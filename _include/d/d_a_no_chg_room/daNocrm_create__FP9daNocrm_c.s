lbl_801455A8:
/* 801455A8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801455AC 00000004  7C 08 02 A6 */	mflr r0
/* 801455B0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801455B4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801455B8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801455BC 00000014  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 801455C0 00000018  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 801455C4 0000001C  40 82 00 1C */	bne lbl_801455E0
/* 801455C8 00000020  28 1F 00 00 */	cmplwi r31, 0
/* 801455CC 00000024  41 82 00 08 */	beq lbl_801455D4
/* 801455D0 00000028  4B ED 35 95 */	bl __ct__10fopAc_ac_cFv
lbl_801455D4:
/* 801455D4 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 801455D8 00000004  60 00 00 08 */	ori r0, r0, 8
/* 801455DC 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_801455E0:
/* 801455E0 00000000  88 1F 04 99 */	lbz r0, 0x499(r31)
/* 801455E4 00000004  7C 00 07 75 */	extsb. r0, r0
/* 801455E8 00000008  40 82 00 2C */	bne lbl_80145614
/* 801455EC 0000000C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 801455F0 00000010  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 801455F4 00000014  7C 00 07 75 */	extsb. r0, r0
/* 801455F8 00000018  40 80 00 1C */	bge lbl_80145614
/* 801455FC 0000001C  3C 60 80 39 */	lis r3, d_d_a_no_chg_room__stringBase0@ha
/* 80145600 00000020  38 63 26 40 */	addi r3, r3, d_d_a_no_chg_room__stringBase0@l
/* 80145604 00000024  4C C6 31 82 */	crclr 6
/* 80145608 00000028  4B EC 16 E5 */	bl OSReport_Warning
/* 8014560C 0000002C  38 60 00 05 */	li r3, 5
/* 80145610 00000030  48 00 00 80 */	b lbl_80145690
lbl_80145614:
/* 80145614 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80145618 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8014561C 00000008  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80145620 0000000C  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80145624 00000010  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80145628 00000014  48 20 12 C1 */	bl PSMTXTrans
/* 8014562C 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80145630 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80145634 00000020  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80145638 00000024  4B EC 6D FD */	bl mDoMtx_YrotM__FPA4_fs
/* 8014563C 00000028  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80145640 0000002C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80145644 00000030  38 9F 05 68 */	addi r4, r31, 0x568
/* 80145648 00000034  48 20 0E 69 */	bl PSMTXCopy
/* 8014564C 00000038  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80145650 0000003C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80145654 00000040  38 9F 05 98 */	addi r4, r31, 0x598
/* 80145658 00000044  48 20 0F 59 */	bl PSMTXInverse
/* 8014565C 00000048  38 7F 04 EC */	addi r3, r31, 0x4ec
/* 80145660 0000004C  7C 64 1B 78 */	mr r4, r3
/* 80145664 00000050  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80145668 00000054  54 00 C7 3F */	rlwinm. r0, r0, 0x18, 0x1c, 0x1f
/* 8014566C 00000058  41 82 00 0C */	beq lbl_80145678
/* 80145670 0000005C  C0 22 99 CC */	lfs f1, d_d_a_no_chg_room__LIT_3832(r2)
/* 80145674 00000060  48 00 00 08 */	b lbl_8014567C
lbl_80145678:
/* 80145678 00000000  C0 22 99 D0 */	lfs f1, d_d_a_no_chg_room__LIT_3833(r2)
lbl_8014567C:
/* 8014567C 00000000  48 20 1A 5D */	bl PSVECScale
/* 80145680 00000004  38 00 FF FF */	li r0, -1
/* 80145684 00000008  98 1F 05 C8 */	stb r0, 0x5c8(r31)
/* 80145688 0000000C  98 1F 05 C9 */	stb r0, 0x5c9(r31)
/* 8014568C 00000010  38 60 00 04 */	li r3, 4
lbl_80145690:
/* 80145690 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80145694 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80145698 00000008  7C 08 03 A6 */	mtlr r0
/* 8014569C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 801456A0 00000010  4E 80 00 20 */	blr 