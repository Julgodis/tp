lbl_80BC7478:
/* 80BC7478 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BC747C 00000004  7C 08 02 A6 */	mflr r0
/* 80BC7480 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BC7484 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80BC7488 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80BC748C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BC7490 00000018  3C 60 80 BC */	lis r3, l_bmdIdx@ha
/* 80BC7494 0000001C  3B E3 7D 18 */	addi r31, r3, l_bmdIdx@l
/* 80BC7498 00000020  88 1E 05 AC */	lbz r0, 0x5ac(r30)
/* 80BC749C 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80BC74A0 00000028  40 82 01 78 */	bne lbl_80BC7618
/* 80BC74A4 0000002C  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 80BC74A8 00000030  3C 03 00 01 */	addis r0, r3, 1
/* 80BC74AC 00000034  28 00 FF FF */	cmplwi r0, 0xffff
/* 80BC74B0 00000038  40 82 00 14 */	bne lbl_80BC74C4
/* 80BC74B4 0000003C  3C 60 80 BC */	lis r3, daObjCdoor_searchChain__FP10fopAc_ac_cPv@ha
/* 80BC74B8 00000040  38 63 6E F0 */	addi r3, r3, daObjCdoor_searchChain__FP10fopAc_ac_cPv@l
/* 80BC74BC 00000044  7F C4 F3 78 */	mr r4, r30
/* 80BC74C0 00000048  4B 45 23 38 */	b fopAcIt_Judge__FPFPvPv_PvPv
lbl_80BC74C4:
/* 80BC74C4 00000000  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 80BC74C8 00000004  3C 03 00 01 */	addis r0, r3, 1
/* 80BC74CC 00000008  28 00 FF FF */	cmplwi r0, 0xffff
/* 80BC74D0 0000000C  41 82 01 48 */	beq lbl_80BC7618
/* 80BC74D4 00000010  90 61 00 0C */	stw r3, 0xc(r1)
/* 80BC74D8 00000014  3C 60 80 02 */	lis r3, fpcSch_JudgeByID__FPvPv@ha
/* 80BC74DC 00000018  38 63 35 90 */	addi r3, r3, fpcSch_JudgeByID__FPvPv@l
/* 80BC74E0 0000001C  38 81 00 0C */	addi r4, r1, 0xc
/* 80BC74E4 00000020  4B 45 23 14 */	b fopAcIt_Judge__FPFPvPv_PvPv
/* 80BC74E8 00000024  28 03 00 00 */	cmplwi r3, 0
/* 80BC74EC 00000028  41 82 01 2C */	beq lbl_80BC7618
/* 80BC74F0 0000002C  88 03 07 76 */	lbz r0, 0x776(r3)
/* 80BC74F4 00000030  28 00 00 00 */	cmplwi r0, 0
/* 80BC74F8 00000034  41 82 00 A4 */	beq lbl_80BC759C
/* 80BC74FC 00000038  38 00 FF FF */	li r0, -1
/* 80BC7500 0000003C  90 1E 05 B8 */	stw r0, 0x5b8(r30)
/* 80BC7504 00000040  38 00 00 01 */	li r0, 1
/* 80BC7508 00000044  98 1E 05 AC */	stb r0, 0x5ac(r30)
/* 80BC750C 00000048  C0 3E 04 AC */	lfs f1, 0x4ac(r30)
/* 80BC7510 0000004C  88 1E 05 AE */	lbz r0, 0x5ae(r30)
/* 80BC7514 00000050  54 00 10 3A */	slwi r0, r0, 2
/* 80BC7518 00000054  3C 60 80 BC */	lis r3, l_moveOffsetY@ha
/* 80BC751C 00000058  38 63 7D 80 */	addi r3, r3, l_moveOffsetY@l
/* 80BC7520 0000005C  7C 03 04 2E */	lfsx f0, r3, r0
/* 80BC7524 00000060  EC 01 00 2A */	fadds f0, f1, f0
/* 80BC7528 00000064  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 80BC752C 00000068  88 1E 05 AD */	lbz r0, 0x5ad(r30)
/* 80BC7530 0000006C  28 00 00 00 */	cmplwi r0, 0
/* 80BC7534 00000070  41 82 00 18 */	beq lbl_80BC754C
/* 80BC7538 00000074  4B 5B A1 08 */	b dCam_getBody__Fv
/* 80BC753C 00000078  7F C4 F3 78 */	mr r4, r30
/* 80BC7540 0000007C  4B 5B A0 5C */	b ForceLockOff__9dCamera_cFP10fopAc_ac_c
/* 80BC7544 00000080  38 00 00 00 */	li r0, 0
/* 80BC7548 00000084  98 1E 05 AD */	stb r0, 0x5ad(r30)
lbl_80BC754C:
/* 80BC754C 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80BC7550 00000004  7C 03 07 74 */	extsb r3, r0
/* 80BC7554 00000008  4B 46 5B 18 */	b dComIfGp_getReverb__Fi
/* 80BC7558 0000000C  7C 67 1B 78 */	mr r7, r3
/* 80BC755C 00000010  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008009A@ha */
/* 80BC7560 00000014  38 03 00 9A */	addi r0, r3, 0x009A /* 0x0008009A@l */
/* 80BC7564 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 80BC7568 0000001C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80BC756C 00000020  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80BC7570 00000024  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80BC7574 00000028  38 81 00 08 */	addi r4, r1, 8
/* 80BC7578 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80BC757C 00000030  38 C0 00 00 */	li r6, 0
/* 80BC7580 00000034  C0 3F 00 18 */	lfs f1, 0x18(r31)	/* effective address: 80BC7D30 */
/* 80BC7584 00000038  FC 40 08 90 */	fmr f2, f1
/* 80BC7588 0000003C  C0 7F 00 28 */	lfs f3, 0x28(r31)	/* effective address: 80BC7D40 */
/* 80BC758C 00000040  FC 80 18 90 */	fmr f4, f3
/* 80BC7590 00000044  39 00 00 00 */	li r8, 0
/* 80BC7594 00000048  4B 6E 43 F0 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80BC7598 0000004C  48 00 00 78 */	b lbl_80BC7610
lbl_80BC759C:
/* 80BC759C 00000000  C0 7E 04 AC */	lfs f3, 0x4ac(r30)
/* 80BC75A0 00000004  88 1E 05 AE */	lbz r0, 0x5ae(r30)
/* 80BC75A4 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 80BC75A8 0000000C  3C 80 80 BC */	lis r4, l_moveOffsetY@ha
/* 80BC75AC 00000010  38 84 7D 80 */	addi r4, r4, l_moveOffsetY@l
/* 80BC75B0 00000014  7C 44 04 2E */	lfsx f2, r4, r0
/* 80BC75B4 00000018  C0 3F 00 2C */	lfs f1, 0x2c(r31)	/* effective address: 80BC7D44 */
/* 80BC75B8 0000001C  C0 03 07 A0 */	lfs f0, 0x7a0(r3)	/* effective address: 80451B08 */
/* 80BC75BC 00000020  EC 01 00 32 */	fmuls f0, f1, f0
/* 80BC75C0 00000024  EC 02 00 32 */	fmuls f0, f2, f0
/* 80BC75C4 00000028  EC 03 00 2A */	fadds f0, f3, f0
/* 80BC75C8 0000002C  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 80BC75CC 00000030  88 03 07 74 */	lbz r0, 0x774(r3)	/* effective address: 80451ADC */
/* 80BC75D0 00000034  28 00 00 00 */	cmplwi r0, 0
/* 80BC75D4 00000038  41 82 00 1C */	beq lbl_80BC75F0
/* 80BC75D8 0000003C  4B 5B A0 68 */	b dCam_getBody__Fv
/* 80BC75DC 00000040  7F C4 F3 78 */	mr r4, r30
/* 80BC75E0 00000044  4B 5B 9F 54 */	b ForceLockOn__9dCamera_cFP10fopAc_ac_c
/* 80BC75E4 00000048  38 00 00 01 */	li r0, 1
/* 80BC75E8 0000004C  98 1E 05 AD */	stb r0, 0x5ad(r30)
/* 80BC75EC 00000050  48 00 00 24 */	b lbl_80BC7610
lbl_80BC75F0:
/* 80BC75F0 00000000  88 1E 05 AD */	lbz r0, 0x5ad(r30)
/* 80BC75F4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80BC75F8 00000008  41 82 00 18 */	beq lbl_80BC7610
/* 80BC75FC 0000000C  4B 5B A0 44 */	b dCam_getBody__Fv
/* 80BC7600 00000010  7F C4 F3 78 */	mr r4, r30
/* 80BC7604 00000014  4B 5B 9F 98 */	b ForceLockOff__9dCamera_cFP10fopAc_ac_c
/* 80BC7608 00000018  38 00 00 00 */	li r0, 0
/* 80BC760C 0000001C  98 1E 05 AD */	stb r0, 0x5ad(r30)
lbl_80BC7610:
/* 80BC7610 00000000  7F C3 F3 78 */	mr r3, r30
/* 80BC7614 00000004  4B FF FD AD */	bl setMatrix__12daObjCdoor_cFv
lbl_80BC7618:
/* 80BC7618 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80BC761C 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80BC7620 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BC7624 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BC7628 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80BC762C 00000014  4E 80 00 20 */	blr 
