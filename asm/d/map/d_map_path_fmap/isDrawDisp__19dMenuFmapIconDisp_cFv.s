lbl_8003E6E8:
/* 8003E6E8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003E6EC 00000004  7C 08 02 A6 */	mflr r0
/* 8003E6F0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003E6F4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8003E6F8 00000010  48 32 3A DD */	bl _savegpr_27
/* 8003E6FC 00000014  7C 7B 1B 78 */	mr r27, r3
/* 8003E700 00000018  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8003E704 0000001C  80 63 00 08 */	lwz r3, 8(r3)
/* 8003E708 00000020  28 03 00 00 */	cmplwi r3, 0
/* 8003E70C 00000024  40 82 00 0C */	bne lbl_8003E718
/* 8003E710 00000028  38 60 00 00 */	li r3, 0
/* 8003E714 0000002C  48 00 03 E4 */	b lbl_8003EAF8
lbl_8003E718:
/* 8003E718 00000000  8B C3 00 01 */	lbz r30, 1(r3)
/* 8003E71C 00000004  80 7B 00 18 */	lwz r3, 0x18(r27)
/* 8003E720 00000008  88 C3 00 10 */	lbz r6, 0x10(r3)
/* 8003E724 0000000C  7C DD 33 78 */	mr r29, r6
/* 8003E728 00000010  3B E0 00 01 */	li r31, 1
/* 8003E72C 00000014  38 A0 00 00 */	li r5, 0
/* 8003E730 00000018  80 9B 00 04 */	lwz r4, 4(r27)
/* 8003E734 0000001C  80 1B 00 00 */	lwz r0, 0(r27)
/* 8003E738 00000020  7C 04 00 00 */	cmpw r4, r0
/* 8003E73C 00000024  40 82 00 14 */	bne lbl_8003E750
/* 8003E740 00000028  80 1B 00 08 */	lwz r0, 8(r27)
/* 8003E744 0000002C  7C 00 30 00 */	cmpw r0, r6
/* 8003E748 00000030  40 82 00 08 */	bne lbl_8003E750
/* 8003E74C 00000034  7F E5 FB 78 */	mr r5, r31
lbl_8003E750:
/* 8003E750 00000000  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 8003E754 00000004  40 82 00 14 */	bne lbl_8003E768
/* 8003E758 00000008  4B FF F0 C1 */	bl isArrival__22dMenu_Fmap_room_data_cFv
/* 8003E75C 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8003E760 00000010  40 82 00 08 */	bne lbl_8003E768
/* 8003E764 00000014  3B E0 00 00 */	li r31, 0
lbl_8003E768:
/* 8003E768 00000000  3B 80 00 00 */	li r28, 0
/* 8003E76C 00000004  88 1B 00 30 */	lbz r0, 0x30(r27)
/* 8003E770 00000008  28 00 00 0E */	cmplwi r0, 0xe
/* 8003E774 0000000C  41 81 03 80 */	bgt lbl_8003EAF4
/* 8003E778 00000010  3C 60 80 3A */	lis r3, d_map_d_map_path_fmap__lit_4467@ha
/* 8003E77C 00000014  38 63 7D 38 */	addi r3, r3, d_map_d_map_path_fmap__lit_4467@l
/* 8003E780 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 8003E784 0000001C  7C 03 00 2E */	lwzx r0, r3, r0
/* 8003E788 00000020  7C 09 03 A6 */	mtctr r0
/* 8003E78C 00000024  4E 80 04 20 */	bctr 
/* 8003E790 00000028  80 1B 00 0C */	lwz r0, 0xc(r27)
/* 8003E794 0000002C  7C 1E 00 00 */	cmpw r30, r0
/* 8003E798 00000030  40 82 00 64 */	bne lbl_8003E7FC
/* 8003E79C 00000034  3B 80 00 00 */	li r28, 0
/* 8003E7A0 00000038  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 8003E7A4 0000003C  41 82 03 50 */	beq lbl_8003EAF4
/* 8003E7A8 00000040  3B C0 00 01 */	li r30, 1
/* 8003E7AC 00000044  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 8003E7B0 00000048  88 83 00 10 */	lbz r4, 0x10(r3)
/* 8003E7B4 0000004C  28 04 00 FF */	cmplwi r4, 0xff
/* 8003E7B8 00000050  41 82 00 34 */	beq lbl_8003E7EC
/* 8003E7BC 00000054  7F 9B E3 78 */	mr r27, r28
/* 8003E7C0 00000058  41 82 00 20 */	beq lbl_8003E7E0
/* 8003E7C4 0000005C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8003E7C8 00000060  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8003E7CC 00000064  7F A5 EB 78 */	mr r5, r29
/* 8003E7D0 00000068  4B FF 6B 91 */	bl isSwitch__10dSv_info_cCFii
/* 8003E7D4 0000006C  2C 03 00 00 */	cmpwi r3, 0
/* 8003E7D8 00000070  41 82 00 08 */	beq lbl_8003E7E0
/* 8003E7DC 00000074  3B 60 00 01 */	li r27, 1
lbl_8003E7E0:
/* 8003E7E0 00000000  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 8003E7E4 00000004  40 82 00 08 */	bne lbl_8003E7EC
/* 8003E7E8 00000008  3B C0 00 00 */	li r30, 0
lbl_8003E7EC:
/* 8003E7EC 00000000  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 8003E7F0 00000004  41 82 03 04 */	beq lbl_8003EAF4
/* 8003E7F4 00000008  3B 80 00 01 */	li r28, 1
/* 8003E7F8 0000000C  48 00 02 FC */	b lbl_8003EAF4
lbl_8003E7FC:
/* 8003E7FC 00000000  3B 80 00 00 */	li r28, 0
/* 8003E800 00000004  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 8003E804 00000008  41 82 02 F0 */	beq lbl_8003EAF4
/* 8003E808 0000000C  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 8003E80C 00000010  88 83 00 10 */	lbz r4, 0x10(r3)
/* 8003E810 00000014  28 04 00 FF */	cmplwi r4, 0xff
/* 8003E814 00000018  41 82 00 20 */	beq lbl_8003E834
/* 8003E818 0000001C  41 82 02 DC */	beq lbl_8003EAF4
/* 8003E81C 00000020  28 04 00 80 */	cmplwi r4, 0x80
/* 8003E820 00000024  40 80 02 D4 */	bge lbl_8003EAF4
/* 8003E824 00000028  7F C3 F3 78 */	mr r3, r30
/* 8003E828 0000002C  4B FE EF 19 */	bl dComIfGs_isStageSwitch__Fii
/* 8003E82C 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 8003E830 00000034  41 82 02 C4 */	beq lbl_8003EAF4
lbl_8003E834:
/* 8003E834 00000000  3B 80 00 01 */	li r28, 1
/* 8003E838 00000004  48 00 02 BC */	b lbl_8003EAF4
/* 8003E83C 00000008  3B A0 00 00 */	li r29, 0
/* 8003E840 0000000C  4B FF 05 A1 */	bl dComIfGp_isLightDropMapVisible__Fv
/* 8003E844 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8003E848 00000014  41 82 00 6C */	beq lbl_8003E8B4
/* 8003E84C 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8003E850 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8003E854 00000020  88 03 4E 0C */	lbz r0, 0x4e0c(r3)
/* 8003E858 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 8003E85C 00000028  40 82 00 54 */	bne lbl_8003E8B0
/* 8003E860 0000002C  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 8003E864 00000030  88 63 00 00 */	lbz r3, 0(r3)
/* 8003E868 00000034  38 03 FF CD */	addi r0, r3, -51
/* 8003E86C 00000038  28 00 00 01 */	cmplwi r0, 1
/* 8003E870 0000003C  40 81 00 0C */	ble lbl_8003E87C
/* 8003E874 00000040  2C 03 00 35 */	cmpwi r3, 0x35
/* 8003E878 00000044  40 82 00 30 */	bne lbl_8003E8A8
lbl_8003E87C:
/* 8003E87C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8003E880 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8003E884 00000008  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 8003E888 0000000C  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 8003E88C 00000010  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 8003E890 00000014  A0 84 00 EE */	lhz r4, 0xee(r4)
/* 8003E894 00000018  4B FF 61 29 */	bl isEventBit__11dSv_event_cCFUs
/* 8003E898 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8003E89C 00000020  41 82 00 18 */	beq lbl_8003E8B4
/* 8003E8A0 00000024  3B A0 00 01 */	li r29, 1
/* 8003E8A4 00000028  48 00 00 10 */	b lbl_8003E8B4
lbl_8003E8A8:
/* 8003E8A8 00000000  3B A0 00 01 */	li r29, 1
/* 8003E8AC 00000004  48 00 00 08 */	b lbl_8003E8B4
lbl_8003E8B0:
/* 8003E8B0 00000000  3B A0 00 01 */	li r29, 1
lbl_8003E8B4:
/* 8003E8B4 00000000  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 8003E8B8 00000004  41 82 02 3C */	beq lbl_8003EAF4
/* 8003E8BC 00000008  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 8003E8C0 0000000C  88 83 00 00 */	lbz r4, 0(r3)
/* 8003E8C4 00000010  28 04 00 FF */	cmplwi r4, 0xff
/* 8003E8C8 00000014  41 82 02 2C */	beq lbl_8003EAF4
/* 8003E8CC 00000018  7F C3 F3 78 */	mr r3, r30
/* 8003E8D0 0000001C  4B FE EC C9 */	bl dComIfGs_isStageTbox__Fii
/* 8003E8D4 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 8003E8D8 00000024  40 82 02 1C */	bne lbl_8003EAF4
/* 8003E8DC 00000028  3B 80 00 01 */	li r28, 1
/* 8003E8E0 0000002C  48 00 02 14 */	b lbl_8003EAF4
/* 8003E8E4 00000030  80 1B 00 0C */	lwz r0, 0xc(r27)
/* 8003E8E8 00000034  7C 1E 00 00 */	cmpw r30, r0
/* 8003E8EC 00000038  40 82 00 A8 */	bne lbl_8003E994
/* 8003E8F0 0000003C  3B 80 00 00 */	li r28, 0
/* 8003E8F4 00000040  3B C0 00 01 */	li r30, 1
/* 8003E8F8 00000044  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 8003E8FC 00000048  88 83 00 00 */	lbz r4, 0(r3)
/* 8003E900 0000004C  28 04 00 FF */	cmplwi r4, 0xff
/* 8003E904 00000050  41 82 00 34 */	beq lbl_8003E938
/* 8003E908 00000054  7F 9F E3 78 */	mr r31, r28
/* 8003E90C 00000058  41 82 00 20 */	beq lbl_8003E92C
/* 8003E910 0000005C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8003E914 00000060  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8003E918 00000064  38 63 09 58 */	addi r3, r3, 0x958
/* 8003E91C 00000068  4B FF 5E CD */	bl isTbox__12dSv_memBit_cCFi
/* 8003E920 0000006C  2C 03 00 00 */	cmpwi r3, 0
/* 8003E924 00000070  40 82 00 08 */	bne lbl_8003E92C
/* 8003E928 00000074  3B E0 00 01 */	li r31, 1
lbl_8003E92C:
/* 8003E92C 00000000  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 8003E930 00000004  40 82 00 08 */	bne lbl_8003E938
/* 8003E934 00000008  3B C0 00 00 */	li r30, 0
lbl_8003E938:
/* 8003E938 00000000  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 8003E93C 00000004  41 82 01 B8 */	beq lbl_8003EAF4
/* 8003E940 00000008  3B C0 00 01 */	li r30, 1
/* 8003E944 0000000C  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 8003E948 00000010  88 83 00 10 */	lbz r4, 0x10(r3)
/* 8003E94C 00000014  28 04 00 FF */	cmplwi r4, 0xff
/* 8003E950 00000018  41 82 00 34 */	beq lbl_8003E984
/* 8003E954 0000001C  3B 60 00 00 */	li r27, 0
/* 8003E958 00000020  41 82 00 20 */	beq lbl_8003E978
/* 8003E95C 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8003E960 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8003E964 0000002C  7F A5 EB 78 */	mr r5, r29
/* 8003E968 00000030  4B FF 69 F9 */	bl isSwitch__10dSv_info_cCFii
/* 8003E96C 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 8003E970 00000038  41 82 00 08 */	beq lbl_8003E978
/* 8003E974 0000003C  3B 60 00 01 */	li r27, 1
lbl_8003E978:
/* 8003E978 00000000  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 8003E97C 00000004  40 82 00 08 */	bne lbl_8003E984
/* 8003E980 00000008  3B C0 00 00 */	li r30, 0
lbl_8003E984:
/* 8003E984 00000000  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 8003E988 00000004  41 82 01 6C */	beq lbl_8003EAF4
/* 8003E98C 00000008  3B 80 00 01 */	li r28, 1
/* 8003E990 0000000C  48 00 01 64 */	b lbl_8003EAF4
lbl_8003E994:
/* 8003E994 00000000  3B 80 00 00 */	li r28, 0
/* 8003E998 00000004  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 8003E99C 00000008  88 83 00 00 */	lbz r4, 0(r3)
/* 8003E9A0 0000000C  28 04 00 FF */	cmplwi r4, 0xff
/* 8003E9A4 00000010  41 82 00 18 */	beq lbl_8003E9BC
/* 8003E9A8 00000014  41 82 01 4C */	beq lbl_8003EAF4
/* 8003E9AC 00000018  7F C3 F3 78 */	mr r3, r30
/* 8003E9B0 0000001C  4B FE EB E9 */	bl dComIfGs_isStageTbox__Fii
/* 8003E9B4 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 8003E9B8 00000024  40 82 01 3C */	bne lbl_8003EAF4
lbl_8003E9BC:
/* 8003E9BC 00000000  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 8003E9C0 00000004  88 83 00 10 */	lbz r4, 0x10(r3)
/* 8003E9C4 00000008  28 04 00 FF */	cmplwi r4, 0xff
/* 8003E9C8 0000000C  41 82 00 20 */	beq lbl_8003E9E8
/* 8003E9CC 00000010  41 82 01 28 */	beq lbl_8003EAF4
/* 8003E9D0 00000014  28 04 00 80 */	cmplwi r4, 0x80
/* 8003E9D4 00000018  40 80 01 20 */	bge lbl_8003EAF4
/* 8003E9D8 0000001C  7F C3 F3 78 */	mr r3, r30
/* 8003E9DC 00000020  4B FE ED 65 */	bl dComIfGs_isStageSwitch__Fii
/* 8003E9E0 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 8003E9E4 00000028  41 82 01 10 */	beq lbl_8003EAF4
lbl_8003E9E8:
/* 8003E9E8 00000000  3B 80 00 01 */	li r28, 1
/* 8003E9EC 00000004  48 00 01 08 */	b lbl_8003EAF4
/* 8003E9F0 00000008  80 1B 00 0C */	lwz r0, 0xc(r27)
/* 8003E9F4 0000000C  7C 1E 00 00 */	cmpw r30, r0
/* 8003E9F8 00000010  40 82 00 28 */	bne lbl_8003EA20
/* 8003E9FC 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8003EA00 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8003EA04 0000001C  80 9B 00 2C */	lwz r4, 0x2c(r27)
/* 8003EA08 00000020  88 84 00 10 */	lbz r4, 0x10(r4)
/* 8003EA0C 00000024  7F A5 EB 78 */	mr r5, r29
/* 8003EA10 00000028  4B FF 69 51 */	bl isSwitch__10dSv_info_cCFii
/* 8003EA14 0000002C  30 03 FF FF */	addic r0, r3, -1
/* 8003EA18 00000030  7F 80 19 10 */	subfe r28, r0, r3
/* 8003EA1C 00000034  48 00 00 D8 */	b lbl_8003EAF4
lbl_8003EA20:
/* 8003EA20 00000000  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 8003EA24 00000004  88 83 00 10 */	lbz r4, 0x10(r3)
/* 8003EA28 00000008  28 04 00 80 */	cmplwi r4, 0x80
/* 8003EA2C 0000000C  40 80 00 C8 */	bge lbl_8003EAF4
/* 8003EA30 00000010  7F C3 F3 78 */	mr r3, r30
/* 8003EA34 00000014  4B FE ED 0D */	bl dComIfGs_isStageSwitch__Fii
/* 8003EA38 00000018  30 03 FF FF */	addic r0, r3, -1
/* 8003EA3C 0000001C  7F 80 19 10 */	subfe r28, r0, r3
/* 8003EA40 00000020  48 00 00 B4 */	b lbl_8003EAF4
/* 8003EA44 00000024  3B 80 00 00 */	li r28, 0
/* 8003EA48 00000028  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 8003EA4C 0000002C  88 83 00 00 */	lbz r4, 0(r3)
/* 8003EA50 00000030  28 04 00 FF */	cmplwi r4, 0xff
/* 8003EA54 00000034  41 82 00 A0 */	beq lbl_8003EAF4
/* 8003EA58 00000038  7F C3 F3 78 */	mr r3, r30
/* 8003EA5C 0000003C  4B FE EB 3D */	bl dComIfGs_isStageTbox__Fii
/* 8003EA60 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 8003EA64 00000044  41 82 00 90 */	beq lbl_8003EAF4
/* 8003EA68 00000048  3B 80 00 01 */	li r28, 1
/* 8003EA6C 0000004C  48 00 00 88 */	b lbl_8003EAF4
/* 8003EA70 00000050  80 1B 00 0C */	lwz r0, 0xc(r27)
/* 8003EA74 00000054  7C 1E 00 00 */	cmpw r30, r0
/* 8003EA78 00000058  40 82 00 4C */	bne lbl_8003EAC4
/* 8003EA7C 0000005C  3B 80 00 01 */	li r28, 1
/* 8003EA80 00000060  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 8003EA84 00000064  88 83 00 10 */	lbz r4, 0x10(r3)
/* 8003EA88 00000068  28 04 00 FF */	cmplwi r4, 0xff
/* 8003EA8C 0000006C  41 82 00 68 */	beq lbl_8003EAF4
/* 8003EA90 00000070  3B 60 00 00 */	li r27, 0
/* 8003EA94 00000074  41 82 00 20 */	beq lbl_8003EAB4
/* 8003EA98 00000078  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8003EA9C 0000007C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8003EAA0 00000080  7F A5 EB 78 */	mr r5, r29
/* 8003EAA4 00000084  4B FF 68 BD */	bl isSwitch__10dSv_info_cCFii
/* 8003EAA8 00000088  2C 03 00 00 */	cmpwi r3, 0
/* 8003EAAC 0000008C  41 82 00 08 */	beq lbl_8003EAB4
/* 8003EAB0 00000090  3B 60 00 01 */	li r27, 1
lbl_8003EAB4:
/* 8003EAB4 00000000  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 8003EAB8 00000004  40 82 00 3C */	bne lbl_8003EAF4
/* 8003EABC 00000008  3B 80 00 00 */	li r28, 0
/* 8003EAC0 0000000C  48 00 00 34 */	b lbl_8003EAF4
lbl_8003EAC4:
/* 8003EAC4 00000000  3B 80 00 00 */	li r28, 0
/* 8003EAC8 00000004  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 8003EACC 00000008  88 83 00 10 */	lbz r4, 0x10(r3)
/* 8003EAD0 0000000C  28 04 00 FF */	cmplwi r4, 0xff
/* 8003EAD4 00000010  41 82 00 1C */	beq lbl_8003EAF0
/* 8003EAD8 00000014  28 04 00 80 */	cmplwi r4, 0x80
/* 8003EADC 00000018  40 80 00 18 */	bge lbl_8003EAF4
/* 8003EAE0 0000001C  7F C3 F3 78 */	mr r3, r30
/* 8003EAE4 00000020  4B FE EC 5D */	bl dComIfGs_isStageSwitch__Fii
/* 8003EAE8 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 8003EAEC 00000028  41 82 00 08 */	beq lbl_8003EAF4
lbl_8003EAF0:
/* 8003EAF0 00000000  3B 80 00 01 */	li r28, 1
lbl_8003EAF4:
/* 8003EAF4 00000000  7F 83 E3 78 */	mr r3, r28
lbl_8003EAF8:
/* 8003EAF8 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8003EAFC 00000004  48 32 37 25 */	bl _restgpr_27
/* 8003EB00 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003EB04 0000000C  7C 08 03 A6 */	mtlr r0
/* 8003EB08 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8003EB0C 00000014  4E 80 00 20 */	blr 