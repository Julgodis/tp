lbl_80C470CC:
/* 80C470CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C470D0 00000004  7C 08 02 A6 */	mflr r0
/* 80C470D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C470D8 0000000C  4B 61 BF B4 */	b ModuleEpilog
/* 80C470DC 00000010  3C 60 80 C4 */	lis r3, data_80C4794C@ha
/* 80C470E0 00000014  38 63 79 4C */	addi r3, r3, data_80C4794C@l
/* 80C470E4 00000018  4B 61 C0 AC */	b ModuleDestructorsX
/* 80C470E8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C470EC 00000020  7C 08 03 A6 */	mtlr r0
/* 80C470F0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C470F4 00000028  4E 80 00 20 */	blr 
