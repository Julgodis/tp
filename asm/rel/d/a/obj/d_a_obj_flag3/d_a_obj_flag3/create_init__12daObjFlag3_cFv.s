lbl_80BEFBC4:
/* 80BEFBC4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80BEFBC8 00000004  7C 08 02 A6 */	mflr r0
/* 80BEFBCC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80BEFBD0 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80BEFBD4 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80BEFBD8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BEFBDC 00000018  3C 80 80 BF */	lis r4, M_attr__12daObjFlag3_c@ha
/* 80BEFBE0 0000001C  3B E4 04 58 */	addi r31, r4, M_attr__12daObjFlag3_c@l
/* 80BEFBE4 00000020  4B 44 1C 8C */	b getArcName__12daSetBgObj_cFP10fopAc_ac_c
/* 80BEFBE8 00000024  3C 80 80 BF */	lis r4, stringBase0@ha
/* 80BEFBEC 00000028  38 84 05 54 */	addi r4, r4, stringBase0@l
/* 80BEFBF0 0000002C  38 84 00 2D */	addi r4, r4, 0x2d
/* 80BEFBF4 00000030  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80BEFBF8 00000034  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80BEFBFC 00000038  3C A5 00 02 */	addis r5, r5, 2
/* 80BEFC00 0000003C  38 C0 00 80 */	li r6, 0x80
/* 80BEFC04 00000040  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80BEFC08 00000044  4B 44 C7 74 */	b getRes__14dRes_control_cFPCcPCcP11dRes_info_ci
/* 80BEFC0C 00000048  80 03 00 00 */	lwz r0, 0(r3)
/* 80BEFC10 0000004C  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 80BEFC14 00000050  C8 3F 00 E8 */	lfd f1, 0xe8(r31)	/* effective address: 80BF0540 */
/* 80BEFC18 00000054  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80BEFC1C 00000058  3C 00 43 30 */	lis r0, 0x4330
/* 80BEFC20 0000005C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80BEFC24 00000060  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80BEFC28 00000064  EC 60 08 28 */	fsubs f3, f0, f1
/* 80BEFC2C 00000068  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 80BEFC30 0000006C  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80BEFC34 00000070  EC 20 18 2A */	fadds f1, f0, f3
/* 80BEFC38 00000074  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80BEFC3C 00000078  D0 1E 13 20 */	stfs f0, 0x1320(r30)
/* 80BEFC40 0000007C  D0 3E 13 24 */	stfs f1, 0x1324(r30)
/* 80BEFC44 00000080  D0 5E 13 28 */	stfs f2, 0x1328(r30)
/* 80BEFC48 00000084  7F C3 F3 78 */	mr r3, r30
/* 80BEFC4C 00000088  C0 3F 00 D8 */	lfs f1, 0xd8(r31)	/* effective address: 80BF0530 */
/* 80BEFC50 0000008C  FC 40 18 50 */	fneg f2, f3
/* 80BEFC54 00000090  FC 60 08 90 */	fmr f3, f1
/* 80BEFC58 00000094  C0 9F 00 DC */	lfs f4, 0xdc(r31)	/* effective address: 80BF0534 */
/* 80BEFC5C 00000098  C0 BF 00 E0 */	lfs f5, 0xe0(r31)	/* effective address: 80BF0538 */
/* 80BEFC60 0000009C  FC C0 20 90 */	fmr f6, f4
/* 80BEFC64 000000A0  4B 42 A8 E4 */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80BEFC68 000000A4  38 61 00 08 */	addi r3, r1, 8
/* 80BEFC6C 000000A8  38 9E 05 80 */	addi r4, r30, 0x580
/* 80BEFC70 000000AC  48 00 07 C5 */	bl getTargetPos__12FlagCloth2_cFv
/* 80BEFC74 000000B0  C0 01 00 08 */	lfs f0, 8(r1)
/* 80BEFC78 000000B4  D0 1E 05 38 */	stfs f0, 0x538(r30)
/* 80BEFC7C 000000B8  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80BEFC80 000000BC  D0 1E 05 3C */	stfs f0, 0x53c(r30)
/* 80BEFC84 000000C0  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80BEFC88 000000C4  D0 1E 05 40 */	stfs f0, 0x540(r30)
/* 80BEFC8C 000000C8  38 7E 05 80 */	addi r3, r30, 0x580
/* 80BEFC90 000000CC  38 9E 13 20 */	addi r4, r30, 0x1320
/* 80BEFC94 000000D0  7F C5 F3 78 */	mr r5, r30
/* 80BEFC98 000000D4  48 00 00 71 */	bl initFlagPos__12FlagCloth2_cFP4cXyzP10fopAc_ac_c
/* 80BEFC9C 000000D8  38 7F 00 00 */	addi r3, r31, 0
/* 80BEFCA0 000000DC  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80BF045C */
/* 80BEFCA4 000000E0  D0 1E 13 04 */	stfs f0, 0x1304(r30)
/* 80BEFCA8 000000E4  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 80BF0464 */
/* 80BEFCAC 000000E8  D0 1E 13 08 */	stfs f0, 0x1308(r30)
/* 80BEFCB0 000000EC  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80BF0460 */
/* 80BEFCB4 000000F0  D0 1E 13 0C */	stfs f0, 0x130c(r30)
/* 80BEFCB8 000000F4  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80BF0458 */
/* 80BEFCBC 000000F8  D0 1E 13 10 */	stfs f0, 0x1310(r30)
/* 80BEFCC0 000000FC  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 80BF0468 */
/* 80BEFCC4 00000100  D0 1E 13 14 */	stfs f0, 0x1314(r30)
/* 80BEFCC8 00000104  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80BEFCCC 00000108  4B 41 D0 98 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80BEFCD0 0000010C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BEFCD4 00000110  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BEFCD8 00000114  80 9E 05 68 */	lwz r4, 0x568(r30)
/* 80BEFCDC 00000118  38 84 00 24 */	addi r4, r4, 0x24
/* 80BEFCE0 0000011C  4B 75 67 D0 */	b PSMTXCopy
/* 80BEFCE4 00000120  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80BEFCE8 00000124  38 03 00 24 */	addi r0, r3, 0x24
/* 80BEFCEC 00000128  90 1E 05 04 */	stw r0, 0x504(r30)
/* 80BEFCF0 0000012C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80BEFCF4 00000130  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80BEFCF8 00000134  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80BEFCFC 00000138  7C 08 03 A6 */	mtlr r0
/* 80BEFD00 0000013C  38 21 00 30 */	addi r1, r1, 0x30
/* 80BEFD04 00000140  4E 80 00 20 */	blr 
