lbl_80590B8C:
/* 80590B8C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80590B90 00000004  7C 08 02 A6 */	mflr r0
/* 80590B94 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80590B98 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80590B9C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80590BA0 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80590BA4 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80590BA8 0000001C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80590BAC 00000020  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80590BB0 00000024  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80590BB4 00000028  7C 05 07 74 */	extsb r5, r0
/* 80590BB8 0000002C  4B FF E7 81 */	bl _unresolved
/* 80590BBC 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80590BC0 00000034  41 82 00 0C */	beq lbl_80590BCC
/* 80590BC4 00000038  7F E3 FB 78 */	mr r3, r31
/* 80590BC8 0000003C  48 00 00 19 */	bl init_typeA_modeMholeOn__11daObjMarm_cFv
lbl_80590BCC:
/* 80590BCC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80590BD0 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80590BD4 00000008  7C 08 03 A6 */	mtlr r0
/* 80590BD8 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80590BDC 00000010  4E 80 00 20 */	blr 
