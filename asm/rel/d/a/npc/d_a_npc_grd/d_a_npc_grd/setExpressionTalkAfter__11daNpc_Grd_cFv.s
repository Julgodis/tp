lbl_809D2730:
/* 809D2730 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809D2734 00000004  7C 08 02 A6 */	mflr r0
/* 809D2738 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809D273C 0000000C  38 80 00 03 */	li r4, 3
/* 809D2740 00000010  3C A0 00 00 */	lis r5, lit_4710@ha /* 809D3A94 */
/* 809D2744 00000014  C0 25 00 00 */	lfs f1, lit_4710@l(r5) /* 809D3A94 */
/* 809D2748 00000018  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 809D274C 0000001C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 809D2750 00000020  7D 89 03 A6 */	mtctr r12
/* 809D2754 00000024  4E 80 04 21 */	bctrl 
/* 809D2758 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809D275C 0000002C  7C 08 03 A6 */	mtlr r0
/* 809D2760 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 809D2764 00000034  4E 80 00 20 */	blr 