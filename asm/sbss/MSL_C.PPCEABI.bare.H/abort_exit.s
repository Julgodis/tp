.include "macros.inc"
.section .sbss, "aw"  # 0x80451990 - 0x804519a0

/* 0x80451990 0x4 __aborting */
.global lbl_80451990
lbl_80451990:
.skip 0x4
/* 0x80451994 0x4 __atexit_curr_func */
.global lbl_80451994
lbl_80451994:
.skip 0x4
/* 0x80451998 0x4 __stdio_exit */
.global lbl_80451998
lbl_80451998:
.skip 0x4
/* 0x8045199c 0x4 __console_exit */
.global lbl_8045199C
lbl_8045199C:
.skip 0x4
