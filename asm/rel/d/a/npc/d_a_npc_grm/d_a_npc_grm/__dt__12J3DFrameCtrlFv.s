lbl_809D6870:
/* 809D6870 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809D6874 00000004  7C 08 02 A6 */	mflr r0
/* 809D6878 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809D687C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809D6880 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 809D6884 00000014  41 82 00 1C */	beq lbl_809D68A0
/* 809D6888 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809D688C 0000001C  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 809D6890 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 809D6894 00000024  7C 80 07 35 */	extsh. r0, r4
/* 809D6898 00000028  40 81 00 08 */	ble lbl_809D68A0
/* 809D689C 0000002C  4B FF D7 3D */	bl _unresolved
lbl_809D68A0:
/* 809D68A0 00000000  7F E3 FB 78 */	mr r3, r31
/* 809D68A4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809D68A8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809D68AC 0000000C  7C 08 03 A6 */	mtlr r0
/* 809D68B0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809D68B4 00000014  4E 80 00 20 */	blr 
