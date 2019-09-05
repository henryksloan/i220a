#include "bits-to-ints.h"
#include "errors.h"

#include <assert.h>
#include <ctype.h>
#include <limits.h>
#include <stdbool.h>
#include <stdio.h>

/** This function should be called with inFile set to an input FILE
 *  stream corresponding to a file named inName.  This FILE should
 *  contain a stream of '0' or '1' bit-value characters optionally
 *  separated by whitespace (as determined by isspace()) characters.
 *  The function should return the next unsigned integer value given
 *  by the next next nBits bit characters read from in.
 *
 *  The nBits argument (which should be > 0) will specify the number
 *  of bits from FILE stream inFile which are to be grouped to form an
 *  unsigned integer value.
 *
 *  The bytes within the bit-stream are assumed to be in big-endian
 *  order (with the most significant byte first), and the bits within
 *  each byte are ordered little-endian with the least-significant bit
 *  first.
 *
 *  For example, assume that nBits is 16 and the least significant bit
 *  in the result is at index 0, and most significant bit in the
 *  result at index 15; i.e., the bits in the BitsValue result are
 *  indexed 15-14-...-1-0.  The order of the corresponding bits in the
 *  input stream will be 8-9-10-11-12-13-14-15 - 0-1-2-3-4-5-6-7.  So
 *  the bit-stream "1101 0101 1011 0011" will result in the BitsValue
 *  0xabcd (which has binary representation 1010_1011_1100_1101).
 *
 *  When the function returns, *isEof should be set to true if
 *  end-of-file is encountered on inFile.  If EOF is encountered
 *  within a partial value, then a suitable error message should be
 *  printed before returning with *isEof true.
 *
 *  If any character other than '0', '1' or whitespace is encountered
 *  in inFile, then a suitable error message should be printed and the
 *  function should return with *isEof set to true.
 */
BitsValue
bits_to_ints(FILE *inFile, const char *inName, int nBits, bool *isEof)
{
  //nBits value should make sense
  assert(0 < nBits && nBits <= CHAR_BIT*sizeof(BitsValue));
  BitsValue value = 0;
  char c;

  // Read trailing characters of the last line read, until next line or EOF is found
  do {
    c = fgetc(inFile);
    if (c == EOF) {
      *isEof = true;
      return 0;
    }
  } while (c != '1' && c != '0' && c != EOF);
  ungetc(c, inFile);

  const int lines_per_int = nBits/8;

  int count = 0;
  while (count < nBits) {
    c = fgetc(inFile);
    if (c == '1' || c == '0') {
      if (c == '1') {
        // Place a 1 in the integer at depending on expected length of string
        value |= (unsigned long long) 1 << (count%8 + 8*((lines_per_int-1)-(count/8)%lines_per_int));
      }
      count++;
    }
    else if (!isspace(c)) {
      if (c == EOF) {
        error("Encountered EOF while parsing file %s %d", inName, count);
      }
      else {
        error("Encountered character %c while parsing file %s", c, inName);
      }
      *isEof = true;
      return 0;
    }
  }

  return value;
}