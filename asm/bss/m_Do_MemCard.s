.include "macros.inc"
.section .bss, "aw"  # 0x803dfc20 - 0x803ecf40

/* 0x803dfc20 0x1000 MemCardStack */
.global lbl_803DFC20
lbl_803DFC20:
.skip 0x1000
/* 0x803e0c20 0x318 MemCardThread */
.global lbl_803E0C20
lbl_803E0C20:
.skip 0x318
.skip 0x8
/* 0x803e0f40 0xa000 MemCardWorkArea0 */
.global lbl_803E0F40
lbl_803E0F40:
.skip 0xa000
/* 0x803eaf40 0x2000 g_mDoMemCd_control */
.global lbl_803EAF40
lbl_803EAF40:
.skip 0x2000
