lbl_80B266C0:
/* 80B266C0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B266C4 00000004  7C 08 02 A6 */	mflr r0
/* 80B266C8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B266CC 0000000C  3C 60 80 B3 */	lis r3, data_80B2CE00@ha
/* 80B266D0 00000010  38 63 CE 00 */	addi r3, r3, data_80B2CE00@l
/* 80B266D4 00000014  4B 73 CA 78 */	b ModuleConstructorsX
/* 80B266D8 00000018  4B 73 C9 B0 */	b ModuleProlog
/* 80B266DC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B266E0 00000020  7C 08 03 A6 */	mtlr r0
/* 80B266E4 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80B266E8 00000028  4E 80 00 20 */	blr 
