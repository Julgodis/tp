lbl_802A25F0:
/* 802A25F0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A25F4 00000004  7C 08 02 A6 */	mflr r0
/* 802A25F8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A25FC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A2600 00000010  7C 7F 1B 78 */	mr r31, r3
/* 802A2604 00000014  80 83 00 08 */	lwz r4, 8(r3)
/* 802A2608 00000018  28 04 00 00 */	cmplwi r4, 0
/* 802A260C 0000001C  41 82 00 24 */	beq lbl_802A2630
/* 802A2610 00000020  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802A2614 00000024  81 83 00 00 */	lwz r12, 0(r3)
/* 802A2618 00000028  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802A261C 0000002C  7D 89 03 A6 */	mtctr r12
/* 802A2620 00000030  4E 80 04 21 */	bctrl 
/* 802A2624 00000034  38 00 00 00 */	li r0, 0
/* 802A2628 00000038  90 1F 00 08 */	stw r0, 8(r31)
/* 802A262C 0000003C  90 1F 00 0C */	stw r0, 0xc(r31)
lbl_802A2630:
/* 802A2630 00000000  C0 02 BD C0 */	lfs f0, LIT_698(r2)
/* 802A2634 00000004  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 802A2638 00000008  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 802A263C 0000000C  38 00 00 00 */	li r0, 0
/* 802A2640 00000010  90 1F 00 30 */	stw r0, 0x30(r31)
/* 802A2644 00000014  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 802A2648 00000018  7F E3 FB 78 */	mr r3, r31
/* 802A264C 0000001C  4B FF FB 55 */	bl releaseHandle__8JAISoundFv
/* 802A2650 00000020  38 00 00 06 */	li r0, 6
/* 802A2654 00000024  98 1F 00 1E */	stb r0, 0x1e(r31)
/* 802A2658 00000028  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A265C 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A2660 00000030  7C 08 03 A6 */	mtlr r0
/* 802A2664 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 802A2668 00000038  4E 80 00 20 */	blr 