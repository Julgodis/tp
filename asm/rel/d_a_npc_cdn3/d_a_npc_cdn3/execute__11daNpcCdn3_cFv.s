lbl_8097D748:
/* 8097D748 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8097D74C 00000004  7C 08 02 A6 */	mflr r0
/* 8097D750 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8097D754 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8097D758 00000010  4B FF B5 61 */	bl _savegpr_29
/* 8097D75C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8097D760 00000018  80 03 0A 98 */	lwz r0, 0xa98(r3)
/* 8097D764 0000001C  2C 00 00 10 */	cmpwi r0, 0x10
/* 8097D768 00000020  40 80 00 1C */	bge lbl_8097D784
/* 8097D76C 00000024  3C 60 00 00 */	lis r3, l_Cd2_HIO@ha
/* 8097D770 00000028  38 63 00 00 */	addi r3, l_Cd2_HIO@l
/* 8097D774 0000002C  1C 00 02 0C */	mulli r0, r0, 0x20c
/* 8097D778 00000030  7C 63 02 14 */	add r3, r3, r0
/* 8097D77C 00000034  C0 03 02 08 */	lfs f0, 0x208(r3)
/* 8097D780 00000038  48 00 00 18 */	b lbl_8097D798
lbl_8097D784:
/* 8097D784 00000000  3C 60 00 00 */	lis r3, l_Cd2_HIO@ha
/* 8097D788 00000004  38 63 00 00 */	addi r3, l_Cd2_HIO@l
/* 8097D78C 00000008  1C 00 02 3C */	mulli r0, r0, 0x23c
/* 8097D790 0000000C  7C 63 02 14 */	add r3, r3, r0
/* 8097D794 00000010  C0 03 FF 38 */	lfs f0, -0xc8(r3)
lbl_8097D798:
/* 8097D798 00000000  D0 1F 08 40 */	stfs f0, 0x840(r31)
/* 8097D79C 00000004  80 1F 0A 98 */	lwz r0, 0xa98(r31)
/* 8097D7A0 00000008  38 7F 08 10 */	addi r3, r31, 0x810
/* 8097D7A4 0000000C  2C 00 00 10 */	cmpwi r0, 0x10
/* 8097D7A8 00000010  40 80 00 1C */	bge lbl_8097D7C4
/* 8097D7AC 00000014  3C 80 00 00 */	lis r4, l_Cd2_HIO@ha
/* 8097D7B0 00000018  38 84 00 00 */	addi r4, l_Cd2_HIO@l
/* 8097D7B4 0000001C  1C 00 02 0C */	mulli r0, r0, 0x20c
/* 8097D7B8 00000020  7C 84 02 14 */	add r4, r4, r0
/* 8097D7BC 00000024  C0 24 02 0C */	lfs f1, 0x20c(r4)
/* 8097D7C0 00000028  48 00 00 18 */	b lbl_8097D7D8
lbl_8097D7C4:
/* 8097D7C4 00000000  3C 80 00 00 */	lis r4, l_Cd2_HIO@ha
/* 8097D7C8 00000004  38 84 00 00 */	addi r4, l_Cd2_HIO@l
/* 8097D7CC 00000008  1C 00 02 3C */	mulli r0, r0, 0x23c
/* 8097D7D0 0000000C  7C 84 02 14 */	add r4, r4, r0
/* 8097D7D4 00000010  C0 24 FF 3C */	lfs f1, -0xc4(r4)
lbl_8097D7D8:
/* 8097D7D8 00000000  4B FF B4 E1 */	bl SetWallR__12dBgS_AcchCirFf
/* 8097D7DC 00000004  7F E3 FB 78 */	mr r3, r31
/* 8097D7E0 00000008  48 00 02 DD */	bl checkTimeSchedule__11daNpcCdn3_cFv
/* 8097D7E4 0000000C  88 1F 0B 95 */	lbz r0, 0xb95(r31)
/* 8097D7E8 00000010  28 00 00 00 */	cmplwi r0, 0
/* 8097D7EC 00000014  41 82 00 14 */	beq lbl_8097D800
/* 8097D7F0 00000018  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 8097D7F4 0000001C  64 00 08 00 */	oris r0, r0, 0x800
/* 8097D7F8 00000020  90 1F 04 9C */	stw r0, 0x49c(r31)
/* 8097D7FC 00000024  48 00 00 10 */	b lbl_8097D80C
lbl_8097D800:
/* 8097D800 00000000  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 8097D804 00000004  54 00 01 46 */	rlwinm r0, r0, 0, 5, 3
/* 8097D808 00000008  90 1F 04 9C */	stw r0, 0x49c(r31)
lbl_8097D80C:
/* 8097D80C 00000000  88 1F 0B 95 */	lbz r0, 0xb95(r31)
/* 8097D810 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8097D814 00000008  41 82 00 38 */	beq lbl_8097D84C
/* 8097D818 0000000C  88 1F 0A C6 */	lbz r0, 0xac6(r31)
/* 8097D81C 00000010  28 00 00 00 */	cmplwi r0, 0
/* 8097D820 00000014  40 82 00 24 */	bne lbl_8097D844
/* 8097D824 00000018  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 8097D828 0000001C  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 8097D82C 00000020  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 8097D830 00000024  80 03 05 74 */	lwz r0, 0x574(r3)
/* 8097D834 00000028  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8097D838 0000002C  41 82 00 0C */	beq lbl_8097D844
/* 8097D83C 00000030  7F E3 FB 78 */	mr r3, r31
/* 8097D840 00000034  4B FF B4 79 */	bl fopAcM_delete__FP10fopAc_ac_c
lbl_8097D844:
/* 8097D844 00000000  38 60 00 01 */	li r3, 1
/* 8097D848 00000004  48 00 02 5C */	b lbl_8097DAA4
lbl_8097D84C:
/* 8097D84C 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8097D850 00000004  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8097D854 00000008  2C 00 00 FF */	cmpwi r0, 0xff
/* 8097D858 0000000C  40 82 00 F8 */	bne lbl_8097D950
/* 8097D85C 00000010  80 1F 0B 50 */	lwz r0, 0xb50(r31)
/* 8097D860 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 8097D864 00000018  40 82 00 EC */	bne lbl_8097D950
/* 8097D868 0000001C  3B C0 00 00 */	li r30, 0
/* 8097D86C 00000020  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 8097D870 00000024  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 8097D874 00000028  3B A3 4E 00 */	addi r29, r3, 0x4e00
/* 8097D878 0000002C  7F A3 EB 78 */	mr r3, r29
/* 8097D87C 00000030  3C 80 00 00 */	lis r4, stringBase0@ha
/* 8097D880 00000034  38 84 00 00 */	addi r4, stringBase0@l
/* 8097D884 00000038  38 84 00 9E */	addi r4, r4, 0x9e
/* 8097D888 0000003C  4B FF B4 31 */	bl strcmp
/* 8097D88C 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 8097D890 00000044  40 82 00 18 */	bne lbl_8097D8A8
/* 8097D894 00000048  38 60 00 00 */	li r3, 0
/* 8097D898 0000004C  4B FF B4 21 */	bl getLayerNo__14dComIfG_play_cFi
/* 8097D89C 00000050  2C 03 00 01 */	cmpwi r3, 1
/* 8097D8A0 00000054  41 81 00 08 */	bgt lbl_8097D8A8
/* 8097D8A4 00000058  3B C0 00 01 */	li r30, 1
lbl_8097D8A8:
/* 8097D8A8 00000000  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 8097D8AC 00000004  40 82 00 A4 */	bne lbl_8097D950
/* 8097D8B0 00000008  7F A3 EB 78 */	mr r3, r29
/* 8097D8B4 0000000C  3C 80 00 00 */	lis r4, stringBase0@ha
/* 8097D8B8 00000010  38 84 00 00 */	addi r4, stringBase0@l
/* 8097D8BC 00000014  38 84 00 F4 */	addi r4, r4, 0xf4
/* 8097D8C0 00000018  4B FF B3 F9 */	bl strcmp
/* 8097D8C4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8097D8C8 00000020  41 82 00 0C */	beq lbl_8097D8D4
/* 8097D8CC 00000024  38 00 00 00 */	li r0, 0
/* 8097D8D0 00000028  48 00 00 64 */	b lbl_8097D934
lbl_8097D8D4:
/* 8097D8D4 00000000  80 7F 0B 78 */	lwz r3, 0xb78(r31)
/* 8097D8D8 00000004  2C 03 00 11 */	cmpwi r3, 0x11
/* 8097D8DC 00000008  40 82 00 34 */	bne lbl_8097D910
/* 8097D8E0 0000000C  88 1F 04 99 */	lbz r0, 0x499(r31)
/* 8097D8E4 00000010  54 00 06 7E */	clrlwi r0, r0, 0x19
/* 8097D8E8 00000014  2C 00 00 04 */	cmpwi r0, 4
/* 8097D8EC 00000018  41 82 00 1C */	beq lbl_8097D908
/* 8097D8F0 0000001C  2C 00 00 05 */	cmpwi r0, 5
/* 8097D8F4 00000020  41 82 00 14 */	beq lbl_8097D908
/* 8097D8F8 00000024  2C 00 00 06 */	cmpwi r0, 6
/* 8097D8FC 00000028  41 82 00 0C */	beq lbl_8097D908
/* 8097D900 0000002C  2C 00 00 10 */	cmpwi r0, 0x10
/* 8097D904 00000030  40 82 00 0C */	bne lbl_8097D910
lbl_8097D908:
/* 8097D908 00000000  38 00 00 01 */	li r0, 1
/* 8097D90C 00000004  48 00 00 28 */	b lbl_8097D934
lbl_8097D910:
/* 8097D910 00000000  2C 03 00 25 */	cmpwi r3, 0x25
/* 8097D914 00000004  40 82 00 1C */	bne lbl_8097D930
/* 8097D918 00000008  88 1F 04 99 */	lbz r0, 0x499(r31)
/* 8097D91C 0000000C  54 00 06 7E */	clrlwi r0, r0, 0x19
/* 8097D920 00000010  2C 00 00 07 */	cmpwi r0, 7
/* 8097D924 00000014  40 82 00 0C */	bne lbl_8097D930
/* 8097D928 00000018  38 00 00 01 */	li r0, 1
/* 8097D92C 0000001C  48 00 00 08 */	b lbl_8097D934
lbl_8097D930:
/* 8097D930 00000000  38 00 00 00 */	li r0, 0
lbl_8097D934:
/* 8097D934 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8097D938 00000004  40 82 00 18 */	bne lbl_8097D950
/* 8097D93C 00000008  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 8097D940 0000000C  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 8097D944 00000010  41 82 00 0C */	beq lbl_8097D950
/* 8097D948 00000014  38 60 00 01 */	li r3, 1
/* 8097D94C 00000018  48 00 01 58 */	b lbl_8097DAA4
lbl_8097D950:
/* 8097D950 00000000  38 00 00 00 */	li r0, 0
/* 8097D954 00000004  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 8097D958 00000008  80 1F 0B 70 */	lwz r0, 0xb70(r31)
/* 8097D95C 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 8097D960 00000010  40 81 00 0C */	ble lbl_8097D96C
/* 8097D964 00000014  38 00 00 0A */	li r0, 0xa
/* 8097D968 00000018  90 1F 05 5C */	stw r0, 0x55c(r31)
lbl_8097D96C:
/* 8097D96C 00000000  88 1F 0A C6 */	lbz r0, 0xac6(r31)
/* 8097D970 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8097D974 00000008  41 82 00 28 */	beq lbl_8097D99C
/* 8097D978 0000000C  4B FF B3 41 */	bl checkNowWolfEyeUp__9daPy_py_cFv
/* 8097D97C 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8097D980 00000014  41 82 00 14 */	beq lbl_8097D994
/* 8097D984 00000018  80 1F 05 5C */	lwz r0, 0x55c(r31)
/* 8097D988 0000001C  64 00 00 C0 */	oris r0, r0, 0xc0
/* 8097D98C 00000020  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 8097D990 00000024  48 00 00 0C */	b lbl_8097D99C
lbl_8097D994:
/* 8097D994 00000000  38 00 00 00 */	li r0, 0
/* 8097D998 00000004  90 1F 05 5C */	stw r0, 0x55c(r31)
lbl_8097D99C:
/* 8097D99C 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 8097D9A0 00000004  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 8097D9A4 00000008  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 8097D9A8 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8097D9AC 00000010  41 82 00 40 */	beq lbl_8097D9EC
/* 8097D9B0 00000014  A0 1F 00 F8 */	lhz r0, 0xf8(r31)
/* 8097D9B4 00000018  28 00 00 02 */	cmplwi r0, 2
/* 8097D9B8 0000001C  40 82 00 0C */	bne lbl_8097D9C4
/* 8097D9BC 00000020  38 00 00 01 */	li r0, 1
/* 8097D9C0 00000024  48 00 00 30 */	b lbl_8097D9F0
lbl_8097D9C4:
/* 8097D9C4 00000000  28 00 00 01 */	cmplwi r0, 1
/* 8097D9C8 00000004  40 82 00 24 */	bne lbl_8097D9EC
/* 8097D9CC 00000008  80 1F 0B 50 */	lwz r0, 0xb50(r31)
/* 8097D9D0 0000000C  2C 00 00 02 */	cmpwi r0, 2
/* 8097D9D4 00000010  41 82 00 18 */	beq lbl_8097D9EC
/* 8097D9D8 00000014  7F E3 FB 78 */	mr r3, r31
/* 8097D9DC 00000018  38 80 00 02 */	li r4, 2
/* 8097D9E0 0000001C  4B FF B3 F5 */	bl setAction__11daNpcCdn3_cFQ211daNpcCdn3_c6Mode_e
/* 8097D9E4 00000020  38 00 00 01 */	li r0, 1
/* 8097D9E8 00000024  48 00 00 08 */	b lbl_8097D9F0
lbl_8097D9EC:
/* 8097D9EC 00000000  38 00 00 00 */	li r0, 0
lbl_8097D9F0:
/* 8097D9F0 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 8097D9F4 00000004  40 82 00 48 */	bne lbl_8097DA3C
/* 8097D9F8 00000008  88 1F 0A C6 */	lbz r0, 0xac6(r31)
/* 8097D9FC 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8097DA00 00000010  41 82 00 10 */	beq lbl_8097DA10
/* 8097DA04 00000014  4B FF B2 B5 */	bl checkNowWolfEyeUp__9daPy_py_cFv
/* 8097DA08 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8097DA0C 0000001C  41 82 00 30 */	beq lbl_8097DA3C
lbl_8097DA10:
/* 8097DA10 00000000  80 1F 0B 70 */	lwz r0, 0xb70(r31)
/* 8097DA14 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8097DA18 00000008  40 81 00 24 */	ble lbl_8097DA3C
/* 8097DA1C 0000000C  80 7F 05 5C */	lwz r3, 0x55c(r31)
/* 8097DA20 00000010  54 60 07 39 */	rlwinm. r0, r3, 0, 0x1c, 0x1c
/* 8097DA24 00000014  40 82 00 0C */	bne lbl_8097DA30
/* 8097DA28 00000018  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 8097DA2C 0000001C  41 82 00 10 */	beq lbl_8097DA3C
lbl_8097DA30:
/* 8097DA30 00000000  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 8097DA34 00000004  60 00 00 01 */	ori r0, r0, 1
/* 8097DA38 00000008  B0 1F 00 FA */	sth r0, 0xfa(r31)
lbl_8097DA3C:
/* 8097DA3C 00000000  7F E3 FB 78 */	mr r3, r31
/* 8097DA40 00000004  4B FF B4 01 */	bl callExecute__11daNpcCdn3_cFv
/* 8097DA44 00000008  38 7F 0B 64 */	addi r3, r31, 0xb64
/* 8097DA48 0000000C  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 8097DA4C 00000010  3C 80 00 00 */	lis r4, LIT_5944@ha
/* 8097DA50 00000014  C0 44 00 00 */	lfs f2, LIT_5944@l(r4)
/* 8097DA54 00000018  3C 80 00 00 */	lis r4, LIT_5945@ha
/* 8097DA58 0000001C  C0 64 00 00 */	lfs f3, LIT_5945@l(r4)
/* 8097DA5C 00000020  4B FF B2 5D */	bl cLib_addCalc2__FPffff
/* 8097DA60 00000024  7F E3 FB 78 */	mr r3, r31
/* 8097DA64 00000028  38 80 FF FF */	li r4, -1
/* 8097DA68 0000002C  4B FF B2 51 */	bl animation__10daNpcCd2_cFi
/* 8097DA6C 00000030  38 7F 09 B0 */	addi r3, r31, 0x9b0
/* 8097DA70 00000034  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 8097DA74 00000038  4B FF B2 45 */	bl SetC__8cM3dGCylFRC4cXyz
/* 8097DA78 0000003C  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 8097DA7C 00000040  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 8097DA80 00000044  40 82 00 18 */	bne lbl_8097DA98
/* 8097DA84 00000048  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 8097DA88 0000004C  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 8097DA8C 00000050  38 63 23 3C */	addi r3, r3, 0x233c
/* 8097DA90 00000054  38 9F 08 8C */	addi r4, r31, 0x88c
/* 8097DA94 00000058  4B FF B2 25 */	bl Set__4cCcSFP8cCcD_Obj
lbl_8097DA98:
/* 8097DA98 00000000  7F E3 FB 78 */	mr r3, r31
/* 8097DA9C 00000004  4B FF F5 DD */	bl setMtx__11daNpcCdn3_cFv
/* 8097DAA0 00000008  38 60 00 01 */	li r3, 1
lbl_8097DAA4:
/* 8097DAA4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8097DAA8 00000004  4B FF B2 11 */	bl _restgpr_29
/* 8097DAAC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8097DAB0 0000000C  7C 08 03 A6 */	mtlr r0
/* 8097DAB4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8097DAB8 00000014  4E 80 00 20 */	blr 