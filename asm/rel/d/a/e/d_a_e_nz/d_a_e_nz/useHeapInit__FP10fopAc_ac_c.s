lbl_8072B680:
/* 8072B680 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8072B684 00000004  7C 08 02 A6 */	mflr r0
/* 8072B688 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8072B68C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8072B690 00000010  4B FF E2 C9 */	bl _unresolved
/* 8072B694 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8072B698 00000018  38 60 00 58 */	li r3, 0x58
/* 8072B69C 0000001C  4B FF E2 BD */	bl _unresolved
/* 8072B6A0 00000020  7C 7E 1B 79 */	or. r30, r3, r3
/* 8072B6A4 00000024  41 82 00 94 */	beq lbl_8072B738
/* 8072B6A8 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8072B6AC 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8072B6B0 00000030  38 80 00 0A */	li r4, 0xa
/* 8072B6B4 00000034  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8072B6B8 00000038  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8072B6BC 0000003C  3F 85 00 02 */	addis r28, r5, 2
/* 8072B6C0 00000040  3B 9C C2 F8 */	addi r28, r28, -15624
/* 8072B6C4 00000044  7F 85 E3 78 */	mr r5, r28
/* 8072B6C8 00000048  38 C0 00 80 */	li r6, 0x80
/* 8072B6CC 0000004C  4B FF E2 8D */	bl _unresolved
/* 8072B6D0 00000050  7C 7D 1B 78 */	mr r29, r3
/* 8072B6D4 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8072B6D8 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8072B6DC 0000005C  38 80 00 0D */	li r4, 0xd
/* 8072B6E0 00000060  7F 85 E3 78 */	mr r5, r28
/* 8072B6E4 00000064  38 C0 00 80 */	li r6, 0x80
/* 8072B6E8 00000068  4B FF E2 71 */	bl _unresolved
/* 8072B6EC 0000006C  7C 64 1B 78 */	mr r4, r3
/* 8072B6F0 00000070  38 1F 05 F4 */	addi r0, r31, 0x5f4
/* 8072B6F4 00000074  90 01 00 08 */	stw r0, 8(r1)
/* 8072B6F8 00000078  3C 00 00 08 */	lis r0, 8
/* 8072B6FC 0000007C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8072B700 00000080  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000084@ha */
/* 8072B704 00000084  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11000084@l */
/* 8072B708 00000088  90 01 00 10 */	stw r0, 0x10(r1)
/* 8072B70C 0000008C  7F C3 F3 78 */	mr r3, r30
/* 8072B710 00000090  38 A0 00 00 */	li r5, 0
/* 8072B714 00000094  38 C0 00 00 */	li r6, 0
/* 8072B718 00000098  7F A7 EB 78 */	mr r7, r29
/* 8072B71C 0000009C  39 00 00 02 */	li r8, 2
/* 8072B720 000000A0  3D 20 00 00 */	lis r9, 0x0000 /* 0x00000000@ha */
/* 8072B724 000000A4  C0 29 00 00 */	lfs f1, 0x0000(r9)
/* 8072B728 000000A8  39 20 00 00 */	li r9, 0
/* 8072B72C 000000AC  39 40 FF FF */	li r10, -1
/* 8072B730 000000B0  4B FF E2 29 */	bl _unresolved
/* 8072B734 000000B4  7C 7E 1B 78 */	mr r30, r3
lbl_8072B738:
/* 8072B738 00000000  93 DF 05 E0 */	stw r30, 0x5e0(r31)
/* 8072B73C 00000004  80 7F 05 E0 */	lwz r3, 0x5e0(r31)
/* 8072B740 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8072B744 0000000C  41 82 00 10 */	beq lbl_8072B754
/* 8072B748 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 8072B74C 00000014  28 00 00 00 */	cmplwi r0, 0
/* 8072B750 00000018  40 82 00 0C */	bne lbl_8072B75C
lbl_8072B754:
/* 8072B754 00000000  38 60 00 00 */	li r3, 0
/* 8072B758 00000004  48 00 00 54 */	b lbl_8072B7AC
lbl_8072B75C:
/* 8072B75C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8072B760 00000004  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 8072B764 00000008  FC 40 08 90 */	fmr f2, f1
/* 8072B768 0000000C  FC 60 08 90 */	fmr f3, f1
/* 8072B76C 00000010  38 60 00 00 */	li r3, 0
/* 8072B770 00000014  4B FF E1 E9 */	bl _unresolved
/* 8072B774 00000018  80 7F 05 E0 */	lwz r3, 0x5e0(r31)
/* 8072B778 0000001C  80 83 00 04 */	lwz r4, 4(r3)
/* 8072B77C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8072B780 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8072B784 00000028  80 63 00 00 */	lwz r3, 0(r3)
/* 8072B788 0000002C  38 84 00 24 */	addi r4, r4, 0x24
/* 8072B78C 00000030  4B FF E1 CD */	bl _unresolved
/* 8072B790 00000034  80 7F 05 E0 */	lwz r3, 0x5e0(r31)
/* 8072B794 00000038  80 83 00 04 */	lwz r4, 4(r3)
/* 8072B798 0000003C  38 7F 05 E8 */	addi r3, r31, 0x5e8
/* 8072B79C 00000040  38 A0 00 01 */	li r5, 1
/* 8072B7A0 00000044  4B FF E1 B9 */	bl _unresolved
/* 8072B7A4 00000048  30 03 FF FF */	addic r0, r3, -1
/* 8072B7A8 0000004C  7C 60 19 10 */	subfe r3, r0, r3
lbl_8072B7AC:
/* 8072B7AC 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 8072B7B0 00000004  4B FF E1 A9 */	bl _unresolved
/* 8072B7B4 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8072B7B8 0000000C  7C 08 03 A6 */	mtlr r0
/* 8072B7BC 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8072B7C0 00000014  4E 80 00 20 */	blr 
