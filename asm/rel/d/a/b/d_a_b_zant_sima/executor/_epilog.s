lbl_8065298C:
/* 8065298C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80652990 00000004  7C 08 02 A6 */	mflr r0
/* 80652994 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80652998 0000000C  4B C1 06 F4 */	b ModuleEpilog
/* 8065299C 00000010  3C 60 80 65 */	lis r3, data_80653328@ha
/* 806529A0 00000014  38 63 33 28 */	addi r3, r3, data_80653328@l
/* 806529A4 00000018  4B C1 07 EC */	b ModuleDestructorsX
/* 806529A8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806529AC 00000020  7C 08 03 A6 */	mtlr r0
/* 806529B0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 806529B4 00000028  4E 80 00 20 */	blr 
