lbl_804B4A94:
/* 804B4A94 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804B4A98 00000004  7C 08 02 A6 */	mflr r0
/* 804B4A9C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804B4AA0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804B4AA4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 804B4AA8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 804B4AAC 00000018  7C 9F 23 78 */	mr r31, r4
/* 804B4AB0 0000001C  4B B6 42 30 */	b fopAc_IsActor__FPv
/* 804B4AB4 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 804B4AB8 00000024  41 82 00 34 */	beq lbl_804B4AEC
/* 804B4ABC 00000028  A8 1E 00 08 */	lha r0, 8(r30)
/* 804B4AC0 0000002C  2C 00 01 B6 */	cmpwi r0, 0x1b6
/* 804B4AC4 00000030  40 82 00 28 */	bne lbl_804B4AEC
/* 804B4AC8 00000034  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 804B4ACC 00000038  C0 3F 05 90 */	lfs f1, 0x590(r31)
/* 804B4AD0 0000003C  3C 60 80 4C */	lis r3, lit_5035@ha
/* 804B4AD4 00000040  C0 03 B5 E8 */	lfs f0, lit_5035@l(r3)
/* 804B4AD8 00000044  EC 01 00 28 */	fsubs f0, f1, f0
/* 804B4ADC 00000048  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 804B4AE0 00000000  40 80 00 0C */	bge lbl_804B4AEC
/* 804B4AE4 00000004  7F C3 F3 78 */	mr r3, r30
/* 804B4AE8 00000008  48 00 00 08 */	b lbl_804B4AF0
lbl_804B4AEC:
/* 804B4AEC 00000000  38 60 00 00 */	li r3, 0
lbl_804B4AF0:
/* 804B4AF0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804B4AF4 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 804B4AF8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804B4AFC 0000000C  7C 08 03 A6 */	mtlr r0
/* 804B4B00 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 804B4B04 00000014  4E 80 00 20 */	blr 
