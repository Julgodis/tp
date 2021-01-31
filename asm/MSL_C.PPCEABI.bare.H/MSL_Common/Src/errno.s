.include "macros.inc"


.section .sbss, "aw"
/* 804519A8 0004 .sbss errno errno */
.global errno
errno:
.skip 0x4
.skip 0x4 /* padding */

