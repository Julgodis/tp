lbl_80C9E704:
/* 80C9E704 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C9E708 00000004  7C 08 02 A6 */	mflr r0
/* 80C9E70C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C9E710 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C9E714 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C9E718 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80C9E71C 00000018  7C 9F 23 78 */	mr r31, r4
/* 80C9E720 0000001C  41 82 00 4C */	beq lbl_80C9E76C
/* 80C9E724 00000020  3C 80 80 3B */	lis r4, __vt__19dPa_followEcallBack@ha
/* 80C9E728 00000024  38 04 85 2C */	addi r0, r4, __vt__19dPa_followEcallBack@l
/* 80C9E72C 00000028  90 1E 00 00 */	stw r0, 0(r30)
/* 80C9E730 0000002C  41 82 00 2C */	beq lbl_80C9E75C
/* 80C9E734 00000030  3C 80 80 CA */	lis r4, __vt__18dPa_levelEcallBack@ha
/* 80C9E738 00000034  38 04 EA 58 */	addi r0, r4, __vt__18dPa_levelEcallBack@l
/* 80C9E73C 00000038  90 1E 00 00 */	stw r0, 0(r30)
/* 80C9E740 0000003C  81 83 00 00 */	lwz r12, 0(r3)
/* 80C9E744 00000040  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80C9E748 00000044  7D 89 03 A6 */	mtctr r12
/* 80C9E74C 00000048  4E 80 04 21 */	bctrl 
/* 80C9E750 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80C9E754 00000050  38 80 00 00 */	li r4, 0
/* 80C9E758 00000054  4B 5D FF 4C */	b __dt__18JPAEmitterCallBackFv
lbl_80C9E75C:
/* 80C9E75C 00000000  7F E0 07 35 */	extsh. r0, r31
/* 80C9E760 00000004  40 81 00 0C */	ble lbl_80C9E76C
/* 80C9E764 00000008  7F C3 F3 78 */	mr r3, r30
/* 80C9E768 0000000C  4B 63 05 D4 */	b __dl__FPv
lbl_80C9E76C:
/* 80C9E76C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C9E770 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C9E774 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C9E778 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C9E77C 00000010  7C 08 03 A6 */	mtlr r0
/* 80C9E780 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80C9E784 00000018  4E 80 00 20 */	blr 
