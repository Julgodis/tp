lbl_80C62254:
/* 80C62254 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C62258 00000004  7C 08 02 A6 */	mflr r0
/* 80C6225C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C62260 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C62264 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80C62268 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C6226C 00000018  3C 60 00 00 */	lis r3, LIT_3627@ha
/* 80C62270 0000001C  3B E3 00 00 */	addi r31, LIT_3627@l
/* 80C62274 00000020  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C62278 00000024  7C 03 07 74 */	extsb r3, r0
/* 80C6227C 00000028  4B FF FB 1D */	bl dComIfGp_getReverb__Fi
/* 80C62280 0000002C  7C 67 1B 78 */	mr r7, r3
/* 80C62284 00000030  3C 60 00 08 */	lis r3, 0x0008 /* 0x000801B1@ha */
/* 80C62288 00000034  38 03 01 B1 */	addi r0, r3, 0x01B1 /* 0x000801B1@l */
/* 80C6228C 00000038  90 01 00 08 */	stw r0, 8(r1)
/* 80C62290 0000003C  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C62294 00000040  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C62298 00000044  80 63 00 00 */	lwz r3, 0(r3)
/* 80C6229C 00000048  38 81 00 08 */	addi r4, r1, 8
/* 80C622A0 0000004C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C622A4 00000050  38 C0 00 00 */	li r6, 0
/* 80C622A8 00000054  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80C622AC 00000058  FC 40 08 90 */	fmr f2, f1
/* 80C622B0 0000005C  C0 7F 00 10 */	lfs f3, 0x10(r31)
/* 80C622B4 00000060  FC 80 18 90 */	fmr f4, f3
/* 80C622B8 00000064  39 00 00 00 */	li r8, 0
/* 80C622BC 00000068  4B FF FA DD */	bl seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80C622C0 0000006C  38 7E 05 B0 */	addi r3, r30, 0x5b0
/* 80C622C4 00000070  3C 80 00 00 */	lis r4, l_HIO@ha
/* 80C622C8 00000074  38 84 00 00 */	addi r4, l_HIO@l
/* 80C622CC 00000078  C0 24 00 04 */	lfs f1, 4(r4)
/* 80C622D0 0000007C  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 80C622D4 00000080  C0 64 00 08 */	lfs f3, 8(r4)
/* 80C622D8 00000084  C0 9F 00 18 */	lfs f4, 0x18(r31)
/* 80C622DC 00000088  4B FF FA BD */	bl cLib_addCalc__FPfffff
/* 80C622E0 0000008C  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80C622E4 00000090  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80C622E8 00000094  40 82 00 14 */	bne lbl_80C622FC
/* 80C622EC 00000098  7F C3 F3 78 */	mr r3, r30
/* 80C622F0 0000009C  48 00 00 F1 */	bl setSe__11daSldWall_cFv
/* 80C622F4 000000A0  7F C3 F3 78 */	mr r3, r30
/* 80C622F8 000000A4  4B FF FF 41 */	bl init_modeWait__11daSldWall_cFv
lbl_80C622FC:
/* 80C622FC 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C62300 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80C62304 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C62308 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C6230C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80C62310 00000014  4E 80 00 20 */	blr 