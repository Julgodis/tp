lbl_8086FFC0:
/* 8086FFC0 00000000  3C 80 00 00 */	lis r4, __vt__18mDoExt_3DlineMat_c@ha
/* 8086FFC4 00000004  38 04 00 00 */	addi r0, r4, __vt__18mDoExt_3DlineMat_c@l
/* 8086FFC8 00000008  90 03 00 30 */	stw r0, 0x30(r3)
/* 8086FFCC 0000000C  3C 80 00 00 */	lis r4, __vt__19mDoExt_3DlineMat0_c@ha
/* 8086FFD0 00000010  38 04 00 00 */	addi r0, r4, __vt__19mDoExt_3DlineMat0_c@l
/* 8086FFD4 00000014  90 03 00 30 */	stw r0, 0x30(r3)
/* 8086FFD8 00000018  4E 80 00 20 */	blr 
