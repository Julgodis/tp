.include "macros.inc"
.section .sdata, "a"  # 0x804505a8 - 0x804505b0

/* 0x804505a8 0x4 next__14mDoMtx_stack_c */
.global lbl_804505A8
lbl_804505A8:
.incbin "baserom.dol", 0x3D0308, 0x4

/* 0x804505ac 0x4 end__14mDoMtx_stack_c */
.global lbl_804505AC
lbl_804505AC:
.incbin "baserom.dol", 0x3D030C, 0x4

