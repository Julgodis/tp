lbl_80C74B64:
/* 80C74B64 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80C74B68 00000004  7C 08 02 A6 */	mflr r0
/* 80C74B6C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C74B70 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80C74B74 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 80C74B78 00000000  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C74B7C 00000004  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80C74B80 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80C74B84 0000000C  3C 60 00 00 */	lis r3, LIT_3633@ha
/* 80C74B88 00000010  3B E3 00 00 */	addi r31, LIT_3633@l
/* 80C74B8C 00000014  38 7E 14 C0 */	addi r3, r30, 0x14c0
/* 80C74B90 00000018  3C 80 00 00 */	lis r4, l_HIO@ha
/* 80C74B94 0000001C  38 84 00 00 */	addi r4, l_HIO@l
/* 80C74B98 00000020  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 80C74B9C 00000024  C0 5F 00 58 */	lfs f2, 0x58(r31)
/* 80C74BA0 00000028  C0 64 00 04 */	lfs f3, 4(r4)
/* 80C74BA4 0000002C  C0 9F 00 5C */	lfs f4, 0x5c(r31)
/* 80C74BA8 00000030  4B FF F2 D1 */	bl cLib_addCalc__FPfffff
/* 80C74BAC 00000034  FF E0 08 90 */	fmr f31, f1
/* 80C74BB0 00000038  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C74BB4 0000003C  7C 03 07 74 */	extsb r3, r0
/* 80C74BB8 00000040  4B FF F2 C1 */	bl dComIfGp_getReverb__Fi
/* 80C74BBC 00000044  7C 67 1B 78 */	mr r7, r3
/* 80C74BC0 00000048  3C 60 00 08 */	lis r3, 0x0008 /* 0x000801E7@ha */
/* 80C74BC4 0000004C  38 03 01 E7 */	addi r0, r3, 0x01E7 /* 0x000801E7@l */
/* 80C74BC8 00000050  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C74BCC 00000054  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C74BD0 00000058  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C74BD4 0000005C  80 63 00 00 */	lwz r3, 0(r3)
/* 80C74BD8 00000060  38 81 00 0C */	addi r4, r1, 0xc
/* 80C74BDC 00000064  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C74BE0 00000068  38 C0 00 00 */	li r6, 0
/* 80C74BE4 0000006C  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 80C74BE8 00000070  FC 40 08 90 */	fmr f2, f1
/* 80C74BEC 00000074  C0 7F 00 64 */	lfs f3, 0x64(r31)
/* 80C74BF0 00000078  FC 80 18 90 */	fmr f4, f3
/* 80C74BF4 0000007C  39 00 00 00 */	li r8, 0
/* 80C74BF8 00000080  4B FF F2 81 */	bl seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80C74BFC 00000084  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 80C74C00 00000088  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 80C74C04 0000008C  40 82 00 58 */	bne lbl_80C74C5C
/* 80C74C08 00000090  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C74C0C 00000094  7C 03 07 74 */	extsb r3, r0
/* 80C74C10 00000098  4B FF F2 69 */	bl dComIfGp_getReverb__Fi
/* 80C74C14 0000009C  7C 67 1B 78 */	mr r7, r3
/* 80C74C18 000000A0  3C 60 00 08 */	lis r3, 0x0008 /* 0x000801E8@ha */
/* 80C74C1C 000000A4  38 03 01 E8 */	addi r0, r3, 0x01E8 /* 0x000801E8@l */
/* 80C74C20 000000A8  90 01 00 08 */	stw r0, 8(r1)
/* 80C74C24 000000AC  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C74C28 000000B0  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C74C2C 000000B4  80 63 00 00 */	lwz r3, 0(r3)
/* 80C74C30 000000B8  38 81 00 08 */	addi r4, r1, 8
/* 80C74C34 000000BC  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C74C38 000000C0  38 C0 00 00 */	li r6, 0
/* 80C74C3C 000000C4  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 80C74C40 000000C8  FC 40 08 90 */	fmr f2, f1
/* 80C74C44 000000CC  C0 7F 00 64 */	lfs f3, 0x64(r31)
/* 80C74C48 000000D0  FC 80 18 90 */	fmr f4, f3
/* 80C74C4C 000000D4  39 00 00 00 */	li r8, 0
/* 80C74C50 000000D8  4B FF F2 29 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80C74C54 000000DC  7F C3 F3 78 */	mr r3, r30
/* 80C74C58 000000E0  4B FF FE F1 */	bl init_modeWait__13daLv6SwGate_cFv
lbl_80C74C5C:
/* 80C74C5C 00000000  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 80C74C60 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80C74C64 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C74C68 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80C74C6C 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80C74C70 00000010  7C 08 03 A6 */	mtlr r0
/* 80C74C74 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80C74C78 00000018  4E 80 00 20 */	blr 