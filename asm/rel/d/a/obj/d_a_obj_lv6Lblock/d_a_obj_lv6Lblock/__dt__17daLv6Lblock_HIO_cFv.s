lbl_80C73C10:
/* 80C73C10 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C73C14 00000004  7C 08 02 A6 */	mflr r0
/* 80C73C18 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C73C1C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C73C20 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80C73C24 00000014  41 82 00 30 */	beq lbl_80C73C54
/* 80C73C28 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C73C2C 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C73C30 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80C73C34 00000024  41 82 00 10 */	beq lbl_80C73C44
/* 80C73C38 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C73C3C 0000002C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C73C40 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80C73C44:
/* 80C73C44 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80C73C48 00000004  40 81 00 0C */	ble lbl_80C73C54
/* 80C73C4C 00000008  7F E3 FB 78 */	mr r3, r31
/* 80C73C50 0000000C  4B FF F7 09 */	bl _unresolved
lbl_80C73C54:
/* 80C73C54 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C73C58 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C73C5C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C73C60 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C73C64 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C73C68 00000014  4E 80 00 20 */	blr 
