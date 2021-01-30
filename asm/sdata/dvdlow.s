.include "macros.inc"
.section .sdata, "a"  # 0x804509d8 - 0x804509dc

/* 0x804509d8 0x4 FirstRead */
.global lbl_804509D8
lbl_804509D8:
.incbin "baserom.dol", 0x3D0738, 0x8

