lbl_80A5C450:
/* 80A5C450 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80A5C454 00000004  7C 08 02 A6 */	mflr r0
/* 80A5C458 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A5C45C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80A5C460 00000010  4B FE CA 99 */	bl _unresolved
/* 80A5C464 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80A5C468 00000018  38 60 00 58 */	li r3, 0x58
/* 80A5C46C 0000001C  4B FE CA 8D */	bl _unresolved
/* 80A5C470 00000020  7C 7D 1B 79 */	or. r29, r3, r3
/* 80A5C474 00000024  41 82 00 8C */	beq lbl_80A5C500
/* 80A5C478 00000028  80 7E 05 C0 */	lwz r3, 0x5c0(r30)
/* 80A5C47C 0000002C  38 80 00 33 */	li r4, 0x33
/* 80A5C480 00000030  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A5C484 00000034  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80A5C488 00000038  3F 85 00 02 */	addis r28, r5, 2
/* 80A5C48C 0000003C  3B 9C C2 F8 */	addi r28, r28, -15624
/* 80A5C490 00000040  7F 85 E3 78 */	mr r5, r28
/* 80A5C494 00000044  38 C0 00 80 */	li r6, 0x80
/* 80A5C498 00000048  4B FE CA 61 */	bl _unresolved
/* 80A5C49C 0000004C  7C 7F 1B 78 */	mr r31, r3
/* 80A5C4A0 00000050  80 7E 05 C0 */	lwz r3, 0x5c0(r30)
/* 80A5C4A4 00000054  38 80 00 3B */	li r4, 0x3b
/* 80A5C4A8 00000058  7F 85 E3 78 */	mr r5, r28
/* 80A5C4AC 0000005C  38 C0 00 80 */	li r6, 0x80
/* 80A5C4B0 00000060  4B FE CA 49 */	bl _unresolved
/* 80A5C4B4 00000064  7C 64 1B 78 */	mr r4, r3
/* 80A5C4B8 00000068  38 1E 08 60 */	addi r0, r30, 0x860
/* 80A5C4BC 0000006C  90 01 00 08 */	stw r0, 8(r1)
/* 80A5C4C0 00000070  3C 00 00 08 */	lis r0, 8
/* 80A5C4C4 00000074  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A5C4C8 00000078  3C 60 11 02 */	lis r3, 0x1102 /* 0x11020084@ha */
/* 80A5C4CC 0000007C  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11020084@l */
/* 80A5C4D0 00000080  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A5C4D4 00000084  7F A3 EB 78 */	mr r3, r29
/* 80A5C4D8 00000088  38 A0 00 00 */	li r5, 0
/* 80A5C4DC 0000008C  38 C0 00 00 */	li r6, 0
/* 80A5C4E0 00000090  7F E7 FB 78 */	mr r7, r31
/* 80A5C4E4 00000094  39 00 00 00 */	li r8, 0
/* 80A5C4E8 00000098  3D 20 00 00 */	lis r9, 0x0000 /* 0x00000000@ha */
/* 80A5C4EC 0000009C  C0 29 00 00 */	lfs f1, 0x0000(r9)
/* 80A5C4F0 000000A0  39 20 00 00 */	li r9, 0
/* 80A5C4F4 000000A4  39 40 FF FF */	li r10, -1
/* 80A5C4F8 000000A8  4B FE CA 01 */	bl _unresolved
/* 80A5C4FC 000000AC  7C 7D 1B 78 */	mr r29, r3
lbl_80A5C500:
/* 80A5C500 00000000  93 BE 05 CC */	stw r29, 0x5cc(r30)
/* 80A5C504 00000004  80 7E 05 CC */	lwz r3, 0x5cc(r30)
/* 80A5C508 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80A5C50C 0000000C  41 82 00 10 */	beq lbl_80A5C51C
/* 80A5C510 00000010  80 A3 00 04 */	lwz r5, 4(r3)
/* 80A5C514 00000014  28 05 00 00 */	cmplwi r5, 0
/* 80A5C518 00000018  40 82 00 0C */	bne lbl_80A5C524
lbl_80A5C51C:
/* 80A5C51C 00000000  38 60 00 00 */	li r3, 0
/* 80A5C520 00000004  48 00 02 30 */	b lbl_80A5C750
lbl_80A5C524:
/* 80A5C524 00000000  93 C5 00 14 */	stw r30, 0x14(r5)
/* 80A5C528 00000004  38 E0 00 00 */	li r7, 0
/* 80A5C52C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A5C530 0000000C  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80A5C534 00000010  48 00 00 18 */	b lbl_80A5C54C
lbl_80A5C538:
/* 80A5C538 00000000  80 66 00 28 */	lwz r3, 0x28(r6)
/* 80A5C53C 00000004  54 E0 13 BA */	rlwinm r0, r7, 2, 0xe, 0x1d
/* 80A5C540 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 80A5C544 0000000C  90 83 00 04 */	stw r4, 4(r3)
/* 80A5C548 00000010  38 E7 00 01 */	addi r7, r7, 1
lbl_80A5C54C:
/* 80A5C54C 00000000  80 C5 00 04 */	lwz r6, 4(r5)
/* 80A5C550 00000004  A0 66 00 2C */	lhz r3, 0x2c(r6)
/* 80A5C554 00000008  54 E0 04 3E */	clrlwi r0, r7, 0x10
/* 80A5C558 0000000C  7C 00 18 40 */	cmplw r0, r3
/* 80A5C55C 00000010  41 80 FF DC */	blt lbl_80A5C538
/* 80A5C560 00000014  38 60 00 18 */	li r3, 0x18
/* 80A5C564 00000018  4B FE C9 95 */	bl _unresolved
/* 80A5C568 0000001C  7C 7D 1B 79 */	or. r29, r3, r3
/* 80A5C56C 00000020  41 82 00 20 */	beq lbl_80A5C58C
/* 80A5C570 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A5C574 00000028  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80A5C578 0000002C  90 1D 00 00 */	stw r0, 0(r29)
/* 80A5C57C 00000030  38 80 00 00 */	li r4, 0
/* 80A5C580 00000034  4B FE C9 79 */	bl _unresolved
/* 80A5C584 00000038  38 00 00 00 */	li r0, 0
/* 80A5C588 0000003C  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_80A5C58C:
/* 80A5C58C 00000000  93 BE 05 D8 */	stw r29, 0x5d8(r30)
/* 80A5C590 00000004  80 1E 05 D8 */	lwz r0, 0x5d8(r30)
/* 80A5C594 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80A5C598 0000000C  40 82 00 0C */	bne lbl_80A5C5A4
/* 80A5C59C 00000010  38 60 00 00 */	li r3, 0
/* 80A5C5A0 00000014  48 00 01 B0 */	b lbl_80A5C750
lbl_80A5C5A4:
/* 80A5C5A4 00000000  80 7E 05 C0 */	lwz r3, 0x5c0(r30)
/* 80A5C5A8 00000004  38 80 00 40 */	li r4, 0x40
/* 80A5C5AC 00000008  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A5C5B0 0000000C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80A5C5B4 00000010  3F E5 00 02 */	addis r31, r5, 2
/* 80A5C5B8 00000014  3B FF C2 F8 */	addi r31, r31, -15624
/* 80A5C5BC 00000018  7F E5 FB 78 */	mr r5, r31
/* 80A5C5C0 0000001C  38 C0 00 80 */	li r6, 0x80
/* 80A5C5C4 00000020  4B FE C9 35 */	bl _unresolved
/* 80A5C5C8 00000024  7C 65 1B 78 */	mr r5, r3
/* 80A5C5CC 00000028  80 7E 05 CC */	lwz r3, 0x5cc(r30)
/* 80A5C5D0 0000002C  80 63 00 04 */	lwz r3, 4(r3)
/* 80A5C5D4 00000030  80 83 00 04 */	lwz r4, 4(r3)
/* 80A5C5D8 00000034  80 7E 05 D8 */	lwz r3, 0x5d8(r30)
/* 80A5C5DC 00000038  38 84 00 58 */	addi r4, r4, 0x58
/* 80A5C5E0 0000003C  38 C0 00 01 */	li r6, 1
/* 80A5C5E4 00000040  38 E0 00 00 */	li r7, 0
/* 80A5C5E8 00000044  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80A5C5EC 00000048  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 80A5C5F0 0000004C  39 00 00 00 */	li r8, 0
/* 80A5C5F4 00000050  39 20 FF FF */	li r9, -1
/* 80A5C5F8 00000054  4B FE C9 01 */	bl _unresolved
/* 80A5C5FC 00000058  2C 03 00 00 */	cmpwi r3, 0
/* 80A5C600 0000005C  40 82 00 0C */	bne lbl_80A5C60C
/* 80A5C604 00000060  38 60 00 00 */	li r3, 0
/* 80A5C608 00000064  48 00 01 48 */	b lbl_80A5C750
lbl_80A5C60C:
/* 80A5C60C 00000000  38 60 00 18 */	li r3, 0x18
/* 80A5C610 00000004  4B FE C8 E9 */	bl _unresolved
/* 80A5C614 00000008  7C 7D 1B 79 */	or. r29, r3, r3
/* 80A5C618 0000000C  41 82 00 20 */	beq lbl_80A5C638
/* 80A5C61C 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A5C620 00000014  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80A5C624 00000018  90 1D 00 00 */	stw r0, 0(r29)
/* 80A5C628 0000001C  38 80 00 00 */	li r4, 0
/* 80A5C62C 00000020  4B FE C8 CD */	bl _unresolved
/* 80A5C630 00000024  38 00 00 00 */	li r0, 0
/* 80A5C634 00000028  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_80A5C638:
/* 80A5C638 00000000  93 BE 05 DC */	stw r29, 0x5dc(r30)
/* 80A5C63C 00000004  80 1E 05 DC */	lwz r0, 0x5dc(r30)
/* 80A5C640 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80A5C644 0000000C  40 82 00 0C */	bne lbl_80A5C650
/* 80A5C648 00000010  38 60 00 00 */	li r3, 0
/* 80A5C64C 00000014  48 00 01 04 */	b lbl_80A5C750
lbl_80A5C650:
/* 80A5C650 00000000  80 7E 05 C0 */	lwz r3, 0x5c0(r30)
/* 80A5C654 00000004  38 80 00 41 */	li r4, 0x41
/* 80A5C658 00000008  7F E5 FB 78 */	mr r5, r31
/* 80A5C65C 0000000C  38 C0 00 80 */	li r6, 0x80
/* 80A5C660 00000010  4B FE C8 99 */	bl _unresolved
/* 80A5C664 00000014  7C 65 1B 78 */	mr r5, r3
/* 80A5C668 00000018  80 7E 05 CC */	lwz r3, 0x5cc(r30)
/* 80A5C66C 0000001C  80 63 00 04 */	lwz r3, 4(r3)
/* 80A5C670 00000020  80 83 00 04 */	lwz r4, 4(r3)
/* 80A5C674 00000024  80 7E 05 DC */	lwz r3, 0x5dc(r30)
/* 80A5C678 00000028  38 84 00 58 */	addi r4, r4, 0x58
/* 80A5C67C 0000002C  38 C0 00 01 */	li r6, 1
/* 80A5C680 00000030  38 E0 00 02 */	li r7, 2
/* 80A5C684 00000034  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80A5C688 00000038  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 80A5C68C 0000003C  39 00 00 00 */	li r8, 0
/* 80A5C690 00000040  39 20 FF FF */	li r9, -1
/* 80A5C694 00000044  4B FE C8 65 */	bl _unresolved
/* 80A5C698 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 80A5C69C 0000004C  40 82 00 0C */	bne lbl_80A5C6A8
/* 80A5C6A0 00000050  38 60 00 00 */	li r3, 0
/* 80A5C6A4 00000054  48 00 00 AC */	b lbl_80A5C750
lbl_80A5C6A8:
/* 80A5C6A8 00000000  80 7E 05 C0 */	lwz r3, 0x5c0(r30)
/* 80A5C6AC 00000004  38 80 00 3D */	li r4, 0x3d
/* 80A5C6B0 00000008  7F E5 FB 78 */	mr r5, r31
/* 80A5C6B4 0000000C  38 C0 00 80 */	li r6, 0x80
/* 80A5C6B8 00000010  4B FE C8 41 */	bl _unresolved
/* 80A5C6BC 00000014  3C 80 00 08 */	lis r4, 8
/* 80A5C6C0 00000018  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80A5C6C4 0000001C  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80A5C6C8 00000020  4B FE C8 31 */	bl _unresolved
/* 80A5C6CC 00000024  90 7E 0C 00 */	stw r3, 0xc00(r30)
/* 80A5C6D0 00000028  80 1E 0C 00 */	lwz r0, 0xc00(r30)
/* 80A5C6D4 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80A5C6D8 00000030  40 82 00 0C */	bne lbl_80A5C6E4
/* 80A5C6DC 00000034  38 60 00 00 */	li r3, 0
/* 80A5C6E0 00000038  48 00 00 70 */	b lbl_80A5C750
lbl_80A5C6E4:
/* 80A5C6E4 00000000  88 1E 05 B4 */	lbz r0, 0x5b4(r30)
/* 80A5C6E8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80A5C6EC 00000008  41 82 00 24 */	beq lbl_80A5C710
/* 80A5C6F0 0000000C  28 00 00 0A */	cmplwi r0, 0xa
/* 80A5C6F4 00000010  41 82 00 1C */	beq lbl_80A5C710
/* 80A5C6F8 00000014  28 00 00 14 */	cmplwi r0, 0x14
/* 80A5C6FC 00000018  41 82 00 14 */	beq lbl_80A5C710
/* 80A5C700 0000001C  28 00 00 15 */	cmplwi r0, 0x15
/* 80A5C704 00000020  41 82 00 0C */	beq lbl_80A5C710
/* 80A5C708 00000024  28 00 00 16 */	cmplwi r0, 0x16
/* 80A5C70C 00000028  40 82 00 40 */	bne lbl_80A5C74C
lbl_80A5C710:
/* 80A5C710 00000000  80 7E 05 C0 */	lwz r3, 0x5c0(r30)
/* 80A5C714 00000004  38 80 00 3C */	li r4, 0x3c
/* 80A5C718 00000008  7F E5 FB 78 */	mr r5, r31
/* 80A5C71C 0000000C  38 C0 00 80 */	li r6, 0x80
/* 80A5C720 00000010  4B FE C7 D9 */	bl _unresolved
/* 80A5C724 00000014  3C 80 00 08 */	lis r4, 8
/* 80A5C728 00000018  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80A5C72C 0000001C  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80A5C730 00000020  4B FE C7 C9 */	bl _unresolved
/* 80A5C734 00000024  90 7E 0B FC */	stw r3, 0xbfc(r30)
/* 80A5C738 00000028  80 1E 0B FC */	lwz r0, 0xbfc(r30)
/* 80A5C73C 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80A5C740 00000030  40 82 00 0C */	bne lbl_80A5C74C
/* 80A5C744 00000034  38 60 00 00 */	li r3, 0
/* 80A5C748 00000038  48 00 00 08 */	b lbl_80A5C750
lbl_80A5C74C:
/* 80A5C74C 00000000  38 60 00 01 */	li r3, 1
lbl_80A5C750:
/* 80A5C750 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80A5C754 00000004  4B FE C7 A5 */	bl _unresolved
/* 80A5C758 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80A5C75C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A5C760 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80A5C764 00000014  4E 80 00 20 */	blr 
