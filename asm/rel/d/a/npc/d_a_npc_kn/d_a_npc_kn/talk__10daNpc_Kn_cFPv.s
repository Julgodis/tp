lbl_80A2D9C4:
/* 80A2D9C4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A2D9C8 00000004  7C 08 02 A6 */	mflr r0
/* 80A2D9CC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A2D9D0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A2D9D4 00000010  4B FF CF A5 */	bl _savegpr_29
/* 80A2D9D8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80A2D9DC 00000018  3B E0 00 00 */	li r31, 0
/* 80A2D9E0 0000001C  A0 03 0E 2A */	lhz r0, 0xe2a(r3)
/* 80A2D9E4 00000020  2C 00 00 02 */	cmpwi r0, 2
/* 80A2D9E8 00000024  41 82 00 2C */	beq lbl_80A2DA14
/* 80A2D9EC 00000028  40 80 01 8C */	bge lbl_80A2DB78
/* 80A2D9F0 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 80A2D9F4 00000030  40 80 00 0C */	bge lbl_80A2DA00
/* 80A2D9F8 00000034  48 00 01 80 */	b lbl_80A2DB78
/* 80A2D9FC 00000038  48 00 01 7C */	b lbl_80A2DB78
lbl_80A2DA00:
/* 80A2DA00 00000000  80 9E 0A B0 */	lwz r4, 0xab0(r30)
/* 80A2DA04 00000004  38 A0 00 00 */	li r5, 0
/* 80A2DA08 00000008  48 00 D9 E1 */	bl initTalk__10daNpc_Kn_cFiPP10fopAc_ac_c
/* 80A2DA0C 0000000C  38 00 00 02 */	li r0, 2
/* 80A2DA10 00000010  B0 1E 0E 2A */	sth r0, 0xe2a(r30)
lbl_80A2DA14:
/* 80A2DA14 00000000  88 1E 0A BD */	lbz r0, 0xabd(r30)
/* 80A2DA18 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80A2DA1C 00000008  40 82 01 04 */	bne lbl_80A2DB20
/* 80A2DA20 0000000C  80 1E 0D 14 */	lwz r0, 0xd14(r30)
/* 80A2DA24 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 80A2DA28 00000014  41 82 00 2C */	beq lbl_80A2DA54
/* 80A2DA2C 00000018  38 7E 0B DC */	addi r3, r30, 0xbdc
/* 80A2DA30 0000001C  4B FF CF 49 */	bl remove__18daNpcT_ActorMngr_cFv
/* 80A2DA34 00000020  38 00 00 00 */	li r0, 0
/* 80A2DA38 00000024  90 1E 0B FC */	stw r0, 0xbfc(r30)
/* 80A2DA3C 00000028  3C 60 00 00 */	lis r3, lit_4204@ha /* 80A40900 */
/* 80A2DA40 0000002C  C0 03 00 00 */	lfs f0, lit_4204@l(r3) /* 80A40900 */
/* 80A2DA44 00000030  D0 1E 0D 28 */	stfs f0, 0xd28(r30)
/* 80A2DA48 00000034  98 1E 0D 33 */	stb r0, 0xd33(r30)
/* 80A2DA4C 00000038  38 00 00 01 */	li r0, 1
/* 80A2DA50 0000003C  90 1E 0D 14 */	stw r0, 0xd14(r30)
lbl_80A2DA54:
/* 80A2DA54 00000000  38 00 00 00 */	li r0, 0
/* 80A2DA58 00000004  98 1E 0D 33 */	stb r0, 0xd33(r30)
/* 80A2DA5C 00000008  7F C3 F3 78 */	mr r3, r30
/* 80A2DA60 0000000C  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80A2DA64 00000010  3B A4 00 00 */	addi r29, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80A2DA68 00000014  80 9D 5D AC */	lwz r4, 0x5dac(r29)
/* 80A2DA6C 00000018  4B FF CF 0D */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80A2DA70 0000001C  A8 9E 0D AE */	lha r4, 0xdae(r30)
/* 80A2DA74 00000020  7C 60 07 34 */	extsh r0, r3
/* 80A2DA78 00000024  7C 04 00 00 */	cmpw r4, r0
/* 80A2DA7C 00000028  40 82 00 0C */	bne lbl_80A2DA88
/* 80A2DA80 0000002C  3B E0 00 01 */	li r31, 1
/* 80A2DA84 00000030  48 00 00 A0 */	b lbl_80A2DB24
lbl_80A2DA88:
/* 80A2DA88 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A2DA8C 00000004  80 9D 5D AC */	lwz r4, 0x5dac(r29)
/* 80A2DA90 00000008  4B FF CE E9 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80A2DA94 0000000C  7C 64 1B 78 */	mr r4, r3
/* 80A2DA98 00000010  7F C3 F3 78 */	mr r3, r30
/* 80A2DA9C 00000014  38 A0 00 01 */	li r5, 1
/* 80A2DAA0 00000018  38 C0 00 20 */	li r6, 0x20
/* 80A2DAA4 0000001C  38 E0 00 14 */	li r7, 0x14
/* 80A2DAA8 00000020  39 00 00 00 */	li r8, 0
/* 80A2DAAC 00000024  48 00 D7 75 */	bl step__10daNpc_Kn_cFsiiii
/* 80A2DAB0 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80A2DAB4 0000002C  41 82 00 70 */	beq lbl_80A2DB24
/* 80A2DAB8 00000030  3B E0 00 01 */	li r31, 1
/* 80A2DABC 00000034  80 1E 0B 8C */	lwz r0, 0xb8c(r30)
/* 80A2DAC0 00000038  2C 00 00 01 */	cmpwi r0, 1
/* 80A2DAC4 0000003C  41 82 00 28 */	beq lbl_80A2DAEC
/* 80A2DAC8 00000040  83 BE 0B 90 */	lwz r29, 0xb90(r30)
/* 80A2DACC 00000044  38 7E 0B 84 */	addi r3, r30, 0xb84
/* 80A2DAD0 00000048  4B FF CE A9 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A2DAD4 0000004C  93 BE 0B 90 */	stw r29, 0xb90(r30)
/* 80A2DAD8 00000050  38 00 00 01 */	li r0, 1
/* 80A2DADC 00000054  90 1E 0B 8C */	stw r0, 0xb8c(r30)
/* 80A2DAE0 00000058  3C 60 00 00 */	lis r3, lit_4613@ha /* 80A40914 */
/* 80A2DAE4 0000005C  C0 03 00 00 */	lfs f0, lit_4613@l(r3) /* 80A40914 */
/* 80A2DAE8 00000060  D0 1E 0B 9C */	stfs f0, 0xb9c(r30)
lbl_80A2DAEC:
/* 80A2DAEC 00000000  80 1E 0B B0 */	lwz r0, 0xbb0(r30)
/* 80A2DAF0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A2DAF4 00000008  41 82 00 30 */	beq lbl_80A2DB24
/* 80A2DAF8 0000000C  83 BE 0B B4 */	lwz r29, 0xbb4(r30)
/* 80A2DAFC 00000010  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80A2DB00 00000014  4B FF CE 79 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A2DB04 00000018  93 BE 0B B4 */	stw r29, 0xbb4(r30)
/* 80A2DB08 0000001C  38 00 00 00 */	li r0, 0
/* 80A2DB0C 00000020  90 1E 0B B0 */	stw r0, 0xbb0(r30)
/* 80A2DB10 00000024  3C 60 00 00 */	lis r3, lit_4613@ha /* 80A40914 */
/* 80A2DB14 00000028  C0 03 00 00 */	lfs f0, lit_4613@l(r3) /* 80A40914 */
/* 80A2DB18 0000002C  D0 1E 0B C0 */	stfs f0, 0xbc0(r30)
/* 80A2DB1C 00000030  48 00 00 08 */	b lbl_80A2DB24
lbl_80A2DB20:
/* 80A2DB20 00000000  3B E0 00 01 */	li r31, 1
lbl_80A2DB24:
/* 80A2DB24 00000000  2C 1F 00 00 */	cmpwi r31, 0
/* 80A2DB28 00000004  41 82 00 50 */	beq lbl_80A2DB78
/* 80A2DB2C 00000008  7F C3 F3 78 */	mr r3, r30
/* 80A2DB30 0000000C  38 80 00 00 */	li r4, 0
/* 80A2DB34 00000010  38 A0 00 00 */	li r5, 0
/* 80A2DB38 00000014  38 C0 00 00 */	li r6, 0
/* 80A2DB3C 00000018  38 E0 00 00 */	li r7, 0
/* 80A2DB40 0000001C  48 00 D9 09 */	bl talkProc__10daNpc_Kn_cFPiiPP10fopAc_ac_ci
/* 80A2DB44 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80A2DB48 00000024  41 82 00 30 */	beq lbl_80A2DB78
/* 80A2DB4C 00000028  38 7E 0B CC */	addi r3, r30, 0xbcc
/* 80A2DB50 0000002C  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80A2DB54 00000030  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80A2DB58 00000034  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80A2DB5C 00000038  4B FF CE 1D */	bl entry__18daNpcT_ActorMngr_cFP10fopAc_ac_c
/* 80A2DB60 0000003C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80A2DB64 00000040  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80A2DB68 00000044  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 80A2DB6C 00000048  4B FF CE 0D */	bl reset__14dEvt_control_cFv
/* 80A2DB70 0000004C  38 00 00 03 */	li r0, 3
/* 80A2DB74 00000050  B0 1E 0E 2A */	sth r0, 0xe2a(r30)
lbl_80A2DB78:
/* 80A2DB78 00000000  38 60 00 00 */	li r3, 0
/* 80A2DB7C 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80A2DB80 00000008  4B FF CD F9 */	bl _restgpr_29
/* 80A2DB84 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A2DB88 00000010  7C 08 03 A6 */	mtlr r0
/* 80A2DB8C 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80A2DB90 00000018  4E 80 00 20 */	blr 