lbl_804B4B08:
/* 804B4B08 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804B4B0C 00000004  7C 08 02 A6 */	mflr r0
/* 804B4B10 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804B4B14 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804B4B18 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 804B4B1C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 804B4B20 00000018  7C 9F 23 78 */	mr r31, r4
/* 804B4B24 0000001C  4B FF 4A 35 */	bl _unresolved
/* 804B4B28 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 804B4B2C 00000024  41 82 00 34 */	beq lbl_804B4B60
/* 804B4B30 00000028  A8 1E 00 08 */	lha r0, 8(r30)
/* 804B4B34 0000002C  2C 00 02 01 */	cmpwi r0, 0x201
/* 804B4B38 00000030  40 82 00 28 */	bne lbl_804B4B60
/* 804B4B3C 00000034  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 804B4B40 00000038  C0 3F 05 90 */	lfs f1, 0x590(r31)
/* 804B4B44 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804B4B48 00000040  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 804B4B4C 00000044  EC 01 00 28 */	fsubs f0, f1, f0
/* 804B4B50 00000048  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 804B4B54 00000000  40 80 00 0C */	bge lbl_804B4B60
/* 804B4B58 00000004  7F C3 F3 78 */	mr r3, r30
/* 804B4B5C 00000008  48 00 00 08 */	b lbl_804B4B64
lbl_804B4B60:
/* 804B4B60 00000000  38 60 00 00 */	li r3, 0
lbl_804B4B64:
/* 804B4B64 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804B4B68 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 804B4B6C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804B4B70 0000000C  7C 08 03 A6 */	mtlr r0
/* 804B4B74 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 804B4B78 00000014  4E 80 00 20 */	blr 