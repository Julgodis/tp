lbl_80D668C8:
/* 80D668C8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D668CC 00000004  7C 08 02 A6 */	mflr r0
/* 80D668D0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D668D4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D668D8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D668DC 00000014  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80D668E0 00000018  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80D668E4 0000001C  38 63 09 58 */	addi r3, r3, 0x958
/* 80D668E8 00000020  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D668EC 00000024  54 04 06 BE */	clrlwi r4, r0, 0x1a
/* 80D668F0 00000028  4B FF FF 49 */	bl isTbox__12dSv_memBit_cCFi
/* 80D668F4 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80D668F8 00000030  41 82 00 28 */	beq lbl_80D66920
/* 80D668FC 00000034  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80D66900 00000038  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80D66904 0000003C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D66908 00000040  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 80D6690C 00000044  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80D66910 00000048  7C 05 07 74 */	extsb r5, r0
/* 80D66914 0000004C  4B FF FF 25 */	bl onSwitch__10dSv_info_cFii
/* 80D66918 00000050  7F E3 FB 78 */	mr r3, r31
/* 80D6691C 00000054  4B FF FF 1D */	bl fopAcM_delete__FP10fopAc_ac_c
lbl_80D66920:
/* 80D66920 00000000  38 60 00 01 */	li r3, 1
/* 80D66924 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D66928 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D6692C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D66930 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80D66934 00000014  4E 80 00 20 */	blr 