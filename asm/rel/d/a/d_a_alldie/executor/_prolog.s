lbl_804D57A0:
/* 804D57A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804D57A4  7C 08 02 A6 */	mflr r0
/* 804D57A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 804D57AC  3C 60 80 4D */	lis r3, data_804D5D1C@ha
/* 804D57B0  38 63 5D 1C */	addi r3, r3, data_804D5D1C@l
/* 804D57B4  4B D8 D9 98 */	b ModuleConstructorsX
/* 804D57B8  4B D8 D8 D0 */	b ModuleProlog
/* 804D57BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804D57C0  7C 08 03 A6 */	mtlr r0
/* 804D57C4  38 21 00 10 */	addi r1, r1, 0x10
/* 804D57C8  4E 80 00 20 */	blr 
