lbl_8098CD18:
/* 8098CD18 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8098CD1C 00000004  7C 08 02 A6 */	mflr r0
/* 8098CD20 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8098CD24 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8098CD28 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8098CD2C 00000014  4B 7C 52 E8 */	b execute__8daNpcF_cFv
/* 8098CD30 00000018  88 1F 0E 6C */	lbz r0, 0xe6c(r31)
/* 8098CD34 0000001C  2C 00 00 01 */	cmpwi r0, 1
/* 8098CD38 00000020  40 82 00 24 */	bne lbl_8098CD5C
/* 8098CD3C 00000024  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 8098CD40 00000028  D0 1F 0E 4C */	stfs f0, 0xe4c(r31)
/* 8098CD44 0000002C  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 8098CD48 00000030  D0 1F 0E 50 */	stfs f0, 0xe50(r31)
/* 8098CD4C 00000034  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 8098CD50 00000038  D0 1F 0E 54 */	stfs f0, 0xe54(r31)
/* 8098CD54 0000003C  38 7F 0E 34 */	addi r3, r31, 0xe34
/* 8098CD58 00000040  4B 68 06 D0 */	b play__14mDoExt_baseAnmFv
lbl_8098CD5C:
/* 8098CD5C 00000000  38 60 00 01 */	li r3, 1
/* 8098CD60 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8098CD64 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8098CD68 0000000C  7C 08 03 A6 */	mtlr r0
/* 8098CD6C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8098CD70 00000014  4E 80 00 20 */	blr 
