lbl_809B6D00:
/* 809B6D00 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 809B6D04 00000004  7C 08 02 A6 */	mflr r0
/* 809B6D08 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 809B6D0C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 809B6D10 00000010  4B 9A B4 CC */	b _savegpr_29
/* 809B6D14 00000014  7C 7E 1B 78 */	mr r30, r3
/* 809B6D18 00000018  3C 60 80 9C */	lis r3, m__19daNpc_Fairy_Param_c@ha
/* 809B6D1C 0000001C  3B E3 92 E4 */	addi r31, r3, m__19daNpc_Fairy_Param_c@l
/* 809B6D20 00000020  80 64 00 00 */	lwz r3, 0(r4)
/* 809B6D24 00000024  38 03 FF F6 */	addi r0, r3, -10
/* 809B6D28 00000028  28 00 00 28 */	cmplwi r0, 0x28
/* 809B6D2C 0000002C  41 81 01 F8 */	bgt lbl_809B6F24
/* 809B6D30 00000030  3C 60 80 9C */	lis r3, lit_6334@ha
/* 809B6D34 00000034  38 63 9F 74 */	addi r3, r3, lit_6334@l
/* 809B6D38 00000038  54 00 10 3A */	slwi r0, r0, 2
/* 809B6D3C 0000003C  7C 03 00 2E */	lwzx r0, r3, r0
/* 809B6D40 00000040  7C 09 03 A6 */	mtctr r0
/* 809B6D44 00000044  4E 80 04 20 */	bctr 
lbl_809B6D48:
/* 809B6D48 00000000  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 809B6D4C 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 809B6D50 00000008  41 82 00 24 */	beq lbl_809B6D74
/* 809B6D54 0000000C  83 BE 0B 80 */	lwz r29, 0xb80(r30)
/* 809B6D58 00000010  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 809B6D5C 00000014  4B 78 EB 3C */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 809B6D60 00000018  93 BE 0B 80 */	stw r29, 0xb80(r30)
/* 809B6D64 0000001C  38 00 00 03 */	li r0, 3
/* 809B6D68 00000020  90 1E 0B 7C */	stw r0, 0xb7c(r30)
/* 809B6D6C 00000024  C0 1F 00 E8 */	lfs f0, 0xe8(r31)	/* effective address: 809B93CC */
/* 809B6D70 00000028  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
lbl_809B6D74:
/* 809B6D74 00000000  38 00 00 3D */	li r0, 0x3d
/* 809B6D78 00000004  B0 1E 0F 90 */	sth r0, 0xf90(r30)
/* 809B6D7C 00000008  38 60 00 0A */	li r3, 0xa
/* 809B6D80 0000000C  4B 7F 1A 64 */	b dKy_change_colpat__FUc
/* 809B6D84 00000010  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 809B6D88 00000014  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 809B6D8C 00000018  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 809B6D90 0000001C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 809B6D94 00000020  3C 80 02 00 */	lis r4, 0x0200 /* 0x0200003F@ha */
/* 809B6D98 00000024  38 84 00 3F */	addi r4, r4, 0x003F /* 0x0200003F@l */
/* 809B6D9C 00000028  4B 8F 8D F8 */	b bgmStreamPrepare__8Z2SeqMgrFUl
/* 809B6DA0 0000002C  48 00 01 84 */	b lbl_809B6F24
lbl_809B6DA4:
/* 809B6DA4 00000000  38 00 00 00 */	li r0, 0
/* 809B6DA8 00000004  98 1E 0F F6 */	stb r0, 0xff6(r30)
/* 809B6DAC 00000008  38 00 00 64 */	li r0, 0x64
/* 809B6DB0 0000000C  B0 1E 0F 90 */	sth r0, 0xf90(r30)
/* 809B6DB4 00000010  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 809B6DB8 00000014  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 809B6DBC 00000018  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 809B6DC0 0000001C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 809B6DC4 00000020  4B 8F 90 54 */	b bgmStreamPlay__8Z2SeqMgrFv
/* 809B6DC8 00000024  38 60 00 0C */	li r3, 0xc
/* 809B6DCC 00000028  4B 7F 1A 18 */	b dKy_change_colpat__FUc
/* 809B6DD0 0000002C  48 00 01 54 */	b lbl_809B6F24
lbl_809B6DD4:
/* 809B6DD4 00000000  38 60 00 0B */	li r3, 0xb
/* 809B6DD8 00000004  4B 79 E9 5C */	b daNpcF_offTmpBit__FUl
/* 809B6DDC 00000008  7F C3 F3 78 */	mr r3, r30
/* 809B6DE0 0000000C  80 9E 0A 7C */	lwz r4, 0xa7c(r30)
/* 809B6DE4 00000010  38 A0 00 00 */	li r5, 0
/* 809B6DE8 00000014  4B 79 4E 08 */	b initTalk__8daNpcT_cFiPP10fopAc_ac_c
/* 809B6DEC 00000018  38 00 00 8F */	li r0, 0x8f
/* 809B6DF0 0000001C  B0 1E 0F 90 */	sth r0, 0xf90(r30)
/* 809B6DF4 00000020  C0 1F 01 A8 */	lfs f0, 0x1a8(r31)	/* effective address: 809B948C */
/* 809B6DF8 00000024  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 809B6DFC 00000028  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 809B6E00 0000002C  2C 00 00 04 */	cmpwi r0, 4
/* 809B6E04 00000030  41 82 00 24 */	beq lbl_809B6E28
/* 809B6E08 00000034  83 BE 0B 80 */	lwz r29, 0xb80(r30)
/* 809B6E0C 00000038  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 809B6E10 0000003C  4B 78 EA 88 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 809B6E14 00000040  93 BE 0B 80 */	stw r29, 0xb80(r30)
/* 809B6E18 00000044  38 00 00 04 */	li r0, 4
/* 809B6E1C 00000048  90 1E 0B 7C */	stw r0, 0xb7c(r30)
/* 809B6E20 0000004C  C0 1F 00 E8 */	lfs f0, 0xe8(r31)	/* effective address: 809B93CC */
/* 809B6E24 00000050  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
lbl_809B6E28:
/* 809B6E28 00000000  80 1E 0B 58 */	lwz r0, 0xb58(r30)
/* 809B6E2C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 809B6E30 00000008  41 82 00 F4 */	beq lbl_809B6F24
/* 809B6E34 0000000C  83 BE 0B 5C */	lwz r29, 0xb5c(r30)
/* 809B6E38 00000010  38 7E 0B 50 */	addi r3, r30, 0xb50
/* 809B6E3C 00000014  4B 78 EA 5C */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 809B6E40 00000018  93 BE 0B 5C */	stw r29, 0xb5c(r30)
/* 809B6E44 0000001C  38 00 00 00 */	li r0, 0
/* 809B6E48 00000020  90 1E 0B 58 */	stw r0, 0xb58(r30)
/* 809B6E4C 00000024  C0 1F 00 E8 */	lfs f0, 0xe8(r31)	/* effective address: 809B93CC */
/* 809B6E50 00000028  D0 1E 0B 68 */	stfs f0, 0xb68(r30)
/* 809B6E54 0000002C  48 00 00 D0 */	b lbl_809B6F24
lbl_809B6E58:
/* 809B6E58 00000000  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 809B6E5C 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 809B6E60 00000008  41 82 00 24 */	beq lbl_809B6E84
/* 809B6E64 0000000C  83 BE 0B 80 */	lwz r29, 0xb80(r30)
/* 809B6E68 00000010  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 809B6E6C 00000014  4B 78 EA 2C */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 809B6E70 00000018  93 BE 0B 80 */	stw r29, 0xb80(r30)
/* 809B6E74 0000001C  38 00 00 03 */	li r0, 3
/* 809B6E78 00000020  90 1E 0B 7C */	stw r0, 0xb7c(r30)
/* 809B6E7C 00000024  C0 1F 00 E8 */	lfs f0, 0xe8(r31)	/* effective address: 809B93CC */
/* 809B6E80 00000028  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
lbl_809B6E84:
/* 809B6E84 00000000  C0 1F 00 E0 */	lfs f0, 0xe0(r31)	/* effective address: 809B93C4 */
/* 809B6E88 00000004  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 809B6E8C 00000008  48 00 00 98 */	b lbl_809B6F24
lbl_809B6E90:
/* 809B6E90 00000000  C0 5F 01 AC */	lfs f2, 0x1ac(r31)	/* effective address: 809B9490 */
/* 809B6E94 00000004  D0 41 00 08 */	stfs f2, 8(r1)
/* 809B6E98 00000008  C0 3F 01 B0 */	lfs f1, 0x1b0(r31)	/* effective address: 809B9494 */
/* 809B6E9C 0000000C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 809B6EA0 00000010  C0 1F 01 B4 */	lfs f0, 0x1b4(r31)	/* effective address: 809B9498 */
/* 809B6EA4 00000014  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 809B6EA8 00000018  D0 5E 04 D0 */	stfs f2, 0x4d0(r30)
/* 809B6EAC 0000001C  D0 3E 04 D4 */	stfs f1, 0x4d4(r30)
/* 809B6EB0 00000020  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 809B6EB4 00000024  C0 1F 00 E0 */	lfs f0, 0xe0(r31)	/* effective address: 809B93C4 */
/* 809B6EB8 00000028  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 809B6EBC 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809B6EC0 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 809B6EC4 00000034  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 809B6EC8 00000038  C0 3F 00 94 */	lfs f1, 0x94(r31)	/* effective address: 809B9378 */
/* 809B6ECC 0000003C  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 809B6ED0 00000040  81 8C 00 E8 */	lwz r12, 0xe8(r12)
/* 809B6ED4 00000044  7D 89 03 A6 */	mtctr r12
/* 809B6ED8 00000048  4E 80 04 21 */	bctrl 
/* 809B6EDC 0000004C  48 00 00 48 */	b lbl_809B6F24
lbl_809B6EE0:
/* 809B6EE0 00000000  C0 3F 00 E0 */	lfs f1, 0xe0(r31)	/* effective address: 809B93C4 */
/* 809B6EE4 00000004  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 809B6EE8 00000008  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 809B6EEC 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809B6EF0 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 809B6EF4 00000014  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 809B6EF8 00000018  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 809B6EFC 0000001C  81 8C 00 E8 */	lwz r12, 0xe8(r12)
/* 809B6F00 00000020  7D 89 03 A6 */	mtctr r12
/* 809B6F04 00000024  4E 80 04 21 */	bctrl 
/* 809B6F08 00000028  48 00 00 1C */	b lbl_809B6F24
lbl_809B6F0C:
/* 809B6F0C 00000000  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 809B6F10 00000004  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 809B6F14 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 809B6F18 0000000C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 809B6F1C 00000010  38 80 00 2D */	li r4, 0x2d
/* 809B6F20 00000014  4B 8F 8F BC */	b bgmStreamStop__8Z2SeqMgrFUl
lbl_809B6F24:
/* 809B6F24 00000000  38 60 00 00 */	li r3, 0
/* 809B6F28 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 809B6F2C 00000008  4B 9A B2 FC */	b _restgpr_29
/* 809B6F30 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 809B6F34 00000010  7C 08 03 A6 */	mtlr r0
/* 809B6F38 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 809B6F3C 00000018  4E 80 00 20 */	blr 
