lbl_805B559C:
/* 805B559C 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 805B55A0 00000004  7C 08 02 A6 */	mflr r0
/* 805B55A4 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 805B55A8 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 805B55AC 00000010  4B FF DF 2D */	bl _unresolved
/* 805B55B0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 805B55B4 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805B55B8 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 805B55BC 00000020  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 805B55C0 00000024  4B FF DF 19 */	bl _unresolved
/* 805B55C4 00000028  B0 7E 06 CE */	sth r3, 0x6ce(r30)
/* 805B55C8 0000002C  7F C3 F3 78 */	mr r3, r30
/* 805B55CC 00000030  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 805B55D0 00000034  4B FF DF 09 */	bl _unresolved
/* 805B55D4 00000038  D0 3E 06 D0 */	stfs f1, 0x6d0(r30)
/* 805B55D8 0000003C  7F C3 F3 78 */	mr r3, r30
/* 805B55DC 00000040  4B FF E8 25 */	bl damage_check__FP10b_bq_class
/* 805B55E0 00000044  3B A0 00 00 */	li r29, 0
/* 805B55E4 00000048  3B 80 00 01 */	li r28, 1
/* 805B55E8 0000004C  38 00 00 00 */	li r0, 0
/* 805B55EC 00000050  98 1E 06 FB */	stb r0, 0x6fb(r30)
/* 805B55F0 00000054  3B 40 00 00 */	li r26, 0
/* 805B55F4 00000058  3B 60 00 01 */	li r27, 1
/* 805B55F8 0000005C  A8 1E 06 CA */	lha r0, 0x6ca(r30)
/* 805B55FC 00000060  2C 00 00 02 */	cmpwi r0, 2
/* 805B5600 00000064  41 82 00 50 */	beq lbl_805B5650
/* 805B5604 00000068  40 80 00 14 */	bge lbl_805B5618
/* 805B5608 0000006C  2C 00 00 00 */	cmpwi r0, 0
/* 805B560C 00000070  41 82 00 1C */	beq lbl_805B5628
/* 805B5610 00000074  40 80 00 30 */	bge lbl_805B5640
/* 805B5614 00000078  48 00 00 90 */	b lbl_805B56A4
lbl_805B5618:
/* 805B5618 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 805B561C 00000004  41 82 00 68 */	beq lbl_805B5684
/* 805B5620 00000008  40 80 00 84 */	bge lbl_805B56A4
/* 805B5624 0000000C  48 00 00 48 */	b lbl_805B566C
lbl_805B5628:
/* 805B5628 00000000  7F C3 F3 78 */	mr r3, r30
/* 805B562C 00000004  4B FF EA 1D */	bl b_bq_stay__FP10b_bq_class
/* 805B5630 00000008  7C 7C 1B 78 */	mr r28, r3
/* 805B5634 0000000C  38 00 00 0A */	li r0, 0xa
/* 805B5638 00000010  B0 1E 06 DE */	sth r0, 0x6de(r30)
/* 805B563C 00000014  48 00 00 68 */	b lbl_805B56A4
lbl_805B5640:
/* 805B5640 00000000  7F C3 F3 78 */	mr r3, r30
/* 805B5644 00000004  4B FF EE 91 */	bl b_bq_wait__FP10b_bq_class
/* 805B5648 00000008  3B A0 00 01 */	li r29, 1
/* 805B564C 0000000C  48 00 00 58 */	b lbl_805B56A4
lbl_805B5650:
/* 805B5650 00000000  7F C3 F3 78 */	mr r3, r30
/* 805B5654 00000004  4B FF F6 F9 */	bl b_bq_attack__FP10b_bq_class
/* 805B5658 00000008  7C 7A 07 74 */	extsb r26, r3
/* 805B565C 0000000C  3B A0 00 01 */	li r29, 1
/* 805B5660 00000010  38 00 00 02 */	li r0, 2
/* 805B5664 00000014  98 1E 06 FB */	stb r0, 0x6fb(r30)
/* 805B5668 00000018  48 00 00 3C */	b lbl_805B56A4
lbl_805B566C:
/* 805B566C 00000000  7F C3 F3 78 */	mr r3, r30
/* 805B5670 00000004  4B FF EF A5 */	bl b_bq_damage__FP10b_bq_class
/* 805B5674 00000008  3B A0 00 00 */	li r29, 0
/* 805B5678 0000000C  38 00 00 01 */	li r0, 1
/* 805B567C 00000010  98 1E 06 FB */	stb r0, 0x6fb(r30)
/* 805B5680 00000014  48 00 00 24 */	b lbl_805B56A4
lbl_805B5684:
/* 805B5684 00000000  7F C3 F3 78 */	mr r3, r30
/* 805B5688 00000004  4B FF FE 59 */	bl b_bq_end__FP10b_bq_class
/* 805B568C 00000008  38 00 00 01 */	li r0, 1
/* 805B5690 0000000C  98 1E 06 FB */	stb r0, 0x6fb(r30)
/* 805B5694 00000010  88 1E 13 96 */	lbz r0, 0x1396(r30)
/* 805B5698 00000014  7C 00 07 75 */	extsb. r0, r0
/* 805B569C 00000018  41 82 00 08 */	beq lbl_805B56A4
/* 805B56A0 0000001C  3B 60 00 00 */	li r27, 0
lbl_805B56A4:
/* 805B56A4 00000000  7F 40 07 35 */	extsh. r0, r26
/* 805B56A8 00000004  41 82 00 24 */	beq lbl_805B56CC
/* 805B56AC 00000008  A8 1E 06 D6 */	lha r0, 0x6d6(r30)
/* 805B56B0 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 805B56B4 00000010  40 82 00 18 */	bne lbl_805B56CC
/* 805B56B8 00000014  38 7E 13 8E */	addi r3, r30, 0x138e
/* 805B56BC 00000018  A8 9E 13 90 */	lha r4, 0x1390(r30)
/* 805B56C0 0000001C  38 A0 00 08 */	li r5, 8
/* 805B56C4 00000020  38 C0 00 30 */	li r6, 0x30
/* 805B56C8 00000024  4B FF DE 11 */	bl _unresolved
lbl_805B56CC:
/* 805B56CC 00000000  38 7E 13 8C */	addi r3, r30, 0x138c
/* 805B56D0 00000004  A8 9E 13 8E */	lha r4, 0x138e(r30)
/* 805B56D4 00000008  38 A0 00 08 */	li r5, 8
/* 805B56D8 0000000C  38 C0 00 C8 */	li r6, 0xc8
/* 805B56DC 00000010  4B FF DD FD */	bl _unresolved
/* 805B56E0 00000014  38 80 00 00 */	li r4, 0
/* 805B56E4 00000018  7F A0 07 75 */	extsb. r0, r29
/* 805B56E8 0000001C  41 82 00 C0 */	beq lbl_805B57A8
/* 805B56EC 00000020  80 1E 06 E8 */	lwz r0, 0x6e8(r30)
/* 805B56F0 00000024  90 01 00 20 */	stw r0, 0x20(r1)
/* 805B56F4 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805B56F8 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805B56FC 00000030  38 81 00 20 */	addi r4, r1, 0x20
/* 805B5700 00000034  4B FF DD D9 */	bl _unresolved
/* 805B5704 00000038  7C 64 1B 79 */	or. r4, r3, r3
/* 805B5708 0000003C  41 82 00 64 */	beq lbl_805B576C
/* 805B570C 00000040  A8 04 06 9A */	lha r0, 0x69a(r4)
/* 805B5710 00000044  2C 00 00 02 */	cmpwi r0, 2
/* 805B5714 00000048  40 82 00 58 */	bne lbl_805B576C
/* 805B5718 0000004C  A8 04 06 A0 */	lha r0, 0x6a0(r4)
/* 805B571C 00000050  2C 00 00 00 */	cmpwi r0, 0
/* 805B5720 00000054  40 82 00 4C */	bne lbl_805B576C
/* 805B5724 00000058  38 61 00 24 */	addi r3, r1, 0x24
/* 805B5728 0000005C  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 805B572C 00000060  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 805B5730 00000064  4B FF DD A9 */	bl _unresolved
/* 805B5734 00000068  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 805B5738 0000006C  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 805B573C 00000070  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 805B5740 00000074  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 805B5744 00000078  C0 41 00 2C */	lfs f2, 0x2c(r1)
/* 805B5748 0000007C  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 805B574C 00000080  4B FF DD 8D */	bl _unresolved
/* 805B5750 00000084  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 805B5754 00000088  7C 00 18 50 */	subf r0, r0, r3
/* 805B5758 0000008C  7C 04 07 34 */	extsh r4, r0
/* 805B575C 00000090  38 00 00 06 */	li r0, 6
/* 805B5760 00000094  7C 04 03 D6 */	divw r0, r4, r0
/* 805B5764 00000098  7C 04 07 34 */	extsh r4, r0
/* 805B5768 0000009C  48 00 00 40 */	b lbl_805B57A8
lbl_805B576C:
/* 805B576C 00000000  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 805B5770 00000004  A8 7E 06 CE */	lha r3, 0x6ce(r30)
/* 805B5774 00000008  A8 1E 13 8C */	lha r0, 0x138c(r30)
/* 805B5778 0000000C  7C 03 02 14 */	add r0, r3, r0
/* 805B577C 00000010  7C 64 00 50 */	subf r3, r4, r0
/* 805B5780 00000014  38 00 00 03 */	li r0, 3
/* 805B5784 00000018  7C 03 03 D6 */	divw r0, r3, r0
/* 805B5788 0000001C  7C 04 07 34 */	extsh r4, r0
/* 805B578C 00000020  2C 04 0D AC */	cmpwi r4, 0xdac
/* 805B5790 00000024  40 81 00 0C */	ble lbl_805B579C
/* 805B5794 00000028  38 80 0D AC */	li r4, 0xdac
/* 805B5798 0000002C  48 00 00 10 */	b lbl_805B57A8
lbl_805B579C:
/* 805B579C 00000000  2C 04 F2 54 */	cmpwi r4, -3500
/* 805B57A0 00000004  40 80 00 08 */	bge lbl_805B57A8
/* 805B57A4 00000008  38 80 F2 54 */	li r4, -3500
lbl_805B57A8:
/* 805B57A8 00000000  38 7E 06 F4 */	addi r3, r30, 0x6f4
/* 805B57AC 00000004  38 A0 00 08 */	li r5, 8
/* 805B57B0 00000008  A8 DE 06 F6 */	lha r6, 0x6f6(r30)
/* 805B57B4 0000000C  4B FF DD 25 */	bl _unresolved
/* 805B57B8 00000010  38 7E 06 F6 */	addi r3, r30, 0x6f6
/* 805B57BC 00000014  38 80 01 00 */	li r4, 0x100
/* 805B57C0 00000018  38 A0 00 01 */	li r5, 1
/* 805B57C4 0000001C  38 C0 00 01 */	li r6, 1
/* 805B57C8 00000020  4B FF DD 11 */	bl _unresolved
/* 805B57CC 00000024  7F 80 07 75 */	extsb. r0, r28
/* 805B57D0 00000028  41 82 00 C8 */	beq lbl_805B5898
/* 805B57D4 0000002C  88 1E 06 F8 */	lbz r0, 0x6f8(r30)
/* 805B57D8 00000030  7C 00 07 75 */	extsb. r0, r0
/* 805B57DC 00000034  40 82 00 BC */	bne lbl_805B5898
/* 805B57E0 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805B57E4 0000003C  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 805B57E8 00000040  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 805B57EC 00000044  38 00 00 FF */	li r0, 0xff
/* 805B57F0 00000048  90 01 00 08 */	stw r0, 8(r1)
/* 805B57F4 0000004C  38 80 00 00 */	li r4, 0
/* 805B57F8 00000050  90 81 00 0C */	stw r4, 0xc(r1)
/* 805B57FC 00000054  38 00 FF FF */	li r0, -1
/* 805B5800 00000058  90 01 00 10 */	stw r0, 0x10(r1)
/* 805B5804 0000005C  90 81 00 14 */	stw r4, 0x14(r1)
/* 805B5808 00000060  90 81 00 18 */	stw r4, 0x18(r1)
/* 805B580C 00000064  90 81 00 1C */	stw r4, 0x1c(r1)
/* 805B5810 00000068  80 9E 11 80 */	lwz r4, 0x1180(r30)
/* 805B5814 0000006C  38 A0 00 00 */	li r5, 0
/* 805B5818 00000070  3C C0 00 01 */	lis r6, 0x0001 /* 0x000082B4@ha */
/* 805B581C 00000074  38 C6 82 B4 */	addi r6, r6, 0x82B4 /* 0x000082B4@l */
/* 805B5820 00000078  38 FE 04 D0 */	addi r7, r30, 0x4d0
/* 805B5824 0000007C  39 00 00 00 */	li r8, 0
/* 805B5828 00000080  39 20 00 00 */	li r9, 0
/* 805B582C 00000084  39 40 00 00 */	li r10, 0
/* 805B5830 00000088  3D 60 00 00 */	lis r11, 0x0000 /* 0x00000000@ha */
/* 805B5834 0000008C  C0 2B 00 00 */	lfs f1, 0x0000(r11)
/* 805B5838 00000090  4B FF DC A1 */	bl _unresolved
/* 805B583C 00000094  90 7E 11 80 */	stw r3, 0x1180(r30)
/* 805B5840 00000098  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 805B5844 0000009C  38 00 00 FF */	li r0, 0xff
/* 805B5848 000000A0  90 01 00 08 */	stw r0, 8(r1)
/* 805B584C 000000A4  38 80 00 00 */	li r4, 0
/* 805B5850 000000A8  90 81 00 0C */	stw r4, 0xc(r1)
/* 805B5854 000000AC  38 00 FF FF */	li r0, -1
/* 805B5858 000000B0  90 01 00 10 */	stw r0, 0x10(r1)
/* 805B585C 000000B4  90 81 00 14 */	stw r4, 0x14(r1)
/* 805B5860 000000B8  90 81 00 18 */	stw r4, 0x18(r1)
/* 805B5864 000000BC  90 81 00 1C */	stw r4, 0x1c(r1)
/* 805B5868 000000C0  80 9E 11 84 */	lwz r4, 0x1184(r30)
/* 805B586C 000000C4  38 A0 00 00 */	li r5, 0
/* 805B5870 000000C8  3C C0 00 01 */	lis r6, 0x0001 /* 0x000082B5@ha */
/* 805B5874 000000CC  38 C6 82 B5 */	addi r6, r6, 0x82B5 /* 0x000082B5@l */
/* 805B5878 000000D0  38 FE 04 D0 */	addi r7, r30, 0x4d0
/* 805B587C 000000D4  39 00 00 00 */	li r8, 0
/* 805B5880 000000D8  39 20 00 00 */	li r9, 0
/* 805B5884 000000DC  39 40 00 00 */	li r10, 0
/* 805B5888 000000E0  3D 60 00 00 */	lis r11, 0x0000 /* 0x00000000@ha */
/* 805B588C 000000E4  C0 2B 00 00 */	lfs f1, 0x0000(r11)
/* 805B5890 000000E8  4B FF DC 49 */	bl _unresolved
/* 805B5894 000000EC  90 7E 11 84 */	stw r3, 0x1184(r30)
lbl_805B5898:
/* 805B5898 00000000  7F 60 07 75 */	extsb. r0, r27
/* 805B589C 00000004  41 82 00 14 */	beq lbl_805B58B0
/* 805B58A0 00000008  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 805B58A4 0000000C  80 03 05 88 */	lwz r0, 0x588(r3)
/* 805B58A8 00000010  64 00 02 00 */	oris r0, r0, 0x200
/* 805B58AC 00000014  90 03 05 88 */	stw r0, 0x588(r3)
lbl_805B58B0:
/* 805B58B0 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 805B58B4 00000004  4B FF DC 25 */	bl _unresolved
/* 805B58B8 00000008  80 01 00 64 */	lwz r0, 0x64(r1)
/* 805B58BC 0000000C  7C 08 03 A6 */	mtlr r0
/* 805B58C0 00000010  38 21 00 60 */	addi r1, r1, 0x60
/* 805B58C4 00000014  4E 80 00 20 */	blr 
