.include "macros.inc"
.section .sdata, "a"  # 0x804505c8 - 0x804505cc

/* 0x804505c8 0x4 i_msgID */
.global lbl_804505C8
lbl_804505C8:
.incbin "baserom.dol", 0x3D0328, 0x8

