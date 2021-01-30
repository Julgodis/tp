.include "macros.inc"
.section .sdata, "a"  # 0x80450628 - 0x80450630

/* 0x80450628 0x4 l_texCoordInfo$3772 */
.global lbl_80450628
lbl_80450628:
.incbin "baserom.dol", 0x3D0388, 0x4

/* 0x8045062c 0x4 l_tevOrderInfo$3773 */
.global lbl_8045062C
lbl_8045062C:
.incbin "baserom.dol", 0x3D038C, 0x4

