lbl_80AF7674:
/* 80AF7674 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AF7678 00000004  7C 08 02 A6 */	mflr r0
/* 80AF767C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AF7680 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AF7684 00000010  3C 60 80 B0 */	lis r3, __global_destructor_chain@ha
/* 80AF7688 00000014  3B E3 C6 68 */	addi r31, r3, __global_destructor_chain@l
/* 80AF768C 00000018  48 00 00 20 */	b lbl_80AF76AC
lbl_80AF7690:
/* 80AF7690 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 80AF7694 00000004  90 1F 00 00 */	stw r0, 0(r31)	/* effective address: 80AFC668 */
/* 80AF7698 00000008  80 65 00 08 */	lwz r3, 8(r5)
/* 80AF769C 0000000C  38 80 FF FF */	li r4, -1
/* 80AF76A0 00000010  81 85 00 04 */	lwz r12, 4(r5)
/* 80AF76A4 00000014  7D 89 03 A6 */	mtctr r12
/* 80AF76A8 00000018  4E 80 04 21 */	bctrl 
lbl_80AF76AC:
/* 80AF76AC 00000000  80 BF 00 00 */	lwz r5, 0(r31)	/* effective address: 80AFC668 */
/* 80AF76B0 00000004  28 05 00 00 */	cmplwi r5, 0
/* 80AF76B4 00000008  40 82 FF DC */	bne lbl_80AF7690
/* 80AF76B8 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AF76BC 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AF76C0 00000014  7C 08 03 A6 */	mtlr r0
/* 80AF76C4 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80AF76C8 0000001C  4E 80 00 20 */	blr 
