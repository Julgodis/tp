lbl_806A1E18:
/* 806A1E18 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806A1E1C 00000004  7C 08 02 A6 */	mflr r0
/* 806A1E20 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806A1E24 0000000C  4B BC 12 6C */	b ModuleUnresolved
/* 806A1E28 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806A1E2C 00000014  7C 08 03 A6 */	mtlr r0
/* 806A1E30 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 806A1E34 0000001C  4E 80 00 20 */	blr 
