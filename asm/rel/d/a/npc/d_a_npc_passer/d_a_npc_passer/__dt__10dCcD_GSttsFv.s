lbl_80AA6844:
/* 80AA6844 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AA6848 00000004  7C 08 02 A6 */	mflr r0
/* 80AA684C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AA6850 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AA6854 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80AA6858 00000014  41 82 00 30 */	beq lbl_80AA6888
/* 80AA685C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AA6860 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AA6864 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80AA6868 00000024  41 82 00 10 */	beq lbl_80AA6878
/* 80AA686C 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AA6870 0000002C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AA6874 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80AA6878:
/* 80AA6878 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80AA687C 00000004  40 81 00 0C */	ble lbl_80AA6888
/* 80AA6880 00000008  7F E3 FB 78 */	mr r3, r31
/* 80AA6884 0000000C  4B FF C3 75 */	bl _unresolved
lbl_80AA6888:
/* 80AA6888 00000000  7F E3 FB 78 */	mr r3, r31
/* 80AA688C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AA6890 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AA6894 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AA6898 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80AA689C 00000014  4E 80 00 20 */	blr 
