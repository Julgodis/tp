lbl_80B56624:
/* 80B56624 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80B56628 00000004  7C 08 02 A6 */	mflr r0
/* 80B5662C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B56630 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80B56634 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 80B56638 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80B5663C 00000004  4B FF CE 1D */	bl _unresolved
/* 80B56640 00000008  7C 7D 1B 78 */	mr r29, r3
/* 80B56644 0000000C  7C BE 2B 78 */	mr r30, r5
/* 80B56648 00000010  FF E0 08 90 */	fmr f31, f1
/* 80B5664C 00000014  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B56650 00000018  3B E5 00 00 */	addi r31, r5, 0x0000 /* 0x00000000@l */
/* 80B56654 0000001C  38 C0 00 00 */	li r6, 0
/* 80B56658 00000020  80 03 0E 40 */	lwz r0, 0xe40(r3)
/* 80B5665C 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80B56660 00000028  41 82 00 64 */	beq lbl_80B566C4
/* 80B56664 0000002C  54 80 18 38 */	slwi r0, r4, 3
/* 80B56668 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B5666C 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B56670 00000038  7C A4 00 2E */	lwzx r5, r4, r0
/* 80B56674 0000003C  2C 05 00 00 */	cmpwi r5, 0
/* 80B56678 00000040  40 81 00 24 */	ble lbl_80B5669C
/* 80B5667C 00000044  7C 84 02 14 */	add r4, r4, r0
/* 80B56680 00000048  80 04 00 04 */	lwz r0, 4(r4)
/* 80B56684 0000004C  54 00 10 3A */	slwi r0, r0, 2
/* 80B56688 00000050  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B5668C 00000054  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B56690 00000058  7C 84 00 2E */	lwzx r4, r4, r0
/* 80B56694 0000005C  4B FF CD C5 */	bl _unresolved
/* 80B56698 00000060  7C 66 1B 78 */	mr r6, r3
lbl_80B5669C:
/* 80B5669C 00000000  28 06 00 00 */	cmplwi r6, 0
/* 80B566A0 00000004  41 82 00 24 */	beq lbl_80B566C4
/* 80B566A4 00000008  80 7D 0E 40 */	lwz r3, 0xe40(r29)
/* 80B566A8 0000000C  7C C4 33 78 */	mr r4, r6
/* 80B566AC 00000010  7F C5 F3 78 */	mr r5, r30
/* 80B566B0 00000014  FC 20 F8 90 */	fmr f1, f31
/* 80B566B4 00000018  C0 5F 01 1C */	lfs f2, 0x11c(r31)
/* 80B566B8 0000001C  C0 7F 01 04 */	lfs f3, 0x104(r31)
/* 80B566BC 00000020  C0 9F 01 3C */	lfs f4, 0x13c(r31)
/* 80B566C0 00000024  4B FF CD 99 */	bl _unresolved
lbl_80B566C4:
/* 80B566C4 00000000  38 60 00 01 */	li r3, 1
/* 80B566C8 00000004  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 80B566CC 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80B566D0 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80B566D4 00000008  4B FF CD 85 */	bl _unresolved
/* 80B566D8 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80B566DC 00000010  7C 08 03 A6 */	mtlr r0
/* 80B566E0 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80B566E4 00000018  4E 80 00 20 */	blr 
