lbl_80B1F030:
/* 80B1F030 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B1F034 00000004  7C 08 02 A6 */	mflr r0
/* 80B1F038 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B1F03C 0000000C  7C 60 1B 78 */	mr r0, r3
/* 80B1F040 00000010  2C 04 00 00 */	cmpwi r4, 0
/* 80B1F044 00000014  40 82 00 30 */	bne lbl_80B1F074
/* 80B1F048 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B1F04C 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B1F050 00000020  80 A3 00 38 */	lwz r5, 0x38(r3)
/* 80B1F054 00000024  80 65 00 14 */	lwz r3, 0x14(r5)
/* 80B1F058 00000028  28 03 00 00 */	cmplwi r3, 0
/* 80B1F05C 0000002C  41 82 00 18 */	beq lbl_80B1F074
/* 80B1F060 00000030  7C 04 03 78 */	mr r4, r0
/* 80B1F064 00000034  81 83 0E 3C */	lwz r12, 0xe3c(r3)
/* 80B1F068 00000038  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80B1F06C 0000003C  7D 89 03 A6 */	mtctr r12
/* 80B1F070 00000040  4E 80 04 21 */	bctrl 
lbl_80B1F074:
/* 80B1F074 00000000  38 60 00 01 */	li r3, 1
/* 80B1F078 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B1F07C 00000008  7C 08 03 A6 */	mtlr r0
/* 80B1F080 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80B1F084 00000010  4E 80 00 20 */	blr 
