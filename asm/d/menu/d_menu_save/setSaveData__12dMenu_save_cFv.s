lbl_801F67F0:
/* 801F67F0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801F67F4 00000004  7C 08 02 A6 */	mflr r0
/* 801F67F8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 801F67FC 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 801F6800 00000010  48 16 B9 CD */	bl _savegpr_25
/* 801F6804 00000014  7C 7B 1B 78 */	mr r27, r3
/* 801F6808 00000018  3B BB 01 D0 */	addi r29, r27, 0x1d0
/* 801F680C 0000001C  3B 80 00 00 */	li r28, 0
/* 801F6810 00000020  3B 40 00 00 */	li r26, 0
/* 801F6814 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801F6818 00000028  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
lbl_801F681C:
/* 801F681C 00000000  7F A3 EB 78 */	mr r3, r29
/* 801F6820 00000004  4B E2 14 CD */	bl mDoMemCdRWm_TestCheckSumGameData__FPv
/* 801F6824 00000008  7C 65 1B 78 */	mr r5, r3
/* 801F6828 0000000C  7F DB D2 14 */	add r30, r27, r26
/* 801F682C 00000010  80 7E 00 34 */	lwz r3, 0x34(r30)
/* 801F6830 00000014  7F A4 EB 78 */	mr r4, r29
/* 801F6834 00000018  57 86 06 3E */	clrlwi r6, r28, 0x18
/* 801F6838 0000001C  4B F9 C1 1D */	bl setSaveData__12dFile_info_cFP10dSv_save_ciUc
/* 801F683C 00000020  2C 03 FF FF */	cmpwi r3, -1
/* 801F6840 00000024  40 82 00 1C */	bne lbl_801F685C
/* 801F6844 00000028  38 00 00 01 */	li r0, 1
/* 801F6848 0000002C  7C 7B E2 14 */	add r3, r27, r28
/* 801F684C 00000030  98 03 01 AD */	stb r0, 0x1ad(r3)
/* 801F6850 00000034  38 00 00 00 */	li r0, 0
/* 801F6854 00000038  98 03 01 AA */	stb r0, 0x1aa(r3)
/* 801F6858 0000003C  48 00 00 3C */	b lbl_801F6894
lbl_801F685C:
/* 801F685C 00000000  7C 9B E2 14 */	add r4, r27, r28
/* 801F6860 00000004  98 64 01 AA */	stb r3, 0x1aa(r4)
/* 801F6864 00000008  38 00 00 00 */	li r0, 0
/* 801F6868 0000000C  98 04 01 AD */	stb r0, 0x1ad(r4)
/* 801F686C 00000010  88 7F 0F 19 */	lbz r3, 0xf19(r31)	/* effective address: 804070D9 */
/* 801F6870 00000014  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 801F6874 00000018  40 82 00 0C */	bne lbl_801F6880
/* 801F6878 0000001C  54 60 06 31 */	rlwinm. r0, r3, 0, 0x18, 0x18
/* 801F687C 00000020  40 82 00 18 */	bne lbl_801F6894
lbl_801F6880:
/* 801F6880 00000000  88 04 01 AA */	lbz r0, 0x1aa(r4)
/* 801F6884 00000004  28 00 00 02 */	cmplwi r0, 2
/* 801F6888 00000008  40 82 00 0C */	bne lbl_801F6894
/* 801F688C 0000000C  38 00 00 01 */	li r0, 1
/* 801F6890 00000010  98 04 01 AA */	stb r0, 0x1aa(r4)
lbl_801F6894:
/* 801F6894 00000000  7F 3B E2 14 */	add r25, r27, r28
/* 801F6898 00000004  88 19 01 AD */	lbz r0, 0x1ad(r25)
/* 801F689C 00000008  28 00 00 00 */	cmplwi r0, 0
/* 801F68A0 0000000C  40 82 00 10 */	bne lbl_801F68B0
/* 801F68A4 00000010  88 19 01 AA */	lbz r0, 0x1aa(r25)
/* 801F68A8 00000014  28 00 00 01 */	cmplwi r0, 1
/* 801F68AC 00000018  40 82 00 38 */	bne lbl_801F68E4
lbl_801F68B0:
/* 801F68B0 00000000  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 801F68B4 00000004  38 80 00 00 */	li r4, 0
/* 801F68B8 00000008  81 83 00 00 */	lwz r12, 0(r3)
/* 801F68BC 0000000C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801F68C0 00000010  7D 89 03 A6 */	mtctr r12
/* 801F68C4 00000014  4E 80 04 21 */	bctrl 
/* 801F68C8 00000018  80 7E 01 88 */	lwz r3, 0x188(r30)
/* 801F68CC 0000001C  38 80 00 FF */	li r4, 0xff
/* 801F68D0 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 801F68D4 00000024  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801F68D8 00000028  7D 89 03 A6 */	mtctr r12
/* 801F68DC 0000002C  4E 80 04 21 */	bctrl 
/* 801F68E0 00000030  48 00 00 34 */	b lbl_801F6914
lbl_801F68E4:
/* 801F68E4 00000000  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 801F68E8 00000004  38 80 00 FF */	li r4, 0xff
/* 801F68EC 00000008  81 83 00 00 */	lwz r12, 0(r3)
/* 801F68F0 0000000C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801F68F4 00000010  7D 89 03 A6 */	mtctr r12
/* 801F68F8 00000014  4E 80 04 21 */	bctrl 
/* 801F68FC 00000018  80 7E 01 88 */	lwz r3, 0x188(r30)
/* 801F6900 0000001C  38 80 00 00 */	li r4, 0
/* 801F6904 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 801F6908 00000024  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801F690C 00000028  7D 89 03 A6 */	mtctr r12
/* 801F6910 0000002C  4E 80 04 21 */	bctrl 
lbl_801F6914:
/* 801F6914 00000000  88 19 01 AA */	lbz r0, 0x1aa(r25)
/* 801F6918 00000004  28 00 00 02 */	cmplwi r0, 2
/* 801F691C 00000008  40 82 00 0C */	bne lbl_801F6928
/* 801F6920 0000000C  38 00 00 01 */	li r0, 1
/* 801F6924 00000010  98 19 01 AA */	stb r0, 0x1aa(r25)
lbl_801F6928:
/* 801F6928 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 801F692C 00000004  2C 1C 00 03 */	cmpwi r28, 3
/* 801F6930 00000008  3B BD 0A 94 */	addi r29, r29, 0xa94
/* 801F6934 0000000C  3B 5A 00 04 */	addi r26, r26, 4
/* 801F6938 00000010  41 80 FE E4 */	blt lbl_801F681C
/* 801F693C 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 801F6940 00000018  48 16 B8 D9 */	bl _restgpr_25
/* 801F6944 0000001C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801F6948 00000020  7C 08 03 A6 */	mtlr r0
/* 801F694C 00000024  38 21 00 30 */	addi r1, r1, 0x30
/* 801F6950 00000028  4E 80 00 20 */	blr 
