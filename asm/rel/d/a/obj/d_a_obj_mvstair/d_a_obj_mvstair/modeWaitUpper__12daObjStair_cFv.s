lbl_80C9D9F4:
/* 80C9D9F4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C9D9F8 00000004  7C 08 02 A6 */	mflr r0
/* 80C9D9FC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C9DA00 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C9DA04 00000010  4B 6C 47 D8 */	b _savegpr_29
/* 80C9DA08 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80C9DA0C 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C9DA10 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C9DA14 00000020  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80C9DA18 00000024  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80C9DA1C 00000028  88 1D 04 BA */	lbz r0, 0x4ba(r29)
/* 80C9DA20 0000002C  7C 05 07 74 */	extsb r5, r0
/* 80C9DA24 00000030  4B 39 79 3C */	b isSwitch__10dSv_info_cCFii
/* 80C9DA28 00000034  7C 7E 1B 78 */	mr r30, r3
/* 80C9DA2C 00000038  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80C9DA30 0000003C  54 1F 27 FE */	rlwinm r31, r0, 4, 0x1f, 0x1f
/* 80C9DA34 00000040  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C9DA38 00000044  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C9DA3C 00000048  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 80C9DA40 0000004C  88 1D 04 BA */	lbz r0, 0x4ba(r29)
/* 80C9DA44 00000050  7C 05 07 74 */	extsb r5, r0
/* 80C9DA48 00000054  4B 39 79 18 */	b isSwitch__10dSv_info_cCFii
/* 80C9DA4C 00000058  2C 03 00 00 */	cmpwi r3, 0
/* 80C9DA50 0000005C  40 82 00 2C */	bne lbl_80C9DA7C
/* 80C9DA54 00000060  2C 1E 00 00 */	cmpwi r30, 0
/* 80C9DA58 00000064  41 82 00 0C */	beq lbl_80C9DA64
/* 80C9DA5C 00000068  2C 1F 00 00 */	cmpwi r31, 0
/* 80C9DA60 0000006C  41 82 00 14 */	beq lbl_80C9DA74
lbl_80C9DA64:
/* 80C9DA64 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 80C9DA68 00000004  40 82 00 14 */	bne lbl_80C9DA7C
/* 80C9DA6C 00000008  2C 1F 00 01 */	cmpwi r31, 1
/* 80C9DA70 0000000C  40 82 00 0C */	bne lbl_80C9DA7C
lbl_80C9DA74:
/* 80C9DA74 00000000  7F A3 EB 78 */	mr r3, r29
/* 80C9DA78 00000004  48 00 00 21 */	bl modeUpperInit__12daObjStair_cFv
lbl_80C9DA7C:
/* 80C9DA7C 00000000  38 60 00 01 */	li r3, 1
/* 80C9DA80 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80C9DA84 00000008  4B 6C 47 A4 */	b _restgpr_29
/* 80C9DA88 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C9DA8C 00000010  7C 08 03 A6 */	mtlr r0
/* 80C9DA90 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80C9DA94 00000018  4E 80 00 20 */	blr 
