lbl_80AE1DA8:
/* 80AE1DA8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AE1DAC 00000004  7C 08 02 A6 */	mflr r0
/* 80AE1DB0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AE1DB4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AE1DB8 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80AE1DBC 00000014  41 82 00 30 */	beq lbl_80AE1DEC
/* 80AE1DC0 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AE1DC4 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AE1DC8 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80AE1DCC 00000024  41 82 00 10 */	beq lbl_80AE1DDC
/* 80AE1DD0 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AE1DD4 0000002C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AE1DD8 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80AE1DDC:
/* 80AE1DDC 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80AE1DE0 00000004  40 81 00 0C */	ble lbl_80AE1DEC
/* 80AE1DE4 00000008  7F E3 FB 78 */	mr r3, r31
/* 80AE1DE8 0000000C  4B FF 63 91 */	bl _unresolved
lbl_80AE1DEC:
/* 80AE1DEC 00000000  7F E3 FB 78 */	mr r3, r31
/* 80AE1DF0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AE1DF4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AE1DF8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AE1DFC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80AE1E00 00000014  4E 80 00 20 */	blr 
