lbl_80C5777C:
/* 80C5777C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C57780 00000004  7C 08 02 A6 */	mflr r0
/* 80C57784 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C57788 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C5778C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80C57790 00000014  41 82 00 30 */	beq lbl_80C577C0
/* 80C57794 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C57798 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C5779C 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80C577A0 00000024  41 82 00 10 */	beq lbl_80C577B0
/* 80C577A4 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C577A8 0000002C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C577AC 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80C577B0:
/* 80C577B0 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80C577B4 00000004  40 81 00 0C */	ble lbl_80C577C0
/* 80C577B8 00000008  7F E3 FB 78 */	mr r3, r31
/* 80C577BC 0000000C  4B FF F4 5D */	bl _unresolved
lbl_80C577C0:
/* 80C577C0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C577C4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C577C8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C577CC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C577D0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C577D4 00000014  4E 80 00 20 */	blr 
