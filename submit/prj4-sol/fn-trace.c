#include "fn-trace.h"
#include "x86-64_lde.h"

#include "memalloc.h"

#include <assert.h>
#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>

enum {
  CALL_OP = 0xE8,
  RET_FAR_OP = 0xCB,
  RET_FAR_WITH_POP_OP = 0xCA,
  RET_NEAR_OP = 0xC3,
  RET_NEAR_WITH_POP_OP = 0xC2
};

static inline bool is_call(unsigned op) { return op == CALL_OP; }
static inline bool is_ret(unsigned op) {
  return
    op == RET_NEAR_OP || op == RET_NEAR_WITH_POP_OP ||
    op == RET_FAR_OP || op == RET_FAR_WITH_POP_OP;
}

const FnsData *fn_trace(void *addr, FnsData *fnsData) {
  int f_index = fnsData->next_i;
  if (fnsData->next_i >= fnsData->length) {
      fnsData->arr = reallocChk(fnsData->arr, sizeof(FnInfo)*fnsData->length*2);
      fnsData->length = (fnsData->length == 0) ? 1 : fnsData->length*2;
  }

  fnsData->arr[f_index] = mallocChk(sizeof(FnInfo));
  fnsData->arr[f_index]->address = addr;
  fnsData->arr[f_index]->length = 0;
  fnsData->arr[f_index]->nInCalls = 1;
  fnsData->arr[f_index]->nOutCalls = 0;
  fnsData->next_i++;

  unsigned char *op_ptr = addr;
  bool ret = false;
  while (!ret) {
    int len = get_op_length(op_ptr);
    fnsData->arr[f_index]->length += len;
    if (is_call(*op_ptr)) {
        fnsData->arr[f_index]->nOutCalls++;
        int *off = (int*) (op_ptr + 1);
        void *address = *off + op_ptr + len;
        bool in_struct = false;
        for (int i = 0; i < fnsData->next_i; i++) {
            if (fnsData->arr[i]->address == address) {
                in_struct = true;
                fnsData->arr[i]->nInCalls++;
                break;
            }
        }

        if (!in_struct) {
            fn_trace(address, fnsData);
        }
    }
    if (is_ret(*op_ptr)) ret = true;
    op_ptr += len;
    addr += len;
  }

  return fnsData;
}

int compare_addr(const void *a, const void *b) {
  FnInfo **infoA = (FnInfo **) a;
  FnInfo **infoB = (FnInfo **) b;

  return (*infoA)->address-(*infoB)->address;
}

/** Return pointer to opaque data structure containing collection of
 *  FnInfo's for functions which are callable directly or indirectly
 *  from the function whose address is rootFn.
 */
const FnsData *
new_fns_data(void *rootFn)
{
  //verify assumption used when decoding call address
  assert(sizeof(int) == 4);

  FnsData *out = mallocChk(sizeof(FnsData));
  out->arr = NULL;
  out->length = 0;
  out->next_i = 0;
  fn_trace(rootFn, out);
  qsort(out->arr, out->next_i, sizeof(FnInfo *), compare_addr);
  return out;
}

/** Free all resources occupied by fnsData. fnsData must have been
 *  returned by new_fns_data().  It is not ok to use to fnsData after
 *  this call.
 */
void
free_fns_data(FnsData *fnsData)
{
  for (int i = 0; i < fnsData->next_i; i++) {
    free(fnsData->arr[i]);
  }
  free(fnsData->arr);
  free(fnsData);
  fnsData = NULL;
}

/** Iterate over all FnInfo's in fnsData.  Make initial call with NULL
 *  lastFnInfo.  Keep calling with return value as lastFnInfo, until
 *  next_fn_info() returns NULL.  Values must be returned sorted in
 *  increasing order by fnInfoP->address.
 *
 *  Sample iteration:
 *
 *  for (FnInfo *fnInfoP = next_fn_info(fnsData, NULL); fnInfoP != NULL;
 *       fnInfoP = next_fn_info(fnsData, fnInfoP)) {
 *    //body of iteration
 *  }
 *
 */
const FnInfo *
next_fn_info(const FnsData *fnsData, const FnInfo *lastFnInfo)
{
  if (lastFnInfo == NULL) return fnsData->arr[0];
  int i;
  for (i = 0; fnsData->arr[i] != lastFnInfo; i++);
  return fnsData->arr[i+1];
}
