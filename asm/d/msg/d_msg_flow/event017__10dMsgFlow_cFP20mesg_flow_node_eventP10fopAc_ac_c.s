lbl_8024CA94:
/* 8024CA94 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024CA98 00000004  7C 08 02 A6 */	mflr r0
/* 8024CA9C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8024CAA0 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8024CAA4 00000010  7C 86 23 78 */	mr r6, r4
/* 8024CAA8 00000014  38 81 00 08 */	addi r4, r1, 8
/* 8024CAAC 00000018  38 A1 00 0A */	addi r5, r1, 0xa
/* 8024CAB0 0000001C  38 C6 00 04 */	addi r6, r6, 4
/* 8024CAB4 00000020  4B FF E6 3D */	bl getParam__10dMsgFlow_cFPUsPUsPUc
/* 8024CAB8 00000024  A0 01 00 0A */	lhz r0, 0xa(r1)
/* 8024CABC 00000028  28 00 00 01 */	cmplwi r0, 1
/* 8024CAC0 0000002C  41 81 00 B4 */	bgt lbl_8024CB74
/* 8024CAC4 00000030  A0 01 00 08 */	lhz r0, 8(r1)
/* 8024CAC8 00000034  2C 00 00 A2 */	cmpwi r0, 0xa2
/* 8024CACC 00000038  41 82 00 48 */	beq lbl_8024CB14
/* 8024CAD0 0000003C  40 80 00 10 */	bge lbl_8024CAE0
/* 8024CAD4 00000040  2C 00 00 A1 */	cmpwi r0, 0xa1
/* 8024CAD8 00000044  40 80 00 14 */	bge lbl_8024CAEC
/* 8024CADC 00000048  48 00 00 88 */	b lbl_8024CB64
lbl_8024CAE0:
/* 8024CAE0 00000000  2C 00 00 A4 */	cmpwi r0, 0xa4
/* 8024CAE4 00000004  40 80 00 80 */	bge lbl_8024CB64
/* 8024CAE8 00000008  48 00 00 54 */	b lbl_8024CB3C
lbl_8024CAEC:
/* 8024CAEC 00000000  38 00 00 01 */	li r0, 1
/* 8024CAF0 00000004  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 8024CAF4 00000008  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 8024CAF8 0000000C  98 03 00 E3 */	stb r0, 0xe3(r3)	/* effective address: 8043026B */
/* 8024CAFC 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024CB00 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024CB04 00000018  38 63 01 14 */	addi r3, r3, 0x114
/* 8024CB08 0000001C  38 80 00 00 */	li r4, 0
/* 8024CB0C 00000020  4B DE 78 5D */	bl onLightDropGetFlag__16dSv_light_drop_cFUc
/* 8024CB10 00000024  48 00 00 5C */	b lbl_8024CB6C
lbl_8024CB14:
/* 8024CB14 00000000  38 00 00 01 */	li r0, 1
/* 8024CB18 00000004  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 8024CB1C 00000008  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 8024CB20 0000000C  98 03 00 E4 */	stb r0, 0xe4(r3)	/* effective address: 8043026C */
/* 8024CB24 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024CB28 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024CB2C 00000018  38 63 01 14 */	addi r3, r3, 0x114
/* 8024CB30 0000001C  38 80 00 01 */	li r4, 1
/* 8024CB34 00000020  4B DE 78 35 */	bl onLightDropGetFlag__16dSv_light_drop_cFUc
/* 8024CB38 00000024  48 00 00 34 */	b lbl_8024CB6C
lbl_8024CB3C:
/* 8024CB3C 00000000  38 00 00 01 */	li r0, 1
/* 8024CB40 00000004  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 8024CB44 00000008  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 8024CB48 0000000C  98 03 00 E5 */	stb r0, 0xe5(r3)	/* effective address: 8043026D */
/* 8024CB4C 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024CB50 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024CB54 00000018  38 63 01 14 */	addi r3, r3, 0x114
/* 8024CB58 0000001C  38 80 00 02 */	li r4, 2
/* 8024CB5C 00000020  4B DE 78 0D */	bl onLightDropGetFlag__16dSv_light_drop_cFUc
/* 8024CB60 00000024  48 00 00 0C */	b lbl_8024CB6C
lbl_8024CB64:
/* 8024CB64 00000000  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8024CB68 00000004  4B E4 B3 25 */	bl execItemGet__FUc
lbl_8024CB6C:
/* 8024CB6C 00000000  38 60 00 01 */	li r3, 1
/* 8024CB70 00000004  48 00 00 2C */	b lbl_8024CB9C
lbl_8024CB74:
/* 8024CB74 00000000  3B E0 00 00 */	li r31, 0
/* 8024CB78 00000004  48 00 00 14 */	b lbl_8024CB8C
lbl_8024CB7C:
/* 8024CB7C 00000000  A0 01 00 08 */	lhz r0, 8(r1)
/* 8024CB80 00000004  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8024CB84 00000008  4B E4 B3 09 */	bl execItemGet__FUc
/* 8024CB88 0000000C  3B FF 00 01 */	addi r31, r31, 1
lbl_8024CB8C:
/* 8024CB8C 00000000  A0 01 00 0A */	lhz r0, 0xa(r1)
/* 8024CB90 00000004  7C 1F 00 00 */	cmpw r31, r0
/* 8024CB94 00000008  41 80 FF E8 */	blt lbl_8024CB7C
/* 8024CB98 0000000C  38 60 00 01 */	li r3, 1
lbl_8024CB9C:
/* 8024CB9C 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8024CBA0 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8024CBA4 00000008  7C 08 03 A6 */	mtlr r0
/* 8024CBA8 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 8024CBAC 00000010  4E 80 00 20 */	blr 
