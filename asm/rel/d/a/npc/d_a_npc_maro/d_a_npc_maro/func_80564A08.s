lbl_80564A08:
/* 80564A08 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80564A0C 00000004  7C 08 02 A6 */	mflr r0
/* 80564A10 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80564A14 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80564A18 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80564A1C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80564A20 00000018  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80564A24 0000001C  3D 60 80 56 */	lis r11, m__18daNpc_Maro_Param_c@ha
/* 80564A28 00000020  3B EB 4B AC */	addi r31, r11, m__18daNpc_Maro_Param_c@l
/* 80564A2C 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 80564A30 00000028  4B FF EF DD */	bl __ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
/* 80564A34 0000002C  3C 60 80 3C */	lis r3, __vt__13dShopSystem_c@ha
/* 80564A38 00000030  38 03 BA 7C */	addi r0, r3, __vt__13dShopSystem_c@l
/* 80564A3C 00000034  90 1E 0E 3C */	stw r0, 0xe3c(r30)
/* 80564A40 00000038  38 7E 0E 48 */	addi r3, r30, 0xe48
/* 80564A44 0000003C  4B C3 1E D0 */	b __ct__15dShopItemCtrl_cFv
/* 80564A48 00000040  C0 3F 00 E8 */	lfs f1, 0xe8(r31)	/* effective address: 80564C94 */
/* 80564A4C 00000044  D0 3E 0F 38 */	stfs f1, 0xf38(r30)
/* 80564A50 00000048  C0 1F 00 EC */	lfs f0, 0xec(r31)	/* effective address: 80564C98 */
/* 80564A54 0000004C  D0 1E 0F 3C */	stfs f0, 0xf3c(r30)
/* 80564A58 00000050  D0 3E 0F 40 */	stfs f1, 0xf40(r30)
/* 80564A5C 00000054  C0 1F 00 F0 */	lfs f0, 0xf0(r31)	/* effective address: 80564C9C */
/* 80564A60 00000058  D0 1E 0F 44 */	stfs f0, 0xf44(r30)
/* 80564A64 0000005C  38 00 00 01 */	li r0, 1
/* 80564A68 00000060  98 1E 0F 52 */	stb r0, 0xf52(r30)
/* 80564A6C 00000064  38 60 00 00 */	li r3, 0
/* 80564A70 00000068  B0 7E 0F 48 */	sth r3, 0xf48(r30)
/* 80564A74 0000006C  B0 7E 0F 4A */	sth r3, 0xf4a(r30)
/* 80564A78 00000070  38 00 FF FF */	li r0, -1
/* 80564A7C 00000074  B0 1E 0F 4C */	sth r0, 0xf4c(r30)
/* 80564A80 00000078  B0 7E 0F 4E */	sth r3, 0xf4e(r30)
/* 80564A84 0000007C  C0 3F 00 F4 */	lfs f1, 0xf4(r31)	/* effective address: 80564CA0 */
/* 80564A88 00000080  D0 3E 0E F4 */	stfs f1, 0xef4(r30)
/* 80564A8C 00000084  D0 3E 0E F8 */	stfs f1, 0xef8(r30)
/* 80564A90 00000088  D0 3E 0E FC */	stfs f1, 0xefc(r30)
/* 80564A94 0000008C  D0 3E 0F 00 */	stfs f1, 0xf00(r30)
/* 80564A98 00000090  D0 3E 0F 04 */	stfs f1, 0xf04(r30)
/* 80564A9C 00000094  C0 1F 00 F8 */	lfs f0, 0xf8(r31)	/* effective address: 80564CA4 */
/* 80564AA0 00000098  D0 1E 0F 08 */	stfs f0, 0xf08(r30)
/* 80564AA4 0000009C  C0 1F 00 FC */	lfs f0, 0xfc(r31)	/* effective address: 80564CA8 */
/* 80564AA8 000000A0  D0 1E 0F 0C */	stfs f0, 0xf0c(r30)
/* 80564AAC 000000A4  D0 3E 0F 28 */	stfs f1, 0xf28(r30)
/* 80564AB0 000000A8  D0 3E 0F 2C */	stfs f1, 0xf2c(r30)
/* 80564AB4 000000AC  D0 3E 0F 30 */	stfs f1, 0xf30(r30)
/* 80564AB8 000000B0  B0 7E 0F 50 */	sth r3, 0xf50(r30)
/* 80564ABC 000000B4  90 7E 0E 90 */	stw r3, 0xe90(r30)
/* 80564AC0 000000B8  90 7E 0E 9C */	stw r3, 0xe9c(r30)
/* 80564AC4 000000BC  90 7E 0E 98 */	stw r3, 0xe98(r30)
/* 80564AC8 000000C0  90 7E 0E 94 */	stw r3, 0xe94(r30)
/* 80564ACC 000000C4  90 7E 0E A8 */	stw r3, 0xea8(r30)
/* 80564AD0 000000C8  90 7E 0E A4 */	stw r3, 0xea4(r30)
/* 80564AD4 000000CC  90 7E 0E A0 */	stw r3, 0xea0(r30)
/* 80564AD8 000000D0  90 7E 0E AC */	stw r3, 0xeac(r30)
/* 80564ADC 000000D4  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80564AE0 000000D8  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80564AE4 000000DC  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80564AE8 000000E0  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80564AEC 000000E4  90 7E 0E 78 */	stw r3, 0xe78(r30)
/* 80564AF0 000000E8  90 1E 0E 7C */	stw r0, 0xe7c(r30)
/* 80564AF4 000000EC  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80564AF8 000000F0  90 1E 0E 80 */	stw r0, 0xe80(r30)
/* 80564AFC 000000F4  7F C3 F3 78 */	mr r3, r30
/* 80564B00 000000F8  4B C3 28 38 */	b initShopSystem__13dShopSystem_cFv
/* 80564B04 000000FC  7F C3 F3 78 */	mr r3, r30
/* 80564B08 00000100  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80564B0C 00000104  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80564B10 00000108  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80564B14 0000010C  7C 08 03 A6 */	mtlr r0
/* 80564B18 00000110  38 21 00 20 */	addi r1, r1, 0x20
/* 80564B1C 00000114  4E 80 00 20 */	blr 
