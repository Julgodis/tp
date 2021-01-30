.include "macros.inc"
.section .sdata, "a"  # 0x80450764 - 0x8045076c

/* 0x80450764 0x1 ??? */
.global lbl_80450764
lbl_80450764:
.incbin "baserom.dol", 0x3D04C4, 0x1

/* 0x80450765 0x3 ??? */
.global lbl_80450765
lbl_80450765:
.incbin "baserom.dol", 0x3D04C5, 0x3

/* 0x80450768 0x4 calc_mtx */
.global lbl_80450768
lbl_80450768:
.incbin "baserom.dol", 0x3D04C8, 0x8

