lbl_80AEB22C:
/* 80AEB22C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80AEB230 00000004  7C 08 02 A6 */	mflr r0
/* 80AEB234 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80AEB238 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80AEB23C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80AEB240 00000014  80 63 05 E8 */	lwz r3, 0x5e8(r3)
/* 80AEB244 00000018  38 03 00 24 */	addi r0, r3, 0x24
/* 80AEB248 0000001C  90 1F 05 04 */	stw r0, 0x504(r31)
/* 80AEB24C 00000020  38 7F 06 48 */	addi r3, r31, 0x648
/* 80AEB250 00000024  3C 80 80 AF */	lis r4, lit_4024@ha
/* 80AEB254 00000028  C0 24 BC 2C */	lfs f1, lit_4024@l(r4)
/* 80AEB258 0000002C  FC 40 08 90 */	fmr f2, f1
/* 80AEB25C 00000030  4B 58 AC FC */	b SetWall__12dBgS_AcchCirFff
/* 80AEB260 00000034  38 1F 04 E4 */	addi r0, r31, 0x4e4
/* 80AEB264 00000038  90 01 00 08 */	stw r0, 8(r1)
/* 80AEB268 0000003C  38 7F 06 88 */	addi r3, r31, 0x688
/* 80AEB26C 00000040  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80AEB270 00000044  38 BF 04 BC */	addi r5, r31, 0x4bc
/* 80AEB274 00000048  7F E6 FB 78 */	mr r6, r31
/* 80AEB278 0000004C  38 E0 00 01 */	li r7, 1
/* 80AEB27C 00000050  39 1F 06 48 */	addi r8, r31, 0x648
/* 80AEB280 00000054  39 3F 04 F8 */	addi r9, r31, 0x4f8
/* 80AEB284 00000058  39 5F 04 DC */	addi r10, r31, 0x4dc
/* 80AEB288 0000005C  4B 58 AF C0 */	b Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 80AEB28C 00000060  38 7F 08 60 */	addi r3, r31, 0x860
/* 80AEB290 00000064  38 80 00 D9 */	li r4, 0xd9
/* 80AEB294 00000068  38 A0 00 FF */	li r5, 0xff
/* 80AEB298 0000006C  7F E6 FB 78 */	mr r6, r31
/* 80AEB29C 00000070  4B 59 85 C4 */	b Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 80AEB2A0 00000074  38 1F 08 60 */	addi r0, r31, 0x860
/* 80AEB2A4 00000078  90 1F 08 E0 */	stw r0, 0x8e0(r31)
/* 80AEB2A8 0000007C  38 7F 08 9C */	addi r3, r31, 0x89c
/* 80AEB2AC 00000080  3C 80 80 AF */	lis r4, mCylDat__13daNpc_Shop0_c@ha
/* 80AEB2B0 00000084  38 84 BB D4 */	addi r4, r4, mCylDat__13daNpc_Shop0_c@l
/* 80AEB2B4 00000088  4B 59 96 00 */	b Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 80AEB2B8 0000008C  38 00 00 0A */	li r0, 0xa
/* 80AEB2BC 00000090  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80AEB2C0 00000094  7F E3 FB 78 */	mr r3, r31
/* 80AEB2C4 00000098  4B FF FE CD */	bl getResName__13daNpc_Shop0_cFv
/* 80AEB2C8 0000009C  90 7F 01 00 */	stw r3, 0x100(r31)
/* 80AEB2CC 000000A0  38 00 FF FF */	li r0, -1
/* 80AEB2D0 000000A4  B0 1F 09 E8 */	sth r0, 0x9e8(r31)
/* 80AEB2D4 000000A8  3C 60 80 AF */	lis r3, lit_4087@ha
/* 80AEB2D8 000000AC  38 83 BC 80 */	addi r4, r3, lit_4087@l
/* 80AEB2DC 000000B0  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80AEBC80 */
/* 80AEB2E0 000000B4  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80AEBC84 */
/* 80AEB2E4 000000B8  90 61 00 10 */	stw r3, 0x10(r1)
/* 80AEB2E8 000000BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AEB2EC 000000C0  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 80AEBC88 */
/* 80AEB2F0 000000C4  90 01 00 18 */	stw r0, 0x18(r1)
/* 80AEB2F4 000000C8  7F E3 FB 78 */	mr r3, r31
/* 80AEB2F8 000000CC  38 81 00 10 */	addi r4, r1, 0x10
/* 80AEB2FC 000000D0  38 A0 00 00 */	li r5, 0
/* 80AEB300 000000D4  38 C0 00 00 */	li r6, 0
/* 80AEB304 000000D8  48 00 05 21 */	bl setProcess__13daNpc_Shop0_cFM13daNpc_Shop0_cFPCvPvPv_iPvi
/* 80AEB308 000000DC  7F E3 FB 78 */	mr r3, r31
/* 80AEB30C 000000E0  48 00 03 D1 */	bl setRoomInf__13daNpc_Shop0_cFv
/* 80AEB310 000000E4  7F E3 FB 78 */	mr r3, r31
/* 80AEB314 000000E8  4B FF FC AD */	bl execute__13daNpc_Shop0_cFv
/* 80AEB318 000000EC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80AEB31C 000000F0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80AEB320 000000F4  7C 08 03 A6 */	mtlr r0
/* 80AEB324 000000F8  38 21 00 30 */	addi r1, r1, 0x30
/* 80AEB328 000000FC  4E 80 00 20 */	blr 
