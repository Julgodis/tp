lbl_8001CB48:
/* 8001CB48 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001CB4C 00000004  7C 08 02 A6 */	mflr r0
/* 8001CB50 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001CB54 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001CB58 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8001CB5C 00000014  80 03 04 9C */	lwz r0, 0x49c(r3)
/* 8001CB60 00000018  60 00 20 00 */	ori r0, r0, 0x2000
/* 8001CB64 0000001C  90 03 04 9C */	stw r0, 0x49c(r3)
/* 8001CB68 00000020  2C 04 00 00 */	cmpwi r4, 0
/* 8001CB6C 00000024  41 82 00 20 */	beq lbl_8001CB8C
/* 8001CB70 00000028  4B FF CD 55 */	bl fopAcM_setStageLayer__FPv
/* 8001CB74 0000002C  A0 9F 04 94 */	lhz r4, 0x494(r31)
/* 8001CB78 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8001CB7C 00000034  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8001CB80 00000038  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 8001CB84 0000003C  7C 05 07 74 */	extsb r5, r0
/* 8001CB88 00000040  48 01 8A BD */	bl onActor__10dSv_info_cFii
lbl_8001CB8C:
/* 8001CB8C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001CB90 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001CB94 00000008  7C 08 03 A6 */	mtlr r0
/* 8001CB98 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8001CB9C 00000010  4E 80 00 20 */	blr 
