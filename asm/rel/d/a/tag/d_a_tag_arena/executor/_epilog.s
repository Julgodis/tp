lbl_80D55C8C:
/* 80D55C8C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D55C90 00000004  7C 08 02 A6 */	mflr r0
/* 80D55C94 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D55C98 0000000C  4B 50 D3 F4 */	b ModuleEpilog
/* 80D55C9C 00000010  3C 60 80 D5 */	lis r3, data_80D55D5C@ha
/* 80D55CA0 00000014  38 63 5D 5C */	addi r3, r3, data_80D55D5C@l
/* 80D55CA4 00000018  4B 50 D4 EC */	b ModuleDestructorsX
/* 80D55CA8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D55CAC 00000020  7C 08 03 A6 */	mtlr r0
/* 80D55CB0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80D55CB4 00000028  4E 80 00 20 */	blr 
