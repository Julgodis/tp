.include "macros.inc"
.section .bss, "aw"  # 0x8044bb78 - 0x8044c570

/* 0x8044bb78 0x100 RunQueue */
.global lbl_8044BB78
lbl_8044BB78:
.skip 0x100
/* 0x8044bc78 0x318 IdleThread */
.global lbl_8044BC78
lbl_8044BC78:
.skip 0x318
/* 0x8044bf90 0x318 DefaultThread */
.global lbl_8044BF90
lbl_8044BF90:
.skip 0x318
/* 0x8044c2a8 0x2c8 IdleContext */
.global lbl_8044C2A8
lbl_8044C2A8:
.skip 0x2c8
