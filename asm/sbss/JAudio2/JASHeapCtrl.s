.include "macros.inc"
.section .sbss, "aw"  # 0x80451210 - 0x80451220

/* 0x80451210 0x4 JASDram */
.global lbl_80451210
lbl_80451210:
.skip 0x4
/* 0x80451214 0x4 sAramBase__9JASKernel */
.global lbl_80451214
lbl_80451214:
.skip 0x4
/* 0x80451218 0x4 sSystemHeap__9JASKernel */
.global lbl_80451218
lbl_80451218:
.skip 0x4
/* 0x8045121c 0x4 sCommandHeap__9JASKernel */
.global lbl_8045121C
lbl_8045121C:
.skip 0x4
