lbl_809A52A0:
/* 809A52A0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809A52A4 00000004  7C 08 02 A6 */	mflr r0
/* 809A52A8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809A52AC 0000000C  3C 60 80 9A */	lis r3, data_809A6890@ha
/* 809A52B0 00000010  38 63 68 90 */	addi r3, r3, data_809A6890@l
/* 809A52B4 00000014  4B 8B DE 98 */	b ModuleConstructorsX
/* 809A52B8 00000018  4B 8B DD D0 */	b ModuleProlog
/* 809A52BC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809A52C0 00000020  7C 08 03 A6 */	mtlr r0
/* 809A52C4 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 809A52C8 00000028  4E 80 00 20 */	blr 
