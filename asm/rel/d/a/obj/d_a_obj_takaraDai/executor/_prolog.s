lbl_80D06CA0:
/* 80D06CA0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D06CA4 00000004  7C 08 02 A6 */	mflr r0
/* 80D06CA8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D06CAC 0000000C  3C 60 80 D0 */	lis r3, data_80D077F4@ha
/* 80D06CB0 00000010  38 63 77 F4 */	addi r3, r3, data_80D077F4@l
/* 80D06CB4 00000014  4B 55 C4 98 */	b ModuleConstructorsX
/* 80D06CB8 00000018  4B 55 C3 D0 */	b ModuleProlog
/* 80D06CBC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D06CC0 00000020  7C 08 03 A6 */	mtlr r0
/* 80D06CC4 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80D06CC8 00000028  4E 80 00 20 */	blr 
