lbl_80566910:
/* 80566910 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80566914 00000004  7C 08 02 A6 */	mflr r0
/* 80566918 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8056691C 0000000C  38 80 FF FF */	li r4, -1
/* 80566920 00000010  81 83 0E 3C */	lwz r12, 0xe3c(r3)
/* 80566924 00000014  81 8C 00 08 */	lwz r12, 8(r12)
/* 80566928 00000018  7D 89 03 A6 */	mtctr r12
/* 8056692C 0000001C  4E 80 04 21 */	bctrl 
/* 80566930 00000020  38 60 00 01 */	li r3, 1
/* 80566934 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80566938 00000028  7C 08 03 A6 */	mtlr r0
/* 8056693C 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80566940 00000030  4E 80 00 20 */	blr 