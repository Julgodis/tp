lbl_809E6B74:
/* 809E6B74 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 809E6B78 00000004  7C 08 02 A6 */	mflr r0
/* 809E6B7C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 809E6B80 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 809E6B84 00000010  4B 97 B6 50 */	b _savegpr_27
/* 809E6B88 00000014  7C 7D 1B 78 */	mr r29, r3
/* 809E6B8C 00000018  7C 9B 23 78 */	mr r27, r4
/* 809E6B90 0000001C  3B E0 00 00 */	li r31, 0
/* 809E6B94 00000020  3B C0 FF FF */	li r30, -1
/* 809E6B98 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809E6B9C 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 809E6BA0 0000002C  3B 83 4F F8 */	addi r28, r3, 0x4ff8
/* 809E6BA4 00000030  7F 83 E3 78 */	mr r3, r28
/* 809E6BA8 00000034  3C A0 80 9E */	lis r5, stringBase0@ha
/* 809E6BAC 00000038  38 A5 7F 9C */	addi r5, r5, stringBase0@l
/* 809E6BB0 0000003C  38 A5 00 14 */	addi r5, r5, 0x14
/* 809E6BB4 00000040  38 C0 00 03 */	li r6, 3
/* 809E6BB8 00000044  4B 66 15 34 */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 809E6BBC 00000048  28 03 00 00 */	cmplwi r3, 0
/* 809E6BC0 0000004C  41 82 00 08 */	beq lbl_809E6BC8
/* 809E6BC4 00000050  83 C3 00 00 */	lwz r30, 0(r3)
lbl_809E6BC8:
/* 809E6BC8 00000000  7F 83 E3 78 */	mr r3, r28
/* 809E6BCC 00000004  7F 64 DB 78 */	mr r4, r27
/* 809E6BD0 00000008  4B 66 11 7C */	b getIsAddvance__16dEvent_manager_cFi
/* 809E6BD4 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 809E6BD8 00000010  41 82 01 20 */	beq lbl_809E6CF8
/* 809E6BDC 00000014  2C 1E 00 01 */	cmpwi r30, 1
/* 809E6BE0 00000018  41 82 00 98 */	beq lbl_809E6C78
/* 809E6BE4 0000001C  40 80 01 14 */	bge lbl_809E6CF8
/* 809E6BE8 00000020  2C 1E 00 00 */	cmpwi r30, 0
/* 809E6BEC 00000024  40 80 00 08 */	bge lbl_809E6BF4
/* 809E6BF0 00000028  48 00 01 08 */	b lbl_809E6CF8
lbl_809E6BF4:
/* 809E6BF4 00000000  38 7D 08 24 */	addi r3, r29, 0x824
/* 809E6BF8 00000004  4B 76 9A F4 */	b getActorP__18daNpcF_ActorMngr_cFv
/* 809E6BFC 00000008  7C 64 1B 78 */	mr r4, r3
/* 809E6C00 0000000C  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 809E6C04 00000010  54 05 86 3E */	rlwinm r5, r0, 0x10, 0x18, 0x1f
/* 809E6C08 00000014  28 05 00 FF */	cmplwi r5, 0xff
/* 809E6C0C 00000018  38 00 FF FF */	li r0, -1
/* 809E6C10 0000001C  41 82 00 08 */	beq lbl_809E6C18
/* 809E6C14 00000020  7C A0 2B 78 */	mr r0, r5
lbl_809E6C18:
/* 809E6C18 00000000  2C 00 FF FF */	cmpwi r0, -1
/* 809E6C1C 00000004  40 81 00 DC */	ble lbl_809E6CF8
/* 809E6C20 00000008  28 05 00 FF */	cmplwi r5, 0xff
/* 809E6C24 0000000C  38 60 FF FF */	li r3, -1
/* 809E6C28 00000010  41 82 00 08 */	beq lbl_809E6C30
/* 809E6C2C 00000014  54 A3 04 3E */	clrlwi r3, r5, 0x10
lbl_809E6C30:
/* 809E6C30 00000000  88 84 04 E2 */	lbz r4, 0x4e2(r4)
/* 809E6C34 00000004  7C 84 07 74 */	extsb r4, r4
/* 809E6C38 00000008  38 A1 00 10 */	addi r5, r1, 0x10
/* 809E6C3C 0000000C  38 C1 00 08 */	addi r6, r1, 8
/* 809E6C40 00000010  4B 76 58 C0 */	b daNpcT_getPlayerInfoFromPlayerList__FiiP4cXyzP5csXyz
/* 809E6C44 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 809E6C48 00000018  41 82 00 B0 */	beq lbl_809E6CF8
/* 809E6C4C 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809E6C50 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 809E6C54 00000024  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 809E6C58 00000028  38 81 00 10 */	addi r4, r1, 0x10
/* 809E6C5C 0000002C  A8 A1 00 0A */	lha r5, 0xa(r1)
/* 809E6C60 00000030  38 C0 00 00 */	li r6, 0
/* 809E6C64 00000034  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 809E6C68 00000038  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 809E6C6C 0000003C  7D 89 03 A6 */	mtctr r12
/* 809E6C70 00000040  4E 80 04 21 */	bctrl 
/* 809E6C74 00000044  48 00 00 84 */	b lbl_809E6CF8
lbl_809E6C78:
/* 809E6C78 00000000  7F A3 EB 78 */	mr r3, r29
/* 809E6C7C 00000004  38 80 00 03 */	li r4, 3
/* 809E6C80 00000008  3C A0 80 9E */	lis r5, lit_4491@ha
/* 809E6C84 0000000C  C0 25 7E 4C */	lfs f1, lit_4491@l(r5)
/* 809E6C88 00000010  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 809E6C8C 00000014  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 809E6C90 00000018  7D 89 03 A6 */	mtctr r12
/* 809E6C94 0000001C  4E 80 04 21 */	bctrl 
/* 809E6C98 00000020  7F A3 EB 78 */	mr r3, r29
/* 809E6C9C 00000024  38 80 00 00 */	li r4, 0
/* 809E6CA0 00000028  3C A0 80 9E */	lis r5, lit_4491@ha
/* 809E6CA4 0000002C  C0 25 7E 4C */	lfs f1, lit_4491@l(r5)
/* 809E6CA8 00000030  38 A0 00 01 */	li r5, 1
/* 809E6CAC 00000034  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 809E6CB0 00000038  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 809E6CB4 0000003C  7D 89 03 A6 */	mtctr r12
/* 809E6CB8 00000040  4E 80 04 21 */	bctrl 
/* 809E6CBC 00000044  7F A3 EB 78 */	mr r3, r29
/* 809E6CC0 00000048  38 80 00 01 */	li r4, 1
/* 809E6CC4 0000004C  4B FF FB 91 */	bl setLookMode__11daNpc_grS_cFi
/* 809E6CC8 00000050  7F A3 EB 78 */	mr r3, r29
/* 809E6CCC 00000054  80 9D 09 B4 */	lwz r4, 0x9b4(r29)
/* 809E6CD0 00000058  38 A0 00 00 */	li r5, 0
/* 809E6CD4 0000005C  4B 76 D0 48 */	b initTalk__8daNpcF_cFiPP10fopAc_ac_c
/* 809E6CD8 00000060  7F A3 EB 78 */	mr r3, r29
/* 809E6CDC 00000064  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 809E6CE0 00000068  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 809E6CE4 0000006C  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 809E6CE8 00000070  4B 63 3A 28 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 809E6CEC 00000074  7C 64 1B 78 */	mr r4, r3
/* 809E6CF0 00000078  7F A3 EB 78 */	mr r3, r29
/* 809E6CF4 0000007C  4B 76 D5 5C */	b setAngle__8daNpcF_cFs
lbl_809E6CF8:
/* 809E6CF8 00000000  2C 1E 00 01 */	cmpwi r30, 1
/* 809E6CFC 00000004  41 82 00 1C */	beq lbl_809E6D18
/* 809E6D00 00000008  40 80 00 38 */	bge lbl_809E6D38
/* 809E6D04 0000000C  2C 1E 00 00 */	cmpwi r30, 0
/* 809E6D08 00000010  40 80 00 08 */	bge lbl_809E6D10
/* 809E6D0C 00000014  48 00 00 2C */	b lbl_809E6D38
lbl_809E6D10:
/* 809E6D10 00000000  3B E0 00 01 */	li r31, 1
/* 809E6D14 00000004  48 00 00 24 */	b lbl_809E6D38
lbl_809E6D18:
/* 809E6D18 00000000  7F A3 EB 78 */	mr r3, r29
/* 809E6D1C 00000004  38 80 00 00 */	li r4, 0
/* 809E6D20 00000008  38 A0 00 01 */	li r5, 1
/* 809E6D24 0000000C  38 C0 00 00 */	li r6, 0
/* 809E6D28 00000010  4B 76 D0 5C */	b talkProc__8daNpcF_cFPiiPP10fopAc_ac_c
/* 809E6D2C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 809E6D30 00000018  41 82 00 08 */	beq lbl_809E6D38
/* 809E6D34 0000001C  3B E0 00 01 */	li r31, 1
lbl_809E6D38:
/* 809E6D38 00000000  7F E3 FB 78 */	mr r3, r31
/* 809E6D3C 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 809E6D40 00000008  4B 97 B4 E0 */	b _restgpr_27
/* 809E6D44 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 809E6D48 00000010  7C 08 03 A6 */	mtlr r0
/* 809E6D4C 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 809E6D50 00000018  4E 80 00 20 */	blr 
