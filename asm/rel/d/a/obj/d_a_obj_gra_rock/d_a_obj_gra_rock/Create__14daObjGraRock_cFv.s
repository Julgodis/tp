lbl_80C11970:
/* 80C11970 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80C11974 00000004  7C 08 02 A6 */	mflr r0
/* 80C11978 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C1197C 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80C11980 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 80C11984 00000000  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C11988 00000004  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80C1198C 00000008  7C 7F 1B 78 */	mr r31, r3
/* 80C11990 0000000C  3C 80 80 C1 */	lis r4, mCcDCyl__14daObjGraRock_c@ha
/* 80C11994 00000010  3B C4 23 BC */	addi r30, r4, mCcDCyl__14daObjGraRock_c@l
/* 80C11998 00000014  4B FF FA AD */	bl setBaseMtx__14daObjGraRock_cFv
/* 80C1199C 00000018  80 7F 05 C8 */	lwz r3, 0x5c8(r31)
/* 80C119A0 0000001C  38 03 00 24 */	addi r0, r3, 0x24
/* 80C119A4 00000020  90 1F 05 04 */	stw r0, 0x504(r31)
/* 80C119A8 00000024  7F E3 FB 78 */	mr r3, r31
/* 80C119AC 00000028  C0 3E 00 6C */	lfs f1, 0x6c(r30)	/* effective address: 80C12428 */
/* 80C119B0 0000002C  C0 5E 00 70 */	lfs f2, 0x70(r30)	/* effective address: 80C1242C */
/* 80C119B4 00000030  C0 7E 00 74 */	lfs f3, 0x74(r30)	/* effective address: 80C12430 */
/* 80C119B8 00000034  C0 9E 00 78 */	lfs f4, 0x78(r30)	/* effective address: 80C12434 */
/* 80C119BC 00000038  C0 BE 00 7C */	lfs f5, 0x7c(r30)	/* effective address: 80C12438 */
/* 80C119C0 0000003C  C0 DE 00 80 */	lfs f6, 0x80(r30)	/* effective address: 80C1243C */
/* 80C119C4 00000040  4B 40 8B 84 */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80C119C8 00000044  38 7F 07 F8 */	addi r3, r31, 0x7f8
/* 80C119CC 00000048  C0 3E 00 44 */	lfs f1, 0x44(r30)	/* effective address: 80C12400 */
/* 80C119D0 0000004C  FC 40 08 90 */	fmr f2, f1
/* 80C119D4 00000050  4B 46 45 84 */	b SetWall__12dBgS_AcchCirFff
/* 80C119D8 00000054  38 1F 04 E4 */	addi r0, r31, 0x4e4
/* 80C119DC 00000058  90 01 00 08 */	stw r0, 8(r1)
/* 80C119E0 0000005C  38 7F 05 E4 */	addi r3, r31, 0x5e4
/* 80C119E4 00000060  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80C119E8 00000064  38 BF 04 BC */	addi r5, r31, 0x4bc
/* 80C119EC 00000068  7F E6 FB 78 */	mr r6, r31
/* 80C119F0 0000006C  38 E0 00 01 */	li r7, 1
/* 80C119F4 00000070  39 1F 07 F8 */	addi r8, r31, 0x7f8
/* 80C119F8 00000074  39 3F 04 F8 */	addi r9, r31, 0x4f8
/* 80C119FC 00000078  39 5F 04 DC */	addi r10, r31, 0x4dc
/* 80C11A00 0000007C  4B 46 48 48 */	b Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 80C11A04 00000080  38 7F 07 BC */	addi r3, r31, 0x7bc
/* 80C11A08 00000084  38 80 00 FF */	li r4, 0xff
/* 80C11A0C 00000088  38 A0 00 00 */	li r5, 0
/* 80C11A10 0000008C  7F E6 FB 78 */	mr r6, r31
/* 80C11A14 00000090  4B 47 1E 4C */	b Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 80C11A18 00000094  38 7F 08 38 */	addi r3, r31, 0x838
/* 80C11A1C 00000098  38 9E 00 00 */	addi r4, r30, 0
/* 80C11A20 0000009C  4B 47 2E 94 */	b Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 80C11A24 000000A0  38 1F 07 BC */	addi r0, r31, 0x7bc
/* 80C11A28 000000A4  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80C11A2C 000000A8  C0 1F 05 14 */	lfs f0, 0x514(r31)
/* 80C11A30 000000AC  C0 3F 05 1C */	lfs f1, 0x51c(r31)
/* 80C11A34 000000C4  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80C11A38 00000000  40 81 00 0C */	ble lbl_80C11A44
/* 80C11A3C 00000004  FF E0 00 90 */	fmr f31, f0
/* 80C11A40 00000008  48 00 00 08 */	b lbl_80C11A48
lbl_80C11A44:
/* 80C11A44 00000000  FF E0 08 90 */	fmr f31, f1
lbl_80C11A48:
/* 80C11A48 00000000  38 7F 09 5C */	addi r3, r31, 0x95c
/* 80C11A4C 00000004  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80C11A50 00000008  4B 65 D7 8C */	b SetC__8cM3dGCylFRC4cXyz
/* 80C11A54 0000000C  38 7F 09 5C */	addi r3, r31, 0x95c
/* 80C11A58 00000010  C0 3F 05 18 */	lfs f1, 0x518(r31)
/* 80C11A5C 00000014  4B 65 D7 9C */	b SetH__8cM3dGCylFf
/* 80C11A60 00000018  38 7F 09 5C */	addi r3, r31, 0x95c
/* 80C11A64 0000001C  FC 20 F8 90 */	fmr f1, f31
/* 80C11A68 00000020  4B 65 D7 98 */	b SetR__8cM3dGCylFf
/* 80C11A6C 00000024  38 7F 05 E4 */	addi r3, r31, 0x5e4
/* 80C11A70 00000028  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80C11A74 0000002C  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80C11A78 00000030  38 84 0F 38 */	addi r4, r4, 0xf38
/* 80C11A7C 00000034  4B 46 50 30 */	b CrrPos__9dBgS_AcchFR4dBgS
/* 80C11A80 00000038  80 1F 06 C0 */	lwz r0, 0x6c0(r31)
/* 80C11A84 0000003C  90 1F 09 74 */	stw r0, 0x974(r31)
/* 80C11A88 00000040  80 1F 06 C4 */	lwz r0, 0x6c4(r31)
/* 80C11A8C 00000044  90 1F 09 78 */	stw r0, 0x978(r31)
/* 80C11A90 00000048  80 1F 06 C8 */	lwz r0, 0x6c8(r31)
/* 80C11A94 0000004C  90 1F 09 7C */	stw r0, 0x97c(r31)
/* 80C11A98 00000050  88 1F 06 CC */	lbz r0, 0x6cc(r31)
/* 80C11A9C 00000054  98 1F 09 80 */	stb r0, 0x980(r31)
/* 80C11AA0 00000058  A0 1F 06 D4 */	lhz r0, 0x6d4(r31)
/* 80C11AA4 0000005C  B0 1F 09 88 */	sth r0, 0x988(r31)
/* 80C11AA8 00000060  A0 1F 06 D6 */	lhz r0, 0x6d6(r31)
/* 80C11AAC 00000064  B0 1F 09 8A */	sth r0, 0x98a(r31)
/* 80C11AB0 00000068  80 1F 06 D8 */	lwz r0, 0x6d8(r31)
/* 80C11AB4 0000006C  90 1F 09 8C */	stw r0, 0x98c(r31)
/* 80C11AB8 00000070  80 1F 06 DC */	lwz r0, 0x6dc(r31)
/* 80C11ABC 00000074  90 1F 09 90 */	stw r0, 0x990(r31)
/* 80C11AC0 00000078  C0 1F 06 E4 */	lfs f0, 0x6e4(r31)
/* 80C11AC4 0000007C  D0 1F 09 98 */	stfs f0, 0x998(r31)
/* 80C11AC8 00000080  C0 1F 06 E8 */	lfs f0, 0x6e8(r31)
/* 80C11ACC 00000084  D0 1F 09 9C */	stfs f0, 0x99c(r31)
/* 80C11AD0 00000088  C0 1F 06 EC */	lfs f0, 0x6ec(r31)
/* 80C11AD4 0000008C  D0 1F 09 A0 */	stfs f0, 0x9a0(r31)
/* 80C11AD8 00000090  80 1F 06 F0 */	lwz r0, 0x6f0(r31)
/* 80C11ADC 00000094  90 1F 09 A4 */	stw r0, 0x9a4(r31)
/* 80C11AE0 00000098  C0 1F 06 F4 */	lfs f0, 0x6f4(r31)
/* 80C11AE4 0000009C  D0 1F 09 A8 */	stfs f0, 0x9a8(r31)
/* 80C11AE8 000000A0  80 1F 06 F8 */	lwz r0, 0x6f8(r31)
/* 80C11AEC 000000A4  90 1F 09 AC */	stw r0, 0x9ac(r31)
/* 80C11AF0 000000A8  7F E3 FB 78 */	mr r3, r31
/* 80C11AF4 000000AC  4B FF FC 3D */	bl setEnvTevColor__14daObjGraRock_cFv
/* 80C11AF8 000000B0  7F E3 FB 78 */	mr r3, r31
/* 80C11AFC 000000B4  4B FF FC 91 */	bl setRoomNo__14daObjGraRock_cFv
/* 80C11B00 000000B8  38 60 00 00 */	li r3, 0
/* 80C11B04 000000BC  38 80 FF FF */	li r4, -1
/* 80C11B08 000000C0  38 00 00 02 */	li r0, 2
/* 80C11B0C 000000C4  7C 09 03 A6 */	mtctr r0
lbl_80C11B10:
/* 80C11B10 00000000  38 03 09 C0 */	addi r0, r3, 0x9c0
/* 80C11B14 00000004  7C 9F 01 2E */	stwx r4, r31, r0
/* 80C11B18 00000008  38 63 00 04 */	addi r3, r3, 4
/* 80C11B1C 0000000C  42 00 FF F4 */	bdnz lbl_80C11B10
/* 80C11B20 00000010  38 00 00 00 */	li r0, 0
/* 80C11B24 00000014  B0 1F 09 B0 */	sth r0, 0x9b0(r31)
/* 80C11B28 00000018  B0 1F 09 B6 */	sth r0, 0x9b6(r31)
/* 80C11B2C 0000001C  98 1F 09 BC */	stb r0, 0x9bc(r31)
/* 80C11B30 00000020  98 1F 09 BD */	stb r0, 0x9bd(r31)
/* 80C11B34 00000024  38 60 00 5A */	li r3, 0x5a
/* 80C11B38 00000028  38 80 00 5A */	li r4, 0x5a
/* 80C11B3C 0000002C  48 00 07 ED */	bl func_80C12328
/* 80C11B40 00000030  B0 7F 09 BE */	sth r3, 0x9be(r31)
/* 80C11B44 00000034  38 60 00 01 */	li r3, 1
/* 80C11B48 00000038  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 80C11B4C 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80C11B50 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C11B54 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80C11B58 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80C11B5C 00000010  7C 08 03 A6 */	mtlr r0
/* 80C11B60 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80C11B64 00000018  4E 80 00 20 */	blr 
