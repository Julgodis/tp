lbl_80CE816C:
/* 80CE816C 00000000  3C 80 80 CF */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80CE8170 00000004  38 04 8F B0 */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80CE8174 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80CE8178 0000000C  3C 80 80 CF */	lis r4, __vt__18daStairBlock_HIO_c@ha
/* 80CE817C 00000010  38 04 8F A4 */	addi r0, r4, __vt__18daStairBlock_HIO_c@l
/* 80CE8180 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 80CE8184 00000018  38 80 00 00 */	li r4, 0
/* 80CE8188 0000001C  3C A0 80 CF */	lis r5, lit_3651@ha
/* 80CE818C 00000020  C0 05 8D BC */	lfs f0, lit_3651@l(r5)
/* 80CE8190 00000024  38 00 00 0A */	li r0, 0xa
/* 80CE8194 00000028  7C 09 03 A6 */	mtctr r0
lbl_80CE8198:
/* 80CE8198 00000000  38 04 00 04 */	addi r0, r4, 4
/* 80CE819C 00000004  7C 03 05 2E */	stfsx f0, r3, r0
/* 80CE81A0 00000008  38 84 00 04 */	addi r4, r4, 4
/* 80CE81A4 0000000C  42 00 FF F4 */	bdnz lbl_80CE8198
/* 80CE81A8 00000010  4E 80 00 20 */	blr 
