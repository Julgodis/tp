lbl_8031A13C:
/* 8031A13C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031A140  7C 08 02 A6 */	mflr r0
/* 8031A144  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031A148  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031A14C  93 C1 00 08 */	stw r30, 8(r1)
/* 8031A150  7C 7E 1B 78 */	mr r30, r3
/* 8031A154  7C 9F 23 78 */	mr r31, r4
/* 8031A158  54 80 07 7B */	rlwinm. r0, r4, 0, 0x1d, 0x1d
/* 8031A15C  41 82 00 14 */	beq lbl_8031A170
/* 8031A160  81 83 00 00 */	lwz r12, 0(r3)
/* 8031A164  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8031A168  7D 89 03 A6 */	mtctr r12
/* 8031A16C  4E 80 04 21 */	bctrl 
lbl_8031A170:
/* 8031A170  57 E0 07 FF */	clrlwi. r0, r31, 0x1f
/* 8031A174  41 82 00 18 */	beq lbl_8031A18C
/* 8031A178  7F C3 F3 78 */	mr r3, r30
/* 8031A17C  81 9E 00 00 */	lwz r12, 0(r30)
/* 8031A180  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8031A184  7D 89 03 A6 */	mtctr r12
/* 8031A188  4E 80 04 21 */	bctrl 
lbl_8031A18C:
/* 8031A18C  57 E0 07 BD */	rlwinm. r0, r31, 0, 0x1e, 0x1e
/* 8031A190  41 82 00 18 */	beq lbl_8031A1A8
/* 8031A194  7F C3 F3 78 */	mr r3, r30
/* 8031A198  81 9E 00 00 */	lwz r12, 0(r30)
/* 8031A19C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8031A1A0  7D 89 03 A6 */	mtctr r12
/* 8031A1A4  4E 80 04 21 */	bctrl 
lbl_8031A1A8:
/* 8031A1A8  57 E4 E7 3F */	rlwinm. r4, r31, 0x1c, 0x1c, 0x1f
/* 8031A1AC  41 82 00 18 */	beq lbl_8031A1C4
/* 8031A1B0  7F C3 F3 78 */	mr r3, r30
/* 8031A1B4  81 9E 00 00 */	lwz r12, 0(r30)
/* 8031A1B8  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8031A1BC  7D 89 03 A6 */	mtctr r12
/* 8031A1C0  4E 80 04 21 */	bctrl 
lbl_8031A1C4:
/* 8031A1C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031A1C8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8031A1CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031A1D0  7C 08 03 A6 */	mtlr r0
/* 8031A1D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8031A1D8  4E 80 00 20 */	blr 