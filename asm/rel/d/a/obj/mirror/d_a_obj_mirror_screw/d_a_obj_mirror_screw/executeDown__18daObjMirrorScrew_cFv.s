lbl_80C98F04:
/* 80C98F04 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80C98F08 00000004  7C 08 02 A6 */	mflr r0
/* 80C98F0C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80C98F10 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80C98F14 00000010  4B FF FB A5 */	bl _savegpr_29
/* 80C98F18 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80C98F1C 00000018  3C 60 00 00 */	lis r3, M_attr__18daObjMirrorScrew_c@ha /* 80C9975C */
/* 80C98F20 0000001C  3B C3 00 00 */	addi r30, r3, M_attr__18daObjMirrorScrew_c@l /* 80C9975C */
/* 80C98F24 00000020  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80C98F28 00000024  3B E3 00 00 */	addi r31, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80C98F2C 00000028  88 1F 4F AD */	lbz r0, 0x4fad(r31)
/* 80C98F30 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80C98F34 00000030  41 82 00 30 */	beq lbl_80C98F64
/* 80C98F38 00000034  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 80C98F3C 00000038  38 00 00 03 */	li r0, 3
/* 80C98F40 0000003C  B0 04 06 04 */	sth r0, 0x604(r4)
/* 80C98F44 00000040  38 60 00 00 */	li r3, 0
/* 80C98F48 00000044  90 64 06 0C */	stw r3, 0x60c(r4)
/* 80C98F4C 00000048  38 00 00 0E */	li r0, 0xe
/* 80C98F50 0000004C  90 04 06 14 */	stw r0, 0x614(r4)
/* 80C98F54 00000050  38 00 00 01 */	li r0, 1
/* 80C98F58 00000054  90 04 06 0C */	stw r0, 0x60c(r4)
/* 80C98F5C 00000058  90 64 06 10 */	stw r3, 0x610(r4)
/* 80C98F60 0000005C  B0 64 06 0A */	sth r3, 0x60a(r4)
lbl_80C98F64:
/* 80C98F64 00000000  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 80C98F68 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 80C98F6C 00000008  41 80 00 78 */	blt lbl_80C98FE4
/* 80C98F70 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 80C98F74 00000010  90 1D 05 CC */	stw r0, 0x5cc(r29)
/* 80C98F78 00000014  80 1D 05 CC */	lwz r0, 0x5cc(r29)
/* 80C98F7C 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80C98F80 0000001C  41 81 00 64 */	bgt lbl_80C98FE4
/* 80C98F84 00000020  80 7D 05 BC */	lwz r3, 0x5bc(r29)
/* 80C98F88 00000024  28 03 00 00 */	cmplwi r3, 0
/* 80C98F8C 00000028  41 82 00 10 */	beq lbl_80C98F9C
/* 80C98F90 0000002C  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 80C98F94 00000030  80 63 05 70 */	lwz r3, 0x570(r3)
/* 80C98F98 00000034  D0 03 00 0C */	stfs f0, 0xc(r3)
lbl_80C98F9C:
/* 80C98F9C 00000000  80 7D 05 C0 */	lwz r3, 0x5c0(r29)
/* 80C98FA0 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80C98FA4 00000008  41 82 00 10 */	beq lbl_80C98FB4
/* 80C98FA8 0000000C  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 80C98FAC 00000010  80 63 05 80 */	lwz r3, 0x580(r3)
/* 80C98FB0 00000014  D0 03 00 0C */	stfs f0, 0xc(r3)
lbl_80C98FB4:
/* 80C98FB4 00000000  80 7D 05 C4 */	lwz r3, 0x5c4(r29)
/* 80C98FB8 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80C98FBC 00000008  41 82 00 10 */	beq lbl_80C98FCC
/* 80C98FC0 0000000C  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 80C98FC4 00000010  80 63 05 6C */	lwz r3, 0x56c(r3)
/* 80C98FC8 00000014  D0 03 00 0C */	stfs f0, 0xc(r3)
lbl_80C98FCC:
/* 80C98FCC 00000000  80 7D 05 C8 */	lwz r3, 0x5c8(r29)
/* 80C98FD0 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80C98FD4 00000008  41 82 00 10 */	beq lbl_80C98FE4
/* 80C98FD8 0000000C  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 80C98FDC 00000010  80 63 05 6C */	lwz r3, 0x56c(r3)
/* 80C98FE0 00000014  D0 03 00 0C */	stfs f0, 0xc(r3)
lbl_80C98FE4:
/* 80C98FE4 00000000  38 7D 05 2C */	addi r3, r29, 0x52c
/* 80C98FE8 00000004  38 9E 00 00 */	addi r4, r30, 0
/* 80C98FEC 00000008  C0 24 00 14 */	lfs f1, 0x14(r4)
/* 80C98FF0 0000000C  C0 44 00 10 */	lfs f2, 0x10(r4)
/* 80C98FF4 00000010  4B FF FA C5 */	bl cLib_chaseF__FPfff
/* 80C98FF8 00000014  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 80C98FFC 00000018  C0 1D 05 2C */	lfs f0, 0x52c(r29)
/* 80C99000 0000001C  EC 01 00 2A */	fadds f0, f1, f0
/* 80C99004 00000020  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 80C99008 00000024  C0 5D 04 D8 */	lfs f2, 0x4d8(r29)
/* 80C9900C 00000028  C0 3E 00 34 */	lfs f1, 0x34(r30)
/* 80C99010 0000002C  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80C99014 00000030  EC 21 00 2A */	fadds f1, f1, f0
/* 80C99018 00000034  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80C9901C 00000038  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80C99020 0000003C  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80C99024 00000040  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 80C99028 00000044  80 7D 05 B4 */	lwz r3, 0x5b4(r29)
/* 80C9902C 00000048  D0 03 04 D0 */	stfs f0, 0x4d0(r3)
/* 80C99030 0000004C  D0 23 04 D4 */	stfs f1, 0x4d4(r3)
/* 80C99034 00000050  D0 43 04 D8 */	stfs f2, 0x4d8(r3)
/* 80C99038 00000054  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080273@ha */
/* 80C9903C 00000058  38 03 02 73 */	addi r0, r3, 0x0273 /* 0x00080273@l */
/* 80C99040 0000005C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C99044 00000060  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 80C99048 00000064  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 80C9904C 00000068  80 63 00 00 */	lwz r3, 0(r3)
/* 80C99050 0000006C  38 81 00 0C */	addi r4, r1, 0xc
/* 80C99054 00000070  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80C99058 00000074  38 C0 00 00 */	li r6, 0
/* 80C9905C 00000078  38 E0 00 00 */	li r7, 0
/* 80C99060 0000007C  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 80C99064 00000080  FC 40 08 90 */	fmr f2, f1
/* 80C99068 00000084  C0 7E 00 30 */	lfs f3, 0x30(r30)
/* 80C9906C 00000088  FC 80 18 90 */	fmr f4, f3
/* 80C99070 0000008C  39 00 00 00 */	li r8, 0
/* 80C99074 00000090  4B FF FA 45 */	bl seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80C99078 00000094  C0 5D 04 D4 */	lfs f2, 0x4d4(r29)
/* 80C9907C 00000098  C0 3D 04 AC */	lfs f1, 0x4ac(r29)
/* 80C99080 0000009C  C0 1E 00 00 */	lfs f0, 0(r30)
/* 80C99084 000000A0  EC 01 00 2A */	fadds f0, f1, f0
/* 80C99088 000000A4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80C9908C 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80C99090 00000004  40 82 00 AC */	bne lbl_80C9913C
/* 80C99094 00000008  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 80C99098 0000000C  C0 3E 00 1C */	lfs f1, 0x1c(r30)
/* 80C9909C 00000010  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80C990A0 00000014  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 80C990A4 00000018  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80C990A8 0000001C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80C990AC 00000020  3B FF 5B D4 */	addi r31, r31, 0x5bd4
/* 80C990B0 00000024  7F E3 FB 78 */	mr r3, r31
/* 80C990B4 00000028  38 80 00 08 */	li r4, 8
/* 80C990B8 0000002C  38 A0 00 0F */	li r5, 0xf
/* 80C990BC 00000030  38 C1 00 10 */	addi r6, r1, 0x10
/* 80C990C0 00000034  4B FF F9 F9 */	bl StartShock__12dVibration_cFii4cXyz
/* 80C990C4 00000038  7F E3 FB 78 */	mr r3, r31
/* 80C990C8 0000003C  38 80 00 1F */	li r4, 0x1f
/* 80C990CC 00000040  4B FF F9 ED */	bl StopQuake__12dVibration_cFi
/* 80C990D0 00000044  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080274@ha */
/* 80C990D4 00000048  38 03 02 74 */	addi r0, r3, 0x0274 /* 0x00080274@l */
/* 80C990D8 0000004C  90 01 00 08 */	stw r0, 8(r1)
/* 80C990DC 00000050  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 80C990E0 00000054  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 80C990E4 00000058  80 63 00 00 */	lwz r3, 0(r3)
/* 80C990E8 0000005C  38 81 00 08 */	addi r4, r1, 8
/* 80C990EC 00000060  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80C990F0 00000064  38 C0 00 00 */	li r6, 0
/* 80C990F4 00000068  38 E0 00 00 */	li r7, 0
/* 80C990F8 0000006C  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 80C990FC 00000070  FC 40 08 90 */	fmr f2, f1
/* 80C99100 00000074  C0 7E 00 30 */	lfs f3, 0x30(r30)
/* 80C99104 00000078  FC 80 18 90 */	fmr f4, f3
/* 80C99108 0000007C  39 00 00 00 */	li r8, 0
/* 80C9910C 00000080  4B FF F9 AD */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80C99110 00000084  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80C99114 00000088  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 80C99118 0000008C  28 04 00 FF */	cmplwi r4, 0xff
/* 80C9911C 00000090  41 82 00 18 */	beq lbl_80C99134
/* 80C99120 00000094  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80C99124 00000098  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80C99128 0000009C  88 1D 04 BA */	lbz r0, 0x4ba(r29)
/* 80C9912C 000000A0  7C 05 07 74 */	extsb r5, r0
/* 80C99130 000000A4  4B FF F9 89 */	bl onSwitch__10dSv_info_cFii
lbl_80C99134:
/* 80C99134 00000000  7F A3 EB 78 */	mr r3, r29
/* 80C99138 00000004  4B FF F9 81 */	bl fopAcM_delete__FP10fopAc_ac_c
lbl_80C9913C:
/* 80C9913C 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80C99140 00000004  4B FF F9 79 */	bl _restgpr_29
/* 80C99144 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80C99148 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C9914C 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80C99150 00000014  4E 80 00 20 */	blr 