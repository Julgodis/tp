lbl_80838F3C:
/* 80838F3C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80838F40 00000004  7C 08 02 A6 */	mflr r0
/* 80838F44 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80838F48 0000000C  A0 03 00 14 */	lhz r0, 0x14(r3)
/* 80838F4C 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80838F50 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80838F54 00000018  80 63 00 38 */	lwz r3, 0x38(r3)
/* 80838F58 0000001C  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80838F5C 00000020  2C 04 00 00 */	cmpwi r4, 0
/* 80838F60 00000024  40 82 00 0C */	bne lbl_80838F6C
/* 80838F64 00000028  7C 04 03 78 */	mr r4, r0
/* 80838F68 0000002C  4B FF FC 11 */	bl modelCallBack__9daHorse_cFi
lbl_80838F6C:
/* 80838F6C 00000000  38 60 00 01 */	li r3, 1
/* 80838F70 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80838F74 00000008  7C 08 03 A6 */	mtlr r0
/* 80838F78 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80838F7C 00000010  4E 80 00 20 */	blr 
