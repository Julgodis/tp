lbl_80D4DBAC:
/* 80D4DBAC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D4DBB0 00000004  7C 08 02 A6 */	mflr r0
/* 80D4DBB4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D4DBB8 0000000C  4B FF FB E1 */	bl _unresolved
/* 80D4DBBC 00000010  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80D4DBC0 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D4DBC4 00000018  7C 08 03 A6 */	mtlr r0
/* 80D4DBC8 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D4DBCC 00000020  4E 80 00 20 */	blr 
