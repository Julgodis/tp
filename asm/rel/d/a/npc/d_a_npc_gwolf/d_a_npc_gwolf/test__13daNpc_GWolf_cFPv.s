lbl_809F797C:
/* 809F797C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809F7980 00000004  7C 08 02 A6 */	mflr r0
/* 809F7984 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809F7988 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809F798C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 809F7990 00000014  A0 03 0E 0E */	lhz r0, 0xe0e(r3)
/* 809F7994 00000018  2C 00 00 02 */	cmpwi r0, 2
/* 809F7998 0000001C  41 82 00 38 */	beq lbl_809F79D0
/* 809F799C 00000020  40 80 00 7C */	bge lbl_809F7A18
/* 809F79A0 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 809F79A4 00000028  41 82 00 0C */	beq lbl_809F79B0
/* 809F79A8 0000002C  48 00 00 70 */	b lbl_809F7A18
/* 809F79AC 00000030  48 00 00 6C */	b lbl_809F7A18
lbl_809F79B0:
/* 809F79B0 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809F79B4 00000004  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 809F79B8 00000008  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 809F79BC 0000000C  D0 1F 04 F8 */	stfs f0, 0x4f8(r31)
/* 809F79C0 00000010  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 809F79C4 00000014  D0 1F 05 00 */	stfs f0, 0x500(r31)
/* 809F79C8 00000018  38 00 00 02 */	li r0, 2
/* 809F79CC 0000001C  B0 1F 0E 0E */	sth r0, 0xe0e(r31)
lbl_809F79D0:
/* 809F79D0 00000000  7F E3 FB 78 */	mr r3, r31
/* 809F79D4 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809F79D8 00000008  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 809F79DC 0000000C  A8 85 00 66 */	lha r4, 0x66(r5)
/* 809F79E0 00000010  C0 25 00 44 */	lfs f1, 0x44(r5)
/* 809F79E4 00000014  38 A0 00 00 */	li r5, 0
/* 809F79E8 00000018  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 809F79EC 0000001C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 809F79F0 00000020  7D 89 03 A6 */	mtctr r12
/* 809F79F4 00000024  4E 80 04 21 */	bctrl 
/* 809F79F8 00000028  7F E3 FB 78 */	mr r3, r31
/* 809F79FC 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809F7A00 00000030  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809F7A04 00000034  A8 84 00 68 */	lha r4, 0x68(r4)
/* 809F7A08 00000038  4B FF E1 59 */	bl setLookMode__13daNpc_GWolf_cFi
/* 809F7A0C 0000003C  38 00 00 00 */	li r0, 0
/* 809F7A10 00000040  B0 1F 09 E6 */	sth r0, 0x9e6(r31)
/* 809F7A14 00000044  90 1F 05 5C */	stw r0, 0x55c(r31)
lbl_809F7A18:
/* 809F7A18 00000000  38 60 00 01 */	li r3, 1
/* 809F7A1C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809F7A20 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809F7A24 0000000C  7C 08 03 A6 */	mtlr r0
/* 809F7A28 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809F7A2C 00000014  4E 80 00 20 */	blr 
