lbl_80D61DB8:
/* 80D61DB8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D61DBC 00000004  7C 08 02 A6 */	mflr r0
/* 80D61DC0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D61DC4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D61DC8 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80D61DCC 00000014  41 82 00 30 */	beq lbl_80D61DFC
/* 80D61DD0 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D61DD4 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D61DD8 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80D61DDC 00000024  41 82 00 10 */	beq lbl_80D61DEC
/* 80D61DE0 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D61DE4 0000002C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D61DE8 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80D61DEC:
/* 80D61DEC 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80D61DF0 00000004  40 81 00 0C */	ble lbl_80D61DFC
/* 80D61DF4 00000008  7F E3 FB 78 */	mr r3, r31
/* 80D61DF8 0000000C  4B FF FE 01 */	bl _unresolved
lbl_80D61DFC:
/* 80D61DFC 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D61E00 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D61E04 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D61E08 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D61E0C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80D61E10 00000014  4E 80 00 20 */	blr 
