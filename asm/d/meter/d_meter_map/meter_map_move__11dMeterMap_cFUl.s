lbl_8020E754:
/* 8020E754 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8020E758 00000004  7C 08 02 A6 */	mflr r0
/* 8020E75C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8020E760 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8020E764 00000010  4B FF FD 65 */	bl isShow__11dMeterMap_cFUl
/* 8020E768 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8020E76C 00000018  41 82 02 4C */	beq lbl_8020E9B8
/* 8020E770 0000001C  4B FF F1 91 */	bl isMapOpenCheck__11dMeterMap_cFv
/* 8020E774 00000020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8020E778 00000024  41 82 02 40 */	beq lbl_8020E9B8
/* 8020E77C 00000028  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 8020E780 0000002C  3B E3 01 88 */	addi r31, r3, g_meter2_info@l
/* 8020E784 00000030  88 1F 00 C1 */	lbz r0, 0xc1(r31)
/* 8020E788 00000034  28 00 00 06 */	cmplwi r0, 6
/* 8020E78C 00000038  40 82 00 78 */	bne lbl_8020E804
/* 8020E790 0000003C  A0 1F 00 A2 */	lhz r0, 0xa2(r31)
/* 8020E794 00000040  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8020E798 00000044  40 82 00 60 */	bne lbl_8020E7F8
/* 8020E79C 00000048  4B FF FE 85 */	bl isFmapScreen__11dMeterMap_cFv
/* 8020E7A0 0000004C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8020E7A4 00000050  41 82 00 54 */	beq lbl_8020E7F8
/* 8020E7A8 00000054  38 00 00 03 */	li r0, 3
/* 8020E7AC 00000058  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 8020E7B0 0000005C  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 8020E7B4 00000060  98 03 00 BF */	stb r0, 0xbf(r3)
/* 8020E7B8 00000064  38 00 04 00 */	li r0, 0x400
/* 8020E7BC 00000068  B0 03 00 AA */	sth r0, 0xaa(r3)
/* 8020E7C0 0000006C  38 00 00 B8 */	li r0, 0xb8
/* 8020E7C4 00000070  90 01 00 10 */	stw r0, 0x10(r1)
/* 8020E7C8 00000074  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 8020E7CC 00000078  38 81 00 10 */	addi r4, r1, 0x10
/* 8020E7D0 0000007C  38 A0 00 00 */	li r5, 0
/* 8020E7D4 00000080  38 C0 00 00 */	li r6, 0
/* 8020E7D8 00000084  38 E0 00 00 */	li r7, 0
/* 8020E7DC 00000088  C0 22 AE 34 */	lfs f1, d_meter_d_meter_map__LIT_4129(r2)
/* 8020E7E0 0000008C  FC 40 08 90 */	fmr f2, f1
/* 8020E7E4 00000090  C0 62 AE 44 */	lfs f3, d_meter_d_meter_map__LIT_4515(r2)
/* 8020E7E8 00000094  FC 80 18 90 */	fmr f4, f3
/* 8020E7EC 00000098  39 00 00 00 */	li r8, 0
/* 8020E7F0 0000009C  48 09 D1 95 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 8020E7F4 000000A0  48 01 01 DD */	bl dMeter2Info_set2DVibration__Fv
lbl_8020E7F8:
/* 8020E7F8 00000000  38 00 00 00 */	li r0, 0
/* 8020E7FC 00000004  98 1F 00 C1 */	stb r0, 0xc1(r31)
/* 8020E800 00000008  48 00 01 B8 */	b lbl_8020E9B8
lbl_8020E804:
/* 8020E804 00000000  4B FE B7 A9 */	bl dMw_LEFT_TRIGGER__Fv
/* 8020E808 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 8020E80C 00000008  41 82 00 D8 */	beq lbl_8020E8E4
/* 8020E810 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8020E814 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8020E818 00000014  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 8020E81C 00000018  28 00 00 00 */	cmplwi r0, 0
/* 8020E820 0000001C  40 82 00 C4 */	bne lbl_8020E8E4
/* 8020E824 00000020  48 02 9A 09 */	bl getStatus__12dMsgObject_cFv
/* 8020E828 00000024  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 8020E82C 00000028  20 60 00 01 */	subfic r3, r0, 1
/* 8020E830 0000002C  30 03 FF FF */	addic r0, r3, -1
/* 8020E834 00000030  7C 00 19 10 */	subfe r0, r0, r3
/* 8020E838 00000034  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8020E83C 00000038  40 82 00 A8 */	bne lbl_8020E8E4
/* 8020E840 0000003C  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 8020E844 00000040  3B E3 01 88 */	addi r31, r3, g_meter2_info@l
/* 8020E848 00000044  88 1F 00 BF */	lbz r0, 0xbf(r31)
/* 8020E84C 00000048  28 00 00 00 */	cmplwi r0, 0
/* 8020E850 0000004C  41 82 00 0C */	beq lbl_8020E85C
/* 8020E854 00000050  28 00 00 01 */	cmplwi r0, 1
/* 8020E858 00000054  40 82 00 8C */	bne lbl_8020E8E4
lbl_8020E85C:
/* 8020E85C 00000000  28 00 00 00 */	cmplwi r0, 0
/* 8020E860 00000004  40 82 01 58 */	bne lbl_8020E9B8
/* 8020E864 00000008  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 8020E868 0000000C  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 8020E86C 00000010  A0 03 00 A2 */	lhz r0, 0xa2(r3)
/* 8020E870 00000014  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8020E874 00000018  40 82 01 44 */	bne lbl_8020E9B8
/* 8020E878 0000001C  4B FF FD A9 */	bl isFmapScreen__11dMeterMap_cFv
/* 8020E87C 00000020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8020E880 00000024  40 82 00 10 */	bne lbl_8020E890
/* 8020E884 00000028  4B FF FE 89 */	bl isDmapScreen__11dMeterMap_cFv
/* 8020E888 0000002C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8020E88C 00000030  41 82 01 2C */	beq lbl_8020E9B8
lbl_8020E890:
/* 8020E890 00000000  38 00 00 02 */	li r0, 2
/* 8020E894 00000004  98 1F 00 BF */	stb r0, 0xbf(r31)
/* 8020E898 00000008  38 00 02 00 */	li r0, 0x200
/* 8020E89C 0000000C  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 8020E8A0 00000010  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 8020E8A4 00000014  B0 03 00 AA */	sth r0, 0xaa(r3)
/* 8020E8A8 00000018  38 00 00 B8 */	li r0, 0xb8
/* 8020E8AC 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8020E8B0 00000020  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 8020E8B4 00000024  38 81 00 0C */	addi r4, r1, 0xc
/* 8020E8B8 00000028  38 A0 00 00 */	li r5, 0
/* 8020E8BC 0000002C  38 C0 00 00 */	li r6, 0
/* 8020E8C0 00000030  38 E0 00 00 */	li r7, 0
/* 8020E8C4 00000034  C0 22 AE 34 */	lfs f1, d_meter_d_meter_map__LIT_4129(r2)
/* 8020E8C8 00000038  FC 40 08 90 */	fmr f2, f1
/* 8020E8CC 0000003C  C0 62 AE 44 */	lfs f3, d_meter_d_meter_map__LIT_4515(r2)
/* 8020E8D0 00000040  FC 80 18 90 */	fmr f4, f3
/* 8020E8D4 00000044  39 00 00 00 */	li r8, 0
/* 8020E8D8 00000048  48 09 D0 AD */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 8020E8DC 0000004C  48 01 00 F5 */	bl dMeter2Info_set2DVibration__Fv
/* 8020E8E0 00000050  48 00 00 D8 */	b lbl_8020E9B8
lbl_8020E8E4:
/* 8020E8E4 00000000  4B FE B7 11 */	bl dMw_RIGHT_TRIGGER__Fv
/* 8020E8E8 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 8020E8EC 00000008  41 82 00 CC */	beq lbl_8020E9B8
/* 8020E8F0 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8020E8F4 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8020E8F8 00000014  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 8020E8FC 00000018  28 00 00 00 */	cmplwi r0, 0
/* 8020E900 0000001C  40 82 00 B8 */	bne lbl_8020E9B8
/* 8020E904 00000020  48 02 99 29 */	bl getStatus__12dMsgObject_cFv
/* 8020E908 00000024  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 8020E90C 00000028  20 60 00 01 */	subfic r3, r0, 1
/* 8020E910 0000002C  30 03 FF FF */	addic r0, r3, -1
/* 8020E914 00000030  7C 00 19 10 */	subfe r0, r0, r3
/* 8020E918 00000034  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8020E91C 00000038  40 82 00 9C */	bne lbl_8020E9B8
/* 8020E920 0000003C  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 8020E924 00000040  3B E3 01 88 */	addi r31, r3, g_meter2_info@l
/* 8020E928 00000044  88 1F 00 BF */	lbz r0, 0xbf(r31)
/* 8020E92C 00000048  28 00 00 00 */	cmplwi r0, 0
/* 8020E930 0000004C  41 82 00 0C */	beq lbl_8020E93C
/* 8020E934 00000050  28 00 00 01 */	cmplwi r0, 1
/* 8020E938 00000054  40 82 00 80 */	bne lbl_8020E9B8
lbl_8020E93C:
/* 8020E93C 00000000  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 8020E940 00000004  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 8020E944 00000008  A0 03 00 A2 */	lhz r0, 0xa2(r3)
/* 8020E948 0000000C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8020E94C 00000010  40 82 00 6C */	bne lbl_8020E9B8
/* 8020E950 00000014  4B FF FC D1 */	bl isFmapScreen__11dMeterMap_cFv
/* 8020E954 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8020E958 0000001C  40 82 00 10 */	bne lbl_8020E968
/* 8020E95C 00000020  4B FF FD B1 */	bl isDmapScreen__11dMeterMap_cFv
/* 8020E960 00000024  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8020E964 00000028  41 82 00 54 */	beq lbl_8020E9B8
lbl_8020E968:
/* 8020E968 00000000  38 00 00 02 */	li r0, 2
/* 8020E96C 00000004  98 1F 00 BF */	stb r0, 0xbf(r31)
/* 8020E970 00000008  38 00 04 00 */	li r0, 0x400
/* 8020E974 0000000C  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 8020E978 00000010  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 8020E97C 00000014  B0 03 00 AA */	sth r0, 0xaa(r3)
/* 8020E980 00000018  38 00 00 B8 */	li r0, 0xb8
/* 8020E984 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 8020E988 00000020  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 8020E98C 00000024  38 81 00 08 */	addi r4, r1, 8
/* 8020E990 00000028  38 A0 00 00 */	li r5, 0
/* 8020E994 0000002C  38 C0 00 00 */	li r6, 0
/* 8020E998 00000030  38 E0 00 00 */	li r7, 0
/* 8020E99C 00000034  C0 22 AE 34 */	lfs f1, d_meter_d_meter_map__LIT_4129(r2)
/* 8020E9A0 00000038  FC 40 08 90 */	fmr f2, f1
/* 8020E9A4 0000003C  C0 62 AE 44 */	lfs f3, d_meter_d_meter_map__LIT_4515(r2)
/* 8020E9A8 00000040  FC 80 18 90 */	fmr f4, f3
/* 8020E9AC 00000044  39 00 00 00 */	li r8, 0
/* 8020E9B0 00000048  48 09 CF D5 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 8020E9B4 0000004C  48 01 00 1D */	bl dMeter2Info_set2DVibration__Fv
lbl_8020E9B8:
/* 8020E9B8 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8020E9BC 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8020E9C0 00000008  7C 08 03 A6 */	mtlr r0
/* 8020E9C4 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 8020E9C8 00000010  4E 80 00 20 */	blr 
