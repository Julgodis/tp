lbl_80BED22C:
/* 80BED22C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80BED230 00000004  7C 08 02 A6 */	mflr r0
/* 80BED234 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80BED238 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80BED23C 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80BED240 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BED244 00000018  3C 80 80 BF */	lis r4, M_attr__12daObjFlag2_c@ha
/* 80BED248 0000001C  3B E4 E0 DC */	addi r31, r4, M_attr__12daObjFlag2_c@l
/* 80BED24C 00000020  4B 44 46 24 */	b getArcName__12daSetBgObj_cFP10fopAc_ac_c
/* 80BED250 00000024  3C 80 80 BF */	lis r4, stringBase0@ha
/* 80BED254 00000028  38 84 E1 E8 */	addi r4, r4, stringBase0@l
/* 80BED258 0000002C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80BED25C 00000030  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80BED260 00000034  3C A5 00 02 */	addis r5, r5, 2
/* 80BED264 00000038  38 C0 00 80 */	li r6, 0x80
/* 80BED268 0000003C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80BED26C 00000040  4B 44 F1 10 */	b getRes__14dRes_control_cFPCcPCcP11dRes_info_ci
/* 80BED270 00000044  80 03 00 00 */	lwz r0, 0(r3)
/* 80BED274 00000048  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 80BED278 0000004C  C8 3F 00 98 */	lfd f1, 0x98(r31)	/* effective address: 80BEE174 */
/* 80BED27C 00000050  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80BED280 00000054  3C 00 43 30 */	lis r0, 0x4330
/* 80BED284 00000058  90 01 00 18 */	stw r0, 0x18(r1)
/* 80BED288 0000005C  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80BED28C 00000060  EC 60 08 28 */	fsubs f3, f0, f1
/* 80BED290 00000064  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 80BED294 00000068  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80BED298 0000006C  EC 20 18 2A */	fadds f1, f0, f3
/* 80BED29C 00000070  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80BED2A0 00000074  D0 1E 10 A0 */	stfs f0, 0x10a0(r30)
/* 80BED2A4 00000078  D0 3E 10 A4 */	stfs f1, 0x10a4(r30)
/* 80BED2A8 0000007C  D0 5E 10 A8 */	stfs f2, 0x10a8(r30)
/* 80BED2AC 00000080  7F C3 F3 78 */	mr r3, r30
/* 80BED2B0 00000084  C0 3F 00 88 */	lfs f1, 0x88(r31)	/* effective address: 80BEE164 */
/* 80BED2B4 00000088  FC 40 18 50 */	fneg f2, f3
/* 80BED2B8 0000008C  FC 60 08 90 */	fmr f3, f1
/* 80BED2BC 00000090  C0 9F 00 8C */	lfs f4, 0x8c(r31)	/* effective address: 80BEE168 */
/* 80BED2C0 00000094  C0 BF 00 90 */	lfs f5, 0x90(r31)	/* effective address: 80BEE16C */
/* 80BED2C4 00000098  FC C0 20 90 */	fmr f6, f4
/* 80BED2C8 0000009C  4B 42 D2 80 */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80BED2CC 000000A0  38 61 00 08 */	addi r3, r1, 8
/* 80BED2D0 000000A4  38 9E 07 00 */	addi r4, r30, 0x700
/* 80BED2D4 000000A8  48 00 0D E5 */	bl getTargetPos__11FlagCloth_cFv
/* 80BED2D8 000000AC  C0 01 00 08 */	lfs f0, 8(r1)
/* 80BED2DC 000000B0  D0 1E 05 38 */	stfs f0, 0x538(r30)
/* 80BED2E0 000000B4  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80BED2E4 000000B8  D0 1E 05 3C */	stfs f0, 0x53c(r30)
/* 80BED2E8 000000BC  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80BED2EC 000000C0  D0 1E 05 40 */	stfs f0, 0x540(r30)
/* 80BED2F0 000000C4  38 7E 07 00 */	addi r3, r30, 0x700
/* 80BED2F4 000000C8  38 9E 10 A0 */	addi r4, r30, 0x10a0
/* 80BED2F8 000000CC  7F C5 F3 78 */	mr r5, r30
/* 80BED2FC 000000D0  4B FF F3 5D */	bl initFlagPos__11FlagCloth_cFP4cXyzP10fopAc_ac_c
/* 80BED300 000000D4  38 7F 00 00 */	addi r3, r31, 0
/* 80BED304 000000D8  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80BEE0E0 */
/* 80BED308 000000DC  D0 1E 10 70 */	stfs f0, 0x1070(r30)
/* 80BED30C 000000E0  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 80BEE0E8 */
/* 80BED310 000000E4  D0 1E 10 74 */	stfs f0, 0x1074(r30)
/* 80BED314 000000E8  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80BEE0E4 */
/* 80BED318 000000EC  D0 1E 10 78 */	stfs f0, 0x1078(r30)
/* 80BED31C 000000F0  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80BEE0DC */
/* 80BED320 000000F4  D0 1E 10 7C */	stfs f0, 0x107c(r30)
/* 80BED324 000000F8  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 80BEE0EC */
/* 80BED328 000000FC  D0 1E 10 80 */	stfs f0, 0x1080(r30)
/* 80BED32C 00000100  38 7E 07 10 */	addi r3, r30, 0x710
/* 80BED330 00000104  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80BED334 00000108  7C 04 07 74 */	extsb r4, r0
/* 80BED338 0000010C  38 A0 00 FF */	li r5, 0xff
/* 80BED33C 00000110  4B 5B B5 B0 */	b dKy_tevstr_init__FP12dKy_tevstr_cScUc
/* 80BED340 00000114  7F C3 F3 78 */	mr r3, r30
/* 80BED344 00000118  48 00 00 25 */	bl initBaseMtx__12daObjFlag2_cFv
/* 80BED348 0000011C  7F C3 F3 78 */	mr r3, r30
/* 80BED34C 00000120  48 00 00 6D */	bl initCollision__12daObjFlag2_cFv
/* 80BED350 00000124  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80BED354 00000128  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80BED358 0000012C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80BED35C 00000130  7C 08 03 A6 */	mtlr r0
/* 80BED360 00000134  38 21 00 30 */	addi r1, r1, 0x30
/* 80BED364 00000138  4E 80 00 20 */	blr 
