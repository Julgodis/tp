.include "macros.inc"
.section .sdata, "a"  # 0x80450600 - 0x80450610

/* 0x80450600 0x4 g_clearColor */
.global lbl_80450600
lbl_80450600:
.incbin "baserom.dol", 0x3D0360, 0x4

/* 0x80450604 0x4 g_blackColor */
.global lbl_80450604
lbl_80450604:
.incbin "baserom.dol", 0x3D0364, 0x4

/* 0x80450608 0x4 g_whiteColor */
.global lbl_80450608
lbl_80450608:
.incbin "baserom.dol", 0x3D0368, 0x4

/* 0x8045060c 0x4 g_saftyWhiteColor */
.global lbl_8045060C
lbl_8045060C:
.incbin "baserom.dol", 0x3D036C, 0x4

