lbl_8002EEC0:
/* 8002EEC0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002EEC4 00000004  7C 08 02 A6 */	mflr r0
/* 8002EEC8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002EECC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002EED0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8002EED4 00000014  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8002EED8 00000018  2C 00 00 3F */	cmpwi r0, 0x3f
/* 8002EEDC 0000001C  41 82 00 64 */	beq lbl_8002EF40
/* 8002EEE0 00000020  40 80 00 1C */	bge lbl_8002EEFC
/* 8002EEE4 00000024  2C 00 00 29 */	cmpwi r0, 0x29
/* 8002EEE8 00000028  41 82 00 3C */	beq lbl_8002EF24
/* 8002EEEC 0000002C  40 80 00 88 */	bge lbl_8002EF74
/* 8002EEF0 00000030  2C 00 00 28 */	cmpwi r0, 0x28
/* 8002EEF4 00000034  40 80 00 14 */	bge lbl_8002EF08
/* 8002EEF8 00000038  48 00 00 7C */	b lbl_8002EF74
lbl_8002EEFC:
/* 8002EEFC 00000000  2C 00 00 49 */	cmpwi r0, 0x49
/* 8002EF00 00000004  41 82 00 5C */	beq lbl_8002EF5C
/* 8002EF04 00000008  48 00 00 70 */	b lbl_8002EF74
lbl_8002EF08:
/* 8002EF08 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8002EF0C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8002EF10 00000008  38 63 01 00 */	addi r3, r3, 0x100
/* 8002EF14 0000000C  38 80 00 01 */	li r4, 1
/* 8002EF18 00000010  38 A0 00 00 */	li r5, 0
/* 8002EF1C 00000014  48 00 52 CD */	bl setCollect__20dSv_player_collect_cFiUc
/* 8002EF20 00000018  48 00 00 54 */	b lbl_8002EF74
lbl_8002EF24:
/* 8002EF24 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8002EF28 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8002EF2C 00000008  38 63 01 00 */	addi r3, r3, 0x100
/* 8002EF30 0000000C  38 80 00 01 */	li r4, 1
/* 8002EF34 00000010  38 A0 00 01 */	li r5, 1
/* 8002EF38 00000014  48 00 52 B1 */	bl setCollect__20dSv_player_collect_cFiUc
/* 8002EF3C 00000018  48 00 00 38 */	b lbl_8002EF74
lbl_8002EF40:
/* 8002EF40 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8002EF44 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8002EF48 00000008  38 63 01 00 */	addi r3, r3, 0x100
/* 8002EF4C 0000000C  38 80 00 01 */	li r4, 1
/* 8002EF50 00000010  38 A0 00 02 */	li r5, 2
/* 8002EF54 00000014  48 00 52 95 */	bl setCollect__20dSv_player_collect_cFiUc
/* 8002EF58 00000018  48 00 00 1C */	b lbl_8002EF74
lbl_8002EF5C:
/* 8002EF5C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8002EF60 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8002EF64 00000008  38 63 01 00 */	addi r3, r3, 0x100
/* 8002EF68 0000000C  38 80 00 01 */	li r4, 1
/* 8002EF6C 00000010  38 A0 00 03 */	li r5, 3
/* 8002EF70 00000014  48 00 52 79 */	bl setCollect__20dSv_player_collect_cFiUc
lbl_8002EF74:
/* 8002EF74 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8002EF78 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8002EF7C 00000008  9B E3 00 14 */	stb r31, 0x14(r3)
/* 8002EF80 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002EF84 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002EF88 00000014  7C 08 03 A6 */	mtlr r0
/* 8002EF8C 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 8002EF90 0000001C  4E 80 00 20 */	blr 
