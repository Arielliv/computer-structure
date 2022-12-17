// Test for Decoder 3x8

load DEC3x8.hdl,
output-file DEC3x8.out,
compare-to DEC3x8.cmp,
output-list in%B2.3.2  out%B2.8.2;

set in %B000,
eval,
output;

set in %B001,
eval,
output;

set in %B010,
eval,
output;

set in %B011,
eval,
output;

set in %B100,
eval,
output;

set in %B101,
eval,
output;

set in %B110,
eval,
output;

set in %B111,
eval,
output;