lbl_80C8A848:
/* 80C8A848 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C8A84C 00000004  7C 08 02 A6 */	mflr r0
/* 80C8A850 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C8A854 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C8A858 00000010  4B 6D 79 84 */	b _savegpr_29
/* 80C8A85C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C8A860 00000018  3C 60 80 C9 */	lis r3, cNullVec__6Z2Calc@ha
/* 80C8A864 0000001C  3B E3 BA 44 */	addi r31, r3, cNullVec__6Z2Calc@l
/* 80C8A868 00000020  88 1E 05 C8 */	lbz r0, 0x5c8(r30)
/* 80C8A86C 00000024  28 00 00 FF */	cmplwi r0, 0xff
/* 80C8A870 00000028  41 82 02 3C */	beq lbl_80C8AAAC
/* 80C8A874 0000002C  3C 60 80 C9 */	lis r3, data_80C8BC00@ha
/* 80C8A878 00000030  8C 03 BC 00 */	lbzu r0, data_80C8BC00@l(r3)
/* 80C8A87C 00000034  7C 00 07 75 */	extsb. r0, r0
/* 80C8A880 00000038  40 82 00 E8 */	bne lbl_80C8A968
/* 80C8A884 0000003C  80 9F 00 20 */	lwz r4, 0x20(r31)	/* effective address: 80C8BA64 */
/* 80C8A888 00000040  80 1F 00 24 */	lwz r0, 0x24(r31)	/* effective address: 80C8BA68 */
/* 80C8A88C 00000044  90 9F 00 8C */	stw r4, 0x8c(r31)	/* effective address: 80C8BAD0 */
/* 80C8A890 00000048  90 1F 00 90 */	stw r0, 0x90(r31)	/* effective address: 80C8BAD4 */
/* 80C8A894 0000004C  80 1F 00 28 */	lwz r0, 0x28(r31)	/* effective address: 80C8BA6C */
/* 80C8A898 00000050  90 1F 00 94 */	stw r0, 0x94(r31)	/* effective address: 80C8BAD8 */
/* 80C8A89C 00000054  38 BF 00 8C */	addi r5, r31, 0x8c
/* 80C8A8A0 00000058  80 9F 00 2C */	lwz r4, 0x2c(r31)	/* effective address: 80C8BA70 */
/* 80C8A8A4 0000005C  80 1F 00 30 */	lwz r0, 0x30(r31)	/* effective address: 80C8BA74 */
/* 80C8A8A8 00000060  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80C8BADC */
/* 80C8A8AC 00000064  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80C8BAE0 */
/* 80C8A8B0 00000068  80 1F 00 34 */	lwz r0, 0x34(r31)	/* effective address: 80C8BA78 */
/* 80C8A8B4 0000006C  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80C8BAE4 */
/* 80C8A8B8 00000070  80 9F 00 38 */	lwz r4, 0x38(r31)	/* effective address: 80C8BA7C */
/* 80C8A8BC 00000074  80 1F 00 3C */	lwz r0, 0x3c(r31)	/* effective address: 80C8BA80 */
/* 80C8A8C0 00000078  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 80C8BAE8 */
/* 80C8A8C4 0000007C  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80C8BAEC */
/* 80C8A8C8 00000080  80 1F 00 40 */	lwz r0, 0x40(r31)	/* effective address: 80C8BA84 */
/* 80C8A8CC 00000084  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80C8BAF0 */
/* 80C8A8D0 00000088  80 9F 00 44 */	lwz r4, 0x44(r31)	/* effective address: 80C8BA88 */
/* 80C8A8D4 0000008C  80 1F 00 48 */	lwz r0, 0x48(r31)	/* effective address: 80C8BA8C */
/* 80C8A8D8 00000090  90 85 00 24 */	stw r4, 0x24(r5)	/* effective address: 80C8BAF4 */
/* 80C8A8DC 00000094  90 05 00 28 */	stw r0, 0x28(r5)	/* effective address: 80C8BAF8 */
/* 80C8A8E0 00000098  80 1F 00 4C */	lwz r0, 0x4c(r31)	/* effective address: 80C8BA90 */
/* 80C8A8E4 0000009C  90 05 00 2C */	stw r0, 0x2c(r5)	/* effective address: 80C8BAFC */
/* 80C8A8E8 000000A0  80 9F 00 50 */	lwz r4, 0x50(r31)	/* effective address: 80C8BA94 */
/* 80C8A8EC 000000A4  80 1F 00 54 */	lwz r0, 0x54(r31)	/* effective address: 80C8BA98 */
/* 80C8A8F0 000000A8  90 85 00 30 */	stw r4, 0x30(r5)	/* effective address: 80C8BB00 */
/* 80C8A8F4 000000AC  90 05 00 34 */	stw r0, 0x34(r5)	/* effective address: 80C8BB04 */
/* 80C8A8F8 000000B0  80 1F 00 58 */	lwz r0, 0x58(r31)	/* effective address: 80C8BA9C */
/* 80C8A8FC 000000B4  90 05 00 38 */	stw r0, 0x38(r5)	/* effective address: 80C8BB08 */
/* 80C8A900 000000B8  80 9F 00 5C */	lwz r4, 0x5c(r31)	/* effective address: 80C8BAA0 */
/* 80C8A904 000000BC  80 1F 00 60 */	lwz r0, 0x60(r31)	/* effective address: 80C8BAA4 */
/* 80C8A908 000000C0  90 85 00 3C */	stw r4, 0x3c(r5)	/* effective address: 80C8BB0C */
/* 80C8A90C 000000C4  90 05 00 40 */	stw r0, 0x40(r5)	/* effective address: 80C8BB10 */
/* 80C8A910 000000C8  80 1F 00 64 */	lwz r0, 0x64(r31)	/* effective address: 80C8BAA8 */
/* 80C8A914 000000CC  90 05 00 44 */	stw r0, 0x44(r5)	/* effective address: 80C8BB14 */
/* 80C8A918 000000D0  80 9F 00 68 */	lwz r4, 0x68(r31)	/* effective address: 80C8BAAC */
/* 80C8A91C 000000D4  80 1F 00 6C */	lwz r0, 0x6c(r31)	/* effective address: 80C8BAB0 */
/* 80C8A920 000000D8  90 85 00 48 */	stw r4, 0x48(r5)	/* effective address: 80C8BB18 */
/* 80C8A924 000000DC  90 05 00 4C */	stw r0, 0x4c(r5)	/* effective address: 80C8BB1C */
/* 80C8A928 000000E0  80 1F 00 70 */	lwz r0, 0x70(r31)	/* effective address: 80C8BAB4 */
/* 80C8A92C 000000E4  90 05 00 50 */	stw r0, 0x50(r5)	/* effective address: 80C8BB20 */
/* 80C8A930 000000E8  80 9F 00 74 */	lwz r4, 0x74(r31)	/* effective address: 80C8BAB8 */
/* 80C8A934 000000EC  80 1F 00 78 */	lwz r0, 0x78(r31)	/* effective address: 80C8BABC */
/* 80C8A938 000000F0  90 85 00 54 */	stw r4, 0x54(r5)	/* effective address: 80C8BB24 */
/* 80C8A93C 000000F4  90 05 00 58 */	stw r0, 0x58(r5)	/* effective address: 80C8BB28 */
/* 80C8A940 000000F8  80 1F 00 7C */	lwz r0, 0x7c(r31)	/* effective address: 80C8BAC0 */
/* 80C8A944 000000FC  90 05 00 5C */	stw r0, 0x5c(r5)	/* effective address: 80C8BB2C */
/* 80C8A948 00000100  80 9F 00 80 */	lwz r4, 0x80(r31)	/* effective address: 80C8BAC4 */
/* 80C8A94C 00000104  80 1F 00 84 */	lwz r0, 0x84(r31)	/* effective address: 80C8BAC8 */
/* 80C8A950 00000108  90 85 00 60 */	stw r4, 0x60(r5)	/* effective address: 80C8BB30 */
/* 80C8A954 0000010C  90 05 00 64 */	stw r0, 0x64(r5)	/* effective address: 80C8BB34 */
/* 80C8A958 00000110  80 1F 00 88 */	lwz r0, 0x88(r31)	/* effective address: 80C8BACC */
/* 80C8A95C 00000114  90 05 00 68 */	stw r0, 0x68(r5)	/* effective address: 80C8BB38 */
/* 80C8A960 00000118  38 00 00 01 */	li r0, 1
/* 80C8A964 0000011C  98 03 00 00 */	stb r0, 0(r3)	/* effective address: 80C90000 */
lbl_80C8A968:
/* 80C8A968 00000000  88 7E 05 EB */	lbz r3, 0x5eb(r30)
/* 80C8A96C 00000004  88 1E 05 EC */	lbz r0, 0x5ec(r30)
/* 80C8A970 00000008  7C 03 00 40 */	cmplw r3, r0
/* 80C8A974 0000000C  41 82 00 38 */	beq lbl_80C8A9AC
/* 80C8A978 00000010  88 1E 05 E9 */	lbz r0, 0x5e9(r30)
/* 80C8A97C 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80C8A980 00000018  41 82 00 18 */	beq lbl_80C8A998
/* 80C8A984 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80C8A988 00000020  40 82 00 10 */	bne lbl_80C8A998
/* 80C8A98C 00000024  88 7E 06 15 */	lbz r3, 0x615(r30)
/* 80C8A990 00000028  38 03 00 01 */	addi r0, r3, 1
/* 80C8A994 0000002C  98 1E 06 15 */	stb r0, 0x615(r30)
lbl_80C8A998:
/* 80C8A998 00000000  88 1E 05 EB */	lbz r0, 0x5eb(r30)
/* 80C8A99C 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80C8A9A0 00000008  40 82 00 0C */	bne lbl_80C8A9AC
/* 80C8A9A4 0000000C  38 00 00 00 */	li r0, 0
/* 80C8A9A8 00000010  98 1E 06 15 */	stb r0, 0x615(r30)
lbl_80C8A9AC:
/* 80C8A9AC 00000000  88 7E 06 15 */	lbz r3, 0x615(r30)
/* 80C8A9B0 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80C8A9B4 00000008  41 82 00 44 */	beq lbl_80C8A9F8
/* 80C8A9B8 0000000C  88 1E 05 EB */	lbz r0, 0x5eb(r30)
/* 80C8A9BC 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80C8A9C0 00000014  40 82 00 38 */	bne lbl_80C8A9F8
/* 80C8A9C4 00000018  38 03 00 01 */	addi r0, r3, 1
/* 80C8A9C8 0000001C  98 1E 06 15 */	stb r0, 0x615(r30)
/* 80C8A9CC 00000020  88 1E 06 15 */	lbz r0, 0x615(r30)
/* 80C8A9D0 00000024  28 00 00 03 */	cmplwi r0, 3
/* 80C8A9D4 00000028  40 82 00 24 */	bne lbl_80C8A9F8
/* 80C8A9D8 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C8A9DC 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C8A9E0 00000034  88 9E 05 C4 */	lbz r4, 0x5c4(r30)
/* 80C8A9E4 00000038  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80C8A9E8 0000003C  7C 05 07 74 */	extsb r5, r0
/* 80C8A9EC 00000040  4B 3A A8 C4 */	b offSwitch__10dSv_info_cFii
/* 80C8A9F0 00000044  38 00 00 00 */	li r0, 0
/* 80C8A9F4 00000048  98 1E 06 15 */	stb r0, 0x615(r30)
lbl_80C8A9F8:
/* 80C8A9F8 00000000  88 1E 06 16 */	lbz r0, 0x616(r30)
/* 80C8A9FC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80C8AA00 00000008  40 82 00 88 */	bne lbl_80C8AA88
/* 80C8AA04 0000000C  8B BE 05 E9 */	lbz r29, 0x5e9(r30)
/* 80C8AA08 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C8AA0C 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C8AA10 00000018  88 9E 05 C4 */	lbz r4, 0x5c4(r30)
/* 80C8AA14 0000001C  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80C8AA18 00000020  7C 05 07 74 */	extsb r5, r0
/* 80C8AA1C 00000024  4B 3A A9 44 */	b isSwitch__10dSv_info_cCFii
/* 80C8AA20 00000028  98 7E 05 E9 */	stb r3, 0x5e9(r30)
/* 80C8AA24 0000002C  88 1E 05 E9 */	lbz r0, 0x5e9(r30)
/* 80C8AA28 00000030  7C 1D 00 40 */	cmplw r29, r0
/* 80C8AA2C 00000034  41 82 00 5C */	beq lbl_80C8AA88
/* 80C8AA30 00000038  28 00 00 00 */	cmplwi r0, 0
/* 80C8AA34 0000003C  41 82 00 4C */	beq lbl_80C8AA80
/* 80C8AA38 00000040  38 00 00 00 */	li r0, 0
/* 80C8AA3C 00000044  98 1E 06 15 */	stb r0, 0x615(r30)
/* 80C8AA40 00000048  88 1E 05 E8 */	lbz r0, 0x5e8(r30)
/* 80C8AA44 0000004C  28 00 00 06 */	cmplwi r0, 6
/* 80C8AA48 00000050  40 82 00 2C */	bne lbl_80C8AA74
/* 80C8AA4C 00000054  80 9E 05 68 */	lwz r4, 0x568(r30)
/* 80C8AA50 00000058  28 04 00 00 */	cmplwi r4, 0
/* 80C8AA54 0000005C  41 82 00 14 */	beq lbl_80C8AA68
/* 80C8AA58 00000060  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C8AA5C 00000064  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C8AA60 00000068  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80C8AA64 0000006C  4B 3E 97 EC */	b Release__4cBgSFP9dBgW_Base
lbl_80C8AA68:
/* 80C8AA68 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C8AA6C 00000004  48 00 0A 19 */	bl init_modeInitSet2__12daOptiLift_cFv
/* 80C8AA70 00000008  48 00 00 18 */	b lbl_80C8AA88
lbl_80C8AA74:
/* 80C8AA74 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C8AA78 00000004  48 00 06 89 */	bl init_modeMoveInit__12daOptiLift_cFv
/* 80C8AA7C 00000008  48 00 00 0C */	b lbl_80C8AA88
lbl_80C8AA80:
/* 80C8AA80 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C8AA84 00000004  48 00 08 15 */	bl init_modeStop__12daOptiLift_cFv
lbl_80C8AA88:
/* 80C8AA88 00000000  88 1E 05 EB */	lbz r0, 0x5eb(r30)
/* 80C8AA8C 00000004  98 1E 05 EC */	stb r0, 0x5ec(r30)
/* 80C8AA90 00000008  7F C3 F3 78 */	mr r3, r30
/* 80C8AA94 0000000C  88 1E 05 E8 */	lbz r0, 0x5e8(r30)
/* 80C8AA98 00000010  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80C8AA9C 00000014  39 9F 00 8C */	addi r12, r31, 0x8c
/* 80C8AAA0 00000018  7D 8C 02 14 */	add r12, r12, r0
/* 80C8AAA4 0000001C  4B 6D 75 E0 */	b __ptmf_scall
/* 80C8AAA8 00000020  60 00 00 00 */	nop 
lbl_80C8AAAC:
/* 80C8AAAC 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80C8AAB0 00000004  4B 6D 77 78 */	b _restgpr_29
/* 80C8AAB4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C8AAB8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C8AABC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80C8AAC0 00000014  4E 80 00 20 */	blr 
