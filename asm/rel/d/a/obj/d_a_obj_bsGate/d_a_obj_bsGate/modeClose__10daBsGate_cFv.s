lbl_80BC2E40:
/* 80BC2E40 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80BC2E44 00000004  7C 08 02 A6 */	mflr r0
/* 80BC2E48 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80BC2E4C 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80BC2E50 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80BC2E54 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BC2E58 00000018  3C 60 80 BC */	lis r3, lit_3625@ha
/* 80BC2E5C 0000001C  3B E3 31 A0 */	addi r31, r3, lit_3625@l
/* 80BC2E60 00000020  88 1E 05 AF */	lbz r0, 0x5af(r30)
/* 80BC2E64 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80BC2E68 00000028  40 82 00 50 */	bne lbl_80BC2EB8
/* 80BC2E6C 0000002C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80BC2E70 00000030  7C 03 07 74 */	extsb r3, r0
/* 80BC2E74 00000034  4B 46 A1 F8 */	b dComIfGp_getReverb__Fi
/* 80BC2E78 00000038  7C 67 1B 78 */	mr r7, r3
/* 80BC2E7C 0000003C  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080189@ha */
/* 80BC2E80 00000040  38 03 01 89 */	addi r0, r3, 0x0189 /* 0x00080189@l */
/* 80BC2E84 00000044  90 01 00 0C */	stw r0, 0xc(r1)
/* 80BC2E88 00000048  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80BC2E8C 0000004C  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80BC2E90 00000050  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80BC2E94 00000054  38 81 00 0C */	addi r4, r1, 0xc
/* 80BC2E98 00000058  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80BC2E9C 0000005C  38 C0 00 00 */	li r6, 0
/* 80BC2EA0 00000060  C0 3F 00 10 */	lfs f1, 0x10(r31)	/* effective address: 80BC31B0 */
/* 80BC2EA4 00000064  FC 40 08 90 */	fmr f2, f1
/* 80BC2EA8 00000068  C0 7F 00 14 */	lfs f3, 0x14(r31)	/* effective address: 80BC31B4 */
/* 80BC2EAC 0000006C  FC 80 18 90 */	fmr f4, f3
/* 80BC2EB0 00000070  39 00 00 00 */	li r8, 0
/* 80BC2EB4 00000074  4B 6E 96 58 */	b seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80BC2EB8:
/* 80BC2EB8 00000000  38 7E 05 B4 */	addi r3, r30, 0x5b4
/* 80BC2EBC 00000004  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80BC31A8 */
/* 80BC2EC0 00000008  C0 5F 00 20 */	lfs f2, 0x20(r31)	/* effective address: 80BC31C0 */
/* 80BC2EC4 0000000C  3C 80 80 BC */	lis r4, l_HIO@ha
/* 80BC2EC8 00000010  38 84 32 DC */	addi r4, r4, l_HIO@l
/* 80BC2ECC 00000014  C0 64 00 08 */	lfs f3, 8(r4)	/* effective address: 80BC32E4 */
/* 80BC2ED0 00000018  C0 9F 00 1C */	lfs f4, 0x1c(r31)	/* effective address: 80BC31BC */
/* 80BC2ED4 0000001C  4B 6A CA A8 */	b cLib_addCalc__FPfffff
/* 80BC2ED8 00000020  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 80BC31A8 */
/* 80BC2EDC 00000024  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80BC2EE0 00000028  40 82 00 9C */	bne lbl_80BC2F7C
/* 80BC2EE4 0000002C  88 1E 05 AF */	lbz r0, 0x5af(r30)
/* 80BC2EE8 00000030  28 00 00 00 */	cmplwi r0, 0
/* 80BC2EEC 00000034  40 82 00 50 */	bne lbl_80BC2F3C
/* 80BC2EF0 00000038  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80BC2EF4 0000003C  7C 03 07 74 */	extsb r3, r0
/* 80BC2EF8 00000040  4B 46 A1 74 */	b dComIfGp_getReverb__Fi
/* 80BC2EFC 00000044  7C 67 1B 78 */	mr r7, r3
/* 80BC2F00 00000048  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008018A@ha */
/* 80BC2F04 0000004C  38 03 01 8A */	addi r0, r3, 0x018A /* 0x0008018A@l */
/* 80BC2F08 00000050  90 01 00 08 */	stw r0, 8(r1)
/* 80BC2F0C 00000054  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80BC2F10 00000058  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80BC2F14 0000005C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80BC2F18 00000060  38 81 00 08 */	addi r4, r1, 8
/* 80BC2F1C 00000064  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80BC2F20 00000068  38 C0 00 00 */	li r6, 0
/* 80BC2F24 0000006C  C0 3F 00 10 */	lfs f1, 0x10(r31)	/* effective address: 80BC31B0 */
/* 80BC2F28 00000070  FC 40 08 90 */	fmr f2, f1
/* 80BC2F2C 00000074  C0 7F 00 14 */	lfs f3, 0x14(r31)	/* effective address: 80BC31B4 */
/* 80BC2F30 00000078  FC 80 18 90 */	fmr f4, f3
/* 80BC2F34 0000007C  39 00 00 00 */	li r8, 0
/* 80BC2F38 00000080  4B 6E 8A 4C */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80BC2F3C:
/* 80BC2F3C 00000000  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80BC31A8 */
/* 80BC2F40 00000004  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80BC2F44 00000008  C0 1F 00 10 */	lfs f0, 0x10(r31)	/* effective address: 80BC31B0 */
/* 80BC2F48 0000000C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80BC2F4C 00000010  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80BC2F50 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BC2F54 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BC2F58 0000001C  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80BC2F5C 00000020  3C 80 80 BC */	lis r4, l_HIO@ha
/* 80BC2F60 00000024  38 84 32 DC */	addi r4, r4, l_HIO@l
/* 80BC2F64 00000028  88 84 00 0C */	lbz r4, 0xc(r4)	/* effective address: 80BC32E8 */
/* 80BC2F68 0000002C  38 A0 00 0F */	li r5, 0xf
/* 80BC2F6C 00000030  38 C1 00 10 */	addi r6, r1, 0x10
/* 80BC2F70 00000034  4B 4A CA B4 */	b StartShock__12dVibration_cFii4cXyz
/* 80BC2F74 00000038  7F C3 F3 78 */	mr r3, r30
/* 80BC2F78 0000003C  4B FF FD 4D */	bl init_modeWait__10daBsGate_cFv
lbl_80BC2F7C:
/* 80BC2F7C 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80BC2F80 00000004  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80BC2F84 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80BC2F88 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BC2F8C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80BC2F90 00000014  4E 80 00 20 */	blr 
