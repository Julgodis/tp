lbl_8015B7D4:
/* 8015B7D4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8015B7D8 00000004  7C 08 02 A6 */	mflr r0
/* 8015B7DC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8015B7E0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8015B7E4 00000010  48 20 69 F5 */	bl _savegpr_28
/* 8015B7E8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8015B7EC 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 8015B7F0 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8015B7F4 00000020  40 82 01 14 */	bne lbl_8015B908
/* 8015B7F8 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 8015B7FC 00000028  41 82 01 00 */	beq lbl_8015B8FC
/* 8015B800 0000002C  7C 1E 03 78 */	mr r30, r0
/* 8015B804 00000030  7C 1D 03 78 */	mr r29, r0
/* 8015B808 00000034  4B EB D3 5D */	bl __ct__10fopAc_ac_cFv
/* 8015B80C 00000038  3C 60 80 3B */	lis r3, __vt__12daItemBase_c@ha
/* 8015B810 0000003C  38 03 36 10 */	addi r0, r3, __vt__12daItemBase_c@l
/* 8015B814 00000040  90 1D 05 68 */	stw r0, 0x568(r29)
/* 8015B818 00000044  3B 9D 05 8C */	addi r28, r29, 0x58c
/* 8015B81C 00000048  7F 83 E3 78 */	mr r3, r28
/* 8015B820 0000004C  4B F1 A8 81 */	bl __ct__9dBgS_AcchFv
/* 8015B824 00000050  3C 60 80 3B */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 8015B828 00000054  38 63 35 C8 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 8015B82C 00000058  90 7C 00 10 */	stw r3, 0x10(r28)
/* 8015B830 0000005C  38 03 00 0C */	addi r0, r3, 0xc
/* 8015B834 00000060  90 1C 00 14 */	stw r0, 0x14(r28)
/* 8015B838 00000064  38 03 00 18 */	addi r0, r3, 0x18
/* 8015B83C 00000068  90 1C 00 24 */	stw r0, 0x24(r28)
/* 8015B840 0000006C  38 7C 00 14 */	addi r3, r28, 0x14
/* 8015B844 00000070  4B F1 D6 25 */	bl SetObj__16dBgS_PolyPassChkFv
/* 8015B848 00000074  38 7D 07 64 */	addi r3, r29, 0x764
/* 8015B84C 00000078  4B F1 A6 61 */	bl __ct__12dBgS_AcchCirFv
/* 8015B850 0000007C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 8015B854 00000080  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 8015B858 00000084  90 1D 07 BC */	stw r0, 0x7bc(r29)
/* 8015B85C 00000088  38 7D 07 C0 */	addi r3, r29, 0x7c0
/* 8015B860 0000008C  4B F2 7F 01 */	bl __ct__10dCcD_GSttsFv
/* 8015B864 00000090  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 8015B868 00000094  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 8015B86C 00000098  90 7D 07 BC */	stw r3, 0x7bc(r29)
/* 8015B870 0000009C  38 03 00 20 */	addi r0, r3, 0x20
/* 8015B874 000000A0  90 1D 07 C0 */	stw r0, 0x7c0(r29)
/* 8015B878 000000A4  3B 9D 07 E0 */	addi r28, r29, 0x7e0
/* 8015B87C 000000A8  7F 83 E3 78 */	mr r3, r28
/* 8015B880 000000AC  4B F2 81 A9 */	bl __ct__12dCcD_GObjInfFv
/* 8015B884 000000B0  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 8015B888 000000B4  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 8015B88C 000000B8  90 1C 01 20 */	stw r0, 0x120(r28)
/* 8015B890 000000BC  3C 60 80 3A */	lis r3, __vt__8cM3dGAab@ha
/* 8015B894 000000C0  38 03 72 18 */	addi r0, r3, __vt__8cM3dGAab@l
/* 8015B898 000000C4  90 1C 01 1C */	stw r0, 0x11c(r28)
/* 8015B89C 000000C8  3C 60 80 3A */	lis r3, __vt__8cM3dGCyl@ha
/* 8015B8A0 000000CC  38 03 72 0C */	addi r0, r3, __vt__8cM3dGCyl@l
/* 8015B8A4 000000D0  90 1C 01 38 */	stw r0, 0x138(r28)
/* 8015B8A8 000000D4  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 8015B8AC 000000D8  38 63 35 A4 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 8015B8B0 000000DC  90 7C 01 20 */	stw r3, 0x120(r28)
/* 8015B8B4 000000E0  38 03 00 58 */	addi r0, r3, 0x58
/* 8015B8B8 000000E4  90 1C 01 38 */	stw r0, 0x138(r28)
/* 8015B8BC 000000E8  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 8015B8C0 000000EC  38 63 C0 50 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 8015B8C4 000000F0  90 7C 00 3C */	stw r3, 0x3c(r28)
/* 8015B8C8 000000F4  38 03 00 2C */	addi r0, r3, 0x2c
/* 8015B8CC 000000F8  90 1C 01 20 */	stw r0, 0x120(r28)
/* 8015B8D0 000000FC  38 03 00 84 */	addi r0, r3, 0x84
/* 8015B8D4 00000100  90 1C 01 38 */	stw r0, 0x138(r28)
/* 8015B8D8 00000104  3C 60 80 3C */	lis r3, __vt__8daItem_c@ha
/* 8015B8DC 00000108  38 03 9F A4 */	addi r0, r3, __vt__8daItem_c@l
/* 8015B8E0 0000010C  90 1E 05 68 */	stw r0, 0x568(r30)
/* 8015B8E4 00000110  38 7E 09 78 */	addi r3, r30, 0x978
/* 8015B8E8 00000114  48 16 2F 5D */	bl __ct__16Z2SoundObjSimpleFv
/* 8015B8EC 00000118  38 7E 09 98 */	addi r3, r30, 0x998
/* 8015B8F0 0000011C  38 80 00 00 */	li r4, 0
/* 8015B8F4 00000120  38 A0 00 00 */	li r5, 0
/* 8015B8F8 00000124  4B EE DC 89 */	bl __ct__19dPa_followEcallBackFUcUc
lbl_8015B8FC:
/* 8015B8FC 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 8015B900 00000004  60 00 00 08 */	ori r0, r0, 8
/* 8015B904 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_8015B908:
/* 8015B908 00000000  88 1F 09 5D */	lbz r0, 0x95d(r31)
/* 8015B90C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8015B910 00000008  40 82 00 38 */	bne lbl_8015B948
/* 8015B914 0000000C  A8 1F 04 B4 */	lha r0, 0x4b4(r31)
/* 8015B918 00000010  B0 1F 09 2C */	sth r0, 0x92c(r31)
/* 8015B91C 00000014  A8 1F 04 B8 */	lha r0, 0x4b8(r31)
/* 8015B920 00000018  B0 1F 09 2E */	sth r0, 0x92e(r31)
/* 8015B924 0000001C  38 00 00 00 */	li r0, 0
/* 8015B928 00000020  B0 1F 04 B8 */	sth r0, 0x4b8(r31)
/* 8015B92C 00000024  B0 1F 04 B4 */	sth r0, 0x4b4(r31)
/* 8015B930 00000028  B0 1F 04 E0 */	sth r0, 0x4e0(r31)
/* 8015B934 0000002C  B0 1F 04 DC */	sth r0, 0x4dc(r31)
/* 8015B938 00000030  B0 1F 04 E8 */	sth r0, 0x4e8(r31)
/* 8015B93C 00000034  B0 1F 04 E4 */	sth r0, 0x4e4(r31)
/* 8015B940 00000038  38 00 00 01 */	li r0, 1
/* 8015B944 0000003C  98 1F 09 5D */	stb r0, 0x95d(r31)
lbl_8015B948:
/* 8015B948 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8015B94C 00000004  98 1F 09 2A */	stb r0, 0x92a(r31)
/* 8015B950 00000008  3C 60 80 3B */	lis r3, item_info__10dItem_data@ha
/* 8015B954 0000000C  38 63 ED 78 */	addi r3, r3, item_info__10dItem_data@l
/* 8015B958 00000010  88 1F 09 2A */	lbz r0, 0x92a(r31)
/* 8015B95C 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 8015B960 00000018  7C 63 02 14 */	add r3, r3, r0
/* 8015B964 0000001C  88 03 00 03 */	lbz r0, 3(r3)
/* 8015B968 00000020  54 1E 07 BC */	rlwinm r30, r0, 0, 0x1e, 0x1e
/* 8015B96C 00000024  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8015B970 00000028  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 8015B974 0000002C  90 1F 09 20 */	stw r0, 0x920(r31)
/* 8015B978 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8015B97C 00000034  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8015B980 00000038  80 9F 09 20 */	lwz r4, 0x920(r31)
/* 8015B984 0000003C  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 8015B988 00000040  7C 05 07 74 */	extsb r5, r0
/* 8015B98C 00000044  4B ED 9C 05 */	bl isItem__10dSv_info_cCFii
/* 8015B990 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 8015B994 0000004C  41 82 00 0C */	beq lbl_8015B9A0
/* 8015B998 00000050  38 60 00 05 */	li r3, 5
/* 8015B99C 00000054  48 00 00 88 */	b lbl_8015BA24
lbl_8015B9A0:
/* 8015B9A0 00000000  3B A0 00 04 */	li r29, 4
/* 8015B9A4 00000004  2C 1E 00 00 */	cmpwi r30, 0
/* 8015B9A8 00000008  41 82 00 10 */	beq lbl_8015B9B8
/* 8015B9AC 0000000C  7F E3 FB 78 */	mr r3, r31
/* 8015B9B0 00000010  4B FF FA 29 */	bl CreateInit__8daItem_cFv
/* 8015B9B4 00000014  48 00 00 6C */	b lbl_8015BA20
lbl_8015B9B8:
/* 8015B9B8 00000000  88 1F 09 2A */	lbz r0, 0x92a(r31)
/* 8015B9BC 00000004  54 00 20 36 */	slwi r0, r0, 4
/* 8015B9C0 00000008  3C 60 80 3B */	lis r3, field_item_res__10dItem_data@ha
/* 8015B9C4 0000000C  38 63 DD 88 */	addi r3, r3, field_item_res__10dItem_data@l
/* 8015B9C8 00000010  7C 83 00 2E */	lwzx r4, r3, r0
/* 8015B9CC 00000014  38 7F 05 6C */	addi r3, r31, 0x56c
/* 8015B9D0 00000018  4B ED 14 ED */	bl dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 8015B9D4 0000001C  7C 7D 1B 78 */	mr r29, r3
/* 8015B9D8 00000020  2C 1D 00 04 */	cmpwi r29, 4
/* 8015B9DC 00000024  40 82 00 44 */	bne lbl_8015BA20
/* 8015B9E0 00000028  3C 60 80 3B */	lis r3, field_item_res__10dItem_data@ha
/* 8015B9E4 0000002C  38 63 DD 88 */	addi r3, r3, field_item_res__10dItem_data@l
/* 8015B9E8 00000030  88 1F 09 2A */	lbz r0, 0x92a(r31)
/* 8015B9EC 00000034  54 00 20 36 */	slwi r0, r0, 4
/* 8015B9F0 00000038  7C 63 02 14 */	add r3, r3, r0
/* 8015B9F4 0000003C  A0 A3 00 0C */	lhz r5, 0xc(r3)
/* 8015B9F8 00000040  7F E3 FB 78 */	mr r3, r31
/* 8015B9FC 00000044  3C 80 80 03 */	lis r4, CheckFieldItemCreateHeap__FP10fopAc_ac_c@ha
/* 8015BA00 00000048  38 84 7B 78 */	addi r4, r4, CheckFieldItemCreateHeap__FP10fopAc_ac_c@l
/* 8015BA04 0000004C  4B EB EA AD */	bl fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 8015BA08 00000050  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8015BA0C 00000054  40 82 00 0C */	bne lbl_8015BA18
/* 8015BA10 00000058  38 60 00 05 */	li r3, 5
/* 8015BA14 0000005C  48 00 00 10 */	b lbl_8015BA24
lbl_8015BA18:
/* 8015BA18 00000000  7F E3 FB 78 */	mr r3, r31
/* 8015BA1C 00000004  4B FF F9 BD */	bl CreateInit__8daItem_cFv
lbl_8015BA20:
/* 8015BA20 00000000  7F A3 EB 78 */	mr r3, r29
lbl_8015BA24:
/* 8015BA24 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8015BA28 00000004  48 20 67 FD */	bl _restgpr_28
/* 8015BA2C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8015BA30 0000000C  7C 08 03 A6 */	mtlr r0
/* 8015BA34 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8015BA38 00000014  4E 80 00 20 */	blr 
