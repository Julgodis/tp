.include "macros.inc"
.section .sbss, "aw"  # 0x80451980 - 0x80451988

/* 0x80451980 0x4 __GDCurrentDL */
.global lbl_80451980
lbl_80451980:
.skip 0x4
/* 0x80451984 0x4 overflowcb */
.global lbl_80451984
lbl_80451984:
.skip 0x4
