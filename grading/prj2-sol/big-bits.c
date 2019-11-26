#include "big-bits.h"
#include "hex-util.h"

#include <assert.h>
#include <errno.h>
#include <limits.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>

/** Provide concrete definition for struct BigBits to flesh out
 *  abstract BigBits data type.
 */
typedef struct BigBits {
  char *data;
} BigBits;



/** Return a pointer to a representation of a big integer with value
 *  corresponding to the non-empty hexadecimal string hex.  Note that
 *  hex will only contain hexadecimal characters '0' - '9', 'a' - 'f'
 *  and 'A' - 'F' terminated by a NUL '\0' char.
 *
 *  The string hex may not remain valid after this function returns.
 *
 *  Returns NULL on error with errno set "appropriately".
 */
const BigBits *
newBigBits(const char *hex)
{
  assert(CHAR_BIT == 8);
  BigBits *b = malloc(sizeof(struct BigBits));
  b->data = malloc(strlen(hex) + 1);
  strcpy(b->data, hex);
  // printf("N%s\n", b->data);
  return b;
}

/** Frees all resources used by currently valid bigBits.  bigBits
 *  is not valid after this function returns.
 */
void
freeBigBits(BigBits *bigBits)
{
  free(bigBits->data);
  free(bigBits);
}

const char *
normalizeBitString(const char *str) {
  // printf("Str is %s\n", str);
  short sig_flag = 0;
  int out_i = 0;
  char *out;
  for(int i = 0; str[i]; i++){
    if (sig_flag == 0 && str[i] != '0') {
        sig_flag = 1;
        out = malloc(strlen(str)+1-i);
    }
    if (sig_flag == 1) {
        out[out_i] = tolower(str[i]);
        out_i++;
    }
  }
  out[out_i] = '\0';
  if (strlen(out) == 0) out = "0";

  // printf("Out is %s\n", out);
  return out;
}

/** Return a lower-case hex string representing bigBits. Returned
 *  string should not contain any non-significant leading zeros.
 *  Returns NULL on error with errno set "appropriately".  (Note that
 *  there is no call to free the corresponding string).
 */
const char *
stringBigBits(const BigBits *bigBits)
{
  return normalizeBitString(bigBits->data);
}

int
maxLen(const BigBits *bigBits1, const BigBits *bigBits2) {
    int len_a = strlen(bigBits1->data);
    int len_b = strlen(bigBits2->data);
    return ((len_a > len_b) ? len_a : len_b) + 1;
}


/** Return a new BigBits which is the bitwise-& of bigBits1 and bigBits2.
 *  Returns NULL on error with errno set "appropriately".
 */
const BigBits *
andBigBits(const BigBits *bigBits1, const BigBits *bigBits2)
{
  size_t len = maxLen(bigBits1, bigBits2);
  int len_a = strlen(bigBits1->data), len_b = strlen(bigBits2->data);
  char *out = malloc(maxLen(bigBits1, bigBits2));
  int a, b;
  int a_flag = 0, b_flag = 0;
  for (int i = 0; i < len-1; i++) {
    a = charToHexet(bigBits1->data[len_a-i-1]);
    if (len_a-i-1 < 0) a_flag = 1;
    else if (a < 0) {
        errno = EINVAL;
        return NULL;
    }
    b = charToHexet(bigBits2->data[len_b-i-1]);
    if (len_b-i-1 < 0) b_flag = 1;
    else if (b < 0) {
        errno = EINVAL;
        return NULL;
    }
    out[len-i-2] = hexetToChar(((a_flag) ? 0 : a) & ((b_flag) ? 0 : b));
  }
  return newBigBits(normalizeBitString(out));
}

/** Return a new BigBits which is the bitwise-| of bigBits1 and bigBits2.
 *  Returns NULL on error with errno set "appropriately".
 */
const BigBits *
orBigBits(const BigBits *bigBits1, const BigBits *bigBits2)
{
  size_t len = maxLen(bigBits1, bigBits2);
  int len_a = strlen(bigBits1->data), len_b = strlen(bigBits2->data);
  char *out = malloc(maxLen(bigBits1, bigBits2));
  int a, b;
  int a_flag = 0, b_flag = 0;
  for (int i = 0; i < len-1; i++) {
    a = charToHexet(bigBits1->data[len_a-i-1]);
    if (len_a-i-1 < 0) a_flag = 1;
    else if (a < 0) {
        errno = EINVAL;
        return NULL;
    }
    b = charToHexet(bigBits2->data[len_b-i-1]);
    if (len_b-i-1 < 0) b_flag = 1;
    else if (b < 0) {
        errno = EINVAL;
        return NULL;
    }
    out[len-i-2] = hexetToChar(((a_flag) ? 0 : a) | ((b_flag) ? 0 : b));
  }
  return newBigBits(normalizeBitString(out));
}

/** Return a new BigBits which is the bitwise-^ of bigBits1 and bigBits2.
 *  Returns NULL on error with errno set "appropriately".
 */
const BigBits *
xorBigBits(const BigBits *bigBits1, const BigBits *bigBits2)
{
  size_t len = maxLen(bigBits1, bigBits2);
  int len_a = strlen(bigBits1->data), len_b = strlen(bigBits2->data);
  char *out = malloc(maxLen(bigBits1, bigBits2));
  int a, b;
  int a_flag = 0, b_flag = 0;
  for (int i = 0; i < len-1; i++) {
    a = charToHexet(bigBits1->data[len_a-i-1]);
    if (len_a-i-1 < 0) a_flag = 1;
    else if (a < 0) {
        errno = EINVAL;
        return NULL;
    }
    b = charToHexet(bigBits2->data[len_b-i-1]);
    if (len_b-i-1 < 0) b_flag = 1;
    else if (b < 0) {
        errno = EINVAL;
        return NULL;
    }
    out[len-i-2] = hexetToChar(((a_flag) ? 0 : a) ^ ((b_flag) ? 0 : b));
  }
  return newBigBits(normalizeBitString(out));
}
