.include "macros.inc"
.section .bss, "aw"  # 0x8044f290 - 0x8044f810

/* 0x8044f290 0x2 TRK_saved_exceptionID */
.global lbl_8044F290
lbl_8044F290:
.skip 0x2
.skip 0x2
/* 0x8044f294 0xa4 gTRKState */
.global lbl_8044F294
lbl_8044F294:
.skip 0xa4
/* 0x8044f338 0x430 gTRKCPUState */
.global lbl_8044F338
lbl_8044F338:
.skip 0x430
/* 0x8044f768 0x94 gTRKSaveState */
.global lbl_8044F768
lbl_8044F768:
.skip 0x94
/* 0x8044f7fc 0x10 TRKvalue128_temp */
.global lbl_8044F7FC
lbl_8044F7FC:
.skip 0x10
.skip 0x4
