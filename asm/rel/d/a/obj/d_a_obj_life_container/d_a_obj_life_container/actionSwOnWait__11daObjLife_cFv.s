lbl_804CDBC8:
/* 804CDBC8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804CDBCC 00000004  7C 08 02 A6 */	mflr r0
/* 804CDBD0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804CDBD4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804CDBD8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 804CDBDC 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804CDBE0 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804CDBE4 0000001C  38 80 00 FF */	li r4, 0xff
/* 804CDBE8 00000020  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 804CDBEC 00000024  7C 05 07 74 */	extsb r5, r0
/* 804CDBF0 00000028  4B FF EB C9 */	bl _unresolved
/* 804CDBF4 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 804CDBF8 00000030  41 82 00 1C */	beq lbl_804CDC14
/* 804CDBFC 00000034  38 7F 09 35 */	addi r3, r31, 0x935
/* 804CDC00 00000038  48 00 07 C1 */	bl func_804CE3C0
/* 804CDC04 0000003C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 804CDC08 00000040  40 82 00 0C */	bne lbl_804CDC14
/* 804CDC0C 00000044  7F E3 FB 78 */	mr r3, r31
/* 804CDC10 00000048  4B FF F9 A9 */	bl actionWaitInit__11daObjLife_cFv
lbl_804CDC14:
/* 804CDC14 00000000  38 60 00 01 */	li r3, 1
/* 804CDC18 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804CDC1C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804CDC20 0000000C  7C 08 03 A6 */	mtlr r0
/* 804CDC24 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 804CDC28 00000014  4E 80 00 20 */	blr 
