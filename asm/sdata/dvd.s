.include "macros.inc"
.section .sdata, "a"  # 0x804509e8 - 0x80450a00

/* 0x804509e8 0x4 __DVDVersion */
.global lbl_804509E8
lbl_804509E8:
.incbin "baserom.dol", 0x3D0748, 0x4

/* 0x804509ec 0x4 autoInvalidation */
.global lbl_804509EC
lbl_804509EC:
.incbin "baserom.dol", 0x3D074C, 0x4

/* 0x804509f0 0x4 checkOptionalCommand */
.global lbl_804509F0
lbl_804509F0:
.incbin "baserom.dol", 0x3D0750, 0x4

/* 0x804509f4 0x6 @23 */
.global lbl_804509F4
lbl_804509F4:
.incbin "baserom.dol", 0x3D0754, 0x8

/* 0x804509fc 0x4 DmaCommand */
.global lbl_804509FC
lbl_804509FC:
.incbin "baserom.dol", 0x3D075C, 0x4

