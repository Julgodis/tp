lbl_80C5C900:
/* 80C5C900 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C5C904 00000004  7C 08 02 A6 */	mflr r0
/* 80C5C908 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C5C90C 0000000C  3C 60 80 C6 */	lis r3, data_80C5D204@ha
/* 80C5C910 00000010  38 63 D2 04 */	addi r3, r3, data_80C5D204@l
/* 80C5C914 00000014  4B 60 68 38 */	b ModuleConstructorsX
/* 80C5C918 00000018  4B 60 67 70 */	b ModuleProlog
/* 80C5C91C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C5C920 00000020  7C 08 03 A6 */	mtlr r0
/* 80C5C924 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C5C928 00000028  4E 80 00 20 */	blr 
