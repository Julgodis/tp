lbl_802568E0:
/* 802568E0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802568E4 00000004  7C 08 02 A6 */	mflr r0
/* 802568E8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802568EC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802568F0 00000010  48 10 B8 E9 */	bl _savegpr_28
/* 802568F4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 802568F8 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 802568FC 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80256900 00000020  3B C3 5F 64 */	addi r30, r3, 0x5f64
/* 80256904 00000024  7F C3 F3 78 */	mr r3, r30
/* 80256908 00000028  3B 9E 01 B4 */	addi r28, r30, 0x1b4
/* 8025690C 0000002C  7F 84 E3 78 */	mr r4, r28
/* 80256910 00000030  3B BE 01 B8 */	addi r29, r30, 0x1b8
/* 80256914 00000034  7F A5 EB 78 */	mr r5, r29
/* 80256918 00000038  80 DF 01 EC */	lwz r6, 0x1ec(r31)
/* 8025691C 0000003C  4B DF FE 79 */	bl set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c
/* 80256920 00000040  7F C3 F3 78 */	mr r3, r30
/* 80256924 00000044  7F 84 E3 78 */	mr r4, r28
/* 80256928 00000048  7F A5 EB 78 */	mr r5, r29
/* 8025692C 0000004C  80 DF 01 F0 */	lwz r6, 0x1f0(r31)
/* 80256930 00000050  4B DF FE 65 */	bl set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c
/* 80256934 00000054  7F C3 F3 78 */	mr r3, r30
/* 80256938 00000058  7F 84 E3 78 */	mr r4, r28
/* 8025693C 0000005C  7F A5 EB 78 */	mr r5, r29
/* 80256940 00000060  80 DF 01 F4 */	lwz r6, 0x1f4(r31)
/* 80256944 00000064  4B DF FE 51 */	bl set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c
/* 80256948 00000068  A0 1F 02 0C */	lhz r0, 0x20c(r31)
/* 8025694C 0000006C  28 00 00 00 */	cmplwi r0, 0
/* 80256950 00000070  40 82 00 D4 */	bne lbl_80256A24
/* 80256954 00000074  80 7F 02 18 */	lwz r3, 0x218(r31)
/* 80256958 00000078  28 03 00 00 */	cmplwi r3, 0
/* 8025695C 0000007C  41 82 00 24 */	beq lbl_80256980
/* 80256960 00000080  88 1F 02 09 */	lbz r0, 0x209(r31)
/* 80256964 00000084  28 00 00 00 */	cmplwi r0, 0
/* 80256968 00000088  40 82 00 18 */	bne lbl_80256980
/* 8025696C 0000008C  38 00 00 0D */	li r0, 0xd
/* 80256970 00000090  98 1F 02 08 */	stb r0, 0x208(r31)
/* 80256974 00000094  38 00 00 96 */	li r0, 0x96
/* 80256978 00000098  B0 1F 02 0C */	sth r0, 0x20c(r31)
/* 8025697C 0000009C  48 00 00 A8 */	b lbl_80256A24
lbl_80256980:
/* 80256980 00000000  28 03 00 00 */	cmplwi r3, 0
/* 80256984 00000004  40 82 00 6C */	bne lbl_802569F0
/* 80256988 00000008  88 1F 02 09 */	lbz r0, 0x209(r31)
/* 8025698C 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80256990 00000010  41 82 00 60 */	beq lbl_802569F0
/* 80256994 00000014  80 6D 86 F8 */	lwz r3, mResetData__6mDoRst(r13)
/* 80256998 00000018  88 03 00 15 */	lbz r0, 0x15(r3)
/* 8025699C 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 802569A0 00000020  41 82 00 18 */	beq lbl_802569B8
/* 802569A4 00000024  38 00 00 5A */	li r0, 0x5a
/* 802569A8 00000028  B0 1F 02 0C */	sth r0, 0x20c(r31)
/* 802569AC 0000002C  38 00 00 03 */	li r0, 3
/* 802569B0 00000030  98 1F 02 08 */	stb r0, 0x208(r31)
/* 802569B4 00000034  48 00 00 14 */	b lbl_802569C8
lbl_802569B8:
/* 802569B8 00000000  38 00 00 78 */	li r0, 0x78
/* 802569BC 00000004  B0 1F 02 0C */	sth r0, 0x20c(r31)
/* 802569C0 00000008  38 00 00 00 */	li r0, 0
/* 802569C4 0000000C  98 1F 02 08 */	stb r0, 0x208(r31)
lbl_802569C8:
/* 802569C8 00000000  80 6D 8C 40 */	lwz r3, sManager__10JFWDisplay(r13)
/* 802569CC 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 802569D0 00000008  28 03 00 00 */	cmplwi r3, 0
/* 802569D4 0000000C  41 82 00 50 */	beq lbl_80256A24
/* 802569D8 00000010  38 80 00 1E */	li r4, 0x1e
/* 802569DC 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 802569E0 00000018  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802569E4 0000001C  7D 89 03 A6 */	mtctr r12
/* 802569E8 00000020  4E 80 04 21 */	bctrl 
/* 802569EC 00000024  48 00 00 38 */	b lbl_80256A24
lbl_802569F0:
/* 802569F0 00000000  38 00 00 0B */	li r0, 0xb
/* 802569F4 00000004  98 1F 02 08 */	stb r0, 0x208(r31)
/* 802569F8 00000008  38 00 00 96 */	li r0, 0x96
/* 802569FC 0000000C  B0 1F 02 0C */	sth r0, 0x20c(r31)
/* 80256A00 00000010  80 6D 8C 40 */	lwz r3, sManager__10JFWDisplay(r13)
/* 80256A04 00000014  80 63 00 04 */	lwz r3, 4(r3)
/* 80256A08 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80256A0C 0000001C  41 82 00 18 */	beq lbl_80256A24
/* 80256A10 00000020  38 80 00 1E */	li r4, 0x1e
/* 80256A14 00000024  81 83 00 00 */	lwz r12, 0(r3)
/* 80256A18 00000028  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80256A1C 0000002C  7D 89 03 A6 */	mtctr r12
/* 80256A20 00000030  4E 80 04 21 */	bctrl 
lbl_80256A24:
/* 80256A24 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80256A28 00000004  48 10 B7 FD */	bl _restgpr_28
/* 80256A2C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80256A30 0000000C  7C 08 03 A6 */	mtlr r0
/* 80256A34 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80256A38 00000014  4E 80 00 20 */	blr 
