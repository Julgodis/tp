lbl_80A33D80:
/* 80A33D80 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80A33D84 00000004  7C 08 02 A6 */	mflr r0
/* 80A33D88 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80A33D8C 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80A33D90 00000010  4B FF 6B E9 */	bl _savegpr_26
/* 80A33D94 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A33D98 00000018  7C 9A 23 78 */	mr r26, r4
/* 80A33D9C 0000001C  3C 60 00 00 */	lis r3, mCcDObjData__10daNpc_Kn_c@ha /* 80A408C8 */
/* 80A33DA0 00000020  3B C3 00 00 */	addi r30, r3, mCcDObjData__10daNpc_Kn_c@l /* 80A408C8 */
/* 80A33DA4 00000024  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80A33DA8 00000028  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80A33DAC 0000002C  3B 63 4F F8 */	addi r27, r3, 0x4ff8
/* 80A33DB0 00000030  3B A0 00 00 */	li r29, 0
/* 80A33DB4 00000034  3B 80 FF FF */	li r28, -1
/* 80A33DB8 00000038  7F 63 DB 78 */	mr r3, r27
/* 80A33DBC 0000003C  3C A0 00 00 */	lis r5, stringBase0@ha /* 80A40AF8 */
/* 80A33DC0 00000040  38 A5 00 00 */	addi r5, r5, stringBase0@l /* 80A40AF8 */
/* 80A33DC4 00000044  38 A5 02 35 */	addi r5, r5, 0x235
/* 80A33DC8 00000048  38 C0 00 03 */	li r6, 3
/* 80A33DCC 0000004C  4B FF 6B AD */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80A33DD0 00000050  28 03 00 00 */	cmplwi r3, 0
/* 80A33DD4 00000054  41 82 00 08 */	beq lbl_80A33DDC
/* 80A33DD8 00000058  83 83 00 00 */	lwz r28, 0(r3)
lbl_80A33DDC:
/* 80A33DDC 00000000  7F 63 DB 78 */	mr r3, r27
/* 80A33DE0 00000004  7F 44 D3 78 */	mr r4, r26
/* 80A33DE4 00000008  4B FF 6B 95 */	bl getIsAddvance__16dEvent_manager_cFi
/* 80A33DE8 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80A33DEC 00000010  41 82 02 5C */	beq lbl_80A34048
/* 80A33DF0 00000014  28 1C 00 1E */	cmplwi r28, 0x1e
/* 80A33DF4 00000018  41 81 02 54 */	bgt lbl_80A34048
/* 80A33DF8 0000001C  3C 60 00 00 */	lis r3, lit_10671@ha /* 80A42074 */
/* 80A33DFC 00000020  38 63 00 00 */	addi r3, r3, lit_10671@l /* 80A42074 */
/* 80A33E00 00000024  57 80 10 3A */	slwi r0, r28, 2
/* 80A33E04 00000028  7C 03 00 2E */	lwzx r0, r3, r0
/* 80A33E08 0000002C  7C 09 03 A6 */	mtctr r0
/* 80A33E0C 00000030  4E 80 04 20 */	bctr 
lbl_80A33E10:
/* 80A33E10 00000000  38 60 00 0B */	li r3, 0xb
/* 80A33E14 00000004  4B FF 6B 65 */	bl daNpcT_offTmpBit__FUl
/* 80A33E18 00000008  38 60 00 0C */	li r3, 0xc
/* 80A33E1C 0000000C  4B FF 6B 5D */	bl daNpcT_offTmpBit__FUl
/* 80A33E20 00000010  48 00 02 28 */	b lbl_80A34048
lbl_80A33E24:
/* 80A33E24 00000000  80 1F 0B 8C */	lwz r0, 0xb8c(r31)
/* 80A33E28 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80A33E2C 00000008  41 82 00 24 */	beq lbl_80A33E50
/* 80A33E30 0000000C  83 7F 0B 90 */	lwz r27, 0xb90(r31)
/* 80A33E34 00000010  38 7F 0B 84 */	addi r3, r31, 0xb84
/* 80A33E38 00000014  4B FF 6B 41 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A33E3C 00000018  93 7F 0B 90 */	stw r27, 0xb90(r31)
/* 80A33E40 0000001C  38 00 00 01 */	li r0, 1
/* 80A33E44 00000020  90 1F 0B 8C */	stw r0, 0xb8c(r31)
/* 80A33E48 00000024  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80A33E4C 00000028  D0 1F 0B 9C */	stfs f0, 0xb9c(r31)
lbl_80A33E50:
/* 80A33E50 00000000  80 1F 0B B0 */	lwz r0, 0xbb0(r31)
/* 80A33E54 00000004  2C 00 00 13 */	cmpwi r0, 0x13
/* 80A33E58 00000008  40 82 00 30 */	bne lbl_80A33E88
/* 80A33E5C 0000000C  2C 00 00 16 */	cmpwi r0, 0x16
/* 80A33E60 00000010  41 82 01 E8 */	beq lbl_80A34048
/* 80A33E64 00000014  83 7F 0B B4 */	lwz r27, 0xbb4(r31)
/* 80A33E68 00000018  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80A33E6C 0000001C  4B FF 6B 0D */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A33E70 00000020  93 7F 0B B4 */	stw r27, 0xbb4(r31)
/* 80A33E74 00000024  38 00 00 16 */	li r0, 0x16
/* 80A33E78 00000028  90 1F 0B B0 */	stw r0, 0xbb0(r31)
/* 80A33E7C 0000002C  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80A33E80 00000030  D0 1F 0B C0 */	stfs f0, 0xbc0(r31)
/* 80A33E84 00000034  48 00 01 C4 */	b lbl_80A34048
lbl_80A33E88:
/* 80A33E88 00000000  2C 00 00 10 */	cmpwi r0, 0x10
/* 80A33E8C 00000004  41 82 01 BC */	beq lbl_80A34048
/* 80A33E90 00000008  83 7F 0B B4 */	lwz r27, 0xbb4(r31)
/* 80A33E94 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80A33E98 00000010  4B FF 6A E1 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A33E9C 00000014  93 7F 0B B4 */	stw r27, 0xbb4(r31)
/* 80A33EA0 00000018  38 00 00 10 */	li r0, 0x10
/* 80A33EA4 0000001C  90 1F 0B B0 */	stw r0, 0xbb0(r31)
/* 80A33EA8 00000020  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80A33EAC 00000024  D0 1F 0B C0 */	stfs f0, 0xbc0(r31)
/* 80A33EB0 00000028  48 00 01 98 */	b lbl_80A34048
lbl_80A33EB4:
/* 80A33EB4 00000000  80 1F 0D 14 */	lwz r0, 0xd14(r31)
/* 80A33EB8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A33EBC 00000008  41 82 00 24 */	beq lbl_80A33EE0
/* 80A33EC0 0000000C  38 7F 0B DC */	addi r3, r31, 0xbdc
/* 80A33EC4 00000010  4B FF 6A B5 */	bl remove__18daNpcT_ActorMngr_cFv
/* 80A33EC8 00000014  38 00 00 00 */	li r0, 0
/* 80A33ECC 00000018  90 1F 0B FC */	stw r0, 0xbfc(r31)
/* 80A33ED0 0000001C  C0 1E 00 38 */	lfs f0, 0x38(r30)
/* 80A33ED4 00000020  D0 1F 0D 28 */	stfs f0, 0xd28(r31)
/* 80A33ED8 00000024  98 1F 0D 33 */	stb r0, 0xd33(r31)
/* 80A33EDC 00000028  90 1F 0D 14 */	stw r0, 0xd14(r31)
lbl_80A33EE0:
/* 80A33EE0 00000000  38 00 00 00 */	li r0, 0
/* 80A33EE4 00000004  98 1F 0D 33 */	stb r0, 0xd33(r31)
/* 80A33EE8 00000008  48 00 01 60 */	b lbl_80A34048
lbl_80A33EEC:
/* 80A33EEC 00000000  38 00 00 02 */	li r0, 2
/* 80A33EF0 00000004  B0 1F 0D FE */	sth r0, 0xdfe(r31)
/* 80A33EF4 00000008  C0 1E 00 38 */	lfs f0, 0x38(r30)
/* 80A33EF8 0000000C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80A33EFC 00000010  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80A33F00 00000014  C0 1E 01 B8 */	lfs f0, 0x1b8(r30)
/* 80A33F04 00000018  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80A33F08 0000001C  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80A33F0C 00000020  4B FF 6A 6D */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80A33F10 00000024  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80A33F14 00000028  38 9F 04 A8 */	addi r4, r31, 0x4a8
/* 80A33F18 0000002C  4B FF 6A 61 */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 80A33F1C 00000030  7C 64 1B 78 */	mr r4, r3
/* 80A33F20 00000034  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80A33F24 00000038  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80A33F28 0000003C  4B FF 6A 51 */	bl mDoMtx_YrotM__FPA4_fs
/* 80A33F2C 00000040  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80A33F30 00000044  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80A33F34 00000048  38 81 00 14 */	addi r4, r1, 0x14
/* 80A33F38 0000004C  7C 85 23 78 */	mr r5, r4
/* 80A33F3C 00000050  4B FF 6A 3D */	bl PSMTXMultVec
/* 80A33F40 00000054  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80A33F44 00000058  D0 01 00 08 */	stfs f0, 8(r1)
/* 80A33F48 0000005C  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80A33F4C 00000060  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80A33F50 00000064  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80A33F54 00000068  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80A33F58 0000006C  C0 1E 00 50 */	lfs f0, 0x50(r30)
/* 80A33F5C 00000070  EC 01 00 2A */	fadds f0, f1, f0
/* 80A33F60 00000074  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80A33F64 00000078  38 61 00 08 */	addi r3, r1, 8
/* 80A33F68 0000007C  4B FF 6A 11 */	bl gndCheck__11fopAcM_gc_cFPC4cXyz
/* 80A33F6C 00000080  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80A33F70 00000084  41 82 00 10 */	beq lbl_80A33F80
/* 80A33F74 00000088  3C 60 00 00 */	lis r3, mGroundY__11fopAcM_gc_c@ha /* 80450CD0 */
/* 80A33F78 0000008C  C0 03 00 00 */	lfs f0, mGroundY__11fopAcM_gc_c@l(r3) /* 80450CD0 */
/* 80A33F7C 00000090  D0 01 00 18 */	stfs f0, 0x18(r1)
lbl_80A33F80:
/* 80A33F80 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80A33F84 00000004  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80A33F88 00000008  83 63 5D AC */	lwz r27, 0x5dac(r3)
/* 80A33F8C 0000000C  38 7F 04 A8 */	addi r3, r31, 0x4a8
/* 80A33F90 00000010  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80A33F94 00000014  4B FF 69 E5 */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 80A33F98 00000018  7C 65 07 34 */	extsh r5, r3
/* 80A33F9C 0000001C  7F 63 DB 78 */	mr r3, r27
/* 80A33FA0 00000020  38 81 00 14 */	addi r4, r1, 0x14
/* 80A33FA4 00000024  38 C0 00 00 */	li r6, 0
/* 80A33FA8 00000028  81 9B 06 28 */	lwz r12, 0x628(r27)
/* 80A33FAC 0000002C  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 80A33FB0 00000030  7D 89 03 A6 */	mtctr r12
/* 80A33FB4 00000034  4E 80 04 21 */	bctrl 
/* 80A33FB8 00000038  7F E3 FB 78 */	mr r3, r31
/* 80A33FBC 0000003C  38 80 02 F5 */	li r4, 0x2f5
/* 80A33FC0 00000040  38 A0 00 00 */	li r5, 0
/* 80A33FC4 00000044  48 00 74 25 */	bl initTalk__10daNpc_Kn_cFiPP10fopAc_ac_c
/* 80A33FC8 00000048  48 00 00 80 */	b lbl_80A34048
lbl_80A33FCC:
/* 80A33FCC 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A33FD0 00000004  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80A33FD4 00000008  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80A33FD8 0000000C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80A33FDC 00000010  4B FF 69 9D */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80A33FE0 00000014  7C 64 1B 78 */	mr r4, r3
/* 80A33FE4 00000018  7F E3 FB 78 */	mr r3, r31
/* 80A33FE8 0000001C  48 00 6B 09 */	bl setAngle__10daNpc_Kn_cFs
/* 80A33FEC 00000020  48 00 00 5C */	b lbl_80A34048
lbl_80A33FF0:
/* 80A33FF0 00000000  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 80A33FF4 00000004  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 80A33FF8 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80A33FFC 0000000C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80A34000 00000010  3C 80 02 00 */	lis r4, 0x0200 /* 0x02000038@ha */
/* 80A34004 00000014  38 84 00 38 */	addi r4, r4, 0x0038 /* 0x02000038@l */
/* 80A34008 00000018  4B FF 69 71 */	bl bgmStreamPrepare__8Z2SeqMgrFUl
/* 80A3400C 0000001C  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 80A34010 00000020  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 80A34014 00000024  80 63 00 00 */	lwz r3, 0(r3)
/* 80A34018 00000028  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80A3401C 0000002C  4B FF 69 5D */	bl bgmStreamPlay__8Z2SeqMgrFv
/* 80A34020 00000030  48 00 00 28 */	b lbl_80A34048
lbl_80A34024:
/* 80A34024 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A34028 00000004  38 80 02 F5 */	li r4, 0x2f5
/* 80A3402C 00000008  38 A0 00 00 */	li r5, 0
/* 80A34030 0000000C  48 00 73 B9 */	bl initTalk__10daNpc_Kn_cFiPP10fopAc_ac_c
/* 80A34034 00000010  48 00 00 14 */	b lbl_80A34048
lbl_80A34038:
/* 80A34038 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A3403C 00000004  38 80 02 F5 */	li r4, 0x2f5
/* 80A34040 00000008  38 A0 00 00 */	li r5, 0
/* 80A34044 0000000C  48 00 73 A5 */	bl initTalk__10daNpc_Kn_cFiPP10fopAc_ac_c
lbl_80A34048:
/* 80A34048 00000000  28 1C 00 1E */	cmplwi r28, 0x1e
/* 80A3404C 00000004  41 81 03 3C */	bgt lbl_80A34388
/* 80A34050 00000008  3C 60 00 00 */	lis r3, lit_10672@ha /* 80A41FF8 */
/* 80A34054 0000000C  38 63 00 00 */	addi r3, r3, lit_10672@l /* 80A41FF8 */
/* 80A34058 00000010  57 80 10 3A */	slwi r0, r28, 2
/* 80A3405C 00000014  7C 03 00 2E */	lwzx r0, r3, r0
/* 80A34060 00000018  7C 09 03 A6 */	mtctr r0
/* 80A34064 0000001C  4E 80 04 20 */	bctr 
lbl_80A34068:
/* 80A34068 00000000  C0 3F 04 FC */	lfs f1, 0x4fc(r31)
/* 80A3406C 00000004  C0 1E 00 38 */	lfs f0, 0x38(r30)
/* 80A34070 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A34074 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80A34078 00000004  40 82 03 14 */	bne lbl_80A3438C
/* 80A3407C 00000008  80 1F 06 FC */	lwz r0, 0x6fc(r31)
/* 80A34080 0000000C  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80A34084 00000010  41 82 03 08 */	beq lbl_80A3438C
/* 80A34088 00000014  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 80A3408C 00000018  D0 1F 04 F8 */	stfs f0, 0x4f8(r31)
/* 80A34090 0000001C  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 80A34094 00000020  D0 1F 05 00 */	stfs f0, 0x500(r31)
/* 80A34098 00000024  80 1F 0B B0 */	lwz r0, 0xbb0(r31)
/* 80A3409C 00000028  2C 00 00 12 */	cmpwi r0, 0x12
/* 80A340A0 0000002C  40 82 00 30 */	bne lbl_80A340D0
/* 80A340A4 00000030  2C 00 00 13 */	cmpwi r0, 0x13
/* 80A340A8 00000034  41 82 00 50 */	beq lbl_80A340F8
/* 80A340AC 00000038  83 7F 0B B4 */	lwz r27, 0xbb4(r31)
/* 80A340B0 0000003C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80A340B4 00000040  4B FF 68 C5 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A340B8 00000044  93 7F 0B B4 */	stw r27, 0xbb4(r31)
/* 80A340BC 00000048  38 00 00 13 */	li r0, 0x13
/* 80A340C0 0000004C  90 1F 0B B0 */	stw r0, 0xbb0(r31)
/* 80A340C4 00000050  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80A340C8 00000054  D0 1F 0B C0 */	stfs f0, 0xbc0(r31)
/* 80A340CC 00000058  48 00 00 2C */	b lbl_80A340F8
lbl_80A340D0:
/* 80A340D0 00000000  2C 00 00 0F */	cmpwi r0, 0xf
/* 80A340D4 00000004  41 82 00 24 */	beq lbl_80A340F8
/* 80A340D8 00000008  83 7F 0B B4 */	lwz r27, 0xbb4(r31)
/* 80A340DC 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80A340E0 00000010  4B FF 68 99 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A340E4 00000014  93 7F 0B B4 */	stw r27, 0xbb4(r31)
/* 80A340E8 00000018  38 00 00 0F */	li r0, 0xf
/* 80A340EC 0000001C  90 1F 0B B0 */	stw r0, 0xbb0(r31)
/* 80A340F0 00000020  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80A340F4 00000024  D0 1F 0B C0 */	stfs f0, 0xbc0(r31)
lbl_80A340F8:
/* 80A340F8 00000000  80 1F 0B 8C */	lwz r0, 0xb8c(r31)
/* 80A340FC 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80A34100 00000008  41 82 00 24 */	beq lbl_80A34124
/* 80A34104 0000000C  83 7F 0B 90 */	lwz r27, 0xb90(r31)
/* 80A34108 00000010  38 7F 0B 84 */	addi r3, r31, 0xb84
/* 80A3410C 00000014  4B FF 68 6D */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A34110 00000018  93 7F 0B 90 */	stw r27, 0xb90(r31)
/* 80A34114 0000001C  38 00 00 01 */	li r0, 1
/* 80A34118 00000020  90 1F 0B 8C */	stw r0, 0xb8c(r31)
/* 80A3411C 00000024  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80A34120 00000028  D0 1F 0B 9C */	stfs f0, 0xb9c(r31)
lbl_80A34124:
/* 80A34124 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A34128 00000004  48 00 34 31 */	bl setLandingPrtcl__10daNpc_Kn_cFv
/* 80A3412C 00000008  3B A0 00 01 */	li r29, 1
/* 80A34130 0000000C  48 00 02 5C */	b lbl_80A3438C
lbl_80A34134:
/* 80A34134 00000000  80 1F 0B B0 */	lwz r0, 0xbb0(r31)
/* 80A34138 00000004  2C 00 00 13 */	cmpwi r0, 0x13
/* 80A3413C 00000008  41 82 00 0C */	beq lbl_80A34148
/* 80A34140 0000000C  2C 00 00 0F */	cmpwi r0, 0xf
/* 80A34144 00000010  40 82 02 48 */	bne lbl_80A3438C
lbl_80A34148:
/* 80A34148 00000000  80 1F 0B B8 */	lwz r0, 0xbb8(r31)
/* 80A3414C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A34150 00000008  40 81 00 0C */	ble lbl_80A3415C
/* 80A34154 0000000C  3B A0 00 01 */	li r29, 1
/* 80A34158 00000010  48 00 02 34 */	b lbl_80A3438C
lbl_80A3415C:
/* 80A3415C 00000000  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 80A34160 00000004  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 80A34164 00000008  C0 1E 01 9C */	lfs f0, 0x19c(r30)
/* 80A34168 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A3416C 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80A34170 00000004  40 82 02 1C */	bne lbl_80A3438C
/* 80A34174 00000008  C0 1E 01 A0 */	lfs f0, 0x1a0(r30)
/* 80A34178 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A3417C 00000000  40 80 02 10 */	bge lbl_80A3438C
/* 80A34180 00000004  7F E3 FB 78 */	mr r3, r31
/* 80A34184 00000008  48 00 33 D5 */	bl setLandingPrtcl__10daNpc_Kn_cFv
/* 80A34188 0000000C  48 00 02 04 */	b lbl_80A3438C
lbl_80A3418C:
/* 80A3418C 00000000  80 1F 0B B0 */	lwz r0, 0xbb0(r31)
/* 80A34190 00000004  2C 00 00 16 */	cmpwi r0, 0x16
/* 80A34194 00000008  41 82 00 0C */	beq lbl_80A341A0
/* 80A34198 0000000C  2C 00 00 10 */	cmpwi r0, 0x10
/* 80A3419C 00000010  40 82 01 F0 */	bne lbl_80A3438C
lbl_80A341A0:
/* 80A341A0 00000000  80 1F 0B B8 */	lwz r0, 0xbb8(r31)
/* 80A341A4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A341A8 00000008  40 81 01 E4 */	ble lbl_80A3438C
/* 80A341AC 0000000C  3B A0 00 01 */	li r29, 1
/* 80A341B0 00000010  48 00 01 DC */	b lbl_80A3438C
lbl_80A341B4:
/* 80A341B4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A341B8 00000004  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80A341BC 00000008  3B 84 00 00 */	addi r28, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80A341C0 0000000C  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 80A341C4 00000010  4B FF 67 B5 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80A341C8 00000014  A8 9F 0D AE */	lha r4, 0xdae(r31)
/* 80A341CC 00000018  7C 60 07 34 */	extsh r0, r3
/* 80A341D0 0000001C  7C 04 00 00 */	cmpw r4, r0
/* 80A341D4 00000020  41 82 00 94 */	beq lbl_80A34268
/* 80A341D8 00000024  7F E3 FB 78 */	mr r3, r31
/* 80A341DC 00000028  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 80A341E0 0000002C  4B FF 67 99 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80A341E4 00000030  7C 64 1B 78 */	mr r4, r3
/* 80A341E8 00000034  7F E3 FB 78 */	mr r3, r31
/* 80A341EC 00000038  38 A0 00 01 */	li r5, 1
/* 80A341F0 0000003C  38 C0 00 20 */	li r6, 0x20
/* 80A341F4 00000040  38 E0 00 14 */	li r7, 0x14
/* 80A341F8 00000044  39 00 00 00 */	li r8, 0
/* 80A341FC 00000048  48 00 70 25 */	bl step__10daNpc_Kn_cFsiiii
/* 80A34200 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 80A34204 00000050  41 82 01 88 */	beq lbl_80A3438C
/* 80A34208 00000054  3B A0 00 01 */	li r29, 1
/* 80A3420C 00000058  80 1F 0B 8C */	lwz r0, 0xb8c(r31)
/* 80A34210 0000005C  2C 00 00 01 */	cmpwi r0, 1
/* 80A34214 00000060  41 82 00 24 */	beq lbl_80A34238
/* 80A34218 00000064  83 7F 0B 90 */	lwz r27, 0xb90(r31)
/* 80A3421C 00000068  38 7F 0B 84 */	addi r3, r31, 0xb84
/* 80A34220 0000006C  4B FF 67 59 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A34224 00000070  93 7F 0B 90 */	stw r27, 0xb90(r31)
/* 80A34228 00000074  38 00 00 01 */	li r0, 1
/* 80A3422C 00000078  90 1F 0B 8C */	stw r0, 0xb8c(r31)
/* 80A34230 0000007C  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80A34234 00000080  D0 1F 0B 9C */	stfs f0, 0xb9c(r31)
lbl_80A34238:
/* 80A34238 00000000  80 1F 0B B0 */	lwz r0, 0xbb0(r31)
/* 80A3423C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A34240 00000008  41 82 01 4C */	beq lbl_80A3438C
/* 80A34244 0000000C  83 7F 0B B4 */	lwz r27, 0xbb4(r31)
/* 80A34248 00000010  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80A3424C 00000014  4B FF 67 2D */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A34250 00000018  93 7F 0B B4 */	stw r27, 0xbb4(r31)
/* 80A34254 0000001C  38 00 00 00 */	li r0, 0
/* 80A34258 00000020  90 1F 0B B0 */	stw r0, 0xbb0(r31)
/* 80A3425C 00000024  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80A34260 00000028  D0 1F 0B C0 */	stfs f0, 0xbc0(r31)
/* 80A34264 0000002C  48 00 01 28 */	b lbl_80A3438C
lbl_80A34268:
/* 80A34268 00000000  3B A0 00 01 */	li r29, 1
/* 80A3426C 00000004  48 00 01 20 */	b lbl_80A3438C
lbl_80A34270:
/* 80A34270 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A34274 00000004  38 80 00 00 */	li r4, 0
/* 80A34278 00000008  38 A0 00 00 */	li r5, 0
/* 80A3427C 0000000C  38 C0 00 00 */	li r6, 0
/* 80A34280 00000010  38 E0 00 00 */	li r7, 0
/* 80A34284 00000014  48 00 71 C5 */	bl talkProc__10daNpc_Kn_cFPiiPP10fopAc_ac_ci
/* 80A34288 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80A3428C 0000001C  41 82 01 00 */	beq lbl_80A3438C
/* 80A34290 00000020  3B A0 00 01 */	li r29, 1
/* 80A34294 00000024  88 1F 17 0E */	lbz r0, 0x170e(r31)
/* 80A34298 00000028  28 00 00 00 */	cmplwi r0, 0
/* 80A3429C 0000002C  40 82 00 F0 */	bne lbl_80A3438C
/* 80A342A0 00000030  38 00 00 01 */	li r0, 1
/* 80A342A4 00000034  98 1F 17 0E */	stb r0, 0x170e(r31)
/* 80A342A8 00000038  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 80A342AC 0000003C  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 80A342B0 00000040  80 63 00 00 */	lwz r3, 0(r3)
/* 80A342B4 00000044  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80A342B8 00000048  38 80 00 32 */	li r4, 0x32
/* 80A342BC 0000004C  38 A0 00 00 */	li r5, 0
/* 80A342C0 00000050  4B FF 66 B9 */	bl bgmStop__8Z2SeqMgrFUll
/* 80A342C4 00000054  48 00 00 C8 */	b lbl_80A3438C
lbl_80A342C8:
/* 80A342C8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A342CC 00000004  38 80 00 00 */	li r4, 0
/* 80A342D0 00000008  38 A0 00 00 */	li r5, 0
/* 80A342D4 0000000C  38 C0 00 00 */	li r6, 0
/* 80A342D8 00000010  38 E0 00 00 */	li r7, 0
/* 80A342DC 00000014  48 00 71 6D */	bl talkProc__10daNpc_Kn_cFPiiPP10fopAc_ac_ci
/* 80A342E0 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80A342E4 0000001C  41 82 00 08 */	beq lbl_80A342EC
/* 80A342E8 00000020  3B A0 00 01 */	li r29, 1
lbl_80A342EC:
/* 80A342EC 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A342F0 00000004  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80A342F4 00000008  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80A342F8 0000000C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80A342FC 00000010  4B FF 66 7D */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80A34300 00000014  7C 64 1B 78 */	mr r4, r3
/* 80A34304 00000018  38 7F 0D AE */	addi r3, r31, 0xdae
/* 80A34308 0000001C  38 A0 00 02 */	li r5, 2
/* 80A3430C 00000020  38 C0 08 00 */	li r6, 0x800
/* 80A34310 00000024  4B FF 66 69 */	bl cLib_addCalcAngleS2__FPssss
/* 80A34314 00000028  7F E3 FB 78 */	mr r3, r31
/* 80A34318 0000002C  A8 9F 0D AE */	lha r4, 0xdae(r31)
/* 80A3431C 00000030  48 00 67 D5 */	bl setAngle__10daNpc_Kn_cFs
/* 80A34320 00000034  48 00 00 6C */	b lbl_80A3438C
lbl_80A34324:
/* 80A34324 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A34328 00000004  38 80 00 00 */	li r4, 0
/* 80A3432C 00000008  38 A0 00 00 */	li r5, 0
/* 80A34330 0000000C  38 C0 00 00 */	li r6, 0
/* 80A34334 00000010  38 E0 00 00 */	li r7, 0
/* 80A34338 00000014  48 00 71 11 */	bl talkProc__10daNpc_Kn_cFPiiPP10fopAc_ac_ci
/* 80A3433C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80A34340 0000001C  41 82 00 10 */	beq lbl_80A34350
/* 80A34344 00000020  7F E3 FB 78 */	mr r3, r31
/* 80A34348 00000024  38 80 00 01 */	li r4, 1
/* 80A3434C 00000028  4B FF 99 69 */	bl setSceneChange__10daNpc_Kn_cFi
lbl_80A34350:
/* 80A34350 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A34354 00000004  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80A34358 00000008  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80A3435C 0000000C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80A34360 00000010  4B FF 66 19 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80A34364 00000014  7C 64 1B 78 */	mr r4, r3
/* 80A34368 00000018  38 7F 0D AE */	addi r3, r31, 0xdae
/* 80A3436C 0000001C  38 A0 00 02 */	li r5, 2
/* 80A34370 00000020  38 C0 08 00 */	li r6, 0x800
/* 80A34374 00000024  4B FF 66 05 */	bl cLib_addCalcAngleS2__FPssss
/* 80A34378 00000028  7F E3 FB 78 */	mr r3, r31
/* 80A3437C 0000002C  A8 9F 0D AE */	lha r4, 0xdae(r31)
/* 80A34380 00000030  48 00 67 71 */	bl setAngle__10daNpc_Kn_cFs
/* 80A34384 00000034  48 00 00 08 */	b lbl_80A3438C
lbl_80A34388:
/* 80A34388 00000000  3B A0 00 01 */	li r29, 1
lbl_80A3438C:
/* 80A3438C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A34390 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 80A34394 00000008  4B FF 65 E5 */	bl _restgpr_26
/* 80A34398 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80A3439C 00000010  7C 08 03 A6 */	mtlr r0
/* 80A343A0 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80A343A4 00000018  4E 80 00 20 */	blr 