lbl_809ADD80:
/* 809ADD80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809ADD84  7C 08 02 A6 */	mflr r0
/* 809ADD88  90 01 00 14 */	stw r0, 0x14(r1)
/* 809ADD8C  3C 60 80 9B */	lis r3, data_809AF990@ha
/* 809ADD90  38 63 F9 90 */	addi r3, r3, data_809AF990@l
/* 809ADD94  4B 8B 53 B8 */	b ModuleConstructorsX
/* 809ADD98  4B 8B 52 F0 */	b ModuleProlog
/* 809ADD9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809ADDA0  7C 08 03 A6 */	mtlr r0
/* 809ADDA4  38 21 00 10 */	addi r1, r1, 0x10
/* 809ADDA8  4E 80 00 20 */	blr 
