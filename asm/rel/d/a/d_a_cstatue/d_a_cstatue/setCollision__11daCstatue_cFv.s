lbl_8066555C:
/* 8066555C 00000000  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 80665560 00000004  7C 08 02 A6 */	mflr r0
/* 80665564 00000008  90 01 01 14 */	stw r0, 0x114(r1)
/* 80665568 0000000C  DB E1 01 00 */	stfd f31, 0x100(r1)
/* 8066556C 00000010  F3 E1 01 08 */	psq_st f31, 264(r1), 0, 0 /* qr0 */
/* 80665570 00000014  39 61 01 00 */	addi r11, r1, 0x100
/* 80665574 00000018  4B FF E0 A5 */	bl _unresolved
/* 80665578 0000001C  7C 7F 1B 78 */	mr r31, r3
/* 8066557C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80665580 00000024  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 80665584 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80665588 0000002C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 8066558C 00000030  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80665590 00000034  4B FF E0 89 */	bl _unresolved
/* 80665594 00000038  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 80665598 0000003C  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 8066559C 00000040  40 82 00 6C */	bne lbl_80665608
/* 806655A0 00000044  88 1F 0A DD */	lbz r0, 0xadd(r31)
/* 806655A4 00000048  28 00 00 02 */	cmplwi r0, 2
/* 806655A8 0000004C  41 82 00 60 */	beq lbl_80665608
/* 806655AC 00000050  88 1F 0A E0 */	lbz r0, 0xae0(r31)
/* 806655B0 00000054  28 00 00 02 */	cmplwi r0, 2
/* 806655B4 00000058  40 82 00 24 */	bne lbl_806655D8
/* 806655B8 0000005C  C0 3F 05 2C */	lfs f1, 0x52c(r31)
/* 806655BC 00000060  C0 1E 00 A4 */	lfs f0, 0xa4(r30)
/* 806655C0 00000064  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806655C4 00000000  40 81 00 14 */	ble lbl_806655D8
/* 806655C8 00000004  80 1F 08 C0 */	lwz r0, 0x8c0(r31)
/* 806655CC 00000008  60 00 00 01 */	ori r0, r0, 1
/* 806655D0 0000000C  90 1F 08 C0 */	stw r0, 0x8c0(r31)
/* 806655D4 00000010  48 00 00 10 */	b lbl_806655E4
lbl_806655D8:
/* 806655D8 00000000  80 1F 08 C0 */	lwz r0, 0x8c0(r31)
/* 806655DC 00000004  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 806655E0 00000008  90 1F 08 C0 */	stw r0, 0x8c0(r31)
lbl_806655E4:
/* 806655E4 00000000  38 7F 08 C0 */	addi r3, r31, 0x8c0
/* 806655E8 00000004  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 806655EC 00000008  4B FF E0 2D */	bl _unresolved
/* 806655F0 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806655F4 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806655F8 00000014  38 63 23 3C */	addi r3, r3, 0x233c
/* 806655FC 00000018  38 9F 08 C0 */	addi r4, r31, 0x8c0
/* 80665600 0000001C  4B FF E0 19 */	bl _unresolved
/* 80665604 00000020  48 00 00 1C */	b lbl_80665620
lbl_80665608:
/* 80665608 00000000  38 7F 08 C0 */	addi r3, r31, 0x8c0
/* 8066560C 00000004  4B FF E0 0D */	bl _unresolved
/* 80665610 00000008  38 7F 08 C0 */	addi r3, r31, 0x8c0
/* 80665614 0000000C  4B FF E0 05 */	bl _unresolved
/* 80665618 00000010  38 7F 08 C0 */	addi r3, r31, 0x8c0
/* 8066561C 00000014  4B FF DF FD */	bl _unresolved
lbl_80665620:
/* 80665620 00000000  88 1F 0A DD */	lbz r0, 0xadd(r31)
/* 80665624 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80665628 00000008  40 82 05 E0 */	bne lbl_80665C08
/* 8066562C 0000000C  80 7F 09 FC */	lwz r3, 0x9fc(r31)
/* 80665630 00000010  80 03 00 00 */	lwz r0, 0(r3)
/* 80665634 00000014  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80665638 00000018  41 82 00 2C */	beq lbl_80665664
/* 8066563C 0000001C  C0 03 01 30 */	lfs f0, 0x130(r3)
/* 80665640 00000020  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80665644 00000024  38 61 00 28 */	addi r3, r1, 0x28
/* 80665648 00000028  C0 3E 00 E8 */	lfs f1, 0xe8(r30)
/* 8066564C 0000002C  C0 5E 02 8C */	lfs f2, 0x28c(r30)
/* 80665650 00000030  4B FF DF C9 */	bl _unresolved
/* 80665654 00000034  80 7F 09 FC */	lwz r3, 0x9fc(r31)
/* 80665658 00000038  38 63 01 24 */	addi r3, r3, 0x124
/* 8066565C 0000003C  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80665660 00000040  4B FF DF B9 */	bl _unresolved
lbl_80665664:
/* 80665664 00000000  88 1F 0A DF */	lbz r0, 0xadf(r31)
/* 80665668 00000004  28 00 00 02 */	cmplwi r0, 2
/* 8066566C 00000008  40 82 05 28 */	bne lbl_80665B94
/* 80665670 0000000C  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 80665674 00000010  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 80665678 00000014  C0 1E 02 90 */	lfs f0, 0x290(r30)
/* 8066567C 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80665680 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80665684 00000004  40 82 05 10 */	bne lbl_80665B94
/* 80665688 00000008  C0 1E 01 3C */	lfs f0, 0x13c(r30)
/* 8066568C 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80665690 00000000  40 80 05 04 */	bge lbl_80665B94
/* 80665694 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80665698 00000008  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 8066569C 0000000C  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 806656A0 00000010  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 806656A4 00000014  7C 64 02 14 */	add r3, r4, r0
/* 806656A8 00000018  C0 43 00 04 */	lfs f2, 4(r3)
/* 806656AC 0000001C  7C 04 04 2E */	lfsx f0, r4, r0
/* 806656B0 00000020  C0 3E 01 CC */	lfs f1, 0x1cc(r30)
/* 806656B4 00000024  EC 01 00 32 */	fmuls f0, f1, f0
/* 806656B8 00000028  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 806656BC 0000002C  C0 1E 00 A0 */	lfs f0, 0xa0(r30)
/* 806656C0 00000030  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 806656C4 00000034  EC 01 00 B2 */	fmuls f0, f1, f2
/* 806656C8 00000038  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 806656CC 0000003C  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 806656D0 00000040  80 63 00 84 */	lwz r3, 0x84(r3)
/* 806656D4 00000044  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806656D8 00000048  38 63 00 F0 */	addi r3, r3, 0xf0
/* 806656DC 0000004C  38 9E 01 D4 */	addi r4, r30, 0x1d4
/* 806656E0 00000050  38 A1 00 94 */	addi r5, r1, 0x94
/* 806656E4 00000054  4B FF DF 35 */	bl _unresolved
/* 806656E8 00000058  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 806656EC 0000005C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 806656F0 00000060  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806656F4 00000064  38 63 00 F0 */	addi r3, r3, 0xf0
/* 806656F8 00000068  38 9E 01 E0 */	addi r4, r30, 0x1e0
/* 806656FC 0000006C  38 A1 00 A0 */	addi r5, r1, 0xa0
/* 80665700 00000070  4B FF DF 19 */	bl _unresolved
/* 80665704 00000074  80 7F 0A 00 */	lwz r3, 0xa00(r31)
/* 80665708 00000078  38 63 01 24 */	addi r3, r3, 0x124
/* 8066570C 0000007C  38 81 00 A0 */	addi r4, r1, 0xa0
/* 80665710 00000080  38 A1 00 94 */	addi r5, r1, 0x94
/* 80665714 00000084  4B FF DF 05 */	bl _unresolved
/* 80665718 00000088  80 7F 0A 00 */	lwz r3, 0xa00(r31)
/* 8066571C 0000008C  C0 01 00 AC */	lfs f0, 0xac(r1)
/* 80665720 00000090  D0 03 00 84 */	stfs f0, 0x84(r3)
/* 80665724 00000094  C0 01 00 B0 */	lfs f0, 0xb0(r1)
/* 80665728 00000098  D0 03 00 88 */	stfs f0, 0x88(r3)
/* 8066572C 0000009C  C0 01 00 B4 */	lfs f0, 0xb4(r1)
/* 80665730 000000A0  D0 03 00 8C */	stfs f0, 0x8c(r3)
/* 80665734 000000A4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80665738 000000A8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8066573C 000000AC  3B 83 23 3C */	addi r28, r3, 0x233c
/* 80665740 000000B0  7F 83 E3 78 */	mr r3, r28
/* 80665744 000000B4  80 9F 0A 00 */	lwz r4, 0xa00(r31)
/* 80665748 000000B8  4B FF DE D1 */	bl _unresolved
/* 8066574C 000000BC  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 80665750 000000C0  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80665754 000000C4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80665758 000000C8  38 63 00 F0 */	addi r3, r3, 0xf0
/* 8066575C 000000CC  38 9E 01 EC */	addi r4, r30, 0x1ec
/* 80665760 000000D0  38 A1 00 A0 */	addi r5, r1, 0xa0
/* 80665764 000000D4  4B FF DE B5 */	bl _unresolved
/* 80665768 000000D8  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 8066576C 000000DC  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80665770 000000E0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80665774 000000E4  38 63 00 F0 */	addi r3, r3, 0xf0
/* 80665778 000000E8  38 9E 01 F8 */	addi r4, r30, 0x1f8
/* 8066577C 000000EC  38 A1 00 94 */	addi r5, r1, 0x94
/* 80665780 000000F0  4B FF DE 99 */	bl _unresolved
/* 80665784 000000F4  80 7F 0A 04 */	lwz r3, 0xa04(r31)
/* 80665788 000000F8  38 63 01 24 */	addi r3, r3, 0x124
/* 8066578C 000000FC  38 81 00 A0 */	addi r4, r1, 0xa0
/* 80665790 00000100  38 A1 00 94 */	addi r5, r1, 0x94
/* 80665794 00000104  4B FF DE 85 */	bl _unresolved
/* 80665798 00000108  80 7F 0A 04 */	lwz r3, 0xa04(r31)
/* 8066579C 0000010C  C0 01 00 AC */	lfs f0, 0xac(r1)
/* 806657A0 00000110  D0 03 00 84 */	stfs f0, 0x84(r3)
/* 806657A4 00000114  C0 01 00 B0 */	lfs f0, 0xb0(r1)
/* 806657A8 00000118  D0 03 00 88 */	stfs f0, 0x88(r3)
/* 806657AC 0000011C  C0 01 00 B4 */	lfs f0, 0xb4(r1)
/* 806657B0 00000120  D0 03 00 8C */	stfs f0, 0x8c(r3)
/* 806657B4 00000124  7F 83 E3 78 */	mr r3, r28
/* 806657B8 00000128  80 9F 0A 04 */	lwz r4, 0xa04(r31)
/* 806657BC 0000012C  4B FF DE 5D */	bl _unresolved
/* 806657C0 00000130  80 1F 0A EC */	lwz r0, 0xaec(r31)
/* 806657C4 00000134  60 00 00 10 */	ori r0, r0, 0x10
/* 806657C8 00000138  90 1F 0A EC */	stw r0, 0xaec(r31)
/* 806657CC 0000013C  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 806657D0 00000140  38 63 00 0C */	addi r3, r3, 0xc
/* 806657D4 00000144  C0 3E 02 94 */	lfs f1, 0x294(r30)
/* 806657D8 00000148  4B FF DE 41 */	bl _unresolved
/* 806657DC 0000014C  2C 03 00 00 */	cmpwi r3, 0
/* 806657E0 00000150  41 82 03 80 */	beq lbl_80665B60
/* 806657E4 00000154  80 7F 0A 04 */	lwz r3, 0xa04(r31)
/* 806657E8 00000158  38 83 01 24 */	addi r4, r3, 0x124
/* 806657EC 0000015C  38 A4 00 0C */	addi r5, r4, 0xc
/* 806657F0 00000160  38 61 00 64 */	addi r3, r1, 0x64
/* 806657F4 00000164  4B FF DE 25 */	bl _unresolved
/* 806657F8 00000168  38 61 00 58 */	addi r3, r1, 0x58
/* 806657FC 0000016C  38 81 00 64 */	addi r4, r1, 0x64
/* 80665800 00000170  C0 3E 01 88 */	lfs f1, 0x188(r30)
/* 80665804 00000174  4B FF DE 15 */	bl _unresolved
/* 80665808 00000178  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 8066580C 0000017C  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 80665810 00000180  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 80665814 00000184  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 80665818 00000188  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 8066581C 0000018C  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 80665820 00000190  38 61 00 88 */	addi r3, r1, 0x88
/* 80665824 00000194  4B FF DD F5 */	bl _unresolved
/* 80665828 00000198  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8066582C 0000019C  41 82 00 20 */	beq lbl_8066584C
/* 80665830 000001A0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80665834 000001A4  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 80665838 000001A8  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 8066583C 000001AC  C0 1E 01 CC */	lfs f0, 0x1cc(r30)
/* 80665840 000001B0  EC 01 00 28 */	fsubs f0, f1, f0
/* 80665844 000001E0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80665848 00000000  40 80 00 14 */	bge lbl_8066585C
lbl_8066584C:
/* 8066584C 00000000  80 1F 0A EC */	lwz r0, 0xaec(r31)
/* 80665850 00000004  60 00 00 20 */	ori r0, r0, 0x20
/* 80665854 00000008  90 1F 0A EC */	stw r0, 0xaec(r31)
/* 80665858 0000000C  48 00 03 B0 */	b lbl_80665C08
lbl_8066585C:
/* 8066585C 00000000  3C 60 00 00 */	lis r3, 0
/* 80665860 00000004  34 63 00 00 */	addic. r3, r3, 0
/* 80665864 00000008  41 82 00 08 */	beq lbl_8066586C
/* 80665868 0000000C  38 63 00 14 */	addi r3, r3, 0x14
lbl_8066586C:
/* 8066586C 00000000  4B FF DD AD */	bl _unresolved
/* 80665870 00000004  54 65 06 3E */	clrlwi r5, r3, 0x18
/* 80665874 00000008  38 7F 0A 14 */	addi r3, r31, 0xa14
/* 80665878 0000000C  3C 80 00 04 */	lis r4, 0x0004 /* 0x00040015@ha */
/* 8066587C 00000010  38 84 00 15 */	addi r4, r4, 0x0015 /* 0x00040015@l */
/* 80665880 00000014  81 9F 0A 14 */	lwz r12, 0xa14(r31)
/* 80665884 00000018  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80665888 0000001C  7D 89 03 A6 */	mtctr r12
/* 8066588C 00000020  4E 80 04 21 */	bctrl 
/* 80665890 00000024  80 7F 0A 04 */	lwz r3, 0xa04(r31)
/* 80665894 00000028  38 63 01 30 */	addi r3, r3, 0x130
/* 80665898 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8066589C 00000030  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806658A0 00000034  80 84 5D B4 */	lwz r4, 0x5db4(r4)
/* 806658A4 00000038  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 806658A8 0000003C  4B FF DD 71 */	bl _unresolved
/* 806658AC 00000040  C0 1E 02 98 */	lfs f0, 0x298(r30)
/* 806658B0 00000044  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806658B4 00000000  40 80 00 38 */	bge lbl_806658EC
/* 806658B8 00000004  C0 3E 00 A0 */	lfs f1, 0xa0(r30)
/* 806658BC 00000008  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 806658C0 0000000C  C0 1E 00 A4 */	lfs f0, 0xa4(r30)
/* 806658C4 00000010  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 806658C8 00000014  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 806658CC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806658D0 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806658D4 00000020  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 806658D8 00000024  38 80 00 04 */	li r4, 4
/* 806658DC 00000028  38 A0 00 1F */	li r5, 0x1f
/* 806658E0 0000002C  38 C1 00 4C */	addi r6, r1, 0x4c
/* 806658E4 00000030  4B FF DD 35 */	bl _unresolved
/* 806658E8 00000034  48 00 00 40 */	b lbl_80665928
lbl_806658EC:
/* 806658EC 00000000  C0 1E 02 9C */	lfs f0, 0x29c(r30)
/* 806658F0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806658F4 00000000  40 80 00 34 */	bge lbl_80665928
/* 806658F8 00000004  C0 3E 00 A0 */	lfs f1, 0xa0(r30)
/* 806658FC 00000008  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 80665900 0000000C  C0 1E 00 A4 */	lfs f0, 0xa4(r30)
/* 80665904 00000010  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80665908 00000014  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 8066590C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80665910 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80665914 00000020  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80665918 00000024  38 80 00 02 */	li r4, 2
/* 8066591C 00000028  38 A0 00 1F */	li r5, 0x1f
/* 80665920 0000002C  38 C1 00 40 */	addi r6, r1, 0x40
/* 80665924 00000030  4B FF DC F5 */	bl _unresolved
lbl_80665928:
/* 80665928 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8066592C 00000004  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80665930 00000008  C0 1E 01 20 */	lfs f0, 0x120(r30)
/* 80665934 0000000C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80665938 00000010  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 8066593C 00000014  80 7F 09 FC */	lwz r3, 0x9fc(r31)
/* 80665940 00000018  38 63 01 24 */	addi r3, r3, 0x124
/* 80665944 0000001C  38 81 00 88 */	addi r4, r1, 0x88
/* 80665948 00000020  4B FF DC D1 */	bl _unresolved
/* 8066594C 00000024  80 7F 09 FC */	lwz r3, 0x9fc(r31)
/* 80665950 00000028  80 03 00 00 */	lwz r0, 0(r3)
/* 80665954 0000002C  60 00 00 01 */	ori r0, r0, 1
/* 80665958 00000030  90 03 00 00 */	stw r0, 0(r3)
/* 8066595C 00000034  80 7F 09 FC */	lwz r3, 0x9fc(r31)
/* 80665960 00000038  38 63 01 24 */	addi r3, r3, 0x124
/* 80665964 0000003C  C0 3E 02 A0 */	lfs f1, 0x2a0(r30)
/* 80665968 00000040  4B FF DC B1 */	bl _unresolved
/* 8066596C 00000044  7F 83 E3 78 */	mr r3, r28
/* 80665970 00000048  80 9F 09 FC */	lwz r4, 0x9fc(r31)
/* 80665974 0000004C  4B FF DC A5 */	bl _unresolved
/* 80665978 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8066597C 00000054  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80665980 00000058  90 01 00 C8 */	stw r0, 0xc8(r1)
/* 80665984 0000005C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80665988 00000060  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8066598C 00000064  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80665990 00000068  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80665994 0000006C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80665998 00000070  38 84 00 14 */	addi r4, r4, 0x14
/* 8066599C 00000074  38 A1 00 B8 */	addi r5, r1, 0xb8
/* 806659A0 00000078  4B FF DC 79 */	bl _unresolved
/* 806659A4 0000007C  C0 01 00 B8 */	lfs f0, 0xb8(r1)
/* 806659A8 00000080  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 806659AC 00000084  C0 1E 00 A0 */	lfs f0, 0xa0(r30)
/* 806659B0 00000088  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 806659B4 0000008C  C0 01 00 C0 */	lfs f0, 0xc0(r1)
/* 806659B8 00000090  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 806659BC 00000094  38 61 00 34 */	addi r3, r1, 0x34
/* 806659C0 00000098  4B FF DC 59 */	bl _unresolved
/* 806659C4 0000009C  C0 1E 00 A0 */	lfs f0, 0xa0(r30)
/* 806659C8 000000A0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806659CC 00000000  40 81 00 58 */	ble lbl_80665A24
/* 806659D0 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 806659D4 00000008  C8 9E 01 B0 */	lfd f4, 0x1b0(r30)
/* 806659D8 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 806659DC 00000010  C8 7E 01 B8 */	lfd f3, 0x1b8(r30)
/* 806659E0 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 806659E4 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 806659E8 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 806659EC 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 806659F0 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 806659F4 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 806659F8 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 806659FC 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80665A00 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80665A04 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80665A08 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80665A0C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80665A10 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80665A14 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80665A18 0000004C  FF E1 00 32 */	fmul f31, f1, f0
/* 80665A1C 00000050  FF E0 F8 18 */	frsp f31, f31
/* 80665A20 00000054  48 00 00 90 */	b lbl_80665AB0
lbl_80665A24:
/* 80665A24 00000000  C8 1E 01 C0 */	lfd f0, 0x1c0(r30)
/* 80665A28 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80665A2C 00000000  40 80 00 10 */	bge lbl_80665A3C
/* 80665A30 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80665A34 00000008  C3 E3 00 00 */	lfs f31, 0x0000(r3)
/* 80665A38 0000000C  48 00 00 78 */	b lbl_80665AB0
lbl_80665A3C:
/* 80665A3C 00000000  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80665A40 00000004  80 81 00 20 */	lwz r4, 0x20(r1)
/* 80665A44 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80665A48 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80665A4C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80665A50 00000014  41 82 00 14 */	beq lbl_80665A64
/* 80665A54 00000018  40 80 00 40 */	bge lbl_80665A94
/* 80665A58 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80665A5C 00000020  41 82 00 20 */	beq lbl_80665A7C
/* 80665A60 00000024  48 00 00 34 */	b lbl_80665A94
lbl_80665A64:
/* 80665A64 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80665A68 00000004  41 82 00 0C */	beq lbl_80665A74
/* 80665A6C 00000008  38 00 00 01 */	li r0, 1
/* 80665A70 0000000C  48 00 00 28 */	b lbl_80665A98
lbl_80665A74:
/* 80665A74 00000000  38 00 00 02 */	li r0, 2
/* 80665A78 00000004  48 00 00 20 */	b lbl_80665A98
lbl_80665A7C:
/* 80665A7C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80665A80 00000004  41 82 00 0C */	beq lbl_80665A8C
/* 80665A84 00000008  38 00 00 05 */	li r0, 5
/* 80665A88 0000000C  48 00 00 10 */	b lbl_80665A98
lbl_80665A8C:
/* 80665A8C 00000000  38 00 00 03 */	li r0, 3
/* 80665A90 00000004  48 00 00 08 */	b lbl_80665A98
lbl_80665A94:
/* 80665A94 00000000  38 00 00 04 */	li r0, 4
lbl_80665A98:
/* 80665A98 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80665A9C 00000004  40 82 00 10 */	bne lbl_80665AAC
/* 80665AA0 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80665AA4 0000000C  C3 E3 00 00 */	lfs f31, 0x0000(r3)
/* 80665AA8 00000010  48 00 00 08 */	b lbl_80665AB0
lbl_80665AAC:
/* 80665AAC 00000000  FF E0 08 90 */	fmr f31, f1
lbl_80665AB0:
/* 80665AB0 00000000  38 61 00 B8 */	addi r3, r1, 0xb8
/* 80665AB4 00000004  4B FF DB 65 */	bl _unresolved
/* 80665AB8 00000008  7C 78 1B 78 */	mr r24, r3
/* 80665ABC 0000000C  FC 20 F8 90 */	fmr f1, f31
/* 80665AC0 00000010  C0 41 00 BC */	lfs f2, 0xbc(r1)
/* 80665AC4 00000014  4B FF DB 55 */	bl _unresolved
/* 80665AC8 00000018  7C 64 1B 78 */	mr r4, r3
/* 80665ACC 0000001C  38 61 00 2C */	addi r3, r1, 0x2c
/* 80665AD0 00000020  7F 05 C3 78 */	mr r5, r24
/* 80665AD4 00000024  38 C0 00 00 */	li r6, 0
/* 80665AD8 00000028  4B FF DB 41 */	bl _unresolved
/* 80665ADC 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80665AE0 00000030  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80665AE4 00000034  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 80665AE8 00000038  3A E0 00 00 */	li r23, 0
/* 80665AEC 0000003C  3B 60 00 00 */	li r27, 0
/* 80665AF0 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80665AF4 00000044  3B 23 00 00 */	addi r25, r3, 0x0000 /* 0x00000000@l */
/* 80665AF8 00000048  3B 1E 02 04 */	addi r24, r30, 0x204
lbl_80665AFC:
/* 80665AFC 00000000  80 79 5D 3C */	lwz r3, 0x5d3c(r25)
/* 80665B00 00000004  38 80 00 00 */	li r4, 0
/* 80665B04 00000008  90 81 00 08 */	stw r4, 8(r1)
/* 80665B08 0000000C  38 00 FF FF */	li r0, -1
/* 80665B0C 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 80665B10 00000014  90 81 00 10 */	stw r4, 0x10(r1)
/* 80665B14 00000018  90 81 00 14 */	stw r4, 0x14(r1)
/* 80665B18 0000001C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80665B1C 00000020  38 80 00 00 */	li r4, 0
/* 80665B20 00000024  7C B8 DA 2E */	lhzx r5, r24, r27
/* 80665B24 00000028  38 C1 00 88 */	addi r6, r1, 0x88
/* 80665B28 0000002C  38 FF 01 0C */	addi r7, r31, 0x10c
/* 80665B2C 00000030  39 01 00 2C */	addi r8, r1, 0x2c
/* 80665B30 00000034  39 20 00 00 */	li r9, 0
/* 80665B34 00000038  39 40 00 FF */	li r10, 0xff
/* 80665B38 0000003C  C0 3E 00 A4 */	lfs f1, 0xa4(r30)
/* 80665B3C 00000040  4B FF DA DD */	bl _unresolved
/* 80665B40 00000044  3A F7 00 01 */	addi r23, r23, 1
/* 80665B44 00000048  2C 17 00 04 */	cmpwi r23, 4
/* 80665B48 0000004C  3B 7B 00 02 */	addi r27, r27, 2
/* 80665B4C 00000050  41 80 FF B0 */	blt lbl_80665AFC
/* 80665B50 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80665B54 00000058  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80665B58 0000005C  90 01 00 C8 */	stw r0, 0xc8(r1)
/* 80665B5C 00000060  48 00 00 AC */	b lbl_80665C08
lbl_80665B60:
/* 80665B60 00000000  80 9F 09 FC */	lwz r4, 0x9fc(r31)
/* 80665B64 00000004  80 04 00 00 */	lwz r0, 0(r4)
/* 80665B68 00000008  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80665B6C 0000000C  41 82 00 10 */	beq lbl_80665B7C
/* 80665B70 00000010  7F 83 E3 78 */	mr r3, r28
/* 80665B74 00000014  4B FF DA A5 */	bl _unresolved
/* 80665B78 00000018  48 00 00 90 */	b lbl_80665C08
lbl_80665B7C:
/* 80665B7C 00000000  80 04 00 00 */	lwz r0, 0(r4)
/* 80665B80 00000004  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80665B84 00000008  90 04 00 00 */	stw r0, 0(r4)
/* 80665B88 0000000C  80 7F 09 FC */	lwz r3, 0x9fc(r31)
/* 80665B8C 00000010  4B FF DA 8D */	bl _unresolved
/* 80665B90 00000014  48 00 00 78 */	b lbl_80665C08
lbl_80665B94:
/* 80665B94 00000000  28 00 00 02 */	cmplwi r0, 2
/* 80665B98 00000004  40 82 00 3C */	bne lbl_80665BD4
/* 80665B9C 00000008  80 9F 09 FC */	lwz r4, 0x9fc(r31)
/* 80665BA0 0000000C  80 04 00 00 */	lwz r0, 0(r4)
/* 80665BA4 00000010  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80665BA8 00000014  41 82 00 2C */	beq lbl_80665BD4
/* 80665BAC 00000018  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 80665BB0 0000001C  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 80665BB4 00000020  C0 1E 01 4C */	lfs f0, 0x14c(r30)
/* 80665BB8 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80665BBC 00000000  40 80 00 18 */	bge lbl_80665BD4
/* 80665BC0 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80665BC4 00000008  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80665BC8 0000000C  38 63 23 3C */	addi r3, r3, 0x233c
/* 80665BCC 00000010  4B FF DA 4D */	bl _unresolved
/* 80665BD0 00000014  48 00 00 38 */	b lbl_80665C08
lbl_80665BD4:
/* 80665BD4 00000000  80 7F 0A 00 */	lwz r3, 0xa00(r31)
/* 80665BD8 00000004  4B FF DA 41 */	bl _unresolved
/* 80665BDC 00000008  80 7F 0A 04 */	lwz r3, 0xa04(r31)
/* 80665BE0 0000000C  4B FF DA 39 */	bl _unresolved
/* 80665BE4 00000010  80 7F 09 FC */	lwz r3, 0x9fc(r31)
/* 80665BE8 00000014  80 03 00 00 */	lwz r0, 0(r3)
/* 80665BEC 00000018  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80665BF0 0000001C  90 03 00 00 */	stw r0, 0(r3)
/* 80665BF4 00000020  80 7F 09 FC */	lwz r3, 0x9fc(r31)
/* 80665BF8 00000024  4B FF DA 21 */	bl _unresolved
/* 80665BFC 00000028  80 1F 0A EC */	lwz r0, 0xaec(r31)
/* 80665C00 0000002C  54 00 07 34 */	rlwinm r0, r0, 0, 0x1c, 0x1a
/* 80665C04 00000030  90 1F 0A EC */	stw r0, 0xaec(r31)
lbl_80665C08:
/* 80665C08 00000000  88 1D 00 4C */	lbz r0, 0x4c(r29)
/* 80665C0C 00000004  7C 00 07 75 */	extsb. r0, r0
/* 80665C10 00000008  40 82 00 30 */	bne lbl_80665C40
/* 80665C14 0000000C  C0 1E 02 A4 */	lfs f0, 0x2a4(r30)
/* 80665C18 00000010  D0 1D 00 50 */	stfs f0, 0x50(r29)
/* 80665C1C 00000014  38 7D 00 50 */	addi r3, r29, 0x50
/* 80665C20 00000018  D0 03 00 04 */	stfs f0, 4(r3)
/* 80665C24 0000001C  D0 03 00 08 */	stfs f0, 8(r3)
/* 80665C28 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80665C2C 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80665C30 00000028  38 BD 00 40 */	addi r5, r29, 0x40
/* 80665C34 0000002C  4B FF DA 05 */	bl __register_global_object
/* 80665C38 00000030  38 00 00 01 */	li r0, 1
/* 80665C3C 00000034  98 1D 00 4C */	stb r0, 0x4c(r29)
lbl_80665C40:
/* 80665C40 00000000  80 7F 0A 08 */	lwz r3, 0xa08(r31)
/* 80665C44 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80665C48 00000008  41 82 01 AC */	beq lbl_80665DF4
/* 80665C4C 0000000C  88 1F 0A DD */	lbz r0, 0xadd(r31)
/* 80665C50 00000010  28 00 00 04 */	cmplwi r0, 4
/* 80665C54 00000014  40 82 00 0C */	bne lbl_80665C60
/* 80665C58 00000018  38 63 08 88 */	addi r3, r3, 0x888
/* 80665C5C 0000001C  48 00 00 08 */	b lbl_80665C64
lbl_80665C60:
/* 80665C60 00000000  38 63 03 A8 */	addi r3, r3, 0x3a8
lbl_80665C64:
/* 80665C64 00000000  38 00 00 02 */	li r0, 2
/* 80665C68 00000004  7C 09 03 A6 */	mtctr r0
lbl_80665C6C:
/* 80665C6C 00000000  88 1F 0A DF */	lbz r0, 0xadf(r31)
/* 80665C70 00000004  28 00 00 02 */	cmplwi r0, 2
/* 80665C74 00000008  40 82 00 14 */	bne lbl_80665C88
/* 80665C78 0000000C  80 03 00 00 */	lwz r0, 0(r3)
/* 80665C7C 00000010  60 00 00 01 */	ori r0, r0, 1
/* 80665C80 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 80665C84 00000018  48 00 00 10 */	b lbl_80665C94
lbl_80665C88:
/* 80665C88 00000000  80 03 00 00 */	lwz r0, 0(r3)
/* 80665C8C 00000004  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80665C90 00000008  90 03 00 00 */	stw r0, 0(r3)
lbl_80665C94:
/* 80665C94 00000000  38 63 01 38 */	addi r3, r3, 0x138
/* 80665C98 00000004  42 00 FF D4 */	bdnz lbl_80665C6C
/* 80665C9C 00000008  83 5F 0A 08 */	lwz r26, 0xa08(r31)
/* 80665CA0 0000000C  3A E0 00 00 */	li r23, 0
/* 80665CA4 00000010  3B 80 00 00 */	li r28, 0
/* 80665CA8 00000014  3B 60 00 00 */	li r27, 0
/* 80665CAC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80665CB0 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80665CB4 00000020  3B 23 23 3C */	addi r25, r3, 0x233c
/* 80665CB8 00000024  3B 1E 02 0C */	addi r24, r30, 0x20c
lbl_80665CBC:
/* 80665CBC 00000000  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 80665CC0 00000004  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80665CC4 00000008  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80665CC8 0000000C  7C 18 DA 2E */	lhzx r0, r24, r27
/* 80665CCC 00000010  1C 00 00 30 */	mulli r0, r0, 0x30
/* 80665CD0 00000014  7C 63 02 14 */	add r3, r3, r0
/* 80665CD4 00000018  38 9E 02 20 */	addi r4, r30, 0x220
/* 80665CD8 0000001C  7C 84 E2 14 */	add r4, r4, r28
/* 80665CDC 00000020  38 A1 00 7C */	addi r5, r1, 0x7c
/* 80665CE0 00000024  4B FF D9 39 */	bl _unresolved
/* 80665CE4 00000028  7F 43 D3 78 */	mr r3, r26
/* 80665CE8 0000002C  38 81 00 7C */	addi r4, r1, 0x7c
/* 80665CEC 00000030  4B FF D9 2D */	bl _unresolved
/* 80665CF0 00000034  7F 23 CB 78 */	mr r3, r25
/* 80665CF4 00000038  7F 44 D3 78 */	mr r4, r26
/* 80665CF8 0000003C  4B FF D9 21 */	bl _unresolved
/* 80665CFC 00000040  3A F7 00 01 */	addi r23, r23, 1
/* 80665D00 00000044  2C 17 00 09 */	cmpwi r23, 9
/* 80665D04 00000048  3B 9C 00 0C */	addi r28, r28, 0xc
/* 80665D08 0000004C  3B 7B 00 02 */	addi r27, r27, 2
/* 80665D0C 00000050  3B 5A 01 38 */	addi r26, r26, 0x138
/* 80665D10 00000054  41 80 FF AC */	blt lbl_80665CBC
/* 80665D14 00000058  88 1F 0A E5 */	lbz r0, 0xae5(r31)
/* 80665D18 0000005C  28 00 00 00 */	cmplwi r0, 0
/* 80665D1C 00000060  41 82 00 D8 */	beq lbl_80665DF4
/* 80665D20 00000064  88 1F 0A DD */	lbz r0, 0xadd(r31)
/* 80665D24 00000068  28 00 00 04 */	cmplwi r0, 4
/* 80665D28 0000006C  40 82 00 10 */	bne lbl_80665D38
/* 80665D2C 00000070  80 7F 0A 08 */	lwz r3, 0xa08(r31)
/* 80665D30 00000074  38 63 09 C0 */	addi r3, r3, 0x9c0
/* 80665D34 00000078  48 00 00 0C */	b lbl_80665D40
lbl_80665D38:
/* 80665D38 00000000  80 7F 0A 08 */	lwz r3, 0xa08(r31)
/* 80665D3C 00000004  38 63 04 E0 */	addi r3, r3, 0x4e0
lbl_80665D40:
/* 80665D40 00000000  C0 43 01 2C */	lfs f2, 0x12c(r3)
/* 80665D44 00000004  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 80665D48 00000008  C0 03 01 24 */	lfs f0, 0x124(r3)
/* 80665D4C 0000000C  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 80665D50 00000010  D0 21 00 74 */	stfs f1, 0x74(r1)
/* 80665D54 00000014  D0 41 00 78 */	stfs f2, 0x78(r1)
/* 80665D58 00000018  3A E0 00 00 */	li r23, 0
/* 80665D5C 0000001C  3B 80 00 00 */	li r28, 0
/* 80665D60 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80665D64 00000024  3B 03 00 00 */	addi r24, r3, 0x0000 /* 0x00000000@l */
/* 80665D68 00000028  3B 3E 02 04 */	addi r25, r30, 0x204
/* 80665D6C 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80665D70 00000030  3B 43 00 00 */	addi r26, r3, 0x0000 /* 0x00000000@l */
/* 80665D74 00000034  3C 60 00 06 */	lis r3, 0x0006 /* 0x00060159@ha */
/* 80665D78 00000038  3B 63 01 59 */	addi r27, r3, 0x0159 /* 0x00060159@l */
lbl_80665D7C:
/* 80665D7C 00000000  80 78 5D 3C */	lwz r3, 0x5d3c(r24)
/* 80665D80 00000004  38 80 00 00 */	li r4, 0
/* 80665D84 00000008  90 81 00 08 */	stw r4, 8(r1)
/* 80665D88 0000000C  38 00 FF FF */	li r0, -1
/* 80665D8C 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 80665D90 00000014  90 81 00 10 */	stw r4, 0x10(r1)
/* 80665D94 00000018  90 81 00 14 */	stw r4, 0x14(r1)
/* 80665D98 0000001C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80665D9C 00000020  38 80 00 00 */	li r4, 0
/* 80665DA0 00000024  7C B9 E2 2E */	lhzx r5, r25, r28
/* 80665DA4 00000028  38 C1 00 70 */	addi r6, r1, 0x70
/* 80665DA8 0000002C  38 FF 01 0C */	addi r7, r31, 0x10c
/* 80665DAC 00000030  7F 48 D3 78 */	mr r8, r26
/* 80665DB0 00000034  39 3D 00 50 */	addi r9, r29, 0x50
/* 80665DB4 00000038  39 40 00 FF */	li r10, 0xff
/* 80665DB8 0000003C  C0 3E 00 A4 */	lfs f1, 0xa4(r30)
/* 80665DBC 00000040  4B FF D8 5D */	bl _unresolved
/* 80665DC0 00000044  93 61 00 24 */	stw r27, 0x24(r1)
/* 80665DC4 00000048  38 7F 0A 14 */	addi r3, r31, 0xa14
/* 80665DC8 0000004C  38 81 00 24 */	addi r4, r1, 0x24
/* 80665DCC 00000050  38 A0 00 00 */	li r5, 0
/* 80665DD0 00000054  88 DF 0A DC */	lbz r6, 0xadc(r31)
/* 80665DD4 00000058  81 9F 0A 14 */	lwz r12, 0xa14(r31)
/* 80665DD8 0000005C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80665DDC 00000060  7D 89 03 A6 */	mtctr r12
/* 80665DE0 00000064  4E 80 04 21 */	bctrl 
/* 80665DE4 00000068  3A F7 00 01 */	addi r23, r23, 1
/* 80665DE8 0000006C  2C 17 00 04 */	cmpwi r23, 4
/* 80665DEC 00000070  3B 9C 00 02 */	addi r28, r28, 2
/* 80665DF0 00000074  41 80 FF 8C */	blt lbl_80665D7C
lbl_80665DF4:
/* 80665DF4 00000000  E3 E1 01 08 */	psq_l f31, 264(r1), 0, 0 /* qr0 */
/* 80665DF8 00000000  CB E1 01 00 */	lfd f31, 0x100(r1)
/* 80665DFC 00000004  39 61 01 00 */	addi r11, r1, 0x100
/* 80665E00 00000008  4B FF D8 19 */	bl _unresolved
/* 80665E04 0000000C  80 01 01 14 */	lwz r0, 0x114(r1)
/* 80665E08 00000010  7C 08 03 A6 */	mtlr r0
/* 80665E0C 00000014  38 21 01 10 */	addi r1, r1, 0x110
/* 80665E10 00000018  4E 80 00 20 */	blr 
