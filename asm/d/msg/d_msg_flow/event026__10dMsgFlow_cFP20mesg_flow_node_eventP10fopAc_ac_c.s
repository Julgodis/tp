lbl_8024CF9C:
/* 8024CF9C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024CFA0 00000004  7C 08 02 A6 */	mflr r0
/* 8024CFA4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024CFA8 0000000C  A8 05 00 08 */	lha r0, 8(r5)
/* 8024CFAC 00000010  2C 00 02 32 */	cmpwi r0, 0x232
/* 8024CFB0 00000014  40 82 00 08 */	bne lbl_8024CFB8
/* 8024CFB4 00000018  80 A5 08 28 */	lwz r5, 0x828(r5)
lbl_8024CFB8:
/* 8024CFB8 00000000  28 05 00 00 */	cmplwi r5, 0
/* 8024CFBC 00000004  41 82 00 34 */	beq lbl_8024CFF0
/* 8024CFC0 00000008  A8 05 00 08 */	lha r0, 8(r5)
/* 8024CFC4 0000000C  2C 00 01 21 */	cmpwi r0, 0x121
/* 8024CFC8 00000010  41 82 00 14 */	beq lbl_8024CFDC
/* 8024CFCC 00000014  2C 00 01 20 */	cmpwi r0, 0x120
/* 8024CFD0 00000018  41 82 00 0C */	beq lbl_8024CFDC
/* 8024CFD4 0000001C  2C 00 01 22 */	cmpwi r0, 0x122
/* 8024CFD8 00000020  40 82 00 18 */	bne lbl_8024CFF0
lbl_8024CFDC:
/* 8024CFDC 00000000  7C A3 2B 78 */	mr r3, r5
/* 8024CFE0 00000004  81 85 05 68 */	lwz r12, 0x568(r5)
/* 8024CFE4 00000008  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8024CFE8 0000000C  7D 89 03 A6 */	mtctr r12
/* 8024CFEC 00000010  4E 80 04 21 */	bctrl 
lbl_8024CFF0:
/* 8024CFF0 00000000  38 60 00 01 */	li r3, 1
/* 8024CFF4 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024CFF8 00000008  7C 08 03 A6 */	mtlr r0
/* 8024CFFC 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8024D000 00000010  4E 80 00 20 */	blr 
