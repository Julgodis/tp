lbl_8067EC2C:
/* 8067EC2C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8067EC30 00000004  7C 08 02 A6 */	mflr r0
/* 8067EC34 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8067EC38 0000000C  48 00 00 21 */	bl _unresolved
/* 8067EC3C 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8067EC40 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8067EC44 00000018  48 00 00 15 */	bl _unresolved
/* 8067EC48 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8067EC4C 00000020  7C 08 03 A6 */	mtlr r0
/* 8067EC50 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8067EC54 00000028  4E 80 00 20 */	blr 
