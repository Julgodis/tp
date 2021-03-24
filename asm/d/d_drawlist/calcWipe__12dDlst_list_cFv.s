lbl_80056900:
/* 80056900 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80056904 00000004  7C 08 02 A6 */	mflr r0
/* 80056908 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005690C 0000000C  88 0D 89 50 */	lbz r0, data_80450ED0(r13)
/* 80056910 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80056914 00000014  41 82 00 7C */	beq lbl_80056990
/* 80056918 00000018  C0 2D 89 54 */	lfs f1, mWipeRate__12dDlst_list_c(r13)
/* 8005691C 0000001C  C0 0D 89 58 */	lfs f0, mWipeSpeed__12dDlst_list_c(r13)
/* 80056920 00000020  EC 21 00 2A */	fadds f1, f1, f0
/* 80056924 00000024  D0 2D 89 54 */	stfs f1, mWipeRate__12dDlst_list_c(r13)
/* 80056928 00000028  C0 02 86 10 */	lfs f0, lit_4074(r2)
/* 8005692C 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80056930 00000000  40 80 00 0C */	bge lbl_8005693C
/* 80056934 00000004  D0 0D 89 54 */	stfs f0, mWipeRate__12dDlst_list_c(r13)
/* 80056938 00000008  48 00 00 1C */	b lbl_80056954
lbl_8005693C:
/* 8005693C 00000000  C0 02 86 28 */	lfs f0, lit_4270(r2)
/* 80056940 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80056944 00000000  40 81 00 10 */	ble lbl_80056954
/* 80056948 00000004  D0 0D 89 54 */	stfs f0, mWipeRate__12dDlst_list_c(r13)
/* 8005694C 00000008  38 00 00 00 */	li r0, 0
/* 80056950 0000000C  98 0D 89 50 */	stb r0, data_80450ED0(r13)
lbl_80056954:
/* 80056954 00000000  C0 22 86 48 */	lfs f1, lit_4806(r2)
/* 80056958 00000004  C0 0D 89 54 */	lfs f0, mWipeRate__12dDlst_list_c(r13)
/* 8005695C 00000008  EC 21 00 32 */	fmuls f1, f1, f0
/* 80056960 0000000C  3C 60 80 42 */	lis r3, mWipeDlst__12dDlst_list_c@ha
/* 80056964 00000010  38 C3 48 F0 */	addi r6, r3, mWipeDlst__12dDlst_list_c@l
/* 80056968 00000014  D0 26 00 34 */	stfs f1, 0x34(r6)	/* effective address: 80424924 */
/* 8005696C 00000018  C0 02 86 DC */	lfs f0, lit_5838(r2)
/* 80056970 0000001C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80056974 00000020  D0 06 00 38 */	stfs f0, 0x38(r6)	/* effective address: 80424928 */
/* 80056978 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8005697C 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80056980 0000002C  38 63 5F 64 */	addi r3, r3, 0x5f64
/* 80056984 00000030  38 83 02 3C */	addi r4, r3, 0x23c
/* 80056988 00000034  38 A3 02 40 */	addi r5, r3, 0x240
/* 8005698C 00000038  4B FF FE 09 */	bl set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c
lbl_80056990:
/* 80056990 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80056994 00000004  7C 08 03 A6 */	mtlr r0
/* 80056998 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 8005699C 0000000C  4E 80 00 20 */	blr 
