lbl_80D0E858:
/* 80D0E858 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D0E85C 00000004  7C 08 02 A6 */	mflr r0
/* 80D0E860 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D0E864 0000000C  4B 55 48 2C */	b ModuleUnresolved
/* 80D0E868 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D0E86C 00000014  7C 08 03 A6 */	mtlr r0
/* 80D0E870 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80D0E874 0000001C  4E 80 00 20 */	blr 
