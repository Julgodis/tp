lbl_80AB6700:
/* 80AB6700 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80AB6704 00000004  7C 08 02 A6 */	mflr r0
/* 80AB6708 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80AB670C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80AB6710 00000010  4B FF F5 09 */	bl _unresolved
/* 80AB6714 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80AB6718 00000018  38 7B 0F 84 */	addi r3, r27, 0xf84
/* 80AB671C 0000001C  4B FF F4 FD */	bl _unresolved
/* 80AB6720 00000020  7C 7C 1B 78 */	mr r28, r3
/* 80AB6724 00000024  38 00 00 00 */	li r0, 0
/* 80AB6728 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AB672C 0000002C  90 03 00 00 */	stw r0, 0x0000(r3)
/* 80AB6730 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AB6734 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AB6738 00000038  7F 64 DB 78 */	mr r4, r27
/* 80AB673C 0000003C  4B FF F4 DD */	bl _unresolved
/* 80AB6740 00000040  3B 60 00 00 */	li r27, 0
/* 80AB6744 00000044  3B E0 00 00 */	li r31, 0
/* 80AB6748 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AB674C 0000004C  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 80AB6750 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AB6754 00000054  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80AB6758 00000058  48 00 00 4C */	b lbl_80AB67A4
lbl_80AB675C:
/* 80AB675C 00000000  28 1C 00 00 */	cmplwi r28, 0
/* 80AB6760 00000004  41 82 00 3C */	beq lbl_80AB679C
/* 80AB6764 00000008  7C 7D F8 2E */	lwzx r3, r29, r31
/* 80AB6768 0000000C  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 80AB676C 00000010  D0 01 00 08 */	stfs f0, 8(r1)
/* 80AB6770 00000014  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 80AB6774 00000018  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80AB6778 0000001C  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 80AB677C 00000020  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80AB6780 00000024  7F 83 E3 78 */	mr r3, r28
/* 80AB6784 00000028  38 81 00 08 */	addi r4, r1, 8
/* 80AB6788 0000002C  48 00 26 CD */	bl chkPointInArea__15daTag_EvtArea_cF4cXyz
/* 80AB678C 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80AB6790 00000034  41 82 00 0C */	beq lbl_80AB679C
/* 80AB6794 00000038  7C 7D F8 2E */	lwzx r3, r29, r31
/* 80AB6798 0000003C  48 00 00 1C */	b lbl_80AB67B4
lbl_80AB679C:
/* 80AB679C 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 80AB67A0 00000004  3B FF 00 04 */	addi r31, r31, 4
lbl_80AB67A4:
/* 80AB67A4 00000000  80 1E 00 00 */	lwz r0, 0(r30)
/* 80AB67A8 00000004  7C 1B 00 00 */	cmpw r27, r0
/* 80AB67AC 00000008  41 80 FF B0 */	blt lbl_80AB675C
/* 80AB67B0 0000000C  38 60 00 00 */	li r3, 0
lbl_80AB67B4:
/* 80AB67B4 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80AB67B8 00000004  4B FF F4 61 */	bl _unresolved
/* 80AB67BC 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80AB67C0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AB67C4 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80AB67C8 00000014  4E 80 00 20 */	blr 