lbl_802CE574:
/* 802CE574 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CE578 00000004  7C 08 02 A6 */	mflr r0
/* 802CE57C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CE580 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802CE584 00000010  7C 7F 1B 78 */	mr r31, r3
/* 802CE588 00000014  48 00 00 20 */	b lbl_802CE5A8
lbl_802CE58C:
/* 802CE58C 00000000  80 61 00 08 */	lwz r3, 8(r1)
/* 802CE590 00000004  80 63 00 00 */	lwz r3, 0(r3)
/* 802CE594 00000008  38 80 FF FF */	li r4, -1
/* 802CE598 0000000C  81 83 00 00 */	lwz r12, 0(r3)
/* 802CE59C 00000010  81 8C 00 08 */	lwz r12, 8(r12)
/* 802CE5A0 00000014  7D 89 03 A6 */	mtctr r12
/* 802CE5A4 00000018  4E 80 04 21 */	bctrl 
lbl_802CE5A8:
/* 802CE5A8 00000000  80 1F 00 5C */	lwz r0, 0x5c(r31)
/* 802CE5AC 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 802CE5B0 00000008  28 00 00 00 */	cmplwi r0, 0
/* 802CE5B4 0000000C  40 82 FF D8 */	bne lbl_802CE58C
/* 802CE5B8 00000010  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802CE5BC 00000014  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CE5C0 00000018  7C 08 03 A6 */	mtlr r0
/* 802CE5C4 0000001C  38 21 00 20 */	addi r1, r1, 0x20
/* 802CE5C8 00000020  4E 80 00 20 */	blr 
