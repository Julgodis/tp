lbl_80A32D30:
/* 80A32D30 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80A32D34 00000004  7C 08 02 A6 */	mflr r0
/* 80A32D38 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80A32D3C 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80A32D40 00000010  4B FF 7C 39 */	bl _savegpr_26
/* 80A32D44 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A32D48 00000018  7C 9A 23 78 */	mr r26, r4
/* 80A32D4C 0000001C  3C 60 00 00 */	lis r3, mCcDObjData__10daNpc_Kn_c@ha /* 80A408C8 */
/* 80A32D50 00000020  3B C3 00 00 */	addi r30, r3, mCcDObjData__10daNpc_Kn_c@l /* 80A408C8 */
/* 80A32D54 00000024  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80A32D58 00000028  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80A32D5C 0000002C  3B 63 4F F8 */	addi r27, r3, 0x4ff8
/* 80A32D60 00000030  3B A0 00 00 */	li r29, 0
/* 80A32D64 00000034  3B 80 FF FF */	li r28, -1
/* 80A32D68 00000038  7F 63 DB 78 */	mr r3, r27
/* 80A32D6C 0000003C  3C A0 00 00 */	lis r5, stringBase0@ha /* 80A40AF8 */
/* 80A32D70 00000040  38 A5 00 00 */	addi r5, r5, stringBase0@l /* 80A40AF8 */
/* 80A32D74 00000044  38 A5 02 35 */	addi r5, r5, 0x235
/* 80A32D78 00000048  38 C0 00 03 */	li r6, 3
/* 80A32D7C 0000004C  4B FF 7B FD */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80A32D80 00000050  28 03 00 00 */	cmplwi r3, 0
/* 80A32D84 00000054  41 82 00 08 */	beq lbl_80A32D8C
/* 80A32D88 00000058  83 83 00 00 */	lwz r28, 0(r3)
lbl_80A32D8C:
/* 80A32D8C 00000000  7F 63 DB 78 */	mr r3, r27
/* 80A32D90 00000004  7F 44 D3 78 */	mr r4, r26
/* 80A32D94 00000008  4B FF 7B E5 */	bl getIsAddvance__16dEvent_manager_cFi
/* 80A32D98 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80A32D9C 00000010  41 82 02 5C */	beq lbl_80A32FF8
/* 80A32DA0 00000014  28 1C 00 1E */	cmplwi r28, 0x1e
/* 80A32DA4 00000018  41 81 02 54 */	bgt lbl_80A32FF8
/* 80A32DA8 0000001C  3C 60 00 00 */	lis r3, lit_10162@ha /* 80A41D44 */
/* 80A32DAC 00000020  38 63 00 00 */	addi r3, r3, lit_10162@l /* 80A41D44 */
/* 80A32DB0 00000024  57 80 10 3A */	slwi r0, r28, 2
/* 80A32DB4 00000028  7C 03 00 2E */	lwzx r0, r3, r0
/* 80A32DB8 0000002C  7C 09 03 A6 */	mtctr r0
/* 80A32DBC 00000030  4E 80 04 20 */	bctr 
lbl_80A32DC0:
/* 80A32DC0 00000000  38 60 00 0B */	li r3, 0xb
/* 80A32DC4 00000004  4B FF 7B B5 */	bl daNpcT_offTmpBit__FUl
/* 80A32DC8 00000008  38 60 00 0C */	li r3, 0xc
/* 80A32DCC 0000000C  4B FF 7B AD */	bl daNpcT_offTmpBit__FUl
/* 80A32DD0 00000010  48 00 02 28 */	b lbl_80A32FF8
lbl_80A32DD4:
/* 80A32DD4 00000000  80 1F 0B 8C */	lwz r0, 0xb8c(r31)
/* 80A32DD8 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80A32DDC 00000008  41 82 00 24 */	beq lbl_80A32E00
/* 80A32DE0 0000000C  83 7F 0B 90 */	lwz r27, 0xb90(r31)
/* 80A32DE4 00000010  38 7F 0B 84 */	addi r3, r31, 0xb84
/* 80A32DE8 00000014  4B FF 7B 91 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A32DEC 00000018  93 7F 0B 90 */	stw r27, 0xb90(r31)
/* 80A32DF0 0000001C  38 00 00 01 */	li r0, 1
/* 80A32DF4 00000020  90 1F 0B 8C */	stw r0, 0xb8c(r31)
/* 80A32DF8 00000024  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80A32DFC 00000028  D0 1F 0B 9C */	stfs f0, 0xb9c(r31)
lbl_80A32E00:
/* 80A32E00 00000000  80 1F 0B B0 */	lwz r0, 0xbb0(r31)
/* 80A32E04 00000004  2C 00 00 13 */	cmpwi r0, 0x13
/* 80A32E08 00000008  40 82 00 30 */	bne lbl_80A32E38
/* 80A32E0C 0000000C  2C 00 00 16 */	cmpwi r0, 0x16
/* 80A32E10 00000010  41 82 01 E8 */	beq lbl_80A32FF8
/* 80A32E14 00000014  83 7F 0B B4 */	lwz r27, 0xbb4(r31)
/* 80A32E18 00000018  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80A32E1C 0000001C  4B FF 7B 5D */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A32E20 00000020  93 7F 0B B4 */	stw r27, 0xbb4(r31)
/* 80A32E24 00000024  38 00 00 16 */	li r0, 0x16
/* 80A32E28 00000028  90 1F 0B B0 */	stw r0, 0xbb0(r31)
/* 80A32E2C 0000002C  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80A32E30 00000030  D0 1F 0B C0 */	stfs f0, 0xbc0(r31)
/* 80A32E34 00000034  48 00 01 C4 */	b lbl_80A32FF8
lbl_80A32E38:
/* 80A32E38 00000000  2C 00 00 10 */	cmpwi r0, 0x10
/* 80A32E3C 00000004  41 82 01 BC */	beq lbl_80A32FF8
/* 80A32E40 00000008  83 7F 0B B4 */	lwz r27, 0xbb4(r31)
/* 80A32E44 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80A32E48 00000010  4B FF 7B 31 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A32E4C 00000014  93 7F 0B B4 */	stw r27, 0xbb4(r31)
/* 80A32E50 00000018  38 00 00 10 */	li r0, 0x10
/* 80A32E54 0000001C  90 1F 0B B0 */	stw r0, 0xbb0(r31)
/* 80A32E58 00000020  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80A32E5C 00000024  D0 1F 0B C0 */	stfs f0, 0xbc0(r31)
/* 80A32E60 00000028  48 00 01 98 */	b lbl_80A32FF8
lbl_80A32E64:
/* 80A32E64 00000000  80 1F 0D 14 */	lwz r0, 0xd14(r31)
/* 80A32E68 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A32E6C 00000008  41 82 00 24 */	beq lbl_80A32E90
/* 80A32E70 0000000C  38 7F 0B DC */	addi r3, r31, 0xbdc
/* 80A32E74 00000010  4B FF 7B 05 */	bl remove__18daNpcT_ActorMngr_cFv
/* 80A32E78 00000014  38 00 00 00 */	li r0, 0
/* 80A32E7C 00000018  90 1F 0B FC */	stw r0, 0xbfc(r31)
/* 80A32E80 0000001C  C0 1E 00 38 */	lfs f0, 0x38(r30)
/* 80A32E84 00000020  D0 1F 0D 28 */	stfs f0, 0xd28(r31)
/* 80A32E88 00000024  98 1F 0D 33 */	stb r0, 0xd33(r31)
/* 80A32E8C 00000028  90 1F 0D 14 */	stw r0, 0xd14(r31)
lbl_80A32E90:
/* 80A32E90 00000000  38 00 00 00 */	li r0, 0
/* 80A32E94 00000004  98 1F 0D 33 */	stb r0, 0xd33(r31)
/* 80A32E98 00000008  48 00 01 60 */	b lbl_80A32FF8
lbl_80A32E9C:
/* 80A32E9C 00000000  38 00 00 02 */	li r0, 2
/* 80A32EA0 00000004  B0 1F 0D FE */	sth r0, 0xdfe(r31)
/* 80A32EA4 00000008  C0 1E 00 38 */	lfs f0, 0x38(r30)
/* 80A32EA8 0000000C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80A32EAC 00000010  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80A32EB0 00000014  C0 1E 01 B8 */	lfs f0, 0x1b8(r30)
/* 80A32EB4 00000018  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80A32EB8 0000001C  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80A32EBC 00000020  4B FF 7A BD */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80A32EC0 00000024  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80A32EC4 00000028  38 9F 04 A8 */	addi r4, r31, 0x4a8
/* 80A32EC8 0000002C  4B FF 7A B1 */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 80A32ECC 00000030  7C 64 1B 78 */	mr r4, r3
/* 80A32ED0 00000034  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80A32ED4 00000038  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80A32ED8 0000003C  4B FF 7A A1 */	bl mDoMtx_YrotM__FPA4_fs
/* 80A32EDC 00000040  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80A32EE0 00000044  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80A32EE4 00000048  38 81 00 14 */	addi r4, r1, 0x14
/* 80A32EE8 0000004C  7C 85 23 78 */	mr r5, r4
/* 80A32EEC 00000050  4B FF 7A 8D */	bl PSMTXMultVec
/* 80A32EF0 00000054  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80A32EF4 00000058  D0 01 00 08 */	stfs f0, 8(r1)
/* 80A32EF8 0000005C  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80A32EFC 00000060  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80A32F00 00000064  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80A32F04 00000068  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80A32F08 0000006C  C0 1E 00 50 */	lfs f0, 0x50(r30)
/* 80A32F0C 00000070  EC 01 00 2A */	fadds f0, f1, f0
/* 80A32F10 00000074  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80A32F14 00000078  38 61 00 08 */	addi r3, r1, 8
/* 80A32F18 0000007C  4B FF 7A 61 */	bl gndCheck__11fopAcM_gc_cFPC4cXyz
/* 80A32F1C 00000080  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80A32F20 00000084  41 82 00 10 */	beq lbl_80A32F30
/* 80A32F24 00000088  3C 60 00 00 */	lis r3, mGroundY__11fopAcM_gc_c@ha /* 80450CD0 */
/* 80A32F28 0000008C  C0 03 00 00 */	lfs f0, mGroundY__11fopAcM_gc_c@l(r3) /* 80450CD0 */
/* 80A32F2C 00000090  D0 01 00 18 */	stfs f0, 0x18(r1)
lbl_80A32F30:
/* 80A32F30 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80A32F34 00000004  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80A32F38 00000008  83 63 5D AC */	lwz r27, 0x5dac(r3)
/* 80A32F3C 0000000C  38 7F 04 A8 */	addi r3, r31, 0x4a8
/* 80A32F40 00000010  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80A32F44 00000014  4B FF 7A 35 */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 80A32F48 00000018  7C 65 07 34 */	extsh r5, r3
/* 80A32F4C 0000001C  7F 63 DB 78 */	mr r3, r27
/* 80A32F50 00000020  38 81 00 14 */	addi r4, r1, 0x14
/* 80A32F54 00000024  38 C0 00 00 */	li r6, 0
/* 80A32F58 00000028  81 9B 06 28 */	lwz r12, 0x628(r27)
/* 80A32F5C 0000002C  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 80A32F60 00000030  7D 89 03 A6 */	mtctr r12
/* 80A32F64 00000034  4E 80 04 21 */	bctrl 
/* 80A32F68 00000038  7F E3 FB 78 */	mr r3, r31
/* 80A32F6C 0000003C  38 80 02 E5 */	li r4, 0x2e5
/* 80A32F70 00000040  38 A0 00 00 */	li r5, 0
/* 80A32F74 00000044  48 00 84 75 */	bl initTalk__10daNpc_Kn_cFiPP10fopAc_ac_c
/* 80A32F78 00000048  48 00 00 80 */	b lbl_80A32FF8
lbl_80A32F7C:
/* 80A32F7C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A32F80 00000004  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80A32F84 00000008  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80A32F88 0000000C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80A32F8C 00000010  4B FF 79 ED */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80A32F90 00000014  7C 64 1B 78 */	mr r4, r3
/* 80A32F94 00000018  7F E3 FB 78 */	mr r3, r31
/* 80A32F98 0000001C  48 00 7B 59 */	bl setAngle__10daNpc_Kn_cFs
/* 80A32F9C 00000020  48 00 00 5C */	b lbl_80A32FF8
lbl_80A32FA0:
/* 80A32FA0 00000000  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 80A32FA4 00000004  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 80A32FA8 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80A32FAC 0000000C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80A32FB0 00000010  3C 80 02 00 */	lis r4, 0x0200 /* 0x02000038@ha */
/* 80A32FB4 00000014  38 84 00 38 */	addi r4, r4, 0x0038 /* 0x02000038@l */
/* 80A32FB8 00000018  4B FF 79 C1 */	bl bgmStreamPrepare__8Z2SeqMgrFUl
/* 80A32FBC 0000001C  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 80A32FC0 00000020  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 80A32FC4 00000024  80 63 00 00 */	lwz r3, 0(r3)
/* 80A32FC8 00000028  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80A32FCC 0000002C  4B FF 79 AD */	bl bgmStreamPlay__8Z2SeqMgrFv
/* 80A32FD0 00000030  48 00 00 28 */	b lbl_80A32FF8
lbl_80A32FD4:
/* 80A32FD4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A32FD8 00000004  38 80 02 E5 */	li r4, 0x2e5
/* 80A32FDC 00000008  38 A0 00 00 */	li r5, 0
/* 80A32FE0 0000000C  48 00 84 09 */	bl initTalk__10daNpc_Kn_cFiPP10fopAc_ac_c
/* 80A32FE4 00000010  48 00 00 14 */	b lbl_80A32FF8
lbl_80A32FE8:
/* 80A32FE8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A32FEC 00000004  38 80 02 E5 */	li r4, 0x2e5
/* 80A32FF0 00000008  38 A0 00 00 */	li r5, 0
/* 80A32FF4 0000000C  48 00 83 F5 */	bl initTalk__10daNpc_Kn_cFiPP10fopAc_ac_c
lbl_80A32FF8:
/* 80A32FF8 00000000  28 1C 00 1E */	cmplwi r28, 0x1e
/* 80A32FFC 00000004  41 81 03 3C */	bgt lbl_80A33338
/* 80A33000 00000008  3C 60 00 00 */	lis r3, lit_10163@ha /* 80A41CC8 */
/* 80A33004 0000000C  38 63 00 00 */	addi r3, r3, lit_10163@l /* 80A41CC8 */
/* 80A33008 00000010  57 80 10 3A */	slwi r0, r28, 2
/* 80A3300C 00000014  7C 03 00 2E */	lwzx r0, r3, r0
/* 80A33010 00000018  7C 09 03 A6 */	mtctr r0
/* 80A33014 0000001C  4E 80 04 20 */	bctr 
lbl_80A33018:
/* 80A33018 00000000  C0 3F 04 FC */	lfs f1, 0x4fc(r31)
/* 80A3301C 00000004  C0 1E 00 38 */	lfs f0, 0x38(r30)
/* 80A33020 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A33024 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80A33028 00000004  40 82 03 14 */	bne lbl_80A3333C
/* 80A3302C 00000008  80 1F 06 FC */	lwz r0, 0x6fc(r31)
/* 80A33030 0000000C  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80A33034 00000010  41 82 03 08 */	beq lbl_80A3333C
/* 80A33038 00000014  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 80A3303C 00000018  D0 1F 04 F8 */	stfs f0, 0x4f8(r31)
/* 80A33040 0000001C  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 80A33044 00000020  D0 1F 05 00 */	stfs f0, 0x500(r31)
/* 80A33048 00000024  80 1F 0B B0 */	lwz r0, 0xbb0(r31)
/* 80A3304C 00000028  2C 00 00 12 */	cmpwi r0, 0x12
/* 80A33050 0000002C  40 82 00 30 */	bne lbl_80A33080
/* 80A33054 00000030  2C 00 00 13 */	cmpwi r0, 0x13
/* 80A33058 00000034  41 82 00 50 */	beq lbl_80A330A8
/* 80A3305C 00000038  83 7F 0B B4 */	lwz r27, 0xbb4(r31)
/* 80A33060 0000003C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80A33064 00000040  4B FF 79 15 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A33068 00000044  93 7F 0B B4 */	stw r27, 0xbb4(r31)
/* 80A3306C 00000048  38 00 00 13 */	li r0, 0x13
/* 80A33070 0000004C  90 1F 0B B0 */	stw r0, 0xbb0(r31)
/* 80A33074 00000050  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80A33078 00000054  D0 1F 0B C0 */	stfs f0, 0xbc0(r31)
/* 80A3307C 00000058  48 00 00 2C */	b lbl_80A330A8
lbl_80A33080:
/* 80A33080 00000000  2C 00 00 0F */	cmpwi r0, 0xf
/* 80A33084 00000004  41 82 00 24 */	beq lbl_80A330A8
/* 80A33088 00000008  83 7F 0B B4 */	lwz r27, 0xbb4(r31)
/* 80A3308C 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80A33090 00000010  4B FF 78 E9 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A33094 00000014  93 7F 0B B4 */	stw r27, 0xbb4(r31)
/* 80A33098 00000018  38 00 00 0F */	li r0, 0xf
/* 80A3309C 0000001C  90 1F 0B B0 */	stw r0, 0xbb0(r31)
/* 80A330A0 00000020  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80A330A4 00000024  D0 1F 0B C0 */	stfs f0, 0xbc0(r31)
lbl_80A330A8:
/* 80A330A8 00000000  80 1F 0B 8C */	lwz r0, 0xb8c(r31)
/* 80A330AC 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80A330B0 00000008  41 82 00 24 */	beq lbl_80A330D4
/* 80A330B4 0000000C  83 7F 0B 90 */	lwz r27, 0xb90(r31)
/* 80A330B8 00000010  38 7F 0B 84 */	addi r3, r31, 0xb84
/* 80A330BC 00000014  4B FF 78 BD */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A330C0 00000018  93 7F 0B 90 */	stw r27, 0xb90(r31)
/* 80A330C4 0000001C  38 00 00 01 */	li r0, 1
/* 80A330C8 00000020  90 1F 0B 8C */	stw r0, 0xb8c(r31)
/* 80A330CC 00000024  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80A330D0 00000028  D0 1F 0B 9C */	stfs f0, 0xb9c(r31)
lbl_80A330D4:
/* 80A330D4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A330D8 00000004  48 00 44 81 */	bl setLandingPrtcl__10daNpc_Kn_cFv
/* 80A330DC 00000008  3B A0 00 01 */	li r29, 1
/* 80A330E0 0000000C  48 00 02 5C */	b lbl_80A3333C
lbl_80A330E4:
/* 80A330E4 00000000  80 1F 0B B0 */	lwz r0, 0xbb0(r31)
/* 80A330E8 00000004  2C 00 00 13 */	cmpwi r0, 0x13
/* 80A330EC 00000008  41 82 00 0C */	beq lbl_80A330F8
/* 80A330F0 0000000C  2C 00 00 0F */	cmpwi r0, 0xf
/* 80A330F4 00000010  40 82 02 48 */	bne lbl_80A3333C
lbl_80A330F8:
/* 80A330F8 00000000  80 1F 0B B8 */	lwz r0, 0xbb8(r31)
/* 80A330FC 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A33100 00000008  40 81 00 0C */	ble lbl_80A3310C
/* 80A33104 0000000C  3B A0 00 01 */	li r29, 1
/* 80A33108 00000010  48 00 02 34 */	b lbl_80A3333C
lbl_80A3310C:
/* 80A3310C 00000000  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 80A33110 00000004  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 80A33114 00000008  C0 1E 01 9C */	lfs f0, 0x19c(r30)
/* 80A33118 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A3311C 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80A33120 00000004  40 82 02 1C */	bne lbl_80A3333C
/* 80A33124 00000008  C0 1E 01 A0 */	lfs f0, 0x1a0(r30)
/* 80A33128 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A3312C 00000000  40 80 02 10 */	bge lbl_80A3333C
/* 80A33130 00000004  7F E3 FB 78 */	mr r3, r31
/* 80A33134 00000008  48 00 44 25 */	bl setLandingPrtcl__10daNpc_Kn_cFv
/* 80A33138 0000000C  48 00 02 04 */	b lbl_80A3333C
lbl_80A3313C:
/* 80A3313C 00000000  80 1F 0B B0 */	lwz r0, 0xbb0(r31)
/* 80A33140 00000004  2C 00 00 16 */	cmpwi r0, 0x16
/* 80A33144 00000008  41 82 00 0C */	beq lbl_80A33150
/* 80A33148 0000000C  2C 00 00 10 */	cmpwi r0, 0x10
/* 80A3314C 00000010  40 82 01 F0 */	bne lbl_80A3333C
lbl_80A33150:
/* 80A33150 00000000  80 1F 0B B8 */	lwz r0, 0xbb8(r31)
/* 80A33154 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A33158 00000008  40 81 01 E4 */	ble lbl_80A3333C
/* 80A3315C 0000000C  3B A0 00 01 */	li r29, 1
/* 80A33160 00000010  48 00 01 DC */	b lbl_80A3333C
lbl_80A33164:
/* 80A33164 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A33168 00000004  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80A3316C 00000008  3B 84 00 00 */	addi r28, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80A33170 0000000C  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 80A33174 00000010  4B FF 78 05 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80A33178 00000014  A8 9F 0D AE */	lha r4, 0xdae(r31)
/* 80A3317C 00000018  7C 60 07 34 */	extsh r0, r3
/* 80A33180 0000001C  7C 04 00 00 */	cmpw r4, r0
/* 80A33184 00000020  41 82 00 94 */	beq lbl_80A33218
/* 80A33188 00000024  7F E3 FB 78 */	mr r3, r31
/* 80A3318C 00000028  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 80A33190 0000002C  4B FF 77 E9 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80A33194 00000030  7C 64 1B 78 */	mr r4, r3
/* 80A33198 00000034  7F E3 FB 78 */	mr r3, r31
/* 80A3319C 00000038  38 A0 00 01 */	li r5, 1
/* 80A331A0 0000003C  38 C0 00 20 */	li r6, 0x20
/* 80A331A4 00000040  38 E0 00 14 */	li r7, 0x14
/* 80A331A8 00000044  39 00 00 00 */	li r8, 0
/* 80A331AC 00000048  48 00 80 75 */	bl step__10daNpc_Kn_cFsiiii
/* 80A331B0 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 80A331B4 00000050  41 82 01 88 */	beq lbl_80A3333C
/* 80A331B8 00000054  3B A0 00 01 */	li r29, 1
/* 80A331BC 00000058  80 1F 0B 8C */	lwz r0, 0xb8c(r31)
/* 80A331C0 0000005C  2C 00 00 01 */	cmpwi r0, 1
/* 80A331C4 00000060  41 82 00 24 */	beq lbl_80A331E8
/* 80A331C8 00000064  83 7F 0B 90 */	lwz r27, 0xb90(r31)
/* 80A331CC 00000068  38 7F 0B 84 */	addi r3, r31, 0xb84
/* 80A331D0 0000006C  4B FF 77 A9 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A331D4 00000070  93 7F 0B 90 */	stw r27, 0xb90(r31)
/* 80A331D8 00000074  38 00 00 01 */	li r0, 1
/* 80A331DC 00000078  90 1F 0B 8C */	stw r0, 0xb8c(r31)
/* 80A331E0 0000007C  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80A331E4 00000080  D0 1F 0B 9C */	stfs f0, 0xb9c(r31)
lbl_80A331E8:
/* 80A331E8 00000000  80 1F 0B B0 */	lwz r0, 0xbb0(r31)
/* 80A331EC 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A331F0 00000008  41 82 01 4C */	beq lbl_80A3333C
/* 80A331F4 0000000C  83 7F 0B B4 */	lwz r27, 0xbb4(r31)
/* 80A331F8 00000010  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80A331FC 00000014  4B FF 77 7D */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A33200 00000018  93 7F 0B B4 */	stw r27, 0xbb4(r31)
/* 80A33204 0000001C  38 00 00 00 */	li r0, 0
/* 80A33208 00000020  90 1F 0B B0 */	stw r0, 0xbb0(r31)
/* 80A3320C 00000024  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80A33210 00000028  D0 1F 0B C0 */	stfs f0, 0xbc0(r31)
/* 80A33214 0000002C  48 00 01 28 */	b lbl_80A3333C
lbl_80A33218:
/* 80A33218 00000000  3B A0 00 01 */	li r29, 1
/* 80A3321C 00000004  48 00 01 20 */	b lbl_80A3333C
lbl_80A33220:
/* 80A33220 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A33224 00000004  38 80 00 00 */	li r4, 0
/* 80A33228 00000008  38 A0 00 00 */	li r5, 0
/* 80A3322C 0000000C  38 C0 00 00 */	li r6, 0
/* 80A33230 00000010  38 E0 00 00 */	li r7, 0
/* 80A33234 00000014  48 00 82 15 */	bl talkProc__10daNpc_Kn_cFPiiPP10fopAc_ac_ci
/* 80A33238 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80A3323C 0000001C  41 82 01 00 */	beq lbl_80A3333C
/* 80A33240 00000020  3B A0 00 01 */	li r29, 1
/* 80A33244 00000024  88 1F 17 0E */	lbz r0, 0x170e(r31)
/* 80A33248 00000028  28 00 00 00 */	cmplwi r0, 0
/* 80A3324C 0000002C  40 82 00 F0 */	bne lbl_80A3333C
/* 80A33250 00000030  38 00 00 01 */	li r0, 1
/* 80A33254 00000034  98 1F 17 0E */	stb r0, 0x170e(r31)
/* 80A33258 00000038  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 80A3325C 0000003C  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 80A33260 00000040  80 63 00 00 */	lwz r3, 0(r3)
/* 80A33264 00000044  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80A33268 00000048  38 80 00 32 */	li r4, 0x32
/* 80A3326C 0000004C  38 A0 00 00 */	li r5, 0
/* 80A33270 00000050  4B FF 77 09 */	bl bgmStop__8Z2SeqMgrFUll
/* 80A33274 00000054  48 00 00 C8 */	b lbl_80A3333C
lbl_80A33278:
/* 80A33278 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A3327C 00000004  38 80 00 00 */	li r4, 0
/* 80A33280 00000008  38 A0 00 00 */	li r5, 0
/* 80A33284 0000000C  38 C0 00 00 */	li r6, 0
/* 80A33288 00000010  38 E0 00 00 */	li r7, 0
/* 80A3328C 00000014  48 00 81 BD */	bl talkProc__10daNpc_Kn_cFPiiPP10fopAc_ac_ci
/* 80A33290 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80A33294 0000001C  41 82 00 08 */	beq lbl_80A3329C
/* 80A33298 00000020  3B A0 00 01 */	li r29, 1
lbl_80A3329C:
/* 80A3329C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A332A0 00000004  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80A332A4 00000008  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80A332A8 0000000C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80A332AC 00000010  4B FF 76 CD */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80A332B0 00000014  7C 64 1B 78 */	mr r4, r3
/* 80A332B4 00000018  38 7F 0D AE */	addi r3, r31, 0xdae
/* 80A332B8 0000001C  38 A0 00 02 */	li r5, 2
/* 80A332BC 00000020  38 C0 08 00 */	li r6, 0x800
/* 80A332C0 00000024  4B FF 76 B9 */	bl cLib_addCalcAngleS2__FPssss
/* 80A332C4 00000028  7F E3 FB 78 */	mr r3, r31
/* 80A332C8 0000002C  A8 9F 0D AE */	lha r4, 0xdae(r31)
/* 80A332CC 00000030  48 00 78 25 */	bl setAngle__10daNpc_Kn_cFs
/* 80A332D0 00000034  48 00 00 6C */	b lbl_80A3333C
lbl_80A332D4:
/* 80A332D4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A332D8 00000004  38 80 00 00 */	li r4, 0
/* 80A332DC 00000008  38 A0 00 00 */	li r5, 0
/* 80A332E0 0000000C  38 C0 00 00 */	li r6, 0
/* 80A332E4 00000010  38 E0 00 00 */	li r7, 0
/* 80A332E8 00000014  48 00 81 61 */	bl talkProc__10daNpc_Kn_cFPiiPP10fopAc_ac_ci
/* 80A332EC 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80A332F0 0000001C  41 82 00 10 */	beq lbl_80A33300
/* 80A332F4 00000020  7F E3 FB 78 */	mr r3, r31
/* 80A332F8 00000024  38 80 00 01 */	li r4, 1
/* 80A332FC 00000028  4B FF A9 B9 */	bl setSceneChange__10daNpc_Kn_cFi
lbl_80A33300:
/* 80A33300 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A33304 00000004  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80A33308 00000008  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80A3330C 0000000C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80A33310 00000010  4B FF 76 69 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80A33314 00000014  7C 64 1B 78 */	mr r4, r3
/* 80A33318 00000018  38 7F 0D AE */	addi r3, r31, 0xdae
/* 80A3331C 0000001C  38 A0 00 02 */	li r5, 2
/* 80A33320 00000020  38 C0 08 00 */	li r6, 0x800
/* 80A33324 00000024  4B FF 76 55 */	bl cLib_addCalcAngleS2__FPssss
/* 80A33328 00000028  7F E3 FB 78 */	mr r3, r31
/* 80A3332C 0000002C  A8 9F 0D AE */	lha r4, 0xdae(r31)
/* 80A33330 00000030  48 00 77 C1 */	bl setAngle__10daNpc_Kn_cFs
/* 80A33334 00000034  48 00 00 08 */	b lbl_80A3333C
lbl_80A33338:
/* 80A33338 00000000  3B A0 00 01 */	li r29, 1
lbl_80A3333C:
/* 80A3333C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A33340 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 80A33344 00000008  4B FF 76 35 */	bl _restgpr_26
/* 80A33348 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80A3334C 00000010  7C 08 03 A6 */	mtlr r0
/* 80A33350 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80A33354 00000018  4E 80 00 20 */	blr 