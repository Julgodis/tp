lbl_801355EC:
/* 801355EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801355F0 00000004  7C 08 02 A6 */	mflr r0
/* 801355F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801355F8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801355FC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80135600 00000014  38 80 01 03 */	li r4, 0x103
/* 80135604 00000018  4B F8 C9 69 */	bl commonProcInit__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 80135608 0000001C  7F E3 FB 78 */	mr r3, r31
/* 8013560C 00000020  38 80 00 10 */	li r4, 0x10
/* 80135610 00000024  3C A0 80 39 */	lis r5, m__24daAlinkHIO_wlWallHang_c0@ha
/* 80135614 00000028  38 C5 F1 A0 */	addi r6, r5, m__24daAlinkHIO_wlWallHang_c0@l
/* 80135618 0000002C  C0 26 00 04 */	lfs f1, 4(r6)
/* 8013561C 00000030  C0 46 00 08 */	lfs f2, 8(r6)
/* 80135620 00000034  38 A0 00 0C */	li r5, 0xc
/* 80135624 00000038  C0 66 00 0C */	lfs f3, 0xc(r6)
/* 80135628 0000003C  4B FF 40 DD */	bl setSingleAnimeWolf__9daAlink_cFQ29daAlink_c12daAlink_WANMffsf
/* 8013562C 00000040  88 1F 2F 91 */	lbz r0, 0x2f91(r31)
/* 80135630 00000044  90 1F 31 98 */	stw r0, 0x3198(r31)
/* 80135634 00000048  A8 7F 30 6E */	lha r3, 0x306e(r31)
/* 80135638 0000004C  3C 63 00 01 */	addis r3, r3, 1
/* 8013563C 00000050  38 03 80 00 */	addi r0, r3, -32768
/* 80135640 00000054  B0 1F 30 0C */	sth r0, 0x300c(r31)
/* 80135644 00000058  C0 02 92 C0 */	lfs f0, lit_6108(r2)
/* 80135648 0000005C  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 8013564C 00000060  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 80135650 00000064  38 60 00 01 */	li r3, 1
/* 80135654 00000068  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80135658 0000006C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013565C 00000070  7C 08 03 A6 */	mtlr r0
/* 80135660 00000074  38 21 00 10 */	addi r1, r1, 0x10
/* 80135664 00000078  4E 80 00 20 */	blr 