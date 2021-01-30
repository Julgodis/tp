.include "macros.inc"
.section .sbss, "aw"  # 0x804519d0 - 0x80451a00

/* 0x804519d0 0x4 MTRCallback */
.global lbl_804519D0
lbl_804519D0:
.skip 0x4
/* 0x804519d4 0x4 DBGCallback */
.global lbl_804519D4
lbl_804519D4:
.skip 0x4
/* 0x804519d8 0x4 SendMailData */
.global lbl_804519D8
lbl_804519D8:
.skip 0x4
/* 0x804519dc 0x4 RecvDataLeng */
.global lbl_804519DC
lbl_804519DC:
.skip 0x4
/* 0x804519e0 0x4 pEXIInputFlag */
.global lbl_804519E0
lbl_804519E0:
.skip 0x4
/* 0x804519e4 0x1c ??? */
.global lbl_804519E4
lbl_804519E4:
.skip 0x1c
