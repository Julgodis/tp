lbl_80D1EFE0:
/* 80D1EFE0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D1EFE4 00000004  7C 08 02 A6 */	mflr r0
/* 80D1EFE8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D1EFEC 0000000C  3C 60 80 D2 */	lis r3, data_80D1F8B4@ha
/* 80D1EFF0 00000010  38 63 F8 B4 */	addi r3, r3, data_80D1F8B4@l
/* 80D1EFF4 00000014  4B 54 41 58 */	b ModuleConstructorsX
/* 80D1EFF8 00000018  4B 54 40 90 */	b ModuleProlog
/* 80D1EFFC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D1F000 00000020  7C 08 03 A6 */	mtlr r0
/* 80D1F004 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80D1F008 00000028  4E 80 00 20 */	blr 
