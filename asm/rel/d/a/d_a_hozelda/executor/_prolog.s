lbl_80845E20:
/* 80845E20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80845E24  7C 08 02 A6 */	mflr r0
/* 80845E28  90 01 00 14 */	stw r0, 0x14(r1)
/* 80845E2C  3C 60 80 85 */	lis r3, data_80848E34@ha
/* 80845E30  38 63 8E 34 */	addi r3, r3, data_80848E34@l
/* 80845E34  4B A1 D3 18 */	b ModuleConstructorsX
/* 80845E38  4B A1 D2 50 */	b ModuleProlog
/* 80845E3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80845E40  7C 08 03 A6 */	mtlr r0
/* 80845E44  38 21 00 10 */	addi r1, r1, 0x10
/* 80845E48  4E 80 00 20 */	blr 
