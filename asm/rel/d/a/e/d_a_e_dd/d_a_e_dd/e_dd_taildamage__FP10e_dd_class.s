lbl_806A460C:
/* 806A460C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 806A4610 00000004  7C 08 02 A6 */	mflr r0
/* 806A4614 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 806A4618 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 806A461C 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 806A4620 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806A4624 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806A4628 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 806A462C 00000020  38 7E 05 2C */	addi r3, r30, 0x52c
/* 806A4630 00000024  C0 3F 00 08 */	lfs f1, 8(r31)
/* 806A4634 00000028  C0 5F 00 64 */	lfs f2, 0x64(r31)
/* 806A4638 0000002C  4B FF DB A1 */	bl _unresolved
/* 806A463C 00000030  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 806A4640 00000034  A8 1E 06 A0 */	lha r0, 0x6a0(r30)
/* 806A4644 00000038  7C 03 00 50 */	subf r0, r3, r0
/* 806A4648 0000003C  7C 03 07 34 */	extsh r3, r0
/* 806A464C 00000040  A8 1E 06 8C */	lha r0, 0x68c(r30)
/* 806A4650 00000044  2C 00 00 01 */	cmpwi r0, 1
/* 806A4654 00000048  41 82 01 48 */	beq lbl_806A479C
/* 806A4658 0000004C  40 80 00 10 */	bge lbl_806A4668
/* 806A465C 00000050  2C 00 00 00 */	cmpwi r0, 0
/* 806A4660 00000054  40 80 00 14 */	bge lbl_806A4674
/* 806A4664 00000058  48 00 02 60 */	b lbl_806A48C4
lbl_806A4668:
/* 806A4668 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 806A466C 00000004  41 82 01 74 */	beq lbl_806A47E0
/* 806A4670 00000008  48 00 02 54 */	b lbl_806A48C4
lbl_806A4674:
/* 806A4674 00000000  88 1E 06 D4 */	lbz r0, 0x6d4(r30)
/* 806A4678 00000004  7C 00 07 75 */	extsb. r0, r0
/* 806A467C 00000008  41 82 00 64 */	beq lbl_806A46E0
/* 806A4680 0000000C  A8 1E 05 62 */	lha r0, 0x562(r30)
/* 806A4684 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 806A4688 00000014  41 81 00 58 */	bgt lbl_806A46E0
/* 806A468C 00000018  38 00 00 64 */	li r0, 0x64
/* 806A4690 0000001C  B0 1E 06 B2 */	sth r0, 0x6b2(r30)
/* 806A4694 00000020  38 00 00 05 */	li r0, 5
/* 806A4698 00000024  B0 1E 06 8C */	sth r0, 0x68c(r30)
/* 806A469C 00000028  A8 1E 06 D6 */	lha r0, 0x6d6(r30)
/* 806A46A0 0000002C  2C 00 80 00 */	cmpwi r0, -32768
/* 806A46A4 00000030  40 82 00 20 */	bne lbl_806A46C4
/* 806A46A8 00000034  7F C3 F3 78 */	mr r3, r30
/* 806A46AC 00000038  38 80 00 0A */	li r4, 0xa
/* 806A46B0 0000003C  C0 3F 00 64 */	lfs f1, 0x64(r31)
/* 806A46B4 00000040  38 A0 00 00 */	li r5, 0
/* 806A46B8 00000044  C0 5F 00 08 */	lfs f2, 8(r31)
/* 806A46BC 00000048  4B FF DC 11 */	bl anm_init__FP10e_dd_classifUcf
/* 806A46C0 0000004C  48 00 02 04 */	b lbl_806A48C4
lbl_806A46C4:
/* 806A46C4 00000000  7F C3 F3 78 */	mr r3, r30
/* 806A46C8 00000004  38 80 00 0B */	li r4, 0xb
/* 806A46CC 00000008  C0 3F 00 64 */	lfs f1, 0x64(r31)
/* 806A46D0 0000000C  38 A0 00 00 */	li r5, 0
/* 806A46D4 00000010  C0 5F 00 08 */	lfs f2, 8(r31)
/* 806A46D8 00000014  4B FF DB F5 */	bl anm_init__FP10e_dd_classifUcf
/* 806A46DC 00000018  48 00 01 E8 */	b lbl_806A48C4
lbl_806A46E0:
/* 806A46E0 00000000  88 1E 06 D3 */	lbz r0, 0x6d3(r30)
/* 806A46E4 00000004  7C 00 07 75 */	extsb. r0, r0
/* 806A46E8 00000008  40 82 00 5C */	bne lbl_806A4744
/* 806A46EC 0000000C  7C 60 07 35 */	extsh. r0, r3
/* 806A46F0 00000010  40 81 00 28 */	ble lbl_806A4718
/* 806A46F4 00000014  7F C3 F3 78 */	mr r3, r30
/* 806A46F8 00000018  38 80 00 06 */	li r4, 6
/* 806A46FC 0000001C  C0 3F 00 64 */	lfs f1, 0x64(r31)
/* 806A4700 00000020  38 A0 00 00 */	li r5, 0
/* 806A4704 00000024  C0 5F 00 08 */	lfs f2, 8(r31)
/* 806A4708 00000028  4B FF DB C5 */	bl anm_init__FP10e_dd_classifUcf
/* 806A470C 0000002C  38 00 00 00 */	li r0, 0
/* 806A4710 00000030  98 1E 06 D2 */	stb r0, 0x6d2(r30)
/* 806A4714 00000034  48 00 00 24 */	b lbl_806A4738
lbl_806A4718:
/* 806A4718 00000000  7F C3 F3 78 */	mr r3, r30
/* 806A471C 00000004  38 80 00 05 */	li r4, 5
/* 806A4720 00000008  C0 3F 00 64 */	lfs f1, 0x64(r31)
/* 806A4724 0000000C  38 A0 00 00 */	li r5, 0
/* 806A4728 00000010  C0 5F 00 08 */	lfs f2, 8(r31)
/* 806A472C 00000014  4B FF DB A1 */	bl anm_init__FP10e_dd_classifUcf
/* 806A4730 00000018  38 00 00 01 */	li r0, 1
/* 806A4734 0000001C  98 1E 06 D2 */	stb r0, 0x6d2(r30)
lbl_806A4738:
/* 806A4738 00000000  38 00 00 14 */	li r0, 0x14
/* 806A473C 00000004  98 1E 06 D3 */	stb r0, 0x6d3(r30)
/* 806A4740 00000008  48 00 00 50 */	b lbl_806A4790
lbl_806A4744:
/* 806A4744 00000000  88 1E 06 D2 */	lbz r0, 0x6d2(r30)
/* 806A4748 00000004  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 806A474C 00000008  41 82 00 20 */	beq lbl_806A476C
/* 806A4750 0000000C  7F C3 F3 78 */	mr r3, r30
/* 806A4754 00000010  38 80 00 06 */	li r4, 6
/* 806A4758 00000014  C0 3F 00 64 */	lfs f1, 0x64(r31)
/* 806A475C 00000018  38 A0 00 00 */	li r5, 0
/* 806A4760 0000001C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 806A4764 00000020  4B FF DB 69 */	bl anm_init__FP10e_dd_classifUcf
/* 806A4768 00000024  48 00 00 1C */	b lbl_806A4784
lbl_806A476C:
/* 806A476C 00000000  7F C3 F3 78 */	mr r3, r30
/* 806A4770 00000004  38 80 00 05 */	li r4, 5
/* 806A4774 00000008  C0 3F 00 64 */	lfs f1, 0x64(r31)
/* 806A4778 0000000C  38 A0 00 00 */	li r5, 0
/* 806A477C 00000010  C0 5F 00 08 */	lfs f2, 8(r31)
/* 806A4780 00000014  4B FF DB 4D */	bl anm_init__FP10e_dd_classifUcf
lbl_806A4784:
/* 806A4784 00000000  88 7E 06 D2 */	lbz r3, 0x6d2(r30)
/* 806A4788 00000004  38 03 00 01 */	addi r0, r3, 1
/* 806A478C 00000008  98 1E 06 D2 */	stb r0, 0x6d2(r30)
lbl_806A4790:
/* 806A4790 00000000  38 00 00 01 */	li r0, 1
/* 806A4794 00000004  B0 1E 06 8C */	sth r0, 0x68c(r30)
/* 806A4798 00000008  48 00 01 2C */	b lbl_806A48C4
lbl_806A479C:
/* 806A479C 00000000  80 7E 05 C0 */	lwz r3, 0x5c0(r30)
/* 806A47A0 00000004  38 80 00 01 */	li r4, 1
/* 806A47A4 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 806A47A8 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 806A47AC 00000010  40 82 00 18 */	bne lbl_806A47C4
/* 806A47B0 00000014  C0 3F 00 04 */	lfs f1, 4(r31)
/* 806A47B4 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 806A47B8 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 806A47BC 00000020  41 82 00 08 */	beq lbl_806A47C4
/* 806A47C0 00000024  38 80 00 00 */	li r4, 0
lbl_806A47C4:
/* 806A47C4 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 806A47C8 00000004  41 82 00 FC */	beq lbl_806A48C4
/* 806A47CC 00000008  38 00 00 03 */	li r0, 3
/* 806A47D0 0000000C  B0 1E 06 8A */	sth r0, 0x68a(r30)
/* 806A47D4 00000010  38 00 00 00 */	li r0, 0
/* 806A47D8 00000014  B0 1E 06 8C */	sth r0, 0x68c(r30)
/* 806A47DC 00000018  48 00 00 E8 */	b lbl_806A48C4
lbl_806A47E0:
/* 806A47E0 00000000  80 7E 05 C0 */	lwz r3, 0x5c0(r30)
/* 806A47E4 00000004  38 80 00 01 */	li r4, 1
/* 806A47E8 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 806A47EC 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 806A47F0 00000010  40 82 00 18 */	bne lbl_806A4808
/* 806A47F4 00000014  C0 3F 00 04 */	lfs f1, 4(r31)
/* 806A47F8 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 806A47FC 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 806A4800 00000020  41 82 00 08 */	beq lbl_806A4808
/* 806A4804 00000024  38 80 00 00 */	li r4, 0
lbl_806A4808:
/* 806A4808 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 806A480C 00000004  41 82 00 B8 */	beq lbl_806A48C4
/* 806A4810 00000008  38 00 00 0A */	li r0, 0xa
/* 806A4814 0000000C  B0 1E 06 8A */	sth r0, 0x68a(r30)
/* 806A4818 00000010  38 00 00 00 */	li r0, 0
/* 806A481C 00000014  B0 1E 06 8C */	sth r0, 0x68c(r30)
/* 806A4820 00000018  7F C3 F3 78 */	mr r3, r30
/* 806A4824 0000001C  38 80 00 0C */	li r4, 0xc
/* 806A4828 00000020  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 806A482C 00000024  38 A0 00 00 */	li r5, 0
/* 806A4830 00000028  C0 5F 00 08 */	lfs f2, 8(r31)
/* 806A4834 0000002C  4B FF DA 99 */	bl anm_init__FP10e_dd_classifUcf
/* 806A4838 00000030  88 1E 06 D4 */	lbz r0, 0x6d4(r30)
/* 806A483C 00000034  2C 00 00 05 */	cmpwi r0, 5
/* 806A4840 00000038  41 82 00 4C */	beq lbl_806A488C
/* 806A4844 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806A4848 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806A484C 00000044  80 63 00 00 */	lwz r3, 0(r3)
/* 806A4850 00000048  A8 9E 06 D8 */	lha r4, 0x6d8(r30)
/* 806A4854 0000004C  4B FF D9 85 */	bl _unresolved
/* 806A4858 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806A485C 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806A4860 00000058  80 63 00 00 */	lwz r3, 0(r3)
/* 806A4864 0000005C  A8 9E 06 D6 */	lha r4, 0x6d6(r30)
/* 806A4868 00000060  4B FF D9 71 */	bl _unresolved
/* 806A486C 00000064  C0 3F 00 04 */	lfs f1, 4(r31)
/* 806A4870 00000068  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 806A4874 0000006C  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 806A4878 00000070  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 806A487C 00000074  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 806A4880 00000078  38 61 00 0C */	addi r3, r1, 0xc
/* 806A4884 0000007C  38 9E 06 DC */	addi r4, r30, 0x6dc
/* 806A4888 00000080  4B FF D9 51 */	bl _unresolved
lbl_806A488C:
/* 806A488C 00000000  38 00 00 00 */	li r0, 0
/* 806A4890 00000004  98 1E 06 D4 */	stb r0, 0x6d4(r30)
/* 806A4894 00000008  90 1E 06 B4 */	stw r0, 0x6b4(r30)
/* 806A4898 0000000C  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007027A@ha */
/* 806A489C 00000010  38 03 02 7A */	addi r0, r3, 0x027A /* 0x0007027A@l */
/* 806A48A0 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 806A48A4 00000018  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 806A48A8 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 806A48AC 00000020  38 A0 00 00 */	li r5, 0
/* 806A48B0 00000024  38 C0 FF FF */	li r6, -1
/* 806A48B4 00000028  81 9E 05 C4 */	lwz r12, 0x5c4(r30)
/* 806A48B8 0000002C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 806A48BC 00000030  7D 89 03 A6 */	mtctr r12
/* 806A48C0 00000034  4E 80 04 21 */	bctrl 
lbl_806A48C4:
/* 806A48C4 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 806A48C8 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 806A48CC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806A48D0 0000000C  7C 08 03 A6 */	mtlr r0
/* 806A48D4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 806A48D8 00000014  4E 80 00 20 */	blr 
