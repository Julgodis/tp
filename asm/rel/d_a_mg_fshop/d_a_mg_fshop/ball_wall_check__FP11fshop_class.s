lbl_8086D854:
/* 8086D854 00000000  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 8086D858 00000004  7C 08 02 A6 */	mflr r0
/* 8086D85C 00000008  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 8086D860 0000000C  39 61 00 C0 */	addi r11, r1, 0xc0
/* 8086D864 00000010  4B FF E7 75 */	bl _savegpr_26
/* 8086D868 00000014  80 03 40 E0 */	lwz r0, 0x40e0(r3)
/* 8086D86C 00000018  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 8086D870 0000001C  40 82 00 0C */	bne lbl_8086D87C
/* 8086D874 00000020  38 60 00 00 */	li r3, 0
/* 8086D878 00000024  48 00 01 70 */	b lbl_8086D9E8
lbl_8086D87C:
/* 8086D87C 00000000  7C 7C 1B 78 */	mr r28, r3
/* 8086D880 00000004  38 61 00 38 */	addi r3, r1, 0x38
/* 8086D884 00000008  4B FF E7 55 */	bl __ct__11dBgS_LinChkFv
/* 8086D888 0000000C  3C 60 00 00 */	lis r3, LIT_3980@ha
/* 8086D88C 00000010  C0 03 00 00 */	lfs f0, LIT_3980@l(r3)
/* 8086D890 00000014  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8086D894 00000018  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 8086D898 0000001C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8086D89C 00000020  C0 3C 04 D4 */	lfs f1, 0x4d4(r28)
/* 8086D8A0 00000024  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 8086D8A4 00000028  C0 1C 04 D8 */	lfs f0, 0x4d8(r28)
/* 8086D8A8 0000002C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8086D8AC 00000030  3C 60 00 00 */	lis r3, LIT_3871@ha
/* 8086D8B0 00000034  C0 03 00 00 */	lfs f0, LIT_3871@l(r3)
/* 8086D8B4 00000038  EC 01 00 2A */	fadds f0, f1, f0
/* 8086D8B8 0000003C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8086D8BC 00000040  3B 60 00 00 */	li r27, 0
/* 8086D8C0 00000044  3B 40 00 00 */	li r26, 0
/* 8086D8C4 00000048  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 8086D8C8 0000004C  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 8086D8CC 00000050  3B A3 0F 38 */	addi r29, r3, 0xf38
/* 8086D8D0 00000054  3C 60 00 00 */	lis r3, data_808707A4@ha
/* 8086D8D4 00000058  3B C3 00 00 */	addi r30, data_808707A4@l
/* 8086D8D8 0000005C  3C 60 00 00 */	lis r3, data_808707B4@ha
/* 8086D8DC 00000060  3B E3 00 00 */	addi r31, data_808707B4@l
lbl_8086D8E0:
/* 8086D8E0 00000000  7C 1E D4 2E */	lfsx f0, r30, r26
/* 8086D8E4 00000004  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8086D8E8 00000008  7C 1F D4 2E */	lfsx f0, r31, r26
/* 8086D8EC 0000000C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8086D8F0 00000010  38 61 00 08 */	addi r3, r1, 8
/* 8086D8F4 00000014  38 81 00 2C */	addi r4, r1, 0x2c
/* 8086D8F8 00000018  38 A1 00 14 */	addi r5, r1, 0x14
/* 8086D8FC 0000001C  4B FF E6 DD */	bl __pl__4cXyzCFRC3Vec
/* 8086D900 00000020  C0 01 00 08 */	lfs f0, 8(r1)
/* 8086D904 00000024  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8086D908 00000028  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8086D90C 0000002C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8086D910 00000030  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8086D914 00000034  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8086D918 00000038  38 61 00 38 */	addi r3, r1, 0x38
/* 8086D91C 0000003C  38 81 00 2C */	addi r4, r1, 0x2c
/* 8086D920 00000040  38 A1 00 20 */	addi r5, r1, 0x20
/* 8086D924 00000044  7F 86 E3 78 */	mr r6, r28
/* 8086D928 00000048  4B FF E6 B1 */	bl Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 8086D92C 0000004C  7F A3 EB 78 */	mr r3, r29
/* 8086D930 00000050  38 81 00 38 */	addi r4, r1, 0x38
/* 8086D934 00000054  4B FF E6 A5 */	bl LineCross__4cBgSFP11cBgS_LinChk
/* 8086D938 00000058  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8086D93C 0000005C  41 82 00 8C */	beq lbl_8086D9C8
/* 8086D940 00000060  2C 1B 00 00 */	cmpwi r27, 0
/* 8086D944 00000064  40 82 00 18 */	bne lbl_8086D95C
/* 8086D948 00000068  C0 3C 04 F8 */	lfs f1, 0x4f8(r28)
/* 8086D94C 0000006C  3C 60 00 00 */	lis r3, LIT_3980@ha
/* 8086D950 00000070  C0 03 00 00 */	lfs f0, LIT_3980@l(r3)
/* 8086D954 00000074  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8086D958 00000000  41 81 00 20 */	bgt lbl_8086D978
lbl_8086D95C:
/* 8086D95C 00000000  2C 1B 00 01 */	cmpwi r27, 1
/* 8086D960 00000004  40 82 00 24 */	bne lbl_8086D984
/* 8086D964 00000008  C0 3C 04 F8 */	lfs f1, 0x4f8(r28)
/* 8086D968 0000000C  3C 60 00 00 */	lis r3, LIT_3980@ha
/* 8086D96C 00000010  C0 03 00 00 */	lfs f0, LIT_3980@l(r3)
/* 8086D970 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8086D974 00000000  40 80 00 10 */	bge lbl_8086D984
lbl_8086D978:
/* 8086D978 00000000  3C 60 00 00 */	lis r3, LIT_3980@ha
/* 8086D97C 00000004  C0 03 00 00 */	lfs f0, LIT_3980@l(r3)
/* 8086D980 00000008  D0 1C 04 F8 */	stfs f0, 0x4f8(r28)
lbl_8086D984:
/* 8086D984 00000000  2C 1B 00 02 */	cmpwi r27, 2
/* 8086D988 00000004  40 82 00 18 */	bne lbl_8086D9A0
/* 8086D98C 00000008  C0 3C 05 00 */	lfs f1, 0x500(r28)
/* 8086D990 0000000C  3C 60 00 00 */	lis r3, LIT_3980@ha
/* 8086D994 00000010  C0 03 00 00 */	lfs f0, LIT_3980@l(r3)
/* 8086D998 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8086D99C 00000000  41 81 00 20 */	bgt lbl_8086D9BC
lbl_8086D9A0:
/* 8086D9A0 00000000  2C 1B 00 03 */	cmpwi r27, 3
/* 8086D9A4 00000004  40 82 00 24 */	bne lbl_8086D9C8
/* 8086D9A8 00000008  C0 3C 05 00 */	lfs f1, 0x500(r28)
/* 8086D9AC 0000000C  3C 60 00 00 */	lis r3, LIT_3980@ha
/* 8086D9B0 00000010  C0 03 00 00 */	lfs f0, LIT_3980@l(r3)
/* 8086D9B4 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8086D9B8 00000000  40 80 00 10 */	bge lbl_8086D9C8
lbl_8086D9BC:
/* 8086D9BC 00000000  3C 60 00 00 */	lis r3, LIT_3980@ha
/* 8086D9C0 00000004  C0 03 00 00 */	lfs f0, LIT_3980@l(r3)
/* 8086D9C4 00000008  D0 1C 05 00 */	stfs f0, 0x500(r28)
lbl_8086D9C8:
/* 8086D9C8 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 8086D9CC 00000004  2C 1B 00 04 */	cmpwi r27, 4
/* 8086D9D0 00000008  3B 5A 00 04 */	addi r26, r26, 4
/* 8086D9D4 0000000C  41 80 FF 0C */	blt lbl_8086D8E0
/* 8086D9D8 00000010  38 61 00 38 */	addi r3, r1, 0x38
/* 8086D9DC 00000014  38 80 FF FF */	li r4, -1
/* 8086D9E0 00000018  4B FF E5 F9 */	bl __dt__11dBgS_LinChkFv
/* 8086D9E4 0000001C  38 60 00 00 */	li r3, 0
lbl_8086D9E8:
/* 8086D9E8 00000000  39 61 00 C0 */	addi r11, r1, 0xc0
/* 8086D9EC 00000004  4B FF E5 ED */	bl _restgpr_26
/* 8086D9F0 00000008  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 8086D9F4 0000000C  7C 08 03 A6 */	mtlr r0
/* 8086D9F8 00000010  38 21 00 C0 */	addi r1, r1, 0xc0
/* 8086D9FC 00000014  4E 80 00 20 */	blr 