lbl_802407E8:
/* 802407E8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802407EC 00000004  7C 08 02 A6 */	mflr r0
/* 802407F0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802407F4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802407F8 00000010  7C 9F 23 78 */	mr r31, r4
/* 802407FC 00000014  80 63 00 04 */	lwz r3, 4(r3)
/* 80240800 00000018  3C 80 6D 61 */	lis r4, 0x6D61 /* 0x6D617030@ha */
/* 80240804 0000001C  38 C4 70 30 */	addi r6, r4, 0x7030 /* 0x6D617030@l */
/* 80240808 00000020  38 A0 00 00 */	li r5, 0
/* 8024080C 00000024  81 83 00 00 */	lwz r12, 0(r3)
/* 80240810 00000028  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80240814 0000002C  7D 89 03 A6 */	mtctr r12
/* 80240818 00000030  4E 80 04 21 */	bctrl 
/* 8024081C 00000034  7F E4 FB 78 */	mr r4, r31
/* 80240820 00000038  81 83 00 00 */	lwz r12, 0(r3)
/* 80240824 0000003C  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 80240828 00000040  7D 89 03 A6 */	mtctr r12
/* 8024082C 00000044  4E 80 04 21 */	bctrl 
/* 80240830 00000048  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80240834 0000004C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80240838 00000050  7C 08 03 A6 */	mtlr r0
/* 8024083C 00000054  38 21 00 10 */	addi r1, r1, 0x10
/* 80240840 00000058  4E 80 00 20 */	blr 