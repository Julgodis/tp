lbl_80C62320:
/* 80C62320 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C62324 00000004  7C 08 02 A6 */	mflr r0
/* 80C62328 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C6232C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C62330 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80C62334 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C62338 00000018  3C 60 80 C6 */	lis r3, lit_3627@ha
/* 80C6233C 0000001C  3B E3 26 A8 */	addi r31, r3, lit_3627@l
/* 80C62340 00000020  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C62344 00000024  7C 03 07 74 */	extsb r3, r0
/* 80C62348 00000028  4B 3C AD 24 */	b dComIfGp_getReverb__Fi
/* 80C6234C 0000002C  7C 67 1B 78 */	mr r7, r3
/* 80C62350 00000030  3C 60 00 08 */	lis r3, 0x0008 /* 0x000801B1@ha */
/* 80C62354 00000034  38 03 01 B1 */	addi r0, r3, 0x01B1 /* 0x000801B1@l */
/* 80C62358 00000038  90 01 00 08 */	stw r0, 8(r1)
/* 80C6235C 0000003C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C62360 00000040  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C62364 00000044  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80C62368 00000048  38 81 00 08 */	addi r4, r1, 8
/* 80C6236C 0000004C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C62370 00000050  38 C0 00 00 */	li r6, 0
/* 80C62374 00000054  C0 3F 00 0C */	lfs f1, 0xc(r31)	/* effective address: 80C626B4 */
/* 80C62378 00000058  FC 40 08 90 */	fmr f2, f1
/* 80C6237C 0000005C  C0 7F 00 10 */	lfs f3, 0x10(r31)	/* effective address: 80C626B8 */
/* 80C62380 00000060  FC 80 18 90 */	fmr f4, f3
/* 80C62384 00000064  39 00 00 00 */	li r8, 0
/* 80C62388 00000068  4B 64 A1 84 */	b seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80C6238C 0000006C  38 7E 05 B0 */	addi r3, r30, 0x5b0
/* 80C62390 00000070  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80C626B0 */
/* 80C62394 00000074  C0 5F 00 14 */	lfs f2, 0x14(r31)	/* effective address: 80C626BC */
/* 80C62398 00000078  3C 80 80 C6 */	lis r4, l_HIO@ha
/* 80C6239C 0000007C  38 84 27 DC */	addi r4, r4, l_HIO@l
/* 80C623A0 00000080  C0 64 00 08 */	lfs f3, 8(r4)	/* effective address: 80C627E4 */
/* 80C623A4 00000084  C0 9F 00 18 */	lfs f4, 0x18(r31)	/* effective address: 80C626C0 */
/* 80C623A8 00000088  4B 60 D5 D4 */	b cLib_addCalc__FPfffff
/* 80C623AC 0000008C  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 80C626B0 */
/* 80C623B0 00000090  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80C623B4 00000094  40 82 00 14 */	bne lbl_80C623C8
/* 80C623B8 00000098  7F C3 F3 78 */	mr r3, r30
/* 80C623BC 0000009C  48 00 00 25 */	bl setSe__11daSldWall_cFv
/* 80C623C0 000000A0  7F C3 F3 78 */	mr r3, r30
/* 80C623C4 000000A4  4B FF FE 75 */	bl init_modeWait__11daSldWall_cFv
lbl_80C623C8:
/* 80C623C8 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C623CC 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80C623D0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C623D4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C623D8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80C623DC 00000014  4E 80 00 20 */	blr 
