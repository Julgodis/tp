lbl_804CDE70:
/* 804CDE70 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804CDE74 00000004  7C 08 02 A6 */	mflr r0
/* 804CDE78 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 804CDE7C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 804CDE80 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 804CDE84 00000014  7C 7E 1B 78 */	mr r30, r3
/* 804CDE88 00000018  3C 60 80 4D */	lis r3, cNullVec__6Z2Calc@ha
/* 804CDE8C 0000001C  38 83 E4 CC */	addi r4, r3, cNullVec__6Z2Calc@l
/* 804CDE90 00000020  3C 60 80 4D */	lis r3, l_cyl_src@ha
/* 804CDE94 00000024  3B E3 E3 F4 */	addi r31, r3, l_cyl_src@l
/* 804CDE98 00000028  3C 60 80 4D */	lis r3, data_804CE6A0@ha
/* 804CDE9C 0000002C  38 C3 E6 A0 */	addi r6, r3, data_804CE6A0@l
/* 804CDEA0 00000030  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 804CE6A0 */
/* 804CDEA4 00000034  7C 00 07 75 */	extsb. r0, r0
/* 804CDEA8 00000038  40 82 00 A0 */	bne lbl_804CDF48
/* 804CDEAC 0000003C  80 64 00 20 */	lwz r3, 0x20(r4)	/* effective address: 804CE4EC */
/* 804CDEB0 00000040  80 04 00 24 */	lwz r0, 0x24(r4)	/* effective address: 804CE4F0 */
/* 804CDEB4 00000044  90 64 00 68 */	stw r3, 0x68(r4)	/* effective address: 804CE534 */
/* 804CDEB8 00000048  90 04 00 6C */	stw r0, 0x6c(r4)	/* effective address: 804CE538 */
/* 804CDEBC 0000004C  80 04 00 28 */	lwz r0, 0x28(r4)	/* effective address: 804CE4F4 */
/* 804CDEC0 00000050  90 04 00 70 */	stw r0, 0x70(r4)	/* effective address: 804CE53C */
/* 804CDEC4 00000054  38 A4 00 68 */	addi r5, r4, 0x68
/* 804CDEC8 00000058  80 64 00 2C */	lwz r3, 0x2c(r4)	/* effective address: 804CE4F8 */
/* 804CDECC 0000005C  80 04 00 30 */	lwz r0, 0x30(r4)	/* effective address: 804CE4FC */
/* 804CDED0 00000060  90 65 00 0C */	stw r3, 0xc(r5)	/* effective address: 804CE540 */
/* 804CDED4 00000064  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 804CE544 */
/* 804CDED8 00000068  80 04 00 34 */	lwz r0, 0x34(r4)	/* effective address: 804CE500 */
/* 804CDEDC 0000006C  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 804CE548 */
/* 804CDEE0 00000070  80 64 00 38 */	lwz r3, 0x38(r4)	/* effective address: 804CE504 */
/* 804CDEE4 00000074  80 04 00 3C */	lwz r0, 0x3c(r4)	/* effective address: 804CE508 */
/* 804CDEE8 00000078  90 65 00 18 */	stw r3, 0x18(r5)	/* effective address: 804CE54C */
/* 804CDEEC 0000007C  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 804CE550 */
/* 804CDEF0 00000080  80 04 00 40 */	lwz r0, 0x40(r4)	/* effective address: 804CE50C */
/* 804CDEF4 00000084  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 804CE554 */
/* 804CDEF8 00000088  80 64 00 44 */	lwz r3, 0x44(r4)	/* effective address: 804CE510 */
/* 804CDEFC 0000008C  80 04 00 48 */	lwz r0, 0x48(r4)	/* effective address: 804CE514 */
/* 804CDF00 00000090  90 65 00 24 */	stw r3, 0x24(r5)	/* effective address: 804CE558 */
/* 804CDF04 00000094  90 05 00 28 */	stw r0, 0x28(r5)	/* effective address: 804CE55C */
/* 804CDF08 00000098  80 04 00 4C */	lwz r0, 0x4c(r4)	/* effective address: 804CE518 */
/* 804CDF0C 0000009C  90 05 00 2C */	stw r0, 0x2c(r5)	/* effective address: 804CE560 */
/* 804CDF10 000000A0  80 64 00 50 */	lwz r3, 0x50(r4)	/* effective address: 804CE51C */
/* 804CDF14 000000A4  80 04 00 54 */	lwz r0, 0x54(r4)	/* effective address: 804CE520 */
/* 804CDF18 000000A8  90 65 00 30 */	stw r3, 0x30(r5)	/* effective address: 804CE564 */
/* 804CDF1C 000000AC  90 05 00 34 */	stw r0, 0x34(r5)	/* effective address: 804CE568 */
/* 804CDF20 000000B0  80 04 00 58 */	lwz r0, 0x58(r4)	/* effective address: 804CE524 */
/* 804CDF24 000000B4  90 05 00 38 */	stw r0, 0x38(r5)	/* effective address: 804CE56C */
/* 804CDF28 000000B8  80 64 00 5C */	lwz r3, 0x5c(r4)	/* effective address: 804CE528 */
/* 804CDF2C 000000BC  80 04 00 60 */	lwz r0, 0x60(r4)	/* effective address: 804CE52C */
/* 804CDF30 000000C0  90 65 00 3C */	stw r3, 0x3c(r5)	/* effective address: 804CE570 */
/* 804CDF34 000000C4  90 05 00 40 */	stw r0, 0x40(r5)	/* effective address: 804CE574 */
/* 804CDF38 000000C8  80 04 00 64 */	lwz r0, 0x64(r4)	/* effective address: 804CE530 */
/* 804CDF3C 000000CC  90 05 00 44 */	stw r0, 0x44(r5)	/* effective address: 804CE578 */
/* 804CDF40 000000D0  38 00 00 01 */	li r0, 1
/* 804CDF44 000000D4  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 804CE6A0 */
lbl_804CDF48:
/* 804CDF48 00000000  C0 1E 04 F8 */	lfs f0, 0x4f8(r30)
/* 804CDF4C 00000004  D0 1E 09 3C */	stfs f0, 0x93c(r30)
/* 804CDF50 00000008  C0 1E 04 FC */	lfs f0, 0x4fc(r30)
/* 804CDF54 0000000C  D0 1E 09 40 */	stfs f0, 0x940(r30)
/* 804CDF58 00000010  C0 1E 05 00 */	lfs f0, 0x500(r30)
/* 804CDF5C 00000014  D0 1E 09 44 */	stfs f0, 0x944(r30)
/* 804CDF60 00000018  80 7E 09 30 */	lwz r3, 0x930(r30)
/* 804CDF64 0000001C  38 03 00 01 */	addi r0, r3, 1
/* 804CDF68 00000020  90 1E 09 30 */	stw r0, 0x930(r30)
/* 804CDF6C 00000024  7F C3 F3 78 */	mr r3, r30
/* 804CDF70 00000028  88 1E 09 34 */	lbz r0, 0x934(r30)
/* 804CDF74 0000002C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 804CDF78 00000030  39 84 00 68 */	addi r12, r4, 0x68
/* 804CDF7C 00000034  7D 8C 02 14 */	add r12, r12, r0
/* 804CDF80 00000038  4B E9 41 04 */	b __ptmf_scall
/* 804CDF84 0000003C  60 00 00 00 */	nop 
/* 804CDF88 00000040  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 804CDF8C 00000044  D0 1E 05 38 */	stfs f0, 0x538(r30)
/* 804CDF90 00000048  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 804CDF94 0000004C  D0 1E 05 3C */	stfs f0, 0x53c(r30)
/* 804CDF98 00000050  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 804CDF9C 00000054  D0 1E 05 40 */	stfs f0, 0x540(r30)
/* 804CDFA0 00000058  C0 3E 05 3C */	lfs f1, 0x53c(r30)
/* 804CDFA4 0000005C  C0 1F 00 60 */	lfs f0, 0x60(r31)	/* effective address: 804CE454 */
/* 804CDFA8 00000060  EC 01 00 2A */	fadds f0, f1, f0
/* 804CDFAC 00000064  D0 1E 05 3C */	stfs f0, 0x53c(r30)
/* 804CDFB0 00000068  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 804CDFB4 0000006C  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 804CDFB8 00000070  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 804CDFBC 00000074  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 804CDFC0 00000078  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 804CDFC4 0000007C  D0 1E 05 58 */	stfs f0, 0x558(r30)
/* 804CDFC8 00000080  7F C3 F3 78 */	mr r3, r30
/* 804CDFCC 00000084  4B FF FD E1 */	bl calcScale__11daObjLife_cFv
/* 804CDFD0 00000088  7F C3 F3 78 */	mr r3, r30
/* 804CDFD4 0000008C  4B FF EC 31 */	bl setBaseMtx__11daObjLife_cFv
/* 804CDFD8 00000090  7F C3 F3 78 */	mr r3, r30
/* 804CDFDC 00000094  C0 3F 00 7C */	lfs f1, 0x7c(r31)	/* effective address: 804CE470 */
/* 804CDFE0 00000098  FC 40 08 90 */	fmr f2, f1
/* 804CDFE4 0000009C  FC 60 08 90 */	fmr f3, f1
/* 804CDFE8 000000A0  FC 80 08 90 */	fmr f4, f1
/* 804CDFEC 000000A4  FC A0 08 90 */	fmr f5, f1
/* 804CDFF0 000000A8  FC C0 08 90 */	fmr f6, f1
/* 804CDFF4 000000AC  4B C7 70 48 */	b animPlay__12daItemBase_cFffffff
/* 804CDFF8 000000B0  38 7E 07 E0 */	addi r3, r30, 0x7e0
/* 804CDFFC 000000B4  4B BB 64 64 */	b ChkTgHit__12dCcD_GObjInfFv
/* 804CE000 000000B8  28 03 00 00 */	cmplwi r3, 0
/* 804CE004 000000BC  41 82 00 38 */	beq lbl_804CE03C
/* 804CE008 000000C0  38 7E 07 E0 */	addi r3, r30, 0x7e0
/* 804CE00C 000000C4  4B BB 64 EC */	b GetTgHitObj__12dCcD_GObjInfFv
/* 804CE010 000000C8  28 03 00 00 */	cmplwi r3, 0
/* 804CE014 000000CC  41 82 00 28 */	beq lbl_804CE03C
/* 804CE018 000000D0  80 03 00 10 */	lwz r0, 0x10(r3)
/* 804CE01C 000000D4  54 00 04 63 */	rlwinm. r0, r0, 0, 0x11, 0x11
/* 804CE020 000000D8  41 82 00 1C */	beq lbl_804CE03C
/* 804CE024 000000DC  38 7E 09 B0 */	addi r3, r30, 0x9b0
/* 804CE028 000000E0  3C 80 00 04 */	lis r4, 0x0004 /* 0x00040009@ha */
/* 804CE02C 000000E4  38 84 00 09 */	addi r4, r4, 0x0009 /* 0x00040009@l */
/* 804CE030 000000E8  38 A0 00 00 */	li r5, 0
/* 804CE034 000000EC  38 C0 00 00 */	li r6, 0
/* 804CE038 000000F0  4B DF 04 6C */	b startCollisionSE__14Z2SoundObjBaseFUlUlP14Z2SoundObjBase
lbl_804CE03C:
/* 804CE03C 00000000  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 804CE040 00000004  54 00 02 D7 */	rlwinm. r0, r0, 0, 0xb, 0xb
/* 804CE044 00000008  41 82 00 B4 */	beq lbl_804CE0F8
/* 804CE048 0000000C  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 804CE04C 00000010  D0 01 00 08 */	stfs f0, 8(r1)
/* 804CE050 00000014  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 804CE054 00000018  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 804CE058 0000001C  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 804CE05C 00000020  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 804CE060 00000024  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 804CE064 00000028  28 03 00 00 */	cmplwi r3, 0
/* 804CE068 0000002C  41 82 00 24 */	beq lbl_804CE08C
/* 804CE06C 00000030  80 63 00 04 */	lwz r3, 4(r3)
/* 804CE070 00000034  80 63 00 28 */	lwz r3, 0x28(r3)
/* 804CE074 00000038  80 63 00 00 */	lwz r3, 0(r3)
/* 804CE078 0000003C  C0 3F 00 98 */	lfs f1, 0x98(r31)	/* effective address: 804CE48C */
/* 804CE07C 00000040  C0 03 00 4C */	lfs f0, 0x4c(r3)
/* 804CE080 00000044  EC 01 00 32 */	fmuls f0, f1, f0
/* 804CE084 00000048  EC 02 00 2A */	fadds f0, f2, f0
/* 804CE088 0000004C  D0 01 00 0C */	stfs f0, 0xc(r1)
lbl_804CE08C:
/* 804CE08C 00000000  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 804CE090 00000004  4B B3 EC D4 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 804CE094 00000008  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 804CE098 0000000C  4B B3 EE AC */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 804CE09C 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804CE0A0 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804CE0A4 00000018  7C 64 1B 78 */	mr r4, r3
/* 804CE0A8 0000001C  4B E7 85 08 */	b PSMTXInverse
/* 804CE0AC 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804CE0B0 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804CE0B4 00000028  38 81 00 08 */	addi r4, r1, 8
/* 804CE0B8 0000002C  7C 85 23 78 */	mr r5, r4
/* 804CE0BC 00000030  4B E7 8C B0 */	b PSMTXMultVec
/* 804CE0C0 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804CE0C4 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 804CE0C8 0000003C  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 804CE0CC 00000040  28 1E 00 00 */	cmplwi r30, 0
/* 804CE0D0 00000044  41 82 00 0C */	beq lbl_804CE0DC
/* 804CE0D4 00000048  80 9E 00 04 */	lwz r4, 4(r30)
/* 804CE0D8 0000004C  48 00 00 08 */	b lbl_804CE0E0
lbl_804CE0DC:
/* 804CE0DC 00000000  38 80 FF FF */	li r4, -1
lbl_804CE0E0:
/* 804CE0E0 00000000  38 A1 00 08 */	addi r5, r1, 8
/* 804CE0E4 00000004  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 804CE0E8 00000008  81 8C 01 38 */	lwz r12, 0x138(r12)
/* 804CE0EC 0000000C  7D 89 03 A6 */	mtctr r12
/* 804CE0F0 00000010  4E 80 04 21 */	bctrl 
/* 804CE0F4 00000014  48 00 00 38 */	b lbl_804CE12C
lbl_804CE0F8:
/* 804CE0F8 00000000  88 1E 09 D0 */	lbz r0, 0x9d0(r30)
/* 804CE0FC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 804CE100 00000008  41 82 00 2C */	beq lbl_804CE12C
/* 804CE104 0000000C  7F C3 F3 78 */	mr r3, r30
/* 804CE108 00000010  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 804CE10C 00000014  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 804CE110 00000018  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 804CE114 0000001C  4B B4 C6 CC */	b fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 804CE118 00000020  C0 1F 00 AC */	lfs f0, 0xac(r31)	/* effective address: 804CE4A0 */
/* 804CE11C 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804CE120 00000000  40 80 00 0C */	bge lbl_804CE12C
/* 804CE124 00000004  7F C3 F3 78 */	mr r3, r30
/* 804CE128 00000008  4B FF F7 99 */	bl initActionOrderGetDemo__11daObjLife_cFv
lbl_804CE12C:
/* 804CE12C 00000000  38 7E 09 04 */	addi r3, r30, 0x904
/* 804CE130 00000004  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 804CE134 00000008  4B DA 10 A8 */	b SetC__8cM3dGCylFRC4cXyz
/* 804CE138 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804CE13C 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 804CE140 00000014  38 63 23 3C */	addi r3, r3, 0x233c
/* 804CE144 00000018  38 9E 07 E0 */	addi r4, r30, 0x7e0
/* 804CE148 0000001C  4B D9 6A 60 */	b Set__4cCcSFP8cCcD_Obj
/* 804CE14C 00000020  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 804CE150 00000024  7C 03 07 74 */	extsb r3, r0
/* 804CE154 00000028  4B B5 EF 18 */	b dComIfGp_getReverb__Fi
/* 804CE158 0000002C  7C 65 1B 78 */	mr r5, r3
/* 804CE15C 00000030  38 7E 09 B0 */	addi r3, r30, 0x9b0
/* 804CE160 00000034  38 80 00 00 */	li r4, 0
/* 804CE164 00000038  81 9E 09 C0 */	lwz r12, 0x9c0(r30)
/* 804CE168 0000003C  81 8C 00 08 */	lwz r12, 8(r12)
/* 804CE16C 00000040  7D 89 03 A6 */	mtctr r12
/* 804CE170 00000044  4E 80 04 21 */	bctrl 
/* 804CE174 00000048  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 804CE178 0000004C  54 00 67 FE */	rlwinm r0, r0, 0xc, 0x1f, 0x1f
/* 804CE17C 00000050  98 1E 09 D0 */	stb r0, 0x9d0(r30)
/* 804CE180 00000054  38 60 00 01 */	li r3, 1
/* 804CE184 00000058  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 804CE188 0000005C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 804CE18C 00000060  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804CE190 00000064  7C 08 03 A6 */	mtlr r0
/* 804CE194 00000068  38 21 00 20 */	addi r1, r1, 0x20
/* 804CE198 0000006C  4E 80 00 20 */	blr 
