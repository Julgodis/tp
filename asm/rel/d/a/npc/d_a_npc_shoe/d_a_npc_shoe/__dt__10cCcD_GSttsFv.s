lbl_80AEA290:
/* 80AEA290 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AEA294 00000004  7C 08 02 A6 */	mflr r0
/* 80AEA298 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AEA29C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AEA2A0 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80AEA2A4 00000014  41 82 00 1C */	beq lbl_80AEA2C0
/* 80AEA2A8 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80AEA2AC 0000001C  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 80AEA2B0 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80AEA2B4 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80AEA2B8 00000028  40 81 00 08 */	ble lbl_80AEA2C0
/* 80AEA2BC 0000002C  4B FF D5 FD */	bl _unresolved
lbl_80AEA2C0:
/* 80AEA2C0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80AEA2C4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AEA2C8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AEA2CC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AEA2D0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80AEA2D4 00000014  4E 80 00 20 */	blr 
