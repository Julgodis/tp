lbl_80C22618:
/* 80C22618 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C2261C 00000004  7C 08 02 A6 */	mflr r0
/* 80C22620 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C22624 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C22628 00000010  4B FF F6 91 */	bl _unresolved
/* 80C2262C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C22630 00000018  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80C22634 0000001C  54 04 46 3E */	srwi r4, r0, 0x18
/* 80C22638 00000020  28 04 00 FF */	cmplwi r4, 0xff
/* 80C2263C 00000024  41 82 01 00 */	beq lbl_80C2273C
/* 80C22640 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C22644 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C22648 00000030  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80C2264C 00000034  7C 05 07 74 */	extsb r5, r0
/* 80C22650 00000038  4B FF F6 69 */	bl _unresolved
/* 80C22654 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80C22658 00000040  40 82 00 E4 */	bne lbl_80C2273C
/* 80C2265C 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C22660 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C22664 0000004C  80 63 00 00 */	lwz r3, 0(r3)
/* 80C22668 00000050  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C2266C 00000054  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C22670 00000058  80 84 00 00 */	lwz r4, 0(r4)
/* 80C22674 0000005C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80C22678 00000060  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80C2267C 00000064  3F C5 00 02 */	addis r30, r5, 2
/* 80C22680 00000068  3B DE C2 F8 */	addi r30, r30, -15624
/* 80C22684 0000006C  7F C5 F3 78 */	mr r5, r30
/* 80C22688 00000070  38 C0 00 80 */	li r6, 0x80
/* 80C2268C 00000074  4B FF F6 2D */	bl _unresolved
/* 80C22690 00000078  38 80 00 00 */	li r4, 0
/* 80C22694 0000007C  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80C22698 00000080  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80C2269C 00000084  4B FF F6 1D */	bl _unresolved
/* 80C226A0 00000088  90 7F 05 A8 */	stw r3, 0x5a8(r31)
/* 80C226A4 0000008C  80 1F 05 A8 */	lwz r0, 0x5a8(r31)
/* 80C226A8 00000090  28 00 00 00 */	cmplwi r0, 0
/* 80C226AC 00000094  40 82 00 0C */	bne lbl_80C226B8
/* 80C226B0 00000098  38 60 00 00 */	li r3, 0
/* 80C226B4 0000009C  48 00 01 28 */	b lbl_80C227DC
lbl_80C226B8:
/* 80C226B8 00000000  38 60 00 C0 */	li r3, 0xc0
/* 80C226BC 00000004  4B FF F5 FD */	bl _unresolved
/* 80C226C0 00000008  7C 60 1B 79 */	or. r0, r3, r3
/* 80C226C4 0000000C  41 82 00 0C */	beq lbl_80C226D0
/* 80C226C8 00000010  4B FF F5 F1 */	bl _unresolved
/* 80C226CC 00000014  7C 60 1B 78 */	mr r0, r3
lbl_80C226D0:
/* 80C226D0 00000000  90 1F 09 44 */	stw r0, 0x944(r31)
/* 80C226D4 00000004  80 1F 09 44 */	lwz r0, 0x944(r31)
/* 80C226D8 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80C226DC 0000000C  41 82 00 50 */	beq lbl_80C2272C
/* 80C226E0 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C226E4 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C226E8 00000018  80 63 00 00 */	lwz r3, 0(r3)
/* 80C226EC 0000001C  38 80 00 0B */	li r4, 0xb
/* 80C226F0 00000020  7F C5 F3 78 */	mr r5, r30
/* 80C226F4 00000024  38 C0 00 80 */	li r6, 0x80
/* 80C226F8 00000028  4B FF F5 C1 */	bl _unresolved
/* 80C226FC 0000002C  7C 64 1B 78 */	mr r4, r3
/* 80C22700 00000030  80 7F 09 44 */	lwz r3, 0x944(r31)
/* 80C22704 00000034  38 A0 00 01 */	li r5, 1
/* 80C22708 00000038  38 DF 05 6C */	addi r6, r31, 0x56c
/* 80C2270C 0000003C  4B FF F5 AD */	bl _unresolved
/* 80C22710 00000040  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C22714 00000044  40 82 00 18 */	bne lbl_80C2272C
/* 80C22718 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C2271C 0000004C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C22720 00000050  80 7F 09 44 */	lwz r3, 0x944(r31)
/* 80C22724 00000054  90 03 00 B0 */	stw r0, 0xb0(r3)
/* 80C22728 00000058  48 00 00 1C */	b lbl_80C22744
lbl_80C2272C:
/* 80C2272C 00000000  38 00 00 00 */	li r0, 0
/* 80C22730 00000004  90 1F 09 44 */	stw r0, 0x944(r31)
/* 80C22734 00000008  38 60 00 00 */	li r3, 0
/* 80C22738 0000000C  48 00 00 A4 */	b lbl_80C227DC
lbl_80C2273C:
/* 80C2273C 00000000  38 00 00 00 */	li r0, 0
/* 80C22740 00000004  90 1F 05 A8 */	stw r0, 0x5a8(r31)
lbl_80C22744:
/* 80C22744 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C22748 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C2274C 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80C22750 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C22754 00000010  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C22758 00000014  80 84 00 04 */	lwz r4, 4(r4)
/* 80C2275C 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80C22760 0000001C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80C22764 00000020  3F C5 00 02 */	addis r30, r5, 2
/* 80C22768 00000024  3B DE C2 F8 */	addi r30, r30, -15624
/* 80C2276C 00000028  7F C5 F3 78 */	mr r5, r30
/* 80C22770 0000002C  38 C0 00 80 */	li r6, 0x80
/* 80C22774 00000030  4B FF F5 45 */	bl _unresolved
/* 80C22778 00000034  7C 7D 1B 78 */	mr r29, r3
/* 80C2277C 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C22780 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C22784 00000040  80 63 00 00 */	lwz r3, 0(r3)
/* 80C22788 00000044  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C2278C 00000048  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C22790 0000004C  80 84 00 00 */	lwz r4, 0(r4)
/* 80C22794 00000050  7F C5 F3 78 */	mr r5, r30
/* 80C22798 00000054  38 C0 00 80 */	li r6, 0x80
/* 80C2279C 00000058  4B FF F5 1D */	bl _unresolved
/* 80C227A0 0000005C  7C 64 1B 78 */	mr r4, r3
/* 80C227A4 00000060  7F A3 EB 78 */	mr r3, r29
/* 80C227A8 00000064  4B FF F5 11 */	bl _unresolved
/* 80C227AC 00000068  7F A3 EB 78 */	mr r3, r29
/* 80C227B0 0000006C  3C 80 00 08 */	lis r4, 8
/* 80C227B4 00000070  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80C227B8 00000074  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80C227BC 00000078  4B FF F4 FD */	bl _unresolved
/* 80C227C0 0000007C  90 7F 05 AC */	stw r3, 0x5ac(r31)
/* 80C227C4 00000080  80 1F 05 AC */	lwz r0, 0x5ac(r31)
/* 80C227C8 00000084  28 00 00 00 */	cmplwi r0, 0
/* 80C227CC 00000088  40 82 00 0C */	bne lbl_80C227D8
/* 80C227D0 0000008C  38 60 00 00 */	li r3, 0
/* 80C227D4 00000090  48 00 00 08 */	b lbl_80C227DC
lbl_80C227D8:
/* 80C227D8 00000000  38 60 00 01 */	li r3, 1
lbl_80C227DC:
/* 80C227DC 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80C227E0 00000004  4B FF F4 D9 */	bl _unresolved
/* 80C227E4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C227E8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C227EC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80C227F0 00000014  4E 80 00 20 */	blr 
