lbl_8046634C:
/* 8046634C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80466350 00000004  7C 08 02 A6 */	mflr r0
/* 80466354 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80466358 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8046635C 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80466360 00000014  7C 9E 23 78 */	mr r30, r4
/* 80466364 00000018  3C 80 00 00 */	lis r4, LIT_4018@ha
/* 80466368 0000001C  3B E4 00 00 */	addi r31, LIT_4018@l
/* 8046636C 00000020  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80466370 00000024  D0 03 00 04 */	stfs f0, 4(r3)
/* 80466374 00000028  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80466378 0000002C  38 00 00 01 */	li r0, 1
/* 8046637C 00000030  98 03 00 0B */	stb r0, 0xb(r3)
/* 80466380 00000034  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80466384 00000038  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80466388 0000003C  38 63 4E 00 */	addi r3, r3, 0x4e00
/* 8046638C 00000040  3C 80 00 00 */	lis r4, stringBase0@ha
/* 80466390 00000044  38 84 00 00 */	addi r4, stringBase0@l
/* 80466394 00000048  38 84 01 94 */	addi r4, r4, 0x194
/* 80466398 0000004C  4B FF A7 81 */	bl strcmp
/* 8046639C 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 804663A0 00000054  40 82 00 54 */	bne lbl_804663F4
/* 804663A4 00000058  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 804663A8 0000005C  7C 03 07 74 */	extsb r3, r0
/* 804663AC 00000060  4B FF A7 6D */	bl dComIfGp_getReverb__Fi
/* 804663B0 00000064  7C 67 1B 78 */	mr r7, r3
/* 804663B4 00000068  3C 60 00 08 */	lis r3, 0x0008 /* 0x000800C3@ha */
/* 804663B8 0000006C  38 03 00 C3 */	addi r0, r3, 0x00C3 /* 0x000800C3@l */
/* 804663BC 00000070  90 01 00 0C */	stw r0, 0xc(r1)
/* 804663C0 00000074  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 804663C4 00000078  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 804663C8 0000007C  80 63 00 00 */	lwz r3, 0(r3)
/* 804663CC 00000080  38 81 00 0C */	addi r4, r1, 0xc
/* 804663D0 00000084  38 BE 05 38 */	addi r5, r30, 0x538
/* 804663D4 00000088  38 C0 00 00 */	li r6, 0
/* 804663D8 0000008C  C0 3F 00 04 */	lfs f1, 4(r31)
/* 804663DC 00000090  FC 40 08 90 */	fmr f2, f1
/* 804663E0 00000094  C0 7F 00 50 */	lfs f3, 0x50(r31)
/* 804663E4 00000098  FC 80 18 90 */	fmr f4, f3
/* 804663E8 0000009C  39 00 00 00 */	li r8, 0
/* 804663EC 000000A0  4B FF A7 2D */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 804663F0 000000A4  48 00 00 50 */	b lbl_80466440
lbl_804663F4:
/* 804663F4 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 804663F8 00000004  7C 03 07 74 */	extsb r3, r0
/* 804663FC 00000008  4B FF A7 1D */	bl dComIfGp_getReverb__Fi
/* 80466400 0000000C  7C 67 1B 78 */	mr r7, r3
/* 80466404 00000010  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080010@ha */
/* 80466408 00000014  38 03 00 10 */	addi r0, r3, 0x0010 /* 0x00080010@l */
/* 8046640C 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 80466410 0000001C  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80466414 00000020  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80466418 00000024  80 63 00 00 */	lwz r3, 0(r3)
/* 8046641C 00000028  38 81 00 08 */	addi r4, r1, 8
/* 80466420 0000002C  38 BE 05 38 */	addi r5, r30, 0x538
/* 80466424 00000030  38 C0 00 00 */	li r6, 0
/* 80466428 00000034  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8046642C 00000038  FC 40 08 90 */	fmr f2, f1
/* 80466430 0000003C  C0 7F 00 50 */	lfs f3, 0x50(r31)
/* 80466434 00000040  FC 80 18 90 */	fmr f4, f3
/* 80466438 00000044  39 00 00 00 */	li r8, 0
/* 8046643C 00000048  4B FF A6 DD */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80466440:
/* 80466440 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80466444 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80466448 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8046644C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80466450 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80466454 00000014  4E 80 00 20 */	blr 