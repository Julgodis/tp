lbl_80C4664C:
/* 80C4664C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C46650 00000004  7C 08 02 A6 */	mflr r0
/* 80C46654 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C46658 0000000C  4B 61 CA 34 */	b ModuleEpilog
/* 80C4665C 00000010  3C 60 80 C4 */	lis r3, data_80C46F50@ha
/* 80C46660 00000014  38 63 6F 50 */	addi r3, r3, data_80C46F50@l
/* 80C46664 00000018  4B 61 CB 2C */	b ModuleDestructorsX
/* 80C46668 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C4666C 00000020  7C 08 03 A6 */	mtlr r0
/* 80C46670 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C46674 00000028  4E 80 00 20 */	blr 
