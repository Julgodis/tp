lbl_80246924:
/* 80246924 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80246928 00000004  7C 08 02 A6 */	mflr r0
/* 8024692C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80246930 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80246934 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80246938 00000014  3C 60 80 43 */	lis r3, g_MsgObject_HIO_c@ha
/* 8024693C 00000018  38 83 02 8C */	addi r4, r3, g_MsgObject_HIO_c@l
/* 80246940 0000001C  C0 24 00 BC */	lfs f1, 0xbc(r4)
/* 80246944 00000020  80 7F 00 08 */	lwz r3, 8(r31)
/* 80246948 00000024  80 63 00 04 */	lwz r3, 4(r3)
/* 8024694C 00000028  C0 04 00 90 */	lfs f0, 0x90(r4)
/* 80246950 0000002C  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 80246954 00000030  D0 23 00 D0 */	stfs f1, 0xd0(r3)
/* 80246958 00000034  81 83 00 00 */	lwz r12, 0(r3)
/* 8024695C 00000038  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80246960 0000003C  7D 89 03 A6 */	mtctr r12
/* 80246964 00000040  4E 80 04 21 */	bctrl 
/* 80246968 00000044  3C 60 80 43 */	lis r3, g_MsgObject_HIO_c@ha
/* 8024696C 00000048  38 83 02 8C */	addi r4, r3, g_MsgObject_HIO_c@l
/* 80246970 0000004C  C0 24 01 A4 */	lfs f1, 0x1a4(r4)
/* 80246974 00000050  80 7F 00 C8 */	lwz r3, 0xc8(r31)
/* 80246978 00000054  80 63 00 04 */	lwz r3, 4(r3)
/* 8024697C 00000058  C0 04 01 9C */	lfs f0, 0x19c(r4)
/* 80246980 0000005C  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 80246984 00000060  D0 23 00 D0 */	stfs f1, 0xd0(r3)
/* 80246988 00000064  81 83 00 00 */	lwz r12, 0(r3)
/* 8024698C 00000068  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80246990 0000006C  7D 89 03 A6 */	mtctr r12
/* 80246994 00000070  4E 80 04 21 */	bctrl 
/* 80246998 00000074  80 7F 00 C8 */	lwz r3, 0xc8(r31)
/* 8024699C 00000078  3C 80 80 43 */	lis r4, g_MsgObject_HIO_c@ha
/* 802469A0 0000007C  38 84 02 8C */	addi r4, r4, g_MsgObject_HIO_c@l
/* 802469A4 00000080  C0 24 01 8C */	lfs f1, 0x18c(r4)
/* 802469A8 00000084  C0 44 01 94 */	lfs f2, 0x194(r4)
/* 802469AC 00000088  C0 1F 00 CC */	lfs f0, 0xcc(r31)
/* 802469B0 0000008C  EC 42 00 28 */	fsubs f2, f2, f0
/* 802469B4 00000090  48 00 DB FD */	bl paneTrans__8CPaneMgrFff
/* 802469B8 00000094  3C 60 80 43 */	lis r3, g_MsgObject_HIO_c@ha
/* 802469BC 00000098  38 83 02 8C */	addi r4, r3, g_MsgObject_HIO_c@l
/* 802469C0 0000009C  C0 24 01 C4 */	lfs f1, 0x1c4(r4)
/* 802469C4 000000A0  80 7F 00 C4 */	lwz r3, 0xc4(r31)
/* 802469C8 000000A4  80 63 00 04 */	lwz r3, 4(r3)
/* 802469CC 000000A8  C0 04 01 BC */	lfs f0, 0x1bc(r4)
/* 802469D0 000000AC  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 802469D4 000000B0  D0 23 00 D0 */	stfs f1, 0xd0(r3)
/* 802469D8 000000B4  81 83 00 00 */	lwz r12, 0(r3)
/* 802469DC 000000B8  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 802469E0 000000BC  7D 89 03 A6 */	mtctr r12
/* 802469E4 000000C0  4E 80 04 21 */	bctrl 
/* 802469E8 000000C4  80 7F 00 C4 */	lwz r3, 0xc4(r31)
/* 802469EC 000000C8  3C 80 80 43 */	lis r4, g_MsgObject_HIO_c@ha
/* 802469F0 000000CC  38 84 02 8C */	addi r4, r4, g_MsgObject_HIO_c@l
/* 802469F4 000000D0  C0 24 01 AC */	lfs f1, 0x1ac(r4)
/* 802469F8 000000D4  C0 44 01 B4 */	lfs f2, 0x1b4(r4)
/* 802469FC 000000D8  C0 1F 00 D0 */	lfs f0, 0xd0(r31)
/* 80246A00 000000DC  EC 42 00 28 */	fsubs f2, f2, f0
/* 80246A04 000000E0  48 00 DB AD */	bl paneTrans__8CPaneMgrFff
/* 80246A08 000000E4  7F E3 FB 78 */	mr r3, r31
/* 80246A0C 000000E8  4B FF 5B 69 */	bl isTalkNow__14dMsgScrnBase_cFv
/* 80246A10 000000EC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80246A14 000000F0  41 82 00 1C */	beq lbl_80246A30
/* 80246A18 000000F4  7F E3 FB 78 */	mr r3, r31
/* 80246A1C 000000F8  C0 22 B2 EC */	lfs f1, lit_3999(r2)
/* 80246A20 000000FC  81 9F 00 00 */	lwz r12, 0(r31)
/* 80246A24 00000100  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 80246A28 00000104  7D 89 03 A6 */	mtctr r12
/* 80246A2C 00000108  4E 80 04 21 */	bctrl 
lbl_80246A30:
/* 80246A30 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80246A34 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80246A38 00000008  7C 08 03 A6 */	mtlr r0
/* 80246A3C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80246A40 00000010  4E 80 00 20 */	blr 