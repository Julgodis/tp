lbl_8085B658:
/* 8085B658 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8085B65C 00000004  7C 08 02 A6 */	mflr r0
/* 8085B660 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8085B664 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8085B668 00000010  4B FF FD 71 */	bl _unresolved
/* 8085B66C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8085B670 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8085B674 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8085B678 00000020  38 80 00 04 */	li r4, 4
/* 8085B67C 00000024  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8085B680 00000028  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8085B684 0000002C  3F E5 00 02 */	addis r31, r5, 2
/* 8085B688 00000030  3B FF C2 F8 */	addi r31, r31, -15624
/* 8085B68C 00000034  7F E5 FB 78 */	mr r5, r31
/* 8085B690 00000038  38 C0 00 80 */	li r6, 0x80
/* 8085B694 0000003C  4B FF FD 45 */	bl _unresolved
/* 8085B698 00000040  7C 7D 1B 78 */	mr r29, r3
/* 8085B69C 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8085B6A0 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8085B6A4 0000004C  38 80 00 05 */	li r4, 5
/* 8085B6A8 00000050  7F E5 FB 78 */	mr r5, r31
/* 8085B6AC 00000054  38 C0 00 80 */	li r6, 0x80
/* 8085B6B0 00000058  4B FF FD 29 */	bl _unresolved
/* 8085B6B4 0000005C  7C 7C 1B 78 */	mr r28, r3
/* 8085B6B8 00000060  7F A3 EB 78 */	mr r3, r29
/* 8085B6BC 00000064  3C 80 00 08 */	lis r4, 8
/* 8085B6C0 00000068  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000284@ha */
/* 8085B6C4 0000006C  38 A5 02 84 */	addi r5, r5, 0x0284 /* 0x11000284@l */
/* 8085B6C8 00000070  4B FF FD 11 */	bl _unresolved
/* 8085B6CC 00000074  90 7E 05 68 */	stw r3, 0x568(r30)
/* 8085B6D0 00000078  80 1E 05 68 */	lwz r0, 0x568(r30)
/* 8085B6D4 0000007C  28 00 00 00 */	cmplwi r0, 0
/* 8085B6D8 00000080  40 82 00 0C */	bne lbl_8085B6E4
/* 8085B6DC 00000084  38 60 00 00 */	li r3, 0
/* 8085B6E0 00000088  48 00 00 C8 */	b lbl_8085B7A8
lbl_8085B6E4:
/* 8085B6E4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8085B6E8 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8085B6EC 00000008  38 80 00 09 */	li r4, 9
/* 8085B6F0 0000000C  7F E5 FB 78 */	mr r5, r31
/* 8085B6F4 00000010  38 C0 00 80 */	li r6, 0x80
/* 8085B6F8 00000014  4B FF FC E1 */	bl _unresolved
/* 8085B6FC 00000018  7C 65 1B 78 */	mr r5, r3
/* 8085B700 0000001C  38 7E 05 74 */	addi r3, r30, 0x574
/* 8085B704 00000020  38 9D 00 58 */	addi r4, r29, 0x58
/* 8085B708 00000024  38 C0 00 01 */	li r6, 1
/* 8085B70C 00000028  38 E0 00 02 */	li r7, 2
/* 8085B710 0000002C  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 8085B714 00000030  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 8085B718 00000034  39 00 00 00 */	li r8, 0
/* 8085B71C 00000038  39 20 FF FF */	li r9, -1
/* 8085B720 0000003C  4B FF FC B9 */	bl _unresolved
/* 8085B724 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 8085B728 00000044  40 82 00 0C */	bne lbl_8085B734
/* 8085B72C 00000048  38 60 00 00 */	li r3, 0
/* 8085B730 0000004C  48 00 00 78 */	b lbl_8085B7A8
lbl_8085B734:
/* 8085B734 00000000  7F 83 E3 78 */	mr r3, r28
/* 8085B738 00000004  3C 80 00 08 */	lis r4, 8
/* 8085B73C 00000008  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000284@ha */
/* 8085B740 0000000C  38 A5 02 84 */	addi r5, r5, 0x0284 /* 0x11000284@l */
/* 8085B744 00000010  4B FF FC 95 */	bl _unresolved
/* 8085B748 00000014  90 7E 05 6C */	stw r3, 0x56c(r30)
/* 8085B74C 00000018  80 1E 05 6C */	lwz r0, 0x56c(r30)
/* 8085B750 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 8085B754 00000020  40 82 00 0C */	bne lbl_8085B760
/* 8085B758 00000024  38 60 00 00 */	li r3, 0
/* 8085B75C 00000028  48 00 00 4C */	b lbl_8085B7A8
lbl_8085B760:
/* 8085B760 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8085B764 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8085B768 00000008  38 80 00 0A */	li r4, 0xa
/* 8085B76C 0000000C  7F E5 FB 78 */	mr r5, r31
/* 8085B770 00000010  38 C0 00 80 */	li r6, 0x80
/* 8085B774 00000014  4B FF FC 65 */	bl _unresolved
/* 8085B778 00000018  7C 65 1B 78 */	mr r5, r3
/* 8085B77C 0000001C  38 7E 05 8C */	addi r3, r30, 0x58c
/* 8085B780 00000020  38 9C 00 58 */	addi r4, r28, 0x58
/* 8085B784 00000024  38 C0 00 01 */	li r6, 1
/* 8085B788 00000028  38 E0 00 02 */	li r7, 2
/* 8085B78C 0000002C  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 8085B790 00000030  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 8085B794 00000034  39 00 00 00 */	li r8, 0
/* 8085B798 00000038  39 20 FF FF */	li r9, -1
/* 8085B79C 0000003C  4B FF FC 3D */	bl _unresolved
/* 8085B7A0 00000040  30 03 FF FF */	addic r0, r3, -1
/* 8085B7A4 00000044  7C 60 19 10 */	subfe r3, r0, r3
lbl_8085B7A8:
/* 8085B7A8 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8085B7AC 00000004  4B FF FC 2D */	bl _unresolved
/* 8085B7B0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8085B7B4 0000000C  7C 08 03 A6 */	mtlr r0
/* 8085B7B8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8085B7BC 00000014  4E 80 00 20 */	blr 
