lbl_802A828C:
/* 802A828C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A8290 00000004  7C 08 02 A6 */	mflr r0
/* 802A8294 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A8298 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A829C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 802A82A0 00000014  80 03 00 10 */	lwz r0, 0x10(r3)
/* 802A82A4 00000018  28 00 00 00 */	cmplwi r0, 0
/* 802A82A8 0000001C  41 82 00 10 */	beq lbl_802A82B8
/* 802A82AC 00000020  4B FF F9 85 */	bl stack_popCurrent__Q28JMessage10TProcessorFv
/* 802A82B0 00000024  38 60 00 01 */	li r3, 1
/* 802A82B4 00000028  48 00 00 2C */	b lbl_802A82E0
lbl_802A82B8:
/* 802A82B8 00000000  81 83 00 00 */	lwz r12, 0(r3)
/* 802A82BC 00000004  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 802A82C0 00000008  7D 89 03 A6 */	mtctr r12
/* 802A82C4 0000000C  4E 80 04 21 */	bctrl 
/* 802A82C8 00000010  7F E3 FB 78 */	mr r3, r31
/* 802A82CC 00000014  81 9F 00 00 */	lwz r12, 0(r31)
/* 802A82D0 00000018  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802A82D4 0000001C  7D 89 03 A6 */	mtctr r12
/* 802A82D8 00000020  4E 80 04 21 */	bctrl 
/* 802A82DC 00000024  38 60 00 00 */	li r3, 0
lbl_802A82E0:
/* 802A82E0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A82E4 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A82E8 00000008  7C 08 03 A6 */	mtlr r0
/* 802A82EC 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 802A82F0 00000010  4E 80 00 20 */	blr 