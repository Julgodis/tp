lbl_80BFC7D0:
/* 80BFC7D0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BFC7D4 00000004  7C 08 02 A6 */	mflr r0
/* 80BFC7D8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BFC7DC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BFC7E0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BFC7E4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BFC7E8 00000018  7C 9F 23 78 */	mr r31, r4
/* 80BFC7EC 0000001C  4B FF E8 CD */	bl fopAc_IsActor__FPv
/* 80BFC7F0 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80BFC7F4 00000024  41 82 00 4C */	beq lbl_80BFC840
/* 80BFC7F8 00000028  A8 1E 00 08 */	lha r0, 8(r30)
/* 80BFC7FC 0000002C  2C 00 00 FB */	cmpwi r0, 0xfb
/* 80BFC800 00000030  40 82 00 40 */	bne lbl_80BFC840
/* 80BFC804 00000034  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 80BFC808 00000038  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80BFC80C 0000003C  EC 41 00 28 */	fsubs f2, f1, f0
/* 80BFC810 00000040  C0 3E 04 D8 */	lfs f1, 0x4d8(r30)
/* 80BFC814 00000044  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80BFC818 00000048  EC 01 00 28 */	fsubs f0, f1, f0
/* 80BFC81C 0000004C  EC 22 00 B2 */	fmuls f1, f2, f2
/* 80BFC820 00000050  EC 00 00 32 */	fmuls f0, f0, f0
/* 80BFC824 00000054  EC 21 00 2A */	fadds f1, f1, f0
/* 80BFC828 00000058  3C 60 00 00 */	lis r3, lit_4229@ha /* 80BFD3A8 */
/* 80BFC82C 0000005C  C0 03 00 00 */	lfs f0, lit_4229@l(r3) /* 80BFD3A8 */
/* 80BFC830 00000060  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BFC834 00000000  40 80 00 0C */	bge lbl_80BFC840
/* 80BFC838 00000004  7F C3 F3 78 */	mr r3, r30
/* 80BFC83C 00000008  48 00 00 08 */	b lbl_80BFC844
lbl_80BFC840:
/* 80BFC840 00000000  38 60 00 00 */	li r3, 0
lbl_80BFC844:
/* 80BFC844 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BFC848 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BFC84C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BFC850 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BFC854 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80BFC858 00000014  4E 80 00 20 */	blr 