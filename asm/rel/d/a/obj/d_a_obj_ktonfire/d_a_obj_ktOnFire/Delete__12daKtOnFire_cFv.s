lbl_8058CE00:
/* 8058CE00 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8058CE04 00000004  7C 08 02 A6 */	mflr r0
/* 8058CE08 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8058CE0C 0000000C  38 63 07 08 */	addi r3, r3, 0x708
/* 8058CE10 00000010  4B FF F7 69 */	bl _unresolved
/* 8058CE14 00000014  38 60 00 01 */	li r3, 1
/* 8058CE18 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8058CE1C 0000001C  7C 08 03 A6 */	mtlr r0
/* 8058CE20 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 8058CE24 00000024  4E 80 00 20 */	blr 
