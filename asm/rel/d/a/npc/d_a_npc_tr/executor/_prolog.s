lbl_80B25920:
/* 80B25920 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B25924 00000004  7C 08 02 A6 */	mflr r0
/* 80B25928 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B2592C 0000000C  3C 60 80 B2 */	lis r3, data_80B26568@ha
/* 80B25930 00000010  38 63 65 68 */	addi r3, r3, data_80B26568@l
/* 80B25934 00000014  4B 73 D8 18 */	b ModuleConstructorsX
/* 80B25938 00000018  4B 73 D7 50 */	b ModuleProlog
/* 80B2593C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B25940 00000020  7C 08 03 A6 */	mtlr r0
/* 80B25944 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80B25948 00000028  4E 80 00 20 */	blr 
