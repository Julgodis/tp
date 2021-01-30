.include "macros.inc"
.section .sdata, "a"  # 0x804505d8 - 0x804505e0

/* 0x804505d8 0x8 g_fpcLn_Queue */
.global lbl_804505D8
lbl_804505D8:
.incbin "baserom.dol", 0x3D0338, 0x8

