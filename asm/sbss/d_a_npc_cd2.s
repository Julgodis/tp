.include "macros.inc"
.section .sbss, "aw"  # 0x80450ff8 - 0x80451010

/* 0x80450ff8 0x8 ??? */
.global lbl_80450FF8
lbl_80450FF8:
.skip 0x8
/* 0x80451000 0x4 ??? */
.global lbl_80451000
lbl_80451000:
.skip 0x4
/* 0x80451004 0x4 target */
.global lbl_80451004
lbl_80451004:
.skip 0x4
/* 0x80451008 0x4 targetWay */
.global lbl_80451008
lbl_80451008:
.skip 0x4
/* 0x8045100c 0x2 wolfAngle */
.global lbl_8045100C
lbl_8045100C:
.skip 0x2
.skip 0x2
