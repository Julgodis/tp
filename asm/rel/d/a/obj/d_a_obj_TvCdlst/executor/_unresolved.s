lbl_80B9EC38:
/* 80B9EC38 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B9EC3C 00000004  7C 08 02 A6 */	mflr r0
/* 80B9EC40 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B9EC44 0000000C  4B 6C 44 4C */	b ModuleUnresolved
/* 80B9EC48 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B9EC4C 00000014  7C 08 03 A6 */	mtlr r0
/* 80B9EC50 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80B9EC54 0000001C  4E 80 00 20 */	blr 
