lbl_80C84EA0:
/* 80C84EA0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80C84EA4 00000004  7C 08 02 A6 */	mflr r0
/* 80C84EA8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C84EAC 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80C84EB0 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80C84EB4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C84EB8 00000018  3C 60 80 C8 */	lis r3, lit_3628@ha
/* 80C84EBC 0000001C  3B E3 52 10 */	addi r31, r3, lit_3628@l
/* 80C84EC0 00000020  88 1E 05 B0 */	lbz r0, 0x5b0(r30)
/* 80C84EC4 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80C84EC8 00000028  40 82 00 50 */	bne lbl_80C84F18
/* 80C84ECC 0000002C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C84ED0 00000030  7C 03 07 74 */	extsb r3, r0
/* 80C84ED4 00000034  4B 3A 81 98 */	b dComIfGp_getReverb__Fi
/* 80C84ED8 00000038  7C 67 1B 78 */	mr r7, r3
/* 80C84EDC 0000003C  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080189@ha */
/* 80C84EE0 00000040  38 03 01 89 */	addi r0, r3, 0x0189 /* 0x00080189@l */
/* 80C84EE4 00000044  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C84EE8 00000048  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C84EEC 0000004C  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C84EF0 00000050  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80C84EF4 00000054  38 81 00 0C */	addi r4, r1, 0xc
/* 80C84EF8 00000058  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C84EFC 0000005C  38 C0 00 00 */	li r6, 0
/* 80C84F00 00000060  C0 3F 00 10 */	lfs f1, 0x10(r31)	/* effective address: 80C85220 */
/* 80C84F04 00000064  FC 40 08 90 */	fmr f2, f1
/* 80C84F08 00000068  C0 7F 00 14 */	lfs f3, 0x14(r31)	/* effective address: 80C85224 */
/* 80C84F0C 0000006C  FC 80 18 90 */	fmr f4, f3
/* 80C84F10 00000070  39 00 00 00 */	li r8, 0
/* 80C84F14 00000074  4B 62 75 F8 */	b seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80C84F18:
/* 80C84F18 00000000  38 7E 05 B8 */	addi r3, r30, 0x5b8
/* 80C84F1C 00000004  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80C85218 */
/* 80C84F20 00000008  C0 5F 00 20 */	lfs f2, 0x20(r31)	/* effective address: 80C85230 */
/* 80C84F24 0000000C  3C 80 80 C8 */	lis r4, l_HIO@ha
/* 80C84F28 00000010  38 84 53 6C */	addi r4, r4, l_HIO@l
/* 80C84F2C 00000014  C0 64 00 08 */	lfs f3, 8(r4)	/* effective address: 80C85374 */
/* 80C84F30 00000018  C0 9F 00 1C */	lfs f4, 0x1c(r31)	/* effective address: 80C8522C */
/* 80C84F34 0000001C  4B 5E AA 48 */	b cLib_addCalc__FPfffff
/* 80C84F38 00000020  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 80C85218 */
/* 80C84F3C 00000024  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80C84F40 00000028  40 82 00 9C */	bne lbl_80C84FDC
/* 80C84F44 0000002C  88 1E 05 B0 */	lbz r0, 0x5b0(r30)
/* 80C84F48 00000030  28 00 00 00 */	cmplwi r0, 0
/* 80C84F4C 00000034  40 82 00 50 */	bne lbl_80C84F9C
/* 80C84F50 00000038  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C84F54 0000003C  7C 03 07 74 */	extsb r3, r0
/* 80C84F58 00000040  4B 3A 81 14 */	b dComIfGp_getReverb__Fi
/* 80C84F5C 00000044  7C 67 1B 78 */	mr r7, r3
/* 80C84F60 00000048  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008018A@ha */
/* 80C84F64 0000004C  38 03 01 8A */	addi r0, r3, 0x018A /* 0x0008018A@l */
/* 80C84F68 00000050  90 01 00 08 */	stw r0, 8(r1)
/* 80C84F6C 00000054  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C84F70 00000058  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C84F74 0000005C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80C84F78 00000060  38 81 00 08 */	addi r4, r1, 8
/* 80C84F7C 00000064  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C84F80 00000068  38 C0 00 00 */	li r6, 0
/* 80C84F84 0000006C  C0 3F 00 10 */	lfs f1, 0x10(r31)	/* effective address: 80C85220 */
/* 80C84F88 00000070  FC 40 08 90 */	fmr f2, f1
/* 80C84F8C 00000074  C0 7F 00 14 */	lfs f3, 0x14(r31)	/* effective address: 80C85224 */
/* 80C84F90 00000078  FC 80 18 90 */	fmr f4, f3
/* 80C84F94 0000007C  39 00 00 00 */	li r8, 0
/* 80C84F98 00000080  4B 62 69 EC */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80C84F9C:
/* 80C84F9C 00000000  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80C85218 */
/* 80C84FA0 00000004  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80C84FA4 00000008  C0 1F 00 10 */	lfs f0, 0x10(r31)	/* effective address: 80C85220 */
/* 80C84FA8 0000000C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80C84FAC 00000010  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80C84FB0 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C84FB4 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C84FB8 0000001C  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80C84FBC 00000020  3C 80 80 C8 */	lis r4, l_HIO@ha
/* 80C84FC0 00000024  38 84 53 6C */	addi r4, r4, l_HIO@l
/* 80C84FC4 00000028  88 84 00 0C */	lbz r4, 0xc(r4)	/* effective address: 80C85378 */
/* 80C84FC8 0000002C  38 A0 00 0F */	li r5, 0xf
/* 80C84FCC 00000030  38 C1 00 10 */	addi r6, r1, 0x10
/* 80C84FD0 00000034  4B 3E AA 54 */	b StartShock__12dVibration_cFii4cXyz
/* 80C84FD4 00000038  7F C3 F3 78 */	mr r3, r30
/* 80C84FD8 0000003C  4B FF FD 4D */	bl init_modeWait__13daLv7BsGate_cFv
lbl_80C84FDC:
/* 80C84FDC 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80C84FE0 00000004  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80C84FE4 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80C84FE8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C84FEC 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80C84FF0 00000014  4E 80 00 20 */	blr 
