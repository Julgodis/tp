.include "macros.inc"
.section .sdata, "a"  # 0x80450ae0 - 0x80450b00

/* 0x80450ae0 0x4 __float_nan */
.global lbl_80450AE0
lbl_80450AE0:
.incbin "baserom.dol", 0x3D0840, 0x4

/* 0x80450ae4 0x4 __float_huge */
.global lbl_80450AE4
lbl_80450AE4:
.incbin "baserom.dol", 0x3D0844, 0x4

/* 0x80450ae8 0x4 __float_max */
.global lbl_80450AE8
lbl_80450AE8:
.incbin "baserom.dol", 0x3D0848, 0x4

/* 0x80450aec 0x4 __float_epsilon */
.global lbl_80450AEC
lbl_80450AEC:
.incbin "baserom.dol", 0x3D084C, 0x4

/* 0x80450af0 0x10 ??? */
.global lbl_80450AF0
lbl_80450AF0:
.incbin "baserom.dol", 0x3D0850, 0x10

