lbl_80467478:
/* 80467478  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8046747C  7C 08 02 A6 */	mflr r0
/* 80467480  90 01 00 14 */	stw r0, 0x14(r1)
/* 80467484  4B DF BC 0C */	b ModuleUnresolved
/* 80467488  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8046748C  7C 08 03 A6 */	mtlr r0
/* 80467490  38 21 00 10 */	addi r1, r1, 0x10
/* 80467494  4E 80 00 20 */	blr 
