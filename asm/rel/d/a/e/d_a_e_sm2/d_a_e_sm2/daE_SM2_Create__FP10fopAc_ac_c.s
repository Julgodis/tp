lbl_8079C480:
/* 8079C480 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8079C484 00000004  7C 08 02 A6 */	mflr r0
/* 8079C488 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8079C48C 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 8079C490 00000010  4B FF C6 29 */	bl _unresolved
/* 8079C494 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8079C498 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8079C49C 0000001C  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 8079C4A0 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 8079C4A4 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8079C4A8 00000028  40 82 01 28 */	bne lbl_8079C5D0
/* 8079C4AC 0000002C  7F E0 FB 79 */	or. r0, r31, r31
/* 8079C4B0 00000030  41 82 01 14 */	beq lbl_8079C5C4
/* 8079C4B4 00000034  7C 1D 03 78 */	mr r29, r0
/* 8079C4B8 00000038  4B FF C6 01 */	bl _unresolved
/* 8079C4BC 0000003C  38 7D 05 DC */	addi r3, r29, 0x5dc
/* 8079C4C0 00000040  4B FF C5 F9 */	bl _unresolved
/* 8079C4C4 00000044  38 7D 07 08 */	addi r3, r29, 0x708
/* 8079C4C8 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8079C4CC 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8079C4D0 00000050  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8079C4D4 00000054  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8079C4D8 00000058  38 C0 00 0C */	li r6, 0xc
/* 8079C4DC 0000005C  38 E0 00 08 */	li r7, 8
/* 8079C4E0 00000060  4B FF C5 D9 */	bl _unresolved
/* 8079C4E4 00000064  38 7D 07 68 */	addi r3, r29, 0x768
/* 8079C4E8 00000068  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8079C4EC 0000006C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8079C4F0 00000070  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8079C4F4 00000074  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8079C4F8 00000078  38 C0 00 06 */	li r6, 6
/* 8079C4FC 0000007C  38 E0 00 08 */	li r7, 8
/* 8079C500 00000080  4B FF C5 B9 */	bl _unresolved
/* 8079C504 00000084  38 7D 07 98 */	addi r3, r29, 0x798
/* 8079C508 00000088  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8079C50C 0000008C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8079C510 00000090  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8079C514 00000094  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8079C518 00000098  38 C0 00 0C */	li r6, 0xc
/* 8079C51C 0000009C  38 E0 00 08 */	li r7, 8
/* 8079C520 000000A0  4B FF C5 99 */	bl _unresolved
/* 8079C524 000000A4  38 7D 07 F8 */	addi r3, r29, 0x7f8
/* 8079C528 000000A8  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8079C52C 000000AC  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8079C530 000000B0  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8079C534 000000B4  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8079C538 000000B8  38 C0 00 06 */	li r6, 6
/* 8079C53C 000000BC  38 E0 00 08 */	li r7, 8
/* 8079C540 000000C0  4B FF C5 79 */	bl _unresolved
/* 8079C544 000000C4  38 7D 08 54 */	addi r3, r29, 0x854
/* 8079C548 000000C8  4B FF C5 71 */	bl _unresolved
/* 8079C54C 000000CC  3B 1D 08 94 */	addi r24, r29, 0x894
/* 8079C550 000000D0  7F 03 C3 78 */	mr r3, r24
/* 8079C554 000000D4  4B FF C5 65 */	bl _unresolved
/* 8079C558 000000D8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8079C55C 000000DC  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8079C560 000000E0  90 78 00 10 */	stw r3, 0x10(r24)
/* 8079C564 000000E4  38 03 00 0C */	addi r0, r3, 0xc
/* 8079C568 000000E8  90 18 00 14 */	stw r0, 0x14(r24)
/* 8079C56C 000000EC  38 03 00 18 */	addi r0, r3, 0x18
/* 8079C570 000000F0  90 18 00 24 */	stw r0, 0x24(r24)
/* 8079C574 000000F4  38 78 00 14 */	addi r3, r24, 0x14
/* 8079C578 000000F8  4B FF C5 41 */	bl _unresolved
/* 8079C57C 000000FC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8079C580 00000100  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8079C584 00000104  90 1D 0A 84 */	stw r0, 0xa84(r29)
/* 8079C588 00000108  38 7D 0A 88 */	addi r3, r29, 0xa88
/* 8079C58C 0000010C  4B FF C5 2D */	bl _unresolved
/* 8079C590 00000110  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8079C594 00000114  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8079C598 00000118  90 7D 0A 84 */	stw r3, 0xa84(r29)
/* 8079C59C 0000011C  38 03 00 20 */	addi r0, r3, 0x20
/* 8079C5A0 00000120  90 1D 0A 88 */	stw r0, 0xa88(r29)
/* 8079C5A4 00000124  38 7D 0A A8 */	addi r3, r29, 0xaa8
/* 8079C5A8 00000128  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8079C5AC 0000012C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8079C5B0 00000130  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8079C5B4 00000134  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8079C5B8 00000138  38 C0 01 38 */	li r6, 0x138
/* 8079C5BC 0000013C  38 E0 00 04 */	li r7, 4
/* 8079C5C0 00000140  4B FF C4 F9 */	bl _unresolved
lbl_8079C5C4:
/* 8079C5C4 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 8079C5C8 00000004  60 00 00 08 */	ori r0, r0, 8
/* 8079C5CC 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_8079C5D0:
/* 8079C5D0 00000000  38 7F 05 AC */	addi r3, r31, 0x5ac
/* 8079C5D4 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8079C5D8 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8079C5DC 0000000C  38 84 00 07 */	addi r4, r4, 7
/* 8079C5E0 00000010  4B FF C4 D9 */	bl _unresolved
/* 8079C5E4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8079C5E8 00000018  2C 1D 00 04 */	cmpwi r29, 4
/* 8079C5EC 0000001C  40 82 05 20 */	bne lbl_8079CB0C
/* 8079C5F0 00000020  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8079C5F4 00000024  54 04 46 3E */	srwi r4, r0, 0x18
/* 8079C5F8 00000028  2C 04 00 FF */	cmpwi r4, 0xff
/* 8079C5FC 0000002C  41 82 00 28 */	beq lbl_8079C624
/* 8079C600 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8079C604 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8079C608 00000038  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 8079C60C 0000003C  7C 05 07 74 */	extsb r5, r0
/* 8079C610 00000040  4B FF C4 A9 */	bl _unresolved
/* 8079C614 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 8079C618 00000048  41 82 00 0C */	beq lbl_8079C624
/* 8079C61C 0000004C  38 60 00 05 */	li r3, 5
/* 8079C620 00000050  48 00 04 F0 */	b lbl_8079CB10
lbl_8079C624:
/* 8079C624 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8079C628 00000004  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 8079C62C 00000008  98 1F 05 B4 */	stb r0, 0x5b4(r31)
/* 8079C630 0000000C  88 1F 05 B4 */	lbz r0, 0x5b4(r31)
/* 8079C634 00000010  28 00 00 0F */	cmplwi r0, 0xf
/* 8079C638 00000014  40 82 00 0C */	bne lbl_8079C644
/* 8079C63C 00000018  38 00 00 00 */	li r0, 0
/* 8079C640 0000001C  98 1F 05 B4 */	stb r0, 0x5b4(r31)
lbl_8079C644:
/* 8079C644 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8079C648 00000004  54 00 E7 3E */	rlwinm r0, r0, 0x1c, 0x1c, 0x1f
/* 8079C64C 00000008  98 1F 05 B7 */	stb r0, 0x5b7(r31)
/* 8079C650 0000000C  88 1F 05 B7 */	lbz r0, 0x5b7(r31)
/* 8079C654 00000010  28 00 00 0F */	cmplwi r0, 0xf
/* 8079C658 00000014  40 82 00 0C */	bne lbl_8079C664
/* 8079C65C 00000018  38 00 00 00 */	li r0, 0
/* 8079C660 0000001C  98 1F 05 B7 */	stb r0, 0x5b7(r31)
lbl_8079C664:
/* 8079C664 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8079C668 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8079C66C 00000008  38 63 00 CC */	addi r3, r3, 0xcc
/* 8079C670 0000000C  38 80 00 30 */	li r4, 0x30
/* 8079C674 00000010  4B FF C4 45 */	bl _unresolved
/* 8079C678 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8079C67C 00000018  40 82 00 18 */	bne lbl_8079C694
/* 8079C680 0000001C  88 1F 05 B7 */	lbz r0, 0x5b7(r31)
/* 8079C684 00000020  28 00 00 00 */	cmplwi r0, 0
/* 8079C688 00000024  40 82 00 0C */	bne lbl_8079C694
/* 8079C68C 00000028  38 60 00 05 */	li r3, 5
/* 8079C690 0000002C  48 00 04 80 */	b lbl_8079CB10
lbl_8079C694:
/* 8079C694 00000000  88 1F 05 B4 */	lbz r0, 0x5b4(r31)
/* 8079C698 00000004  28 00 00 0A */	cmplwi r0, 0xa
/* 8079C69C 00000008  40 80 00 40 */	bge lbl_8079C6DC
/* 8079C6A0 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8079C6A4 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8079C6A8 00000014  38 63 4E 00 */	addi r3, r3, 0x4e00
/* 8079C6AC 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8079C6B0 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8079C6B4 00000020  38 84 00 0D */	addi r4, r4, 0xd
/* 8079C6B8 00000024  4B FF C4 01 */	bl _unresolved
/* 8079C6BC 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 8079C6C0 0000002C  40 82 00 1C */	bne lbl_8079C6DC
/* 8079C6C4 00000030  C0 3E 01 3C */	lfs f1, 0x13c(r30)
/* 8079C6C8 00000034  4B FF C3 F1 */	bl _unresolved
/* 8079C6CC 00000038  FC 00 08 1E */	fctiwz f0, f1
/* 8079C6D0 0000003C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8079C6D4 00000040  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8079C6D8 00000044  98 1F 05 B7 */	stb r0, 0x5b7(r31)
lbl_8079C6DC:
/* 8079C6DC 00000000  88 1F 05 B7 */	lbz r0, 0x5b7(r31)
/* 8079C6E0 00000004  28 00 00 07 */	cmplwi r0, 7
/* 8079C6E4 00000008  40 82 00 3C */	bne lbl_8079C720
/* 8079C6E8 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8079C6EC 00000010  80 03 00 00 */	lwz r0, 0x0000(r3)
/* 8079C6F0 00000014  54 00 07 7F */	clrlwi. r0, r0, 0x1d
/* 8079C6F4 00000018  40 82 00 10 */	bne lbl_8079C704
/* 8079C6F8 0000001C  38 00 00 05 */	li r0, 5
/* 8079C6FC 00000020  98 1F 05 B7 */	stb r0, 0x5b7(r31)
/* 8079C700 00000024  48 00 00 20 */	b lbl_8079C720
lbl_8079C704:
/* 8079C704 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 8079C708 00000004  41 81 00 10 */	bgt lbl_8079C718
/* 8079C70C 00000008  38 00 00 01 */	li r0, 1
/* 8079C710 0000000C  98 1F 05 B7 */	stb r0, 0x5b7(r31)
/* 8079C714 00000010  48 00 00 0C */	b lbl_8079C720
lbl_8079C718:
/* 8079C718 00000000  38 00 00 02 */	li r0, 2
/* 8079C71C 00000004  98 1F 05 B7 */	stb r0, 0x5b7(r31)
lbl_8079C720:
/* 8079C720 00000000  88 1F 05 B7 */	lbz r0, 0x5b7(r31)
/* 8079C724 00000004  28 00 00 05 */	cmplwi r0, 5
/* 8079C728 00000008  40 82 00 44 */	bne lbl_8079C76C
/* 8079C72C 0000000C  38 60 00 77 */	li r3, 0x77
/* 8079C730 00000010  38 80 00 01 */	li r4, 1
/* 8079C734 00000014  4B FF C3 85 */	bl _unresolved
/* 8079C738 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8079C73C 0000001C  41 82 00 30 */	beq lbl_8079C76C
/* 8079C740 00000020  C0 3E 00 08 */	lfs f1, 8(r30)
/* 8079C744 00000024  4B FF C3 75 */	bl _unresolved
/* 8079C748 00000028  C0 1E 00 6C */	lfs f0, 0x6c(r30)
/* 8079C74C 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8079C750 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8079C754 00000004  40 82 00 10 */	bne lbl_8079C764
/* 8079C758 00000008  38 00 00 01 */	li r0, 1
/* 8079C75C 0000000C  98 1F 05 B7 */	stb r0, 0x5b7(r31)
/* 8079C760 00000010  48 00 00 0C */	b lbl_8079C76C
lbl_8079C764:
/* 8079C764 00000000  38 00 00 02 */	li r0, 2
/* 8079C768 00000004  98 1F 05 B7 */	stb r0, 0x5b7(r31)
lbl_8079C76C:
/* 8079C76C 00000000  7F E3 FB 78 */	mr r3, r31
/* 8079C770 00000004  38 80 00 01 */	li r4, 1
/* 8079C774 00000008  4B FF F5 A1 */	bl col_set__FP11e_sm2_classSc
/* 8079C778 0000000C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8079C77C 00000010  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 8079C780 00000014  98 1F 08 3C */	stb r0, 0x83c(r31)
/* 8079C784 00000018  88 1F 08 3C */	lbz r0, 0x83c(r31)
/* 8079C788 0000001C  28 00 00 FF */	cmplwi r0, 0xff
/* 8079C78C 00000020  41 82 00 18 */	beq lbl_8079C7A4
/* 8079C790 00000024  88 1F 05 B4 */	lbz r0, 0x5b4(r31)
/* 8079C794 00000028  28 00 00 01 */	cmplwi r0, 1
/* 8079C798 0000002C  41 82 00 0C */	beq lbl_8079C7A4
/* 8079C79C 00000030  28 00 00 02 */	cmplwi r0, 2
/* 8079C7A0 00000034  40 82 00 0C */	bne lbl_8079C7AC
lbl_8079C7A4:
/* 8079C7A4 00000000  38 00 00 00 */	li r0, 0
/* 8079C7A8 00000004  98 1F 08 3C */	stb r0, 0x83c(r31)
lbl_8079C7AC:
/* 8079C7AC 00000000  88 1F 08 3C */	lbz r0, 0x83c(r31)
/* 8079C7B0 00000004  28 00 00 03 */	cmplwi r0, 3
/* 8079C7B4 00000008  40 81 00 0C */	ble lbl_8079C7C0
/* 8079C7B8 0000000C  38 00 00 03 */	li r0, 3
/* 8079C7BC 00000010  98 1F 08 3C */	stb r0, 0x83c(r31)
lbl_8079C7C0:
/* 8079C7C0 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8079C7C4 00000004  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 8079C7C8 00000008  98 1F 05 B6 */	stb r0, 0x5b6(r31)
/* 8079C7CC 0000000C  88 1F 05 B6 */	lbz r0, 0x5b6(r31)
/* 8079C7D0 00000010  28 00 00 FF */	cmplwi r0, 0xff
/* 8079C7D4 00000014  40 82 00 0C */	bne lbl_8079C7E0
/* 8079C7D8 00000018  38 00 00 03 */	li r0, 3
/* 8079C7DC 0000001C  98 1F 05 B6 */	stb r0, 0x5b6(r31)
lbl_8079C7E0:
/* 8079C7E0 00000000  A8 1F 04 B8 */	lha r0, 0x4b8(r31)
/* 8079C7E4 00000004  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8079C7E8 00000008  90 1F 05 B8 */	stw r0, 0x5b8(r31)
/* 8079C7EC 0000000C  38 00 00 00 */	li r0, 0
/* 8079C7F0 00000010  B0 1F 04 E8 */	sth r0, 0x4e8(r31)
/* 8079C7F4 00000014  B0 1F 04 E0 */	sth r0, 0x4e0(r31)
/* 8079C7F8 00000018  88 7F 08 3C */	lbz r3, 0x83c(r31)
/* 8079C7FC 0000001C  4B FF C8 75 */	bl size_get__FUc
/* 8079C800 00000020  D0 3F 08 34 */	stfs f1, 0x834(r31)
/* 8079C804 00000024  7F E3 FB 78 */	mr r3, r31
/* 8079C808 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8079C80C 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8079C810 00000030  38 A0 20 D0 */	li r5, 0x20d0
/* 8079C814 00000034  4B FF C2 A5 */	bl _unresolved
/* 8079C818 00000038  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8079C81C 0000003C  40 82 00 0C */	bne lbl_8079C828
/* 8079C820 00000040  38 60 00 05 */	li r3, 5
/* 8079C824 00000044  48 00 02 EC */	b lbl_8079CB10
lbl_8079C828:
/* 8079C828 00000000  38 7F 05 DC */	addi r3, r31, 0x5dc
/* 8079C82C 00000004  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 8079C830 00000008  7C 85 23 78 */	mr r5, r4
/* 8079C834 0000000C  38 C0 00 03 */	li r6, 3
/* 8079C838 00000010  38 E0 00 01 */	li r7, 1
/* 8079C83C 00000014  4B FF C2 7D */	bl _unresolved
/* 8079C840 00000018  38 7F 05 DC */	addi r3, r31, 0x5dc
/* 8079C844 0000001C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8079C848 00000020  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8079C84C 00000024  38 84 00 07 */	addi r4, r4, 7
/* 8079C850 00000028  4B FF C2 69 */	bl _unresolved
/* 8079C854 0000002C  38 1F 05 DC */	addi r0, r31, 0x5dc
/* 8079C858 00000030  90 1F 0F 94 */	stw r0, 0xf94(r31)
/* 8079C85C 00000034  C0 3E 00 4C */	lfs f1, 0x4c(r30)
/* 8079C860 00000038  4B FF C2 59 */	bl _unresolved
/* 8079C864 0000003C  FC 00 08 1E */	fctiwz f0, f1
/* 8079C868 00000040  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8079C86C 00000044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8079C870 00000048  B0 1F 06 80 */	sth r0, 0x680(r31)
/* 8079C874 0000004C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 8079C878 00000050  D0 1F 08 40 */	stfs f0, 0x840(r31)
/* 8079C87C 00000054  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 8079C880 00000058  D0 1F 08 44 */	stfs f0, 0x844(r31)
/* 8079C884 0000005C  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 8079C888 00000060  D0 1F 08 48 */	stfs f0, 0x848(r31)
/* 8079C88C 00000064  A8 1F 04 DC */	lha r0, 0x4dc(r31)
/* 8079C890 00000068  B0 1F 08 4C */	sth r0, 0x84c(r31)
/* 8079C894 0000006C  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 8079C898 00000070  B0 1F 08 4E */	sth r0, 0x84e(r31)
/* 8079C89C 00000074  A8 1F 04 E0 */	lha r0, 0x4e0(r31)
/* 8079C8A0 00000078  B0 1F 08 50 */	sth r0, 0x850(r31)
/* 8079C8A4 0000007C  38 60 00 00 */	li r3, 0
/* 8079C8A8 00000080  38 80 00 00 */	li r4, 0
/* 8079C8AC 00000084  C0 1E 00 08 */	lfs f0, 8(r30)
/* 8079C8B0 00000088  38 00 00 08 */	li r0, 8
/* 8079C8B4 0000008C  7C 09 03 A6 */	mtctr r0
lbl_8079C8B8:
/* 8079C8B8 00000000  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 8079C8BC 00000004  7C BF 22 14 */	add r5, r31, r4
/* 8079C8C0 00000008  D0 25 07 08 */	stfs f1, 0x708(r5)
/* 8079C8C4 0000000C  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 8079C8C8 00000010  D0 25 07 0C */	stfs f1, 0x70c(r5)
/* 8079C8CC 00000014  C0 3F 04 D8 */	lfs f1, 0x4d8(r31)
/* 8079C8D0 00000018  D0 25 07 10 */	stfs f1, 0x710(r5)
/* 8079C8D4 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 8079C8D8 00000020  D0 25 07 98 */	stfs f1, 0x798(r5)
/* 8079C8DC 00000024  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 8079C8E0 00000028  D0 25 07 9C */	stfs f1, 0x79c(r5)
/* 8079C8E4 0000002C  C0 3F 04 D8 */	lfs f1, 0x4d8(r31)
/* 8079C8E8 00000030  D0 25 07 A0 */	stfs f1, 0x7a0(r5)
/* 8079C8EC 00000034  38 03 06 C8 */	addi r0, r3, 0x6c8
/* 8079C8F0 00000038  7C 1F 05 2E */	stfsx f0, r31, r0
/* 8079C8F4 0000003C  38 63 00 04 */	addi r3, r3, 4
/* 8079C8F8 00000040  38 84 00 0C */	addi r4, r4, 0xc
/* 8079C8FC 00000044  42 00 FF BC */	bdnz lbl_8079C8B8
/* 8079C900 00000048  38 00 00 64 */	li r0, 0x64
/* 8079C904 0000004C  B0 1F 05 62 */	sth r0, 0x562(r31)
/* 8079C908 00000050  B0 1F 05 60 */	sth r0, 0x560(r31)
/* 8079C90C 00000054  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8079C910 00000058  80 63 00 04 */	lwz r3, 4(r3)
/* 8079C914 0000005C  38 03 00 24 */	addi r0, r3, 0x24
/* 8079C918 00000060  90 1F 05 04 */	stw r0, 0x504(r31)
/* 8079C91C 00000064  7F E3 FB 78 */	mr r3, r31
/* 8079C920 00000068  C0 3E 01 40 */	lfs f1, 0x140(r30)
/* 8079C924 0000006C  C0 5E 01 44 */	lfs f2, 0x144(r30)
/* 8079C928 00000070  FC 60 08 90 */	fmr f3, f1
/* 8079C92C 00000074  4B FF C1 8D */	bl _unresolved
/* 8079C930 00000078  7F E3 FB 78 */	mr r3, r31
/* 8079C934 0000007C  C0 3E 01 48 */	lfs f1, 0x148(r30)
/* 8079C938 00000080  C0 5E 00 44 */	lfs f2, 0x44(r30)
/* 8079C93C 00000084  FC 60 08 90 */	fmr f3, f1
/* 8079C940 00000088  4B FF C1 79 */	bl _unresolved
/* 8079C944 0000008C  38 00 00 00 */	li r0, 0
/* 8079C948 00000090  90 01 00 08 */	stw r0, 8(r1)
/* 8079C94C 00000094  38 7F 08 94 */	addi r3, r31, 0x894
/* 8079C950 00000098  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 8079C954 0000009C  38 BF 04 BC */	addi r5, r31, 0x4bc
/* 8079C958 000000A0  7F E6 FB 78 */	mr r6, r31
/* 8079C95C 000000A4  38 E0 00 01 */	li r7, 1
/* 8079C960 000000A8  39 1F 08 54 */	addi r8, r31, 0x854
/* 8079C964 000000AC  39 3F 04 F8 */	addi r9, r31, 0x4f8
/* 8079C968 000000B0  39 40 00 00 */	li r10, 0
/* 8079C96C 000000B4  4B FF C1 4D */	bl _unresolved
/* 8079C970 000000B8  38 7F 08 54 */	addi r3, r31, 0x854
/* 8079C974 000000BC  C0 3E 00 30 */	lfs f1, 0x30(r30)
/* 8079C978 000000C0  C0 5E 00 80 */	lfs f2, 0x80(r30)
/* 8079C97C 000000C4  4B FF C1 3D */	bl _unresolved
/* 8079C980 000000C8  7F E3 FB 78 */	mr r3, r31
/* 8079C984 000000CC  4B FF C7 DD */	bl cc_stts_init__FP11e_sm2_class
/* 8079C988 000000D0  3B 00 00 00 */	li r24, 0
/* 8079C98C 000000D4  3B 80 00 00 */	li r28, 0
/* 8079C990 000000D8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8079C994 000000DC  3B 43 00 00 */	addi r26, r3, 0x0000 /* 0x00000000@l */
/* 8079C998 000000E0  3B 7F 0A 6C */	addi r27, r31, 0xa6c
lbl_8079C99C:
/* 8079C99C 00000000  7F 3F E2 14 */	add r25, r31, r28
/* 8079C9A0 00000004  38 79 0A A8 */	addi r3, r25, 0xaa8
/* 8079C9A4 00000008  7F 44 D3 78 */	mr r4, r26
/* 8079C9A8 0000000C  4B FF C1 11 */	bl _unresolved
/* 8079C9AC 00000010  93 79 0A EC */	stw r27, 0xaec(r25)
/* 8079C9B0 00000014  3B 18 00 01 */	addi r24, r24, 1
/* 8079C9B4 00000018  2C 18 00 04 */	cmpwi r24, 4
/* 8079C9B8 0000001C  3B 9C 01 38 */	addi r28, r28, 0x138
/* 8079C9BC 00000020  41 80 FF E0 */	blt lbl_8079C99C
/* 8079C9C0 00000024  38 00 FF FF */	li r0, -1
/* 8079C9C4 00000028  90 1F 0F D0 */	stw r0, 0xfd0(r31)
/* 8079C9C8 0000002C  88 1F 05 B4 */	lbz r0, 0x5b4(r31)
/* 8079C9CC 00000030  28 00 00 0A */	cmplwi r0, 0xa
/* 8079C9D0 00000034  40 82 00 58 */	bne lbl_8079CA28
/* 8079C9D4 00000038  38 60 00 01 */	li r3, 1
/* 8079C9D8 0000003C  B0 7F 06 82 */	sth r3, 0x682(r31)
/* 8079C9DC 00000040  38 00 00 0A */	li r0, 0xa
/* 8079C9E0 00000044  B0 1F 06 84 */	sth r0, 0x684(r31)
/* 8079C9E4 00000048  38 00 00 14 */	li r0, 0x14
/* 8079C9E8 0000004C  B0 1F 06 8C */	sth r0, 0x68c(r31)
/* 8079C9EC 00000050  C0 1E 00 78 */	lfs f0, 0x78(r30)
/* 8079C9F0 00000054  D0 1F 08 30 */	stfs f0, 0x830(r31)
/* 8079C9F4 00000058  98 7F 0F D4 */	stb r3, 0xfd4(r31)
/* 8079C9F8 0000005C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8079C9FC 00000060  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8079CA00 00000064  38 63 4E 00 */	addi r3, r3, 0x4e00
/* 8079CA04 00000068  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8079CA08 0000006C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8079CA0C 00000070  38 84 00 15 */	addi r4, r4, 0x15
/* 8079CA10 00000074  4B FF C0 A9 */	bl _unresolved
/* 8079CA14 00000078  2C 03 00 00 */	cmpwi r3, 0
/* 8079CA18 0000007C  40 82 00 D8 */	bne lbl_8079CAF0
/* 8079CA1C 00000080  38 00 00 1E */	li r0, 0x1e
/* 8079CA20 00000084  98 1F 08 3E */	stb r0, 0x83e(r31)
/* 8079CA24 00000088  48 00 00 CC */	b lbl_8079CAF0
lbl_8079CA28:
/* 8079CA28 00000000  28 00 00 0B */	cmplwi r0, 0xb
/* 8079CA2C 00000004  40 82 00 54 */	bne lbl_8079CA80
/* 8079CA30 00000008  38 60 00 01 */	li r3, 1
/* 8079CA34 0000000C  B0 7F 06 82 */	sth r3, 0x682(r31)
/* 8079CA38 00000010  38 00 00 14 */	li r0, 0x14
/* 8079CA3C 00000014  B0 1F 06 84 */	sth r0, 0x684(r31)
/* 8079CA40 00000018  B0 1F 06 8C */	sth r0, 0x68c(r31)
/* 8079CA44 0000001C  C0 1E 00 78 */	lfs f0, 0x78(r30)
/* 8079CA48 00000020  D0 1F 08 30 */	stfs f0, 0x830(r31)
/* 8079CA4C 00000024  98 7F 0F D4 */	stb r3, 0xfd4(r31)
/* 8079CA50 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8079CA54 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8079CA58 00000030  38 63 4E 00 */	addi r3, r3, 0x4e00
/* 8079CA5C 00000034  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8079CA60 00000038  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8079CA64 0000003C  38 84 00 15 */	addi r4, r4, 0x15
/* 8079CA68 00000040  4B FF C0 51 */	bl _unresolved
/* 8079CA6C 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 8079CA70 00000048  40 82 00 80 */	bne lbl_8079CAF0
/* 8079CA74 0000004C  38 00 00 1E */	li r0, 0x1e
/* 8079CA78 00000050  98 1F 08 3E */	stb r0, 0x83e(r31)
/* 8079CA7C 00000054  48 00 00 74 */	b lbl_8079CAF0
lbl_8079CA80:
/* 8079CA80 00000000  28 00 00 01 */	cmplwi r0, 1
/* 8079CA84 00000004  40 82 00 10 */	bne lbl_8079CA94
/* 8079CA88 00000008  38 00 00 0A */	li r0, 0xa
/* 8079CA8C 0000000C  B0 1F 06 82 */	sth r0, 0x682(r31)
/* 8079CA90 00000010  48 00 00 60 */	b lbl_8079CAF0
lbl_8079CA94:
/* 8079CA94 00000000  28 00 00 02 */	cmplwi r0, 2
/* 8079CA98 00000004  40 82 00 18 */	bne lbl_8079CAB0
/* 8079CA9C 00000008  38 00 00 0A */	li r0, 0xa
/* 8079CAA0 0000000C  B0 1F 06 82 */	sth r0, 0x682(r31)
/* 8079CAA4 00000010  38 00 00 01 */	li r0, 1
/* 8079CAA8 00000014  98 1F 08 3D */	stb r0, 0x83d(r31)
/* 8079CAAC 00000018  48 00 00 44 */	b lbl_8079CAF0
lbl_8079CAB0:
/* 8079CAB0 00000000  38 00 00 00 */	li r0, 0
/* 8079CAB4 00000004  B0 1F 06 82 */	sth r0, 0x682(r31)
/* 8079CAB8 00000008  C0 3E 00 80 */	lfs f1, 0x80(r30)
/* 8079CABC 0000000C  4B FF BF FD */	bl _unresolved
/* 8079CAC0 00000010  FC 00 08 1E */	fctiwz f0, f1
/* 8079CAC4 00000014  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8079CAC8 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8079CACC 0000001C  B0 1F 06 86 */	sth r0, 0x686(r31)
/* 8079CAD0 00000020  C0 3E 00 00 */	lfs f1, 0(r30)
/* 8079CAD4 00000024  4B FF BF E5 */	bl _unresolved
/* 8079CAD8 00000028  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8079CADC 0000002C  EC 00 08 2A */	fadds f0, f0, f1
/* 8079CAE0 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 8079CAE4 00000034  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8079CAE8 00000038  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8079CAEC 0000003C  B0 1F 06 8E */	sth r0, 0x68e(r31)
lbl_8079CAF0:
/* 8079CAF0 00000000  C0 1E 00 D8 */	lfs f0, 0xd8(r30)
/* 8079CAF4 00000004  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 8079CAF8 00000008  C0 1E 00 08 */	lfs f0, 8(r30)
/* 8079CAFC 0000000C  D0 1F 06 C4 */	stfs f0, 0x6c4(r31)
/* 8079CB00 00000010  D0 1F 06 B0 */	stfs f0, 0x6b0(r31)
/* 8079CB04 00000014  7F E3 FB 78 */	mr r3, r31
/* 8079CB08 00000018  4B FF F3 E9 */	bl daE_SM2_Execute__FP11e_sm2_class
lbl_8079CB0C:
/* 8079CB0C 00000000  7F A3 EB 78 */	mr r3, r29
lbl_8079CB10:
/* 8079CB10 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 8079CB14 00000004  4B FF BF A5 */	bl _unresolved
/* 8079CB18 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8079CB1C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8079CB20 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 8079CB24 00000014  4E 80 00 20 */	blr 
