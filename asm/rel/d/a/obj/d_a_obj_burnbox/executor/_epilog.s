lbl_8046E64C:
/* 8046E64C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8046E650  7C 08 02 A6 */	mflr r0
/* 8046E654  90 01 00 14 */	stw r0, 0x14(r1)
/* 8046E658  4B DF 4A 34 */	b ModuleEpilog
/* 8046E65C  3C 60 80 47 */	lis r3, data_8046EE44@ha
/* 8046E660  38 63 EE 44 */	addi r3, r3, data_8046EE44@l
/* 8046E664  4B DF 4B 2C */	b ModuleDestructorsX
/* 8046E668  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8046E66C  7C 08 03 A6 */	mtlr r0
/* 8046E670  38 21 00 10 */	addi r1, r1, 0x10
/* 8046E674  4E 80 00 20 */	blr 
