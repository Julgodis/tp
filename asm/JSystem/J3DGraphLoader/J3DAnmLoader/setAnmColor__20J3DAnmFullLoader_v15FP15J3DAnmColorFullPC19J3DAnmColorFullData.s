lbl_803388E4:
/* 803388E4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803388E8 00000004  7C 08 02 A6 */	mflr r0
/* 803388EC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 803388F0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803388F4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 803388F8 00000014  7C 9E 23 78 */	mr r30, r4
/* 803388FC 00000018  7C BF 2B 78 */	mr r31, r5
/* 80338900 0000001C  A8 05 00 0C */	lha r0, 0xc(r5)
/* 80338904 00000020  B0 04 00 06 */	sth r0, 6(r4)
/* 80338908 00000024  88 05 00 08 */	lbz r0, 8(r5)
/* 8033890C 00000028  98 04 00 04 */	stb r0, 4(r4)
/* 80338910 0000002C  C0 02 CA C0 */	lfs f0, lit_889(r2)
/* 80338914 00000030  D0 04 00 08 */	stfs f0, 8(r4)
/* 80338918 00000034  A0 05 00 0E */	lhz r0, 0xe(r5)
/* 8033891C 00000038  B0 04 00 14 */	sth r0, 0x14(r4)
/* 80338920 0000003C  7F E3 FB 78 */	mr r3, r31
/* 80338924 00000040  80 85 00 18 */	lwz r4, 0x18(r5)
/* 80338928 00000044  4B FD 1B 91 */	bl func_8030A4B8
/* 8033892C 00000048  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80338930 0000004C  7F E3 FB 78 */	mr r3, r31
/* 80338934 00000050  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 80338938 00000054  4B FB B9 29 */	bl func_802F4260
/* 8033893C 00000058  90 7E 00 2C */	stw r3, 0x2c(r30)
/* 80338940 0000005C  7F E3 FB 78 */	mr r3, r31
/* 80338944 00000060  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 80338948 00000064  4B FB B9 19 */	bl func_802F4260
/* 8033894C 00000068  90 7E 00 30 */	stw r3, 0x30(r30)
/* 80338950 0000006C  7F E3 FB 78 */	mr r3, r31
/* 80338954 00000070  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 80338958 00000074  4B FB B9 09 */	bl func_802F4260
/* 8033895C 00000078  90 7E 00 34 */	stw r3, 0x34(r30)
/* 80338960 0000007C  7F E3 FB 78 */	mr r3, r31
/* 80338964 00000080  80 9F 00 30 */	lwz r4, 0x30(r31)
/* 80338968 00000084  4B FB B8 F9 */	bl func_802F4260
/* 8033896C 00000088  90 7E 00 38 */	stw r3, 0x38(r30)
/* 80338970 0000008C  7F E3 FB 78 */	mr r3, r31
/* 80338974 00000090  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 80338978 00000094  4B FB B9 49 */	bl func_802F42C0
/* 8033897C 00000098  90 7E 00 18 */	stw r3, 0x18(r30)
/* 80338980 0000009C  7F E3 FB 78 */	mr r3, r31
/* 80338984 000000A0  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 80338988 000000A4  4B FD 1B A9 */	bl func_8030A530
/* 8033898C 000000A8  7C 64 1B 78 */	mr r4, r3
/* 80338990 000000AC  38 7E 00 1C */	addi r3, r30, 0x1c
/* 80338994 000000B0  4B FA 60 89 */	bl setResource__10JUTNameTabFPC7ResNTAB
/* 80338998 000000B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033899C 000000B8  83 C1 00 08 */	lwz r30, 8(r1)
/* 803389A0 000000BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803389A4 000000C0  7C 08 03 A6 */	mtlr r0
/* 803389A8 000000C4  38 21 00 10 */	addi r1, r1, 0x10
/* 803389AC 000000C8  4E 80 00 20 */	blr 