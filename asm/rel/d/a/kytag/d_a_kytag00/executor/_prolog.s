lbl_8046B6A0:
/* 8046B6A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8046B6A4  7C 08 02 A6 */	mflr r0
/* 8046B6A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8046B6AC  3C 60 80 47 */	lis r3, data_8046C978@ha
/* 8046B6B0  38 63 C9 78 */	addi r3, r3, data_8046C978@l
/* 8046B6B4  4B DF 7A 98 */	b ModuleConstructorsX
/* 8046B6B8  4B DF 79 D0 */	b ModuleProlog
/* 8046B6BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8046B6C0  7C 08 03 A6 */	mtlr r0
/* 8046B6C4  38 21 00 10 */	addi r1, r1, 0x10
/* 8046B6C8  4E 80 00 20 */	blr 
