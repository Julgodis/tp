lbl_80675304:
/* 80675304 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80675308 00000004  7C 08 02 A6 */	mflr r0
/* 8067530C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80675310 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80675314 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80675318 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8067531C 00000018  3C 60 00 00 */	lis r3, l_staff_name@ha
/* 80675320 0000001C  3B E3 00 00 */	addi r31, l_staff_name@l
/* 80675324 00000020  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 80675328 00000024  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8067532C 00000028  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 80675330 0000002C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80675334 00000030  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80675338 00000034  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 8067533C 00000038  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80675340 0000003C  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80675344 00000040  38 80 00 04 */	li r4, 4
/* 80675348 00000044  38 A0 00 1F */	li r5, 0x1f
/* 8067534C 00000048  38 C1 00 0C */	addi r6, r1, 0xc
/* 80675350 0000004C  4B FF D4 C9 */	bl StartShock__12dVibration_cFii4cXyz
/* 80675354 00000050  7F C3 F3 78 */	mr r3, r30
/* 80675358 00000054  4B FF DC 2D */	bl getDoorType__12daMBdoorL1_cFv
/* 8067535C 00000058  2C 03 00 00 */	cmpwi r3, 0
/* 80675360 0000005C  40 82 00 50 */	bne lbl_806753B0
/* 80675364 00000060  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80675368 00000064  7C 03 07 74 */	extsb r3, r0
/* 8067536C 00000068  4B FF D4 AD */	bl dComIfGp_getReverb__Fi
/* 80675370 0000006C  7C 67 1B 78 */	mr r7, r3
/* 80675374 00000070  3C 60 00 08 */	lis r3, 0x0008 /* 0x000800B5@ha */
/* 80675378 00000074  38 03 00 B5 */	addi r0, r3, 0x00B5 /* 0x000800B5@l */
/* 8067537C 00000078  90 01 00 08 */	stw r0, 8(r1)
/* 80675380 0000007C  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80675384 00000080  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80675388 00000084  80 63 00 00 */	lwz r3, 0(r3)
/* 8067538C 00000088  38 81 00 08 */	addi r4, r1, 8
/* 80675390 0000008C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80675394 00000090  38 C0 00 00 */	li r6, 0
/* 80675398 00000094  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 8067539C 00000098  FC 40 08 90 */	fmr f2, f1
/* 806753A0 0000009C  C0 7F 00 48 */	lfs f3, 0x48(r31)
/* 806753A4 000000A0  FC 80 18 90 */	fmr f4, f3
/* 806753A8 000000A4  39 00 00 00 */	li r8, 0
/* 806753AC 000000A8  4B FF D4 6D */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_806753B0:
/* 806753B0 00000000  38 60 00 01 */	li r3, 1
/* 806753B4 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 806753B8 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 806753BC 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806753C0 00000010  7C 08 03 A6 */	mtlr r0
/* 806753C4 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 806753C8 00000018  4E 80 00 20 */	blr 