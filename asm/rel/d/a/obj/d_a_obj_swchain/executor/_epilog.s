lbl_80CF866C:
/* 80CF866C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CF8670 00000004  7C 08 02 A6 */	mflr r0
/* 80CF8674 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CF8678 0000000C  4B 56 AA 14 */	b ModuleEpilog
/* 80CF867C 00000010  3C 60 80 D0 */	lis r3, data_80CFB6E8@ha
/* 80CF8680 00000014  38 63 B6 E8 */	addi r3, r3, data_80CFB6E8@l
/* 80CF8684 00000018  4B 56 AB 0C */	b ModuleDestructorsX
/* 80CF8688 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CF868C 00000020  7C 08 03 A6 */	mtlr r0
/* 80CF8690 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80CF8694 00000028  4E 80 00 20 */	blr 
