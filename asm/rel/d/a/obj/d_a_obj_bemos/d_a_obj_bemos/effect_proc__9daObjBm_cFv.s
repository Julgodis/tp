lbl_80BB0310:
/* 80BB0310 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BB0314 00000004  7C 08 02 A6 */	mflr r0
/* 80BB0318 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BB031C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BB0320 00000010  4B 7B 1E B8 */	b _savegpr_28
/* 80BB0324 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80BB0328 00000018  3C 60 80 BB */	lis r3, cNullVec__6Z2Calc@ha
/* 80BB032C 0000001C  38 C3 3A 74 */	addi r6, r3, cNullVec__6Z2Calc@l
/* 80BB0330 00000020  3C 60 80 BB */	lis r3, data_80BB3F28@ha
/* 80BB0334 00000024  38 A3 3F 28 */	addi r5, r3, data_80BB3F28@l
/* 80BB0338 00000028  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 80BB3F28 */
/* 80BB033C 0000002C  7C 00 07 75 */	extsb. r0, r0
/* 80BB0340 00000030  40 82 00 70 */	bne lbl_80BB03B0
/* 80BB0344 00000034  80 66 02 40 */	lwz r3, 0x240(r6)	/* effective address: 80BB3CB4 */
/* 80BB0348 00000038  80 06 02 44 */	lwz r0, 0x244(r6)	/* effective address: 80BB3CB8 */
/* 80BB034C 0000003C  90 66 02 70 */	stw r3, 0x270(r6)	/* effective address: 80BB3CE4 */
/* 80BB0350 00000040  90 06 02 74 */	stw r0, 0x274(r6)	/* effective address: 80BB3CE8 */
/* 80BB0354 00000044  80 06 02 48 */	lwz r0, 0x248(r6)	/* effective address: 80BB3CBC */
/* 80BB0358 00000048  90 06 02 78 */	stw r0, 0x278(r6)	/* effective address: 80BB3CEC */
/* 80BB035C 0000004C  38 86 02 70 */	addi r4, r6, 0x270
/* 80BB0360 00000050  80 66 02 4C */	lwz r3, 0x24c(r6)	/* effective address: 80BB3CC0 */
/* 80BB0364 00000054  80 06 02 50 */	lwz r0, 0x250(r6)	/* effective address: 80BB3CC4 */
/* 80BB0368 00000058  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80BB3CF0 */
/* 80BB036C 0000005C  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80BB3CF4 */
/* 80BB0370 00000060  80 06 02 54 */	lwz r0, 0x254(r6)	/* effective address: 80BB3CC8 */
/* 80BB0374 00000064  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80BB3CF8 */
/* 80BB0378 00000068  80 66 02 58 */	lwz r3, 0x258(r6)	/* effective address: 80BB3CCC */
/* 80BB037C 0000006C  80 06 02 5C */	lwz r0, 0x25c(r6)	/* effective address: 80BB3CD0 */
/* 80BB0380 00000070  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80BB3CFC */
/* 80BB0384 00000074  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80BB3D00 */
/* 80BB0388 00000078  80 06 02 60 */	lwz r0, 0x260(r6)	/* effective address: 80BB3CD4 */
/* 80BB038C 0000007C  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80BB3D04 */
/* 80BB0390 00000080  80 66 02 64 */	lwz r3, 0x264(r6)	/* effective address: 80BB3CD8 */
/* 80BB0394 00000084  80 06 02 68 */	lwz r0, 0x268(r6)	/* effective address: 80BB3CDC */
/* 80BB0398 00000088  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80BB3D08 */
/* 80BB039C 0000008C  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80BB3D0C */
/* 80BB03A0 00000090  80 06 02 6C */	lwz r0, 0x26c(r6)	/* effective address: 80BB3CE0 */
/* 80BB03A4 00000094  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80BB3D10 */
/* 80BB03A8 00000098  38 00 00 01 */	li r0, 1
/* 80BB03AC 0000009C  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 80BB3F28 */
lbl_80BB03B0:
/* 80BB03B0 00000000  7F A3 EB 78 */	mr r3, r29
/* 80BB03B4 00000004  88 1D 0F F6 */	lbz r0, 0xff6(r29)
/* 80BB03B8 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80BB03BC 0000000C  39 86 02 70 */	addi r12, r6, 0x270
/* 80BB03C0 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 80BB03C4 00000014  4B 7B 1C C0 */	b __ptmf_scall
/* 80BB03C8 00000018  60 00 00 00 */	nop 
/* 80BB03CC 0000001C  3B C0 00 00 */	li r30, 0
/* 80BB03D0 00000020  3B 80 00 00 */	li r28, 0
lbl_80BB03D4:
/* 80BB03D4 00000000  3B FC 0F F8 */	addi r31, r28, 0xff8
/* 80BB03D8 00000004  7C BD F8 2E */	lwzx r5, r29, r31
/* 80BB03DC 00000008  28 05 00 00 */	cmplwi r5, 0
/* 80BB03E0 0000000C  41 82 00 68 */	beq lbl_80BB0448
/* 80BB03E4 00000010  80 7D 05 A8 */	lwz r3, 0x5a8(r29)
/* 80BB03E8 00000014  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80BB03EC 00000018  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80BB03F0 0000001C  A8 1D 0F 8C */	lha r0, 0xf8c(r29)
/* 80BB03F4 00000020  1C 00 00 30 */	mulli r0, r0, 0x30
/* 80BB03F8 00000024  7C 63 02 14 */	add r3, r3, r0
/* 80BB03FC 00000028  38 85 00 68 */	addi r4, r5, 0x68
/* 80BB0400 0000002C  38 A5 00 A4 */	addi r5, r5, 0xa4
/* 80BB0404 00000030  4B 6D 03 DC */	b func_802807E0
/* 80BB0408 00000034  38 7D 0F F5 */	addi r3, r29, 0xff5
/* 80BB040C 00000038  48 00 30 A1 */	bl func_80BB34AC
/* 80BB0410 0000003C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BB0414 00000040  40 82 00 34 */	bne lbl_80BB0448
/* 80BB0418 00000044  7C 7D F8 2E */	lwzx r3, r29, r31
/* 80BB041C 00000048  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 80BB0420 0000004C  60 00 00 01 */	ori r0, r0, 1
/* 80BB0424 00000050  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 80BB0428 00000054  38 00 00 01 */	li r0, 1
/* 80BB042C 00000058  90 03 00 24 */	stw r0, 0x24(r3)
/* 80BB0430 0000005C  7C 7D F8 2E */	lwzx r3, r29, r31
/* 80BB0434 00000060  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 80BB0438 00000064  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 80BB043C 00000068  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 80BB0440 0000006C  38 00 00 00 */	li r0, 0
/* 80BB0444 00000070  7C 1D F9 2E */	stwx r0, r29, r31
lbl_80BB0448:
/* 80BB0448 00000000  3B DE 00 01 */	addi r30, r30, 1
/* 80BB044C 00000004  2C 1E 00 02 */	cmpwi r30, 2
/* 80BB0450 00000008  3B 9C 00 04 */	addi r28, r28, 4
/* 80BB0454 0000000C  41 80 FF 80 */	blt lbl_80BB03D4
/* 80BB0458 00000010  80 1D 10 34 */	lwz r0, 0x1034(r29)
/* 80BB045C 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80BB0460 00000018  41 82 00 6C */	beq lbl_80BB04CC
/* 80BB0464 0000001C  80 7D 05 A8 */	lwz r3, 0x5a8(r29)
/* 80BB0468 00000020  80 63 00 04 */	lwz r3, 4(r3)
/* 80BB046C 00000024  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80BB0470 00000028  A8 1D 0F 8C */	lha r0, 0xf8c(r29)
/* 80BB0474 0000002C  54 00 13 BA */	rlwinm r0, r0, 2, 0xe, 0x1d
/* 80BB0478 00000030  7F 83 00 2E */	lwzx r28, r3, r0
/* 80BB047C 00000034  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 80BB0480 00000038  4B 45 C8 E4 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80BB0484 0000003C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BB0488 00000040  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BB048C 00000044  A8 9D 04 B6 */	lha r4, 0x4b6(r29)
/* 80BB0490 00000048  4B 45 BF A4 */	b mDoMtx_YrotM__FPA4_fs
/* 80BB0494 0000004C  C0 3C 00 30 */	lfs f1, 0x30(r28)
/* 80BB0498 00000050  C0 5C 00 2C */	lfs f2, 0x2c(r28)
/* 80BB049C 00000054  C0 7C 00 34 */	lfs f3, 0x34(r28)
/* 80BB04A0 00000058  4B 45 C8 FC */	b transM__14mDoMtx_stack_cFfff
/* 80BB04A4 0000005C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BB04A8 00000060  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BB04AC 00000064  A8 9D 0F 96 */	lha r4, 0xf96(r29)
/* 80BB04B0 00000068  4B 45 BF 84 */	b mDoMtx_YrotM__FPA4_fs
/* 80BB04B4 0000006C  80 BD 10 34 */	lwz r5, 0x1034(r29)
/* 80BB04B8 00000070  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BB04BC 00000074  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BB04C0 00000078  38 85 00 68 */	addi r4, r5, 0x68
/* 80BB04C4 0000007C  38 A5 00 A4 */	addi r5, r5, 0xa4
/* 80BB04C8 00000080  4B 6D 03 18 */	b func_802807E0
lbl_80BB04CC:
/* 80BB04CC 00000000  80 1D 10 2C */	lwz r0, 0x102c(r29)
/* 80BB04D0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80BB04D4 00000008  41 82 00 94 */	beq lbl_80BB0568
/* 80BB04D8 0000000C  80 7D 05 A8 */	lwz r3, 0x5a8(r29)
/* 80BB04DC 00000010  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80BB04E0 00000014  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80BB04E4 00000018  A8 1D 0F 8E */	lha r0, 0xf8e(r29)
/* 80BB04E8 0000001C  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 80BB04EC 00000020  1C 00 00 30 */	mulli r0, r0, 0x30
/* 80BB04F0 00000024  7C 63 02 14 */	add r3, r3, r0
/* 80BB04F4 00000028  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80BB04F8 0000002C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80BB04FC 00000030  4B 79 5F B4 */	b PSMTXCopy
/* 80BB0500 00000034  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BB0504 00000038  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BB0508 0000003C  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 80BB050C 00000040  D0 1D 10 3C */	stfs f0, 0x103c(r29)
/* 80BB0510 00000044  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 80BB0514 00000048  D0 1D 10 40 */	stfs f0, 0x1040(r29)
/* 80BB0518 0000004C  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 80BB051C 00000050  D0 1D 10 44 */	stfs f0, 0x1044(r29)
/* 80BB0520 00000054  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070226@ha */
/* 80BB0524 00000058  38 03 02 26 */	addi r0, r3, 0x0226 /* 0x00070226@l */
/* 80BB0528 0000005C  90 01 00 08 */	stw r0, 8(r1)
/* 80BB052C 00000060  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80BB0530 00000064  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80BB0534 00000068  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80BB0538 0000006C  38 81 00 08 */	addi r4, r1, 8
/* 80BB053C 00000070  38 BD 10 3C */	addi r5, r29, 0x103c
/* 80BB0540 00000074  38 C0 00 00 */	li r6, 0
/* 80BB0544 00000078  38 E0 00 00 */	li r7, 0
/* 80BB0548 0000007C  3D 00 80 BB */	lis r8, lit_3934@ha
/* 80BB054C 00000080  C0 28 38 24 */	lfs f1, lit_3934@l(r8)
/* 80BB0550 00000084  FC 40 08 90 */	fmr f2, f1
/* 80BB0554 00000088  3D 00 80 BB */	lis r8, lit_4402@ha
/* 80BB0558 0000008C  C0 68 38 40 */	lfs f3, lit_4402@l(r8)
/* 80BB055C 00000090  FC 80 18 90 */	fmr f4, f3
/* 80BB0560 00000094  39 00 00 00 */	li r8, 0
/* 80BB0564 00000098  4B 6F BF A8 */	b seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80BB0568:
/* 80BB0568 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80BB056C 00000004  4B 7B 1C B8 */	b _restgpr_28
/* 80BB0570 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BB0574 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BB0578 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80BB057C 00000014  4E 80 00 20 */	blr 
