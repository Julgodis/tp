lbl_8021F6EC:
/* 8021F6EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021F6F0 00000004  7C 08 02 A6 */	mflr r0
/* 8021F6F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021F6F8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8021F6FC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8021F700 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8021F704 00000018  80 03 01 18 */	lwz r0, 0x118(r3)
/* 8021F708 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 8021F70C 00000020  41 82 00 58 */	beq lbl_8021F764
/* 8021F710 00000024  38 60 00 08 */	li r3, 8
/* 8021F714 00000028  4B E0 EC BD */	bl dComIfGp_getSubHeap2D__Fi
/* 8021F718 0000002C  7C 7F 1B 78 */	mr r31, r3
/* 8021F71C 00000030  80 7E 01 18 */	lwz r3, 0x118(r30)
/* 8021F720 00000034  4B FE A5 CD */	bl hideAll__14dMeterButton_cFv
/* 8021F724 00000038  28 1F 00 00 */	cmplwi r31, 0
/* 8021F728 0000003C  41 82 00 3C */	beq lbl_8021F764
/* 8021F72C 00000040  80 7E 01 18 */	lwz r3, 0x118(r30)
/* 8021F730 00000044  28 03 00 00 */	cmplwi r3, 0
/* 8021F734 00000048  41 82 00 18 */	beq lbl_8021F74C
/* 8021F738 0000004C  38 80 00 01 */	li r4, 1
/* 8021F73C 00000050  81 83 00 00 */	lwz r12, 0(r3)
/* 8021F740 00000054  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8021F744 00000058  7D 89 03 A6 */	mtctr r12
/* 8021F748 0000005C  4E 80 04 21 */	bctrl 
lbl_8021F74C:
/* 8021F74C 00000000  38 00 00 00 */	li r0, 0
/* 8021F750 00000004  90 1E 01 18 */	stw r0, 0x118(r30)
/* 8021F754 00000008  7F E3 FB 78 */	mr r3, r31
/* 8021F758 0000000C  48 0A EE 75 */	bl freeAll__7JKRHeapFv
/* 8021F75C 00000010  38 60 00 08 */	li r3, 8
/* 8021F760 00000014  4B E0 EA 29 */	bl dComIfGp_offHeapLockFlag__Fi
lbl_8021F764:
/* 8021F764 00000000  38 60 00 01 */	li r3, 1
/* 8021F768 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8021F76C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8021F770 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8021F774 00000010  7C 08 03 A6 */	mtlr r0
/* 8021F778 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8021F77C 00000018  4E 80 00 20 */	blr 
