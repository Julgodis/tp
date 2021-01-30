.include "macros.inc"
.section .bss, "aw"  # 0x803f0000 - 0x803f0f50

/* 0x803f0000 0xf40 ??? */
.global lbl_803F0000
lbl_803F0000:
.skip 0xf40
/* 0x803f0f40 0xc @3741 */
.global lbl_803F0F40
lbl_803F0F40:
.skip 0xc
.skip 0x4
