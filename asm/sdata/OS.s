.include "macros.inc"
.section .sdata, "a"  # 0x80450980 - 0x80450990

/* 0x80450980 0x4 __OSVersion */
.global lbl_80450980
lbl_80450980:
.incbin "baserom.dol", 0x3D06E0, 0x4

/* 0x80450984 0x6 @116 */
.global lbl_80450984
lbl_80450984:
.incbin "baserom.dol", 0x3D06E4, 0x8

/* 0x8045098c 0x4 @163 */
.global lbl_8045098C
lbl_8045098C:
.incbin "baserom.dol", 0x3D06EC, 0x4

