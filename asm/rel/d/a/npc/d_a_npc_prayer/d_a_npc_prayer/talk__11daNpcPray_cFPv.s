lbl_80AB4740:
/* 80AB4740 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80AB4744 00000004  7C 08 02 A6 */	mflr r0
/* 80AB4748 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80AB474C 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80AB4750 00000010  4B FF E6 09 */	bl _unresolved
/* 80AB4754 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80AB4758 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AB475C 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80AB4760 00000020  3B C0 00 00 */	li r30, 0
/* 80AB4764 00000024  A0 03 0E 0C */	lhz r0, 0xe0c(r3)
/* 80AB4768 00000028  2C 00 00 02 */	cmpwi r0, 2
/* 80AB476C 0000002C  41 82 00 50 */	beq lbl_80AB47BC
/* 80AB4770 00000030  40 80 00 10 */	bge lbl_80AB4780
/* 80AB4774 00000034  2C 00 00 00 */	cmpwi r0, 0
/* 80AB4778 00000038  41 82 00 14 */	beq lbl_80AB478C
/* 80AB477C 0000003C  48 00 01 F4 */	b lbl_80AB4970
lbl_80AB4780:
/* 80AB4780 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80AB4784 00000004  40 80 01 EC */	bge lbl_80AB4970
/* 80AB4788 00000008  48 00 01 CC */	b lbl_80AB4954
lbl_80AB478C:
/* 80AB478C 00000000  80 9D 0E 04 */	lwz r4, 0xe04(r29)
/* 80AB4790 00000004  38 A0 00 00 */	li r5, 0
/* 80AB4794 00000008  4B FF E5 C5 */	bl _unresolved
/* 80AB4798 0000000C  38 00 00 00 */	li r0, 0
/* 80AB479C 00000010  90 1D 09 50 */	stw r0, 0x950(r29)
/* 80AB47A0 00000014  98 1D 0E 0E */	stb r0, 0xe0e(r29)
/* 80AB47A4 00000018  7F A3 EB 78 */	mr r3, r29
/* 80AB47A8 0000001C  38 80 00 03 */	li r4, 3
/* 80AB47AC 00000020  4B FF F8 51 */	bl setLookMode__11daNpcPray_cFi
/* 80AB47B0 00000024  38 00 00 02 */	li r0, 2
/* 80AB47B4 00000028  B0 1D 0E 0C */	sth r0, 0xe0c(r29)
/* 80AB47B8 0000002C  48 00 01 B8 */	b lbl_80AB4970
lbl_80AB47BC:
/* 80AB47BC 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AB47C0 00000004  3B 84 00 00 */	addi r28, r4, 0x0000 /* 0x00000000@l */
/* 80AB47C4 00000008  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 80AB47C8 0000000C  4B FF E5 91 */	bl _unresolved
/* 80AB47CC 00000010  A8 9D 08 F2 */	lha r4, 0x8f2(r29)
/* 80AB47D0 00000014  7C 60 07 34 */	extsh r0, r3
/* 80AB47D4 00000018  7C 04 00 00 */	cmpw r4, r0
/* 80AB47D8 0000001C  40 82 01 28 */	bne lbl_80AB4900
/* 80AB47DC 00000020  7F A3 EB 78 */	mr r3, r29
/* 80AB47E0 00000024  38 80 00 00 */	li r4, 0
/* 80AB47E4 00000028  38 A0 00 01 */	li r5, 1
/* 80AB47E8 0000002C  38 C0 00 00 */	li r6, 0
/* 80AB47EC 00000030  4B FF E5 6D */	bl _unresolved
/* 80AB47F0 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80AB47F4 00000038  41 82 00 C4 */	beq lbl_80AB48B8
/* 80AB47F8 0000003C  38 7D 0C 8C */	addi r3, r29, 0xc8c
/* 80AB47FC 00000040  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 80AB4800 00000044  4B FF E5 59 */	bl _unresolved
/* 80AB4804 00000048  38 00 00 00 */	li r0, 0
/* 80AB4808 0000004C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80AB480C 00000050  38 7D 09 F8 */	addi r3, r29, 0x9f8
/* 80AB4810 00000054  38 81 00 10 */	addi r4, r1, 0x10
/* 80AB4814 00000058  4B FF E5 45 */	bl _unresolved
/* 80AB4818 0000005C  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 80AB481C 00000060  28 00 00 14 */	cmplwi r0, 0x14
/* 80AB4820 00000064  40 82 00 6C */	bne lbl_80AB488C
/* 80AB4824 00000068  38 60 01 26 */	li r3, 0x126
/* 80AB4828 0000006C  4B FF E5 31 */	bl _unresolved
/* 80AB482C 00000070  38 00 00 01 */	li r0, 1
/* 80AB4830 00000074  B0 1D 09 E6 */	sth r0, 0x9e6(r29)
/* 80AB4834 00000078  7F A3 EB 78 */	mr r3, r29
/* 80AB4838 0000007C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AB483C 00000080  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AB4840 00000084  A0 1D 09 E6 */	lhz r0, 0x9e6(r29)
/* 80AB4844 00000088  54 00 10 3A */	slwi r0, r0, 2
/* 80AB4848 0000008C  38 BF 00 70 */	addi r5, r31, 0x70
/* 80AB484C 00000090  7C A5 00 2E */	lwzx r5, r5, r0
/* 80AB4850 00000094  38 C0 00 02 */	li r6, 2
/* 80AB4854 00000098  3C E0 00 01 */	lis r7, 0x0001 /* 0x0000FFFF@ha */
/* 80AB4858 0000009C  38 E7 FF FF */	addi r7, r7, 0xFFFF /* 0x0000FFFF@l */
/* 80AB485C 000000A0  4B FF E4 FD */	bl _unresolved
/* 80AB4860 000000A4  80 7F 00 D0 */	lwz r3, 0xd0(r31)
/* 80AB4864 000000A8  80 1F 00 D4 */	lwz r0, 0xd4(r31)
/* 80AB4868 000000AC  90 61 00 20 */	stw r3, 0x20(r1)
/* 80AB486C 000000B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AB4870 000000B4  80 1F 00 D8 */	lwz r0, 0xd8(r31)
/* 80AB4874 000000B8  90 01 00 28 */	stw r0, 0x28(r1)
/* 80AB4878 000000BC  7F A3 EB 78 */	mr r3, r29
/* 80AB487C 000000C0  38 81 00 20 */	addi r4, r1, 0x20
/* 80AB4880 000000C4  4B FF F6 D5 */	bl setAction__11daNpcPray_cFM11daNpcPray_cFPCvPvPv_b
/* 80AB4884 000000C8  38 60 00 01 */	li r3, 1
/* 80AB4888 000000CC  48 00 00 EC */	b lbl_80AB4974
lbl_80AB488C:
/* 80AB488C 00000000  80 7F 00 DC */	lwz r3, 0xdc(r31)
/* 80AB4890 00000004  80 1F 00 E0 */	lwz r0, 0xe0(r31)
/* 80AB4894 00000008  90 61 00 14 */	stw r3, 0x14(r1)
/* 80AB4898 0000000C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80AB489C 00000010  80 1F 00 E4 */	lwz r0, 0xe4(r31)
/* 80AB48A0 00000014  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80AB48A4 00000018  7F A3 EB 78 */	mr r3, r29
/* 80AB48A8 0000001C  38 81 00 14 */	addi r4, r1, 0x14
/* 80AB48AC 00000020  4B FF F6 A9 */	bl setAction__11daNpcPray_cFM11daNpcPray_cFPCvPvPv_b
/* 80AB48B0 00000024  3B C0 00 01 */	li r30, 1
/* 80AB48B4 00000028  48 00 00 BC */	b lbl_80AB4970
lbl_80AB48B8:
/* 80AB48B8 00000000  7F A3 EB 78 */	mr r3, r29
/* 80AB48BC 00000004  38 81 00 0C */	addi r4, r1, 0xc
/* 80AB48C0 00000008  38 A1 00 08 */	addi r5, r1, 8
/* 80AB48C4 0000000C  7F A6 EB 78 */	mr r6, r29
/* 80AB48C8 00000010  38 E0 00 00 */	li r7, 0
/* 80AB48CC 00000014  4B FF E4 8D */	bl _unresolved
/* 80AB48D0 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80AB48D4 0000001C  41 82 00 9C */	beq lbl_80AB4970
/* 80AB48D8 00000020  7F A3 EB 78 */	mr r3, r29
/* 80AB48DC 00000024  80 81 00 08 */	lwz r4, 8(r1)
/* 80AB48E0 00000028  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80AB48E4 0000002C  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 80AB48E8 00000030  38 A0 00 00 */	li r5, 0
/* 80AB48EC 00000034  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80AB48F0 00000038  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80AB48F4 0000003C  7D 89 03 A6 */	mtctr r12
/* 80AB48F8 00000040  4E 80 04 21 */	bctrl 
/* 80AB48FC 00000044  48 00 00 74 */	b lbl_80AB4970
lbl_80AB4900:
/* 80AB4900 00000000  7F A3 EB 78 */	mr r3, r29
/* 80AB4904 00000004  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 80AB4908 00000008  4B FF E4 51 */	bl _unresolved
/* 80AB490C 0000000C  7C 64 1B 78 */	mr r4, r3
/* 80AB4910 00000010  7F A3 EB 78 */	mr r3, r29
/* 80AB4914 00000014  38 A0 00 01 */	li r5, 1
/* 80AB4918 00000018  4B FF F8 E9 */	bl step__11daNpcPray_cFsi
/* 80AB491C 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80AB4920 00000020  41 82 00 50 */	beq lbl_80AB4970
/* 80AB4924 00000024  7F A3 EB 78 */	mr r3, r29
/* 80AB4928 00000028  38 80 00 02 */	li r4, 2
/* 80AB492C 0000002C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80AB4930 00000030  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 80AB4934 00000034  38 A0 00 00 */	li r5, 0
/* 80AB4938 00000038  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80AB493C 0000003C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80AB4940 00000040  7D 89 03 A6 */	mtctr r12
/* 80AB4944 00000044  4E 80 04 21 */	bctrl 
/* 80AB4948 00000048  38 00 00 00 */	li r0, 0
/* 80AB494C 0000004C  90 1D 09 6C */	stw r0, 0x96c(r29)
/* 80AB4950 00000050  48 00 00 20 */	b lbl_80AB4970
lbl_80AB4954:
/* 80AB4954 00000000  88 1D 09 EC */	lbz r0, 0x9ec(r29)
/* 80AB4958 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80AB495C 00000008  40 82 00 14 */	bne lbl_80AB4970
/* 80AB4960 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AB4964 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AB4968 00000014  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 80AB496C 00000018  4B FF E3 ED */	bl _unresolved
lbl_80AB4970:
/* 80AB4970 00000000  7F C3 F3 78 */	mr r3, r30
lbl_80AB4974:
/* 80AB4974 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80AB4978 00000004  4B FF E3 E1 */	bl _unresolved
/* 80AB497C 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80AB4980 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AB4984 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80AB4988 00000014  4E 80 00 20 */	blr 