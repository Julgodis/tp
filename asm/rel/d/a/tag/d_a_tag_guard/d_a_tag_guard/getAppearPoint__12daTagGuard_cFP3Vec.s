lbl_80D597F8:
/* 80D597F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D597FC 00000004  7C 08 02 A6 */	mflr r0
/* 80D59800 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D59804 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D59808 00000010  7C 9F 23 78 */	mr r31, r4
/* 80D5980C 00000014  80 63 05 68 */	lwz r3, 0x568(r3)
/* 80D59810 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80D59814 0000001C  40 82 00 0C */	bne lbl_80D59820
/* 80D59818 00000020  38 60 00 00 */	li r3, 0
/* 80D5981C 00000024  48 00 00 2C */	b lbl_80D59848
lbl_80D59820:
/* 80D59820 00000000  A0 83 00 00 */	lhz r4, 0(r3)
/* 80D59824 00000004  38 84 FF FF */	addi r4, r4, -1
/* 80D59828 00000008  4B 2F 7F 88 */	b dPath_GetPnt__FPC5dPathi
/* 80D5982C 0000000C  C0 03 00 04 */	lfs f0, 4(r3)
/* 80D59830 00000010  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80D59834 00000014  C0 03 00 08 */	lfs f0, 8(r3)
/* 80D59838 00000018  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80D5983C 0000001C  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80D59840 00000020  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80D59844 00000024  38 60 00 01 */	li r3, 1
lbl_80D59848:
/* 80D59848 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D5984C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D59850 00000008  7C 08 03 A6 */	mtlr r0
/* 80D59854 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D59858 00000010  4E 80 00 20 */	blr 
