lbl_80C44C20:
/* 80C44C20 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C44C24 00000004  7C 08 02 A6 */	mflr r0
/* 80C44C28 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C44C2C 0000000C  3C 60 80 C4 */	lis r3, data_80C45180@ha
/* 80C44C30 00000010  38 63 51 80 */	addi r3, r3, data_80C45180@l
/* 80C44C34 00000014  4B 61 E5 18 */	b ModuleConstructorsX
/* 80C44C38 00000018  4B 61 E4 50 */	b ModuleProlog
/* 80C44C3C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C44C40 00000020  7C 08 03 A6 */	mtlr r0
/* 80C44C44 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C44C48 00000028  4E 80 00 20 */	blr 
