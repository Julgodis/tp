lbl_800725F0:
/* 800725F0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800725F4 00000004  7C 08 02 A6 */	mflr r0
/* 800725F8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800725FC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80072600 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80072604 00000014  88 03 03 29 */	lbz r0, 0x329(r3)
/* 80072608 00000018  2C 00 00 01 */	cmpwi r0, 1
/* 8007260C 0000001C  41 82 00 6C */	beq lbl_80072678
/* 80072610 00000020  40 80 00 10 */	bge lbl_80072620
/* 80072614 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80072618 00000028  40 80 00 14 */	bge lbl_8007262C
/* 8007261C 0000002C  48 00 02 BC */	b lbl_800728D8
lbl_80072620:
/* 80072620 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 80072624 00000004  40 80 02 B4 */	bge lbl_800728D8
/* 80072628 00000008  48 00 01 E0 */	b lbl_80072808
lbl_8007262C:
/* 8007262C 00000000  38 00 FF FF */	li r0, -1
/* 80072630 00000004  90 1F 00 04 */	stw r0, 4(r31)
/* 80072634 00000008  4B FF F2 71 */	bl stockAttention__12dAttention_cFv
/* 80072638 0000000C  38 00 00 00 */	li r0, 0
/* 8007263C 00000010  98 1F 03 2F */	stb r0, 0x32f(r31)
/* 80072640 00000014  98 1F 03 2E */	stb r0, 0x32e(r31)
/* 80072644 00000018  88 1F 03 2B */	lbz r0, 0x32b(r31)
/* 80072648 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 8007264C 00000020  40 82 02 8C */	bne lbl_800728D8
/* 80072650 00000024  7F E3 FB 78 */	mr r3, r31
/* 80072654 00000028  4B FF FC 4D */	bl triggerProc__12dAttention_cFv
/* 80072658 0000002C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8007265C 00000030  41 82 02 7C */	beq lbl_800728D8
/* 80072660 00000034  38 00 00 01 */	li r0, 1
/* 80072664 00000038  98 1F 03 29 */	stb r0, 0x329(r31)
/* 80072668 0000003C  38 00 00 0F */	li r0, 0xf
/* 8007266C 00000040  98 1F 03 2E */	stb r0, 0x32e(r31)
/* 80072670 00000044  98 1F 03 2F */	stb r0, 0x32f(r31)
/* 80072674 00000048  48 00 02 64 */	b lbl_800728D8
lbl_80072678:
/* 80072678 00000000  38 80 00 00 */	li r4, 0
/* 8007267C 00000004  48 00 10 51 */	bl LockonTargetPId__12dAttention_cFl
/* 80072680 00000008  90 7F 00 04 */	stw r3, 4(r31)
/* 80072684 0000000C  88 1F 03 2F */	lbz r0, 0x32f(r31)
/* 80072688 00000010  28 00 00 00 */	cmplwi r0, 0
/* 8007268C 00000014  40 82 00 18 */	bne lbl_800726A4
/* 80072690 00000018  38 00 00 00 */	li r0, 0
/* 80072694 0000001C  98 1F 03 29 */	stb r0, 0x329(r31)
/* 80072698 00000020  7F E3 FB 78 */	mr r3, r31
/* 8007269C 00000024  4B FF F3 CD */	bl freeAttention__12dAttention_cFv
/* 800726A0 00000028  48 00 01 18 */	b lbl_800727B8
lbl_800726A4:
/* 800726A4 00000000  7F E3 FB 78 */	mr r3, r31
/* 800726A8 00000004  4B FF FC 45 */	bl lostCheck__12dAttention_cFv
/* 800726AC 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 800726B0 0000000C  41 82 00 50 */	beq lbl_80072700
/* 800726B4 00000010  38 00 FF FF */	li r0, -1
/* 800726B8 00000014  90 1F 00 04 */	stw r0, 4(r31)
/* 800726BC 00000018  7F E3 FB 78 */	mr r3, r31
/* 800726C0 0000001C  4B FF F1 E5 */	bl stockAttention__12dAttention_cFv
/* 800726C4 00000020  7F E3 FB 78 */	mr r3, r31
/* 800726C8 00000024  4B FF FB D9 */	bl triggerProc__12dAttention_cFv
/* 800726CC 00000028  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800726D0 0000002C  41 82 00 10 */	beq lbl_800726E0
/* 800726D4 00000030  38 00 00 01 */	li r0, 1
/* 800726D8 00000034  98 1F 03 29 */	stb r0, 0x329(r31)
/* 800726DC 00000038  48 00 00 DC */	b lbl_800727B8
lbl_800726E0:
/* 800726E0 00000000  38 00 00 00 */	li r0, 0
/* 800726E4 00000004  98 1F 03 29 */	stb r0, 0x329(r31)
/* 800726E8 00000008  7F E3 FB 78 */	mr r3, r31
/* 800726EC 0000000C  4B FF F3 7D */	bl freeAttention__12dAttention_cFv
/* 800726F0 00000010  80 1F 03 34 */	lwz r0, 0x334(r31)
/* 800726F4 00000014  64 00 00 80 */	oris r0, r0, 0x80
/* 800726F8 00000018  90 1F 03 34 */	stw r0, 0x334(r31)
/* 800726FC 0000001C  48 00 00 BC */	b lbl_800727B8
lbl_80072700:
/* 80072700 00000000  88 1F 03 2B */	lbz r0, 0x32b(r31)
/* 80072704 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80072708 00000008  40 82 00 80 */	bne lbl_80072788
/* 8007270C 0000000C  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80072710 00000010  54 04 30 32 */	slwi r4, r0, 6
/* 80072714 00000014  3C 60 80 3E */	lis r3, m_cpadInfo__8mDoCPd_c@ha
/* 80072718 00000018  38 03 D2 E8 */	addi r0, r3, m_cpadInfo__8mDoCPd_c@l
/* 8007271C 0000001C  7C 60 22 14 */	add r3, r0, r4
/* 80072720 00000020  C0 23 00 04 */	lfs f1, 4(r3)
/* 80072724 00000024  C0 02 8C 34 */	lfs f0, d_d_attention__LIT_4064(r2)
/* 80072728 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8007272C 00000000  40 80 00 18 */	bge lbl_80072744
/* 80072730 00000004  38 00 00 00 */	li r0, 0
/* 80072734 00000008  98 1F 03 29 */	stb r0, 0x329(r31)
/* 80072738 0000000C  7F E3 FB 78 */	mr r3, r31
/* 8007273C 00000010  4B FF F3 2D */	bl freeAttention__12dAttention_cFv
/* 80072740 00000014  48 00 00 78 */	b lbl_800727B8
lbl_80072744:
/* 80072744 00000000  7F E3 FB 78 */	mr r3, r31
/* 80072748 00000004  4B FF F2 19 */	bl nextAttention__12dAttention_cFv
/* 8007274C 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80072750 0000000C  41 82 00 24 */	beq lbl_80072774
/* 80072754 00000010  80 1F 03 34 */	lwz r0, 0x334(r31)
/* 80072758 00000014  60 00 00 08 */	ori r0, r0, 8
/* 8007275C 00000018  90 1F 03 34 */	stw r0, 0x334(r31)
/* 80072760 0000001C  38 00 00 01 */	li r0, 1
/* 80072764 00000020  98 1F 03 29 */	stb r0, 0x329(r31)
/* 80072768 00000024  38 00 00 0F */	li r0, 0xf
/* 8007276C 00000028  98 1F 03 2E */	stb r0, 0x32e(r31)
/* 80072770 0000002C  48 00 00 48 */	b lbl_800727B8
lbl_80072774:
/* 80072774 00000000  38 00 00 00 */	li r0, 0
/* 80072778 00000004  98 1F 03 29 */	stb r0, 0x329(r31)
/* 8007277C 00000008  7F E3 FB 78 */	mr r3, r31
/* 80072780 0000000C  4B FF F2 E9 */	bl freeAttention__12dAttention_cFv
/* 80072784 00000010  48 00 00 34 */	b lbl_800727B8
lbl_80072788:
/* 80072788 00000000  88 1F 03 2E */	lbz r0, 0x32e(r31)
/* 8007278C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80072790 00000008  40 82 00 28 */	bne lbl_800727B8
/* 80072794 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80072798 00000010  38 80 FF FF */	li r4, -1
/* 8007279C 00000014  4B FF EA A5 */	bl initList__12dAttention_cFUl
/* 800727A0 00000018  7F E3 FB 78 */	mr r3, r31
/* 800727A4 0000001C  4B FF EC 29 */	bl makeList__12dAttention_cFv
/* 800727A8 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 800727AC 00000024  41 82 00 0C */	beq lbl_800727B8
/* 800727B0 00000028  7F E3 FB 78 */	mr r3, r31
/* 800727B4 0000002C  4B FF EF 05 */	bl sortList__12dAttention_cFv
lbl_800727B8:
/* 800727B8 00000000  80 1F 03 34 */	lwz r0, 0x334(r31)
/* 800727BC 00000004  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 800727C0 00000008  40 82 00 18 */	bne lbl_800727D8
/* 800727C4 0000000C  88 7F 03 2E */	lbz r3, 0x32e(r31)
/* 800727C8 00000010  28 03 00 00 */	cmplwi r3, 0
/* 800727CC 00000014  41 82 00 0C */	beq lbl_800727D8
/* 800727D0 00000018  38 03 FF FF */	addi r0, r3, -1
/* 800727D4 0000001C  98 1F 03 2E */	stb r0, 0x32e(r31)
lbl_800727D8:
/* 800727D8 00000000  88 1F 03 2B */	lbz r0, 0x32b(r31)
/* 800727DC 00000004  28 00 00 01 */	cmplwi r0, 1
/* 800727E0 00000008  40 82 00 1C */	bne lbl_800727FC
/* 800727E4 0000000C  88 7F 03 2F */	lbz r3, 0x32f(r31)
/* 800727E8 00000010  28 03 00 00 */	cmplwi r3, 0
/* 800727EC 00000014  41 82 00 EC */	beq lbl_800728D8
/* 800727F0 00000018  38 03 FF FF */	addi r0, r3, -1
/* 800727F4 0000001C  98 1F 03 2F */	stb r0, 0x32f(r31)
/* 800727F8 00000020  48 00 00 E0 */	b lbl_800728D8
lbl_800727FC:
/* 800727FC 00000000  38 00 00 0F */	li r0, 0xf
/* 80072800 00000004  98 1F 03 2F */	stb r0, 0x32f(r31)
/* 80072804 00000008  48 00 00 D4 */	b lbl_800728D8
lbl_80072808:
/* 80072808 00000000  80 1F 03 34 */	lwz r0, 0x334(r31)
/* 8007280C 00000004  60 00 00 40 */	ori r0, r0, 0x40
/* 80072810 00000008  90 1F 03 34 */	stw r0, 0x334(r31)
/* 80072814 0000000C  4B FF FA D9 */	bl lostCheck__12dAttention_cFv
/* 80072818 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8007281C 00000014  41 82 00 50 */	beq lbl_8007286C
/* 80072820 00000018  38 00 FF FF */	li r0, -1
/* 80072824 0000001C  90 1F 00 04 */	stw r0, 4(r31)
/* 80072828 00000020  7F E3 FB 78 */	mr r3, r31
/* 8007282C 00000024  4B FF F0 79 */	bl stockAttention__12dAttention_cFv
/* 80072830 00000028  7F E3 FB 78 */	mr r3, r31
/* 80072834 0000002C  4B FF FA 6D */	bl triggerProc__12dAttention_cFv
/* 80072838 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8007283C 00000034  41 82 00 10 */	beq lbl_8007284C
/* 80072840 00000038  38 00 00 01 */	li r0, 1
/* 80072844 0000003C  98 1F 03 29 */	stb r0, 0x329(r31)
/* 80072848 00000040  48 00 00 90 */	b lbl_800728D8
lbl_8007284C:
/* 8007284C 00000000  38 00 00 00 */	li r0, 0
/* 80072850 00000004  98 1F 03 29 */	stb r0, 0x329(r31)
/* 80072854 00000008  7F E3 FB 78 */	mr r3, r31
/* 80072858 0000000C  4B FF F2 11 */	bl freeAttention__12dAttention_cFv
/* 8007285C 00000010  80 1F 03 34 */	lwz r0, 0x334(r31)
/* 80072860 00000014  64 00 00 80 */	oris r0, r0, 0x80
/* 80072864 00000018  90 1F 03 34 */	stw r0, 0x334(r31)
/* 80072868 0000001C  48 00 00 70 */	b lbl_800728D8
lbl_8007286C:
/* 8007286C 00000000  88 1F 03 2B */	lbz r0, 0x32b(r31)
/* 80072870 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80072874 00000008  40 82 00 34 */	bne lbl_800728A8
/* 80072878 0000000C  38 00 00 00 */	li r0, 0
/* 8007287C 00000010  98 1F 03 29 */	stb r0, 0x329(r31)
/* 80072880 00000014  7F E3 FB 78 */	mr r3, r31
/* 80072884 00000018  4B FF FA 1D */	bl triggerProc__12dAttention_cFv
/* 80072888 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8007288C 00000020  41 82 00 4C */	beq lbl_800728D8
/* 80072890 00000024  38 00 00 01 */	li r0, 1
/* 80072894 00000028  98 1F 03 29 */	stb r0, 0x329(r31)
/* 80072898 0000002C  38 00 00 0F */	li r0, 0xf
/* 8007289C 00000030  98 1F 03 2E */	stb r0, 0x32e(r31)
/* 800728A0 00000034  98 1F 03 2F */	stb r0, 0x32f(r31)
/* 800728A4 00000038  48 00 00 34 */	b lbl_800728D8
lbl_800728A8:
/* 800728A8 00000000  7F E3 FB 78 */	mr r3, r31
/* 800728AC 00000004  38 80 00 00 */	li r4, 0
/* 800728B0 00000008  48 00 0C 8D */	bl LockonTarget__12dAttention_cFl
/* 800728B4 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 800728B8 00000010  41 82 00 10 */	beq lbl_800728C8
/* 800728BC 00000014  88 1F 03 2F */	lbz r0, 0x32f(r31)
/* 800728C0 00000018  28 00 00 00 */	cmplwi r0, 0
/* 800728C4 0000001C  40 82 00 14 */	bne lbl_800728D8
lbl_800728C8:
/* 800728C8 00000000  38 00 00 00 */	li r0, 0
/* 800728CC 00000004  98 1F 03 29 */	stb r0, 0x329(r31)
/* 800728D0 00000008  7F E3 FB 78 */	mr r3, r31
/* 800728D4 0000000C  4B FF F1 95 */	bl freeAttention__12dAttention_cFv
lbl_800728D8:
/* 800728D8 00000000  80 7F 03 34 */	lwz r3, 0x334(r31)
/* 800728DC 00000004  54 60 04 E7 */	rlwinm. r0, r3, 0, 0x13, 0x13
/* 800728E0 00000008  40 82 00 30 */	bne lbl_80072910
/* 800728E4 0000000C  60 60 40 00 */	ori r0, r3, 0x4000
/* 800728E8 00000010  90 1F 03 34 */	stw r0, 0x334(r31)
/* 800728EC 00000014  7F E3 FB 78 */	mr r3, r31
/* 800728F0 00000018  38 80 FF FF */	li r4, -1
/* 800728F4 0000001C  4B FF E9 4D */	bl initList__12dAttention_cFUl
/* 800728F8 00000020  7F E3 FB 78 */	mr r3, r31
/* 800728FC 00000024  4B FF EA D1 */	bl makeList__12dAttention_cFv
/* 80072900 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80072904 0000002C  41 82 00 0C */	beq lbl_80072910
/* 80072908 00000030  7F E3 FB 78 */	mr r3, r31
/* 8007290C 00000034  4B FF ED AD */	bl sortList__12dAttention_cFv
lbl_80072910:
/* 80072910 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80072914 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80072918 00000008  7C 08 03 A6 */	mtlr r0
/* 8007291C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80072920 00000010  4E 80 00 20 */	blr 