lbl_80319B4C:
/* 80319B4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80319B50  7C 08 02 A6 */	mflr r0
/* 80319B54  90 01 00 14 */	stw r0, 0x14(r1)
/* 80319B58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80319B5C  93 C1 00 08 */	stw r30, 8(r1)
/* 80319B60  7C 7E 1B 78 */	mr r30, r3
/* 80319B64  7C 9F 23 78 */	mr r31, r4
/* 80319B68  54 80 07 FF */	clrlwi. r0, r4, 0x1f
/* 80319B6C  41 82 00 14 */	beq lbl_80319B80
/* 80319B70  81 83 00 00 */	lwz r12, 0(r3)
/* 80319B74  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80319B78  7D 89 03 A6 */	mtctr r12
/* 80319B7C  4E 80 04 21 */	bctrl 
lbl_80319B80:
/* 80319B80  57 E0 07 BD */	rlwinm. r0, r31, 0, 0x1e, 0x1e
/* 80319B84  41 82 00 18 */	beq lbl_80319B9C
/* 80319B88  7F C3 F3 78 */	mr r3, r30
/* 80319B8C  81 9E 00 00 */	lwz r12, 0(r30)
/* 80319B90  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80319B94  7D 89 03 A6 */	mtctr r12
/* 80319B98  4E 80 04 21 */	bctrl 
lbl_80319B9C:
/* 80319B9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80319BA0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80319BA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80319BA8  7C 08 03 A6 */	mtlr r0
/* 80319BAC  38 21 00 10 */	addi r1, r1, 0x10
/* 80319BB0  4E 80 00 20 */	blr 
