lbl_80B546C4:
/* 80B546C4 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80B546C8 00000004  7C 08 02 A6 */	mflr r0
/* 80B546CC 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80B546D0 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80B546D4 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 80B546D8 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 80B546DC 00000018  4B FF ED 7D */	bl _unresolved
/* 80B546E0 0000001C  7C 79 1B 78 */	mr r25, r3
/* 80B546E4 00000020  7C 9A 23 78 */	mr r26, r4
/* 80B546E8 00000024  3B 80 00 00 */	li r28, 0
/* 80B546EC 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B546F0 0000002C  C3 E3 00 00 */	lfs f31, 0x0000(r3)
/* 80B546F4 00000030  38 00 00 00 */	li r0, 0
/* 80B546F8 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B546FC 00000038  90 03 00 00 */	stw r0, 0x0000(r3)
/* 80B54700 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B54704 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B54708 00000044  7F 24 CB 78 */	mr r4, r25
/* 80B5470C 00000048  4B FF ED 4D */	bl _unresolved
/* 80B54710 0000004C  3B 60 00 00 */	li r27, 0
/* 80B54714 00000050  3B E0 00 00 */	li r31, 0
/* 80B54718 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B5471C 00000058  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 80B54720 0000005C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B54724 00000060  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80B54728 00000064  48 00 00 48 */	b lbl_80B54770
lbl_80B5472C:
/* 80B5472C 00000000  7C 7D F8 2E */	lwzx r3, r29, r31
/* 80B54730 00000004  4B FF ED 29 */	bl _unresolved
/* 80B54734 00000008  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80B54738 0000000C  7C 1A 00 00 */	cmpw r26, r0
/* 80B5473C 00000010  40 82 00 2C */	bne lbl_80B54768
/* 80B54740 00000014  7F 23 CB 78 */	mr r3, r25
/* 80B54744 00000018  7C 9D F8 2E */	lwzx r4, r29, r31
/* 80B54748 0000001C  4B FF ED 11 */	bl _unresolved
/* 80B5474C 00000020  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80B54750 00000000  40 80 00 18 */	bge lbl_80B54768
/* 80B54754 00000004  7F 23 CB 78 */	mr r3, r25
/* 80B54758 00000008  7C 9D F8 2E */	lwzx r4, r29, r31
/* 80B5475C 0000000C  4B FF EC FD */	bl _unresolved
/* 80B54760 00000010  FF E0 08 90 */	fmr f31, f1
/* 80B54764 00000014  7F 9D F8 2E */	lwzx r28, r29, r31
lbl_80B54768:
/* 80B54768 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 80B5476C 00000004  3B FF 00 04 */	addi r31, r31, 4
lbl_80B54770:
/* 80B54770 00000000  80 1E 00 00 */	lwz r0, 0(r30)
/* 80B54774 00000004  7C 1B 00 00 */	cmpw r27, r0
/* 80B54778 00000008  41 80 FF B4 */	blt lbl_80B5472C
/* 80B5477C 0000000C  7F 83 E3 78 */	mr r3, r28
/* 80B54780 00000010  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 80B54784 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80B54788 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80B5478C 00000008  4B FF EC CD */	bl _unresolved
/* 80B54790 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80B54794 00000010  7C 08 03 A6 */	mtlr r0
/* 80B54798 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80B5479C 00000018  4E 80 00 20 */	blr 