lbl_80BCCC8C:
/* 80BCCC8C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BCCC90 00000004  7C 08 02 A6 */	mflr r0
/* 80BCCC94 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BCCC98 0000000C  4B 69 63 F4 */	b ModuleEpilog
/* 80BCCC9C 00000010  3C 60 80 BD */	lis r3, data_80BCEAC8@ha
/* 80BCCCA0 00000014  38 63 EA C8 */	addi r3, r3, data_80BCEAC8@l
/* 80BCCCA4 00000018  4B 69 64 EC */	b ModuleDestructorsX
/* 80BCCCA8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BCCCAC 00000020  7C 08 03 A6 */	mtlr r0
/* 80BCCCB0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80BCCCB4 00000028  4E 80 00 20 */	blr 
