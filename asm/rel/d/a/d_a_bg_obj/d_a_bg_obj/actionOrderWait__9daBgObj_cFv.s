lbl_8045BB38:
/* 8045BB38 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8045BB3C 00000004  7C 08 02 A6 */	mflr r0
/* 8045BB40 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8045BB44 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8045BB48 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8045BB4C 00000014  4B FF F9 01 */	bl checkDestroy__9daBgObj_cFv
/* 8045BB50 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8045BB54 0000001C  41 82 00 40 */	beq lbl_8045BB94
/* 8045BB58 00000020  88 1F 0C D2 */	lbz r0, 0xcd2(r31)
/* 8045BB5C 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 8045BB60 00000028  41 82 00 28 */	beq lbl_8045BB88
/* 8045BB64 0000002C  40 80 00 10 */	bge lbl_8045BB74
/* 8045BB68 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 8045BB6C 00000034  40 80 00 10 */	bge lbl_8045BB7C
/* 8045BB70 00000038  48 00 00 58 */	b lbl_8045BBC8
lbl_8045BB74:
/* 8045BB74 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 8045BB78 00000004  40 80 00 50 */	bge lbl_8045BBC8
lbl_8045BB7C:
/* 8045BB7C 00000000  7F E3 FB 78 */	mr r3, r31
/* 8045BB80 00000004  4B FF FA 61 */	bl orderWait_tri__9daBgObj_cFv
/* 8045BB84 00000008  48 00 00 44 */	b lbl_8045BBC8
lbl_8045BB88:
/* 8045BB88 00000000  7F E3 FB 78 */	mr r3, r31
/* 8045BB8C 00000004  4B FF FC 71 */	bl orderWait_cyl__9daBgObj_cFv
/* 8045BB90 00000008  48 00 00 38 */	b lbl_8045BBC8
lbl_8045BB94:
/* 8045BB94 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8045BB98 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8045BB9C 00000008  A0 1F 0C CC */	lhz r0, 0xccc(r31)
/* 8045BBA0 0000000C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 8045BBA4 00000010  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 8045BBA8 00000014  7C 05 07 74 */	extsb r5, r0
/* 8045BBAC 00000018  4B BD 97 B4 */	b isSwitch__10dSv_info_cCFii
/* 8045BBB0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8045BBB4 00000020  41 82 00 14 */	beq lbl_8045BBC8
/* 8045BBB8 00000024  7F E3 FB 78 */	mr r3, r31
/* 8045BBBC 00000028  4B FF FE 09 */	bl orderWait_spec__9daBgObj_cFv
/* 8045BBC0 0000002C  38 00 00 01 */	li r0, 1
/* 8045BBC4 00000030  98 1F 0D 00 */	stb r0, 0xd00(r31)
lbl_8045BBC8:
/* 8045BBC8 00000000  38 60 00 01 */	li r3, 1
/* 8045BBCC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8045BBD0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8045BBD4 0000000C  7C 08 03 A6 */	mtlr r0
/* 8045BBD8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8045BBDC 00000014  4E 80 00 20 */	blr 
