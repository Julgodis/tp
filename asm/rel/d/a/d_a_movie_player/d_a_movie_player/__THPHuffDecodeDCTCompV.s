lbl_808755F8:
/* 808755F8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 808755FC 00000004  7C 08 02 A6 */	mflr r0
/* 80875600 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80875604 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80875608 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8087560C 00000014  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80875610 00000018  93 81 00 10 */	stw r28, 0x10(r1)
/* 80875614 0000001C  7C 7D 1B 78 */	mr r29, r3
/* 80875618 00000020  7C 9E 23 78 */	mr r30, r4
/* 8087561C 00000024  7C 00 F7 EC */	dcbz 0, r30
/* 80875620 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80875624 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80875628 00000030  80 84 00 00 */	lwz r4, 0(r4)
/* 8087562C 00000034  4B FF FB 6D */	bl __THPHuffDecodeTab
/* 80875630 00000038  38 00 00 20 */	li r0, 0x20
/* 80875634 0000003C  7C 1E 07 EC */	dcbz r30, r0
/* 80875638 00000040  38 A0 00 00 */	li r5, 0
/* 8087563C 00000044  38 00 00 40 */	li r0, 0x40
/* 80875640 00000048  7C 1E 07 EC */	dcbz r30, r0
/* 80875644 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 80875648 00000050  41 82 00 88 */	beq lbl_808756D0
/* 8087564C 00000054  80 BD 06 A4 */	lwz r5, 0x6a4(r29)
/* 80875650 00000058  20 C5 00 21 */	subfic r6, r5, 0x21
/* 80875654 0000005C  80 9D 06 A0 */	lwz r4, 0x6a0(r29)
/* 80875658 00000060  7C E6 18 51 */	subf. r7, r6, r3
/* 8087565C 00000064  39 05 FF FF */	addi r8, r5, -1
/* 80875660 00000068  41 81 00 1C */	bgt lbl_8087567C
/* 80875664 0000006C  7C 05 1A 14 */	add r0, r5, r3
/* 80875668 00000070  7C 85 40 30 */	slw r5, r4, r8
/* 8087566C 00000074  90 1D 06 A4 */	stw r0, 0x6a4(r29)
/* 80875670 00000078  20 03 00 20 */	subfic r0, r3, 0x20
/* 80875674 0000007C  7C A5 04 30 */	srw r5, r5, r0
/* 80875678 00000080  48 00 00 30 */	b lbl_808756A8
lbl_8087567C:
/* 8087567C 00000000  80 BD 06 9C */	lwz r5, 0x69c(r29)
/* 80875680 00000004  7C 80 40 30 */	slw r0, r4, r8
/* 80875684 00000008  84 85 00 04 */	lwzu r4, 4(r5)
/* 80875688 0000000C  38 E7 00 01 */	addi r7, r7, 1
/* 8087568C 00000010  90 9D 06 A0 */	stw r4, 0x6a0(r29)
/* 80875690 00000014  7C 84 34 30 */	srw r4, r4, r6
/* 80875694 00000018  90 BD 06 9C */	stw r5, 0x69c(r29)
/* 80875698 0000001C  7C 04 02 14 */	add r0, r4, r0
/* 8087569C 00000020  90 FD 06 A4 */	stw r7, 0x6a4(r29)
/* 808756A0 00000024  20 E3 00 20 */	subfic r7, r3, 0x20
/* 808756A4 00000028  7C 05 3C 30 */	srw r5, r0, r7
lbl_808756A8:
/* 808756A8 00000000  7C A0 07 34 */	extsh r0, r5
/* 808756AC 00000004  7C 04 00 34 */	cntlzw r4, r0
/* 808756B0 00000008  20 03 00 20 */	subfic r0, r3, 0x20
/* 808756B4 0000000C  7C 04 00 00 */	cmpw r4, r0
/* 808756B8 00000010  40 81 00 18 */	ble lbl_808756D0
/* 808756BC 00000014  38 00 FF FF */	li r0, -1
/* 808756C0 00000018  7C 00 18 30 */	slw r0, r0, r3
/* 808756C4 0000001C  7C 60 2A 14 */	add r3, r0, r5
/* 808756C8 00000020  38 03 00 01 */	addi r0, r3, 1
/* 808756CC 00000024  7C 05 07 34 */	extsh r5, r0
lbl_808756D0:
/* 808756D0 00000000  38 00 00 60 */	li r0, 0x60
/* 808756D4 00000004  7C 1E 07 EC */	dcbz r30, r0
/* 808756D8 00000008  A8 1D 06 90 */	lha r0, 0x690(r29)
/* 808756DC 0000000C  7C 00 2A 14 */	add r0, r0, r5
/* 808756E0 00000010  B0 1D 06 90 */	sth r0, 0x690(r29)
/* 808756E4 00000014  B0 1E 00 00 */	sth r0, 0(r30)
/* 808756E8 00000018  3B E0 00 01 */	li r31, 1
/* 808756EC 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808756F0 00000020  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 808756F4 00000024  48 00 00 C4 */	b lbl_808757B8
lbl_808756F8:
/* 808756F8 00000000  7F A3 EB 78 */	mr r3, r29
/* 808756FC 00000004  80 9C 00 00 */	lwz r4, 0(r28)
/* 80875700 00000008  4B FF FA 99 */	bl __THPHuffDecodeTab
/* 80875704 0000000C  7C 64 26 70 */	srawi r4, r3, 4
/* 80875708 00000010  54 69 07 3F */	clrlwi. r9, r3, 0x1c
/* 8087570C 00000014  41 82 00 9C */	beq lbl_808757A8
/* 80875710 00000018  7F FF 22 14 */	add r31, r31, r4
/* 80875714 0000001C  80 BD 06 A4 */	lwz r5, 0x6a4(r29)
/* 80875718 00000020  20 C5 00 21 */	subfic r6, r5, 0x21
/* 8087571C 00000024  80 9D 06 A0 */	lwz r4, 0x6a0(r29)
/* 80875720 00000028  7C E6 48 51 */	subf. r7, r6, r9
/* 80875724 0000002C  39 05 FF FF */	addi r8, r5, -1
/* 80875728 00000030  41 81 00 1C */	bgt lbl_80875744
/* 8087572C 00000034  7C 05 4A 14 */	add r0, r5, r9
/* 80875730 00000038  7C 85 40 30 */	slw r5, r4, r8
/* 80875734 0000003C  90 1D 06 A4 */	stw r0, 0x6a4(r29)
/* 80875738 00000040  20 09 00 20 */	subfic r0, r9, 0x20
/* 8087573C 00000044  7C A4 04 30 */	srw r4, r5, r0
/* 80875740 00000048  48 00 00 30 */	b lbl_80875770
lbl_80875744:
/* 80875744 00000000  80 BD 06 9C */	lwz r5, 0x69c(r29)
/* 80875748 00000004  7C 80 40 30 */	slw r0, r4, r8
/* 8087574C 00000008  84 85 00 04 */	lwzu r4, 4(r5)
/* 80875750 0000000C  38 E7 00 01 */	addi r7, r7, 1
/* 80875754 00000010  90 9D 06 A0 */	stw r4, 0x6a0(r29)
/* 80875758 00000014  7C 84 34 30 */	srw r4, r4, r6
/* 8087575C 00000018  90 BD 06 9C */	stw r5, 0x69c(r29)
/* 80875760 0000001C  7C 04 02 14 */	add r0, r4, r0
/* 80875764 00000020  90 FD 06 A4 */	stw r7, 0x6a4(r29)
/* 80875768 00000024  20 E9 00 20 */	subfic r7, r9, 0x20
/* 8087576C 00000028  7C 04 3C 30 */	srw r4, r0, r7
lbl_80875770:
/* 80875770 00000000  7C 83 00 34 */	cntlzw r3, r4
/* 80875774 00000004  20 09 00 20 */	subfic r0, r9, 0x20
/* 80875778 00000008  7C 03 00 00 */	cmpw r3, r0
/* 8087577C 0000000C  40 81 00 14 */	ble lbl_80875790
/* 80875780 00000010  38 00 FF FF */	li r0, -1
/* 80875784 00000014  7C 00 48 30 */	slw r0, r0, r9
/* 80875788 00000018  7C 80 22 14 */	add r4, r0, r4
/* 8087578C 0000001C  38 84 00 01 */	addi r4, r4, 1
lbl_80875790:
/* 80875790 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80875794 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80875798 00000008  7C 03 F8 AE */	lbzx r0, r3, r31
/* 8087579C 0000000C  54 00 08 3C */	slwi r0, r0, 1
/* 808757A0 00000010  7C 9E 03 2E */	sthx r4, r30, r0
/* 808757A4 00000014  48 00 00 10 */	b lbl_808757B4
lbl_808757A8:
/* 808757A8 00000000  2C 04 00 0F */	cmpwi r4, 0xf
/* 808757AC 00000004  40 82 00 14 */	bne lbl_808757C0
/* 808757B0 00000008  3B FF 00 0F */	addi r31, r31, 0xf
lbl_808757B4:
/* 808757B4 00000000  3B FF 00 01 */	addi r31, r31, 1
lbl_808757B8:
/* 808757B8 00000000  2C 1F 00 40 */	cmpwi r31, 0x40
/* 808757BC 00000004  41 80 FF 3C */	blt lbl_808756F8
lbl_808757C0:
/* 808757C0 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 808757C4 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 808757C8 00000008  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 808757CC 0000000C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 808757D0 00000010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 808757D4 00000014  7C 08 03 A6 */	mtlr r0
/* 808757D8 00000018  38 21 00 20 */	addi r1, r1, 0x20
/* 808757DC 0000001C  4E 80 00 20 */	blr 
