lbl_8023B870:
/* 8023B870 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8023B874 00000004  7C 08 02 A6 */	mflr r0
/* 8023B878 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023B87C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8023B880 00000010  48 12 69 5D */	bl _savegpr_29
/* 8023B884 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8023B888 00000018  7C 9E 23 78 */	mr r30, r4
/* 8023B88C 0000001C  C0 03 00 F0 */	lfs f0, 0xf0(r3)
/* 8023B890 00000020  80 63 00 08 */	lwz r3, 8(r3)
/* 8023B894 00000024  D0 03 00 08 */	stfs f0, 8(r3)
/* 8023B898 00000028  54 80 10 3A */	slwi r0, r4, 2
/* 8023B89C 0000002C  7F FD 02 14 */	add r31, r29, r0
/* 8023B8A0 00000030  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 8023B8A4 00000034  80 63 00 04 */	lwz r3, 4(r3)
/* 8023B8A8 00000038  80 9D 00 08 */	lwz r4, 8(r29)
/* 8023B8AC 0000003C  81 83 00 00 */	lwz r12, 0(r3)
/* 8023B8B0 00000040  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 8023B8B4 00000044  7D 89 03 A6 */	mtctr r12
/* 8023B8B8 00000048  4E 80 04 21 */	bctrl 
/* 8023B8BC 0000004C  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 8023B8C0 00000050  80 63 00 04 */	lwz r3, 4(r3)
/* 8023B8C4 00000054  48 0B C7 09 */	bl animationTransform__7J2DPaneFv
/* 8023B8C8 00000058  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 8023B8CC 0000005C  80 63 00 04 */	lwz r3, 4(r3)
/* 8023B8D0 00000060  38 80 00 00 */	li r4, 0
/* 8023B8D4 00000064  81 83 00 00 */	lwz r12, 0(r3)
/* 8023B8D8 00000068  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 8023B8DC 0000006C  7D 89 03 A6 */	mtctr r12
/* 8023B8E0 00000070  4E 80 04 21 */	bctrl 
/* 8023B8E4 00000074  88 7D 01 14 */	lbz r3, 0x114(r29)
/* 8023B8E8 00000078  38 00 00 01 */	li r0, 1
/* 8023B8EC 0000007C  7C 00 F0 30 */	slw r0, r0, r30
/* 8023B8F0 00000080  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8023B8F4 00000084  7C 60 03 78 */	or r0, r3, r0
/* 8023B8F8 00000088  98 1D 01 14 */	stb r0, 0x114(r29)
/* 8023B8FC 0000008C  39 61 00 20 */	addi r11, r1, 0x20
/* 8023B900 00000090  48 12 69 29 */	bl _restgpr_29
/* 8023B904 00000094  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8023B908 00000098  7C 08 03 A6 */	mtlr r0
/* 8023B90C 0000009C  38 21 00 20 */	addi r1, r1, 0x20
/* 8023B910 000000A0  4E 80 00 20 */	blr 