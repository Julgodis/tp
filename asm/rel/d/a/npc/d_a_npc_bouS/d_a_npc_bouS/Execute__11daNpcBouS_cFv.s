lbl_80973FFC:
/* 80973FFC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80974000 00000004  7C 08 02 A6 */	mflr r0
/* 80974004 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80974008 0000000C  4B FF F4 B1 */	bl _unresolved
/* 8097400C 00000010  38 60 00 01 */	li r3, 1
/* 80974010 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80974014 00000018  7C 08 03 A6 */	mtlr r0
/* 80974018 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 8097401C 00000020  4E 80 00 20 */	blr 
