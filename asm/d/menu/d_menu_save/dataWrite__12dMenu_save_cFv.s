lbl_801F2840:
/* 801F2840 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F2844 00000004  7C 08 02 A6 */	mflr r0
/* 801F2848 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F284C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 801F2850 00000010  48 16 F9 8D */	bl _savegpr_29
/* 801F2854 00000014  7C 7D 1B 78 */	mr r29, r3
/* 801F2858 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801F285C 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801F2860 00000020  85 83 4E 20 */	lwzu r12, 0x4e20(r3)
/* 801F2864 00000024  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 801F2868 00000028  7D 89 03 A6 */	mtctr r12
/* 801F286C 0000002C  4E 80 04 21 */	bctrl 
/* 801F2870 00000030  88 03 00 09 */	lbz r0, 9(r3)
/* 801F2874 00000034  54 04 FE FE */	rlwinm r4, r0, 0x1f, 0x1b, 0x1f
/* 801F2878 00000038  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801F287C 0000003C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801F2880 00000040  4B E4 28 71 */	bl putSave__10dSv_info_cFi
/* 801F2884 00000044  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801F2888 00000048  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801F288C 0000004C  38 9D 01 D0 */	addi r4, r29, 0x1d0
/* 801F2890 00000050  88 BD 00 54 */	lbz r5, 0x54(r29)
/* 801F2894 00000054  4B E4 2F 05 */	bl memory_to_card__10dSv_info_cFPci
/* 801F2898 00000058  38 7D 01 D0 */	addi r3, r29, 0x1d0
/* 801F289C 0000005C  88 9D 00 54 */	lbz r4, 0x54(r29)
/* 801F28A0 00000060  4B E2 54 99 */	bl mDoMemCdRWm_SetCheckSumGameData__FPUcUc
/* 801F28A4 00000064  3B FD 01 D0 */	addi r31, r29, 0x1d0
/* 801F28A8 00000068  3B C0 00 00 */	li r30, 0
lbl_801F28AC:
/* 801F28AC 00000000  7F E3 FB 78 */	mr r3, r31
/* 801F28B0 00000004  4B E2 54 3D */	bl mDoMemCdRWm_TestCheckSumGameData__FPv
/* 801F28B4 00000008  3B DE 00 01 */	addi r30, r30, 1
/* 801F28B8 0000000C  2C 1E 00 03 */	cmpwi r30, 3
/* 801F28BC 00000010  3B FF 0A 94 */	addi r31, r31, 0xa94
/* 801F28C0 00000014  41 80 FF EC */	blt lbl_801F28AC
/* 801F28C4 00000018  7F A3 EB 78 */	mr r3, r29
/* 801F28C8 0000001C  48 00 3E F1 */	bl dataSave__12dMenu_save_cFv
/* 801F28CC 00000020  39 61 00 20 */	addi r11, r1, 0x20
/* 801F28D0 00000024  48 16 F9 59 */	bl _restgpr_29
/* 801F28D4 00000028  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F28D8 0000002C  7C 08 03 A6 */	mtlr r0
/* 801F28DC 00000030  38 21 00 20 */	addi r1, r1, 0x20
/* 801F28E0 00000034  4E 80 00 20 */	blr 