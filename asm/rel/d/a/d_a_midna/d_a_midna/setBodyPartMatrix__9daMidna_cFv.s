lbl_804BE470:
/* 804BE470 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 804BE474 00000004  7C 08 02 A6 */	mflr r0
/* 804BE478 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 804BE47C 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 804BE480 00000010  4B FF DD 79 */	bl _unresolved
/* 804BE484 00000014  7C 7F 1B 78 */	mr r31, r3
/* 804BE488 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804BE48C 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 804BE490 00000020  80 9F 06 78 */	lwz r4, 0x678(r31)
/* 804BE494 00000024  28 04 00 00 */	cmplwi r4, 0
/* 804BE498 00000028  41 82 00 70 */	beq lbl_804BE508
/* 804BE49C 0000002C  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 804BE4A0 00000030  38 63 00 24 */	addi r3, r3, 0x24
/* 804BE4A4 00000034  38 84 00 24 */	addi r4, r4, 0x24
/* 804BE4A8 00000038  4B FF DD 51 */	bl _unresolved
/* 804BE4AC 0000003C  80 7F 06 78 */	lwz r3, 0x678(r31)
/* 804BE4B0 00000040  81 83 00 00 */	lwz r12, 0(r3)
/* 804BE4B4 00000044  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 804BE4B8 00000048  7D 89 03 A6 */	mtctr r12
/* 804BE4BC 0000004C  4E 80 04 21 */	bctrl 
/* 804BE4C0 00000050  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 804BE4C4 00000054  80 63 00 84 */	lwz r3, 0x84(r3)
/* 804BE4C8 00000058  80 63 00 0C */	lwz r3, 0xc(r3)
/* 804BE4CC 0000005C  38 63 02 D0 */	addi r3, r3, 0x2d0
/* 804BE4D0 00000060  80 9F 06 78 */	lwz r4, 0x678(r31)
/* 804BE4D4 00000064  80 84 00 84 */	lwz r4, 0x84(r4)
/* 804BE4D8 00000068  80 84 00 0C */	lwz r4, 0xc(r4)
/* 804BE4DC 0000006C  38 84 00 30 */	addi r4, r4, 0x30
/* 804BE4E0 00000070  4B FF DD 19 */	bl _unresolved
/* 804BE4E4 00000074  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 804BE4E8 00000078  80 63 00 84 */	lwz r3, 0x84(r3)
/* 804BE4EC 0000007C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 804BE4F0 00000080  38 63 03 90 */	addi r3, r3, 0x390
/* 804BE4F4 00000084  80 9F 06 78 */	lwz r4, 0x678(r31)
/* 804BE4F8 00000088  80 84 00 84 */	lwz r4, 0x84(r4)
/* 804BE4FC 0000008C  80 84 00 0C */	lwz r4, 0xc(r4)
/* 804BE500 00000090  38 84 00 60 */	addi r4, r4, 0x60
/* 804BE504 00000094  4B FF DC F5 */	bl _unresolved
lbl_804BE508:
/* 804BE508 00000000  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 804BE50C 00000004  38 63 00 24 */	addi r3, r3, 0x24
/* 804BE510 00000008  80 9F 06 7C */	lwz r4, 0x67c(r31)
/* 804BE514 0000000C  38 84 00 24 */	addi r4, r4, 0x24
/* 804BE518 00000010  4B FF DC E1 */	bl _unresolved
/* 804BE51C 00000014  80 7F 06 7C */	lwz r3, 0x67c(r31)
/* 804BE520 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 804BE524 0000001C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 804BE528 00000020  7D 89 03 A6 */	mtctr r12
/* 804BE52C 00000024  4E 80 04 21 */	bctrl 
/* 804BE530 00000028  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 804BE534 0000002C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 804BE538 00000030  80 63 00 0C */	lwz r3, 0xc(r3)
/* 804BE53C 00000034  38 63 02 D0 */	addi r3, r3, 0x2d0
/* 804BE540 00000038  80 9F 06 7C */	lwz r4, 0x67c(r31)
/* 804BE544 0000003C  80 84 00 84 */	lwz r4, 0x84(r4)
/* 804BE548 00000040  80 84 00 0C */	lwz r4, 0xc(r4)
/* 804BE54C 00000044  38 84 00 30 */	addi r4, r4, 0x30
/* 804BE550 00000048  4B FF DC A9 */	bl _unresolved
/* 804BE554 0000004C  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 804BE558 00000050  80 63 00 84 */	lwz r3, 0x84(r3)
/* 804BE55C 00000054  80 63 00 0C */	lwz r3, 0xc(r3)
/* 804BE560 00000058  38 63 03 90 */	addi r3, r3, 0x390
/* 804BE564 0000005C  80 9F 06 7C */	lwz r4, 0x67c(r31)
/* 804BE568 00000060  80 84 00 84 */	lwz r4, 0x84(r4)
/* 804BE56C 00000064  80 84 00 0C */	lwz r4, 0xc(r4)
/* 804BE570 00000068  38 84 00 60 */	addi r4, r4, 0x60
/* 804BE574 0000006C  4B FF DC 85 */	bl _unresolved
/* 804BE578 00000070  80 9F 06 70 */	lwz r4, 0x670(r31)
/* 804BE57C 00000074  28 04 00 00 */	cmplwi r4, 0
/* 804BE580 00000078  41 82 00 30 */	beq lbl_804BE5B0
/* 804BE584 0000007C  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 804BE588 00000080  80 63 00 84 */	lwz r3, 0x84(r3)
/* 804BE58C 00000084  80 63 00 0C */	lwz r3, 0xc(r3)
/* 804BE590 00000088  38 63 00 C0 */	addi r3, r3, 0xc0
/* 804BE594 0000008C  38 84 00 24 */	addi r4, r4, 0x24
/* 804BE598 00000090  4B FF DC 61 */	bl _unresolved
/* 804BE59C 00000094  80 7F 06 70 */	lwz r3, 0x670(r31)
/* 804BE5A0 00000098  81 83 00 00 */	lwz r12, 0(r3)
/* 804BE5A4 0000009C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 804BE5A8 000000A0  7D 89 03 A6 */	mtctr r12
/* 804BE5AC 000000A4  4E 80 04 21 */	bctrl 
lbl_804BE5B0:
/* 804BE5B0 00000000  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 804BE5B4 00000004  80 63 00 84 */	lwz r3, 0x84(r3)
/* 804BE5B8 00000008  80 63 00 0C */	lwz r3, 0xc(r3)
/* 804BE5BC 0000000C  38 63 00 C0 */	addi r3, r3, 0xc0
/* 804BE5C0 00000010  80 9F 06 74 */	lwz r4, 0x674(r31)
/* 804BE5C4 00000014  38 84 00 24 */	addi r4, r4, 0x24
/* 804BE5C8 00000018  4B FF DC 31 */	bl _unresolved
/* 804BE5CC 0000001C  80 7F 06 74 */	lwz r3, 0x674(r31)
/* 804BE5D0 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 804BE5D4 00000024  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 804BE5D8 00000028  7D 89 03 A6 */	mtctr r12
/* 804BE5DC 0000002C  4E 80 04 21 */	bctrl 
/* 804BE5E0 00000030  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 804BE5E4 00000034  80 63 00 84 */	lwz r3, 0x84(r3)
/* 804BE5E8 00000038  80 63 00 0C */	lwz r3, 0xc(r3)
/* 804BE5EC 0000003C  38 63 01 E0 */	addi r3, r3, 0x1e0
/* 804BE5F0 00000040  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804BE5F4 00000044  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804BE5F8 00000048  4B FF DC 01 */	bl _unresolved
/* 804BE5FC 0000004C  C0 3E 04 08 */	lfs f1, 0x408(r30)
/* 804BE600 00000050  C0 5E 00 B8 */	lfs f2, 0xb8(r30)
/* 804BE604 00000054  FC 60 10 90 */	fmr f3, f2
/* 804BE608 00000058  4B FF DB F1 */	bl _unresolved
/* 804BE60C 0000005C  80 1F 08 94 */	lwz r0, 0x894(r31)
/* 804BE610 00000060  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 804BE614 00000064  41 82 00 48 */	beq lbl_804BE65C
/* 804BE618 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804BE61C 0000006C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804BE620 00000070  80 9F 06 D8 */	lwz r4, 0x6d8(r31)
/* 804BE624 00000074  38 84 00 24 */	addi r4, r4, 0x24
/* 804BE628 00000078  4B FF DB D1 */	bl _unresolved
/* 804BE62C 0000007C  80 7F 06 DC */	lwz r3, 0x6dc(r31)
/* 804BE630 00000080  28 03 00 00 */	cmplwi r3, 0
/* 804BE634 00000084  41 82 00 14 */	beq lbl_804BE648
/* 804BE638 00000088  80 9F 06 D8 */	lwz r4, 0x6d8(r31)
/* 804BE63C 0000008C  80 84 00 04 */	lwz r4, 4(r4)
/* 804BE640 00000090  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 804BE644 00000094  4B FF DB B5 */	bl _unresolved
lbl_804BE648:
/* 804BE648 00000000  80 7F 06 D8 */	lwz r3, 0x6d8(r31)
/* 804BE64C 00000004  81 83 00 00 */	lwz r12, 0(r3)
/* 804BE650 00000008  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 804BE654 0000000C  7D 89 03 A6 */	mtctr r12
/* 804BE658 00000010  4E 80 04 21 */	bctrl 
lbl_804BE65C:
/* 804BE65C 00000000  3B A0 00 00 */	li r29, 0
/* 804BE660 00000004  80 1F 08 90 */	lwz r0, 0x890(r31)
/* 804BE664 00000008  74 00 10 20 */	andis. r0, r0, 0x1020
/* 804BE668 0000000C  40 82 00 7C */	bne lbl_804BE6E4
/* 804BE66C 00000010  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 804BE670 00000014  80 63 00 84 */	lwz r3, 0x84(r3)
/* 804BE674 00000018  80 63 00 0C */	lwz r3, 0xc(r3)
/* 804BE678 0000001C  C0 03 01 2C */	lfs f0, 0x12c(r3)
/* 804BE67C 00000020  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 804BE680 00000024  C0 03 01 3C */	lfs f0, 0x13c(r3)
/* 804BE684 00000028  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 804BE688 0000002C  C0 03 01 4C */	lfs f0, 0x14c(r3)
/* 804BE68C 00000030  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 804BE690 00000034  C0 03 01 EC */	lfs f0, 0x1ec(r3)
/* 804BE694 00000038  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 804BE698 0000003C  C0 03 01 FC */	lfs f0, 0x1fc(r3)
/* 804BE69C 00000040  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 804BE6A0 00000044  C0 03 02 0C */	lfs f0, 0x20c(r3)
/* 804BE6A4 00000048  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 804BE6A8 0000004C  38 61 00 20 */	addi r3, r1, 0x20
/* 804BE6AC 00000050  38 81 00 2C */	addi r4, r1, 0x2c
/* 804BE6B0 00000054  7C 65 1B 78 */	mr r5, r3
/* 804BE6B4 00000058  4B FF DB 45 */	bl _unresolved
/* 804BE6B8 0000005C  38 61 00 20 */	addi r3, r1, 0x20
/* 804BE6BC 00000060  4B FF DB 3D */	bl _unresolved
/* 804BE6C0 00000064  A8 1F 08 64 */	lha r0, 0x864(r31)
/* 804BE6C4 00000068  7C 03 00 50 */	subf r0, r3, r0
/* 804BE6C8 0000006C  7C 06 07 34 */	extsh r6, r0
/* 804BE6CC 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804BE6D0 00000074  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804BE6D4 00000078  38 80 00 00 */	li r4, 0
/* 804BE6D8 0000007C  A8 BF 08 6E */	lha r5, 0x86e(r31)
/* 804BE6DC 00000080  4B FF DB 1D */	bl _unresolved
/* 804BE6E0 00000084  48 00 00 94 */	b lbl_804BE774
lbl_804BE6E4:
/* 804BE6E4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804BE6E8 00000004  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 804BE6EC 00000008  80 7C 5D B4 */	lwz r3, 0x5db4(r28)
/* 804BE6F0 0000000C  4B FF DB 09 */	bl _unresolved
/* 804BE6F4 00000010  28 03 00 00 */	cmplwi r3, 0
/* 804BE6F8 00000014  41 82 00 7C */	beq lbl_804BE774
/* 804BE6FC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804BE700 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804BE704 00000020  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 804BE708 00000024  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 804BE70C 00000028  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 804BE710 0000002C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 804BE714 00000030  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 804BE718 00000034  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 804BE71C 00000038  80 7C 5D B4 */	lwz r3, 0x5db4(r28)
/* 804BE720 0000003C  4B FF DA D9 */	bl _unresolved
/* 804BE724 00000040  7C 64 1B 78 */	mr r4, r3
/* 804BE728 00000044  38 61 00 08 */	addi r3, r1, 8
/* 804BE72C 00000048  38 84 05 38 */	addi r4, r4, 0x538
/* 804BE730 0000004C  38 A1 00 14 */	addi r5, r1, 0x14
/* 804BE734 00000050  4B FF DA C5 */	bl _unresolved
/* 804BE738 00000054  C0 01 00 08 */	lfs f0, 8(r1)
/* 804BE73C 00000058  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 804BE740 0000005C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 804BE744 00000060  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 804BE748 00000064  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 804BE74C 00000068  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 804BE750 0000006C  38 61 00 14 */	addi r3, r1, 0x14
/* 804BE754 00000070  4B FF DA A5 */	bl _unresolved
/* 804BE758 00000074  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 804BE75C 00000078  7C 00 18 50 */	subf r0, r0, r3
/* 804BE760 0000007C  7C 04 07 34 */	extsh r4, r0
/* 804BE764 00000080  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804BE768 00000084  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804BE76C 00000088  4B FF DA 8D */	bl _unresolved
/* 804BE770 0000008C  3B A0 00 01 */	li r29, 1
lbl_804BE774:
/* 804BE774 00000000  80 1F 08 C0 */	lwz r0, 0x8c0(r31)
/* 804BE778 00000004  28 00 00 13 */	cmplwi r0, 0x13
/* 804BE77C 00000008  41 82 00 14 */	beq lbl_804BE790
/* 804BE780 0000000C  28 00 00 14 */	cmplwi r0, 0x14
/* 804BE784 00000010  41 82 00 0C */	beq lbl_804BE790
/* 804BE788 00000014  28 00 00 15 */	cmplwi r0, 0x15
/* 804BE78C 00000018  40 82 00 08 */	bne lbl_804BE794
lbl_804BE790:
/* 804BE790 00000000  3B A0 00 01 */	li r29, 1
lbl_804BE794:
/* 804BE794 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804BE798 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804BE79C 00000008  80 9F 06 84 */	lwz r4, 0x684(r31)
/* 804BE7A0 0000000C  38 84 00 24 */	addi r4, r4, 0x24
/* 804BE7A4 00000010  4B FF DA 55 */	bl _unresolved
/* 804BE7A8 00000014  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 804BE7AC 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 804BE7B0 0000001C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 804BE7B4 00000020  7D 89 03 A6 */	mtctr r12
/* 804BE7B8 00000024  4E 80 04 21 */	bctrl 
/* 804BE7BC 00000028  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 804BE7C0 0000002C  80 A3 00 04 */	lwz r5, 4(r3)
/* 804BE7C4 00000030  38 80 00 00 */	li r4, 0
/* 804BE7C8 00000034  48 00 00 24 */	b lbl_804BE7EC
lbl_804BE7CC:
/* 804BE7CC 00000000  80 65 00 60 */	lwz r3, 0x60(r5)
/* 804BE7D0 00000004  54 80 13 BA */	rlwinm r0, r4, 2, 0xe, 0x1d
/* 804BE7D4 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 804BE7D8 0000000C  80 63 00 08 */	lwz r3, 8(r3)
/* 804BE7DC 00000010  80 03 00 0C */	lwz r0, 0xc(r3)
/* 804BE7E0 00000014  60 00 00 01 */	ori r0, r0, 1
/* 804BE7E4 00000018  90 03 00 0C */	stw r0, 0xc(r3)
/* 804BE7E8 0000001C  38 84 00 01 */	addi r4, r4, 1
lbl_804BE7EC:
/* 804BE7EC 00000000  54 80 04 3E */	clrlwi r0, r4, 0x10
/* 804BE7F0 00000004  28 00 00 03 */	cmplwi r0, 3
/* 804BE7F4 00000008  41 80 FF D8 */	blt lbl_804BE7CC
/* 804BE7F8 0000000C  80 1F 08 90 */	lwz r0, 0x890(r31)
/* 804BE7FC 00000010  54 00 00 C7 */	rlwinm. r0, r0, 0, 3, 3
/* 804BE800 00000014  40 82 00 6C */	bne lbl_804BE86C
/* 804BE804 00000018  38 9E 01 1C */	addi r4, r30, 0x11c
/* 804BE808 0000001C  A0 04 02 40 */	lhz r0, 0x240(r4)
/* 804BE80C 00000020  A0 7F 06 0C */	lhz r3, 0x60c(r31)
/* 804BE810 00000024  7C 00 18 40 */	cmplw r0, r3
/* 804BE814 00000028  41 82 00 58 */	beq lbl_804BE86C
/* 804BE818 0000002C  A0 04 02 4C */	lhz r0, 0x24c(r4)
/* 804BE81C 00000030  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 804BE820 00000034  7C 00 18 40 */	cmplw r0, r3
/* 804BE824 00000038  41 82 00 48 */	beq lbl_804BE86C
/* 804BE828 0000003C  A0 04 02 58 */	lhz r0, 0x258(r4)
/* 804BE82C 00000040  7C 00 18 40 */	cmplw r0, r3
/* 804BE830 00000044  41 82 00 3C */	beq lbl_804BE86C
/* 804BE834 00000048  A0 04 02 64 */	lhz r0, 0x264(r4)
/* 804BE838 0000004C  7C 00 18 40 */	cmplw r0, r3
/* 804BE83C 00000050  41 82 00 30 */	beq lbl_804BE86C
/* 804BE840 00000054  A0 04 02 70 */	lhz r0, 0x270(r4)
/* 804BE844 00000058  7C 00 18 40 */	cmplw r0, r3
/* 804BE848 0000005C  41 82 00 24 */	beq lbl_804BE86C
/* 804BE84C 00000060  80 1F 08 98 */	lwz r0, 0x898(r31)
/* 804BE850 00000064  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 804BE854 00000068  40 82 00 18 */	bne lbl_804BE86C
/* 804BE858 0000006C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804BE85C 00000070  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804BE860 00000074  80 03 5F 1C */	lwz r0, 0x5f1c(r3)
/* 804BE864 00000078  54 00 02 11 */	rlwinm. r0, r0, 0, 8, 8
/* 804BE868 0000007C  41 82 00 48 */	beq lbl_804BE8B0
lbl_804BE86C:
/* 804BE86C 00000000  2C 1D 00 00 */	cmpwi r29, 0
/* 804BE870 00000004  41 82 00 20 */	beq lbl_804BE890
/* 804BE874 00000008  80 65 00 60 */	lwz r3, 0x60(r5)
/* 804BE878 0000000C  80 63 00 08 */	lwz r3, 8(r3)
/* 804BE87C 00000010  80 63 00 08 */	lwz r3, 8(r3)
/* 804BE880 00000014  80 03 00 0C */	lwz r0, 0xc(r3)
/* 804BE884 00000018  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 804BE888 0000001C  90 03 00 0C */	stw r0, 0xc(r3)
/* 804BE88C 00000020  48 00 00 1C */	b lbl_804BE8A8
lbl_804BE890:
/* 804BE890 00000000  80 65 00 60 */	lwz r3, 0x60(r5)
/* 804BE894 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 804BE898 00000008  80 63 00 08 */	lwz r3, 8(r3)
/* 804BE89C 0000000C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 804BE8A0 00000010  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 804BE8A4 00000014  90 03 00 0C */	stw r0, 0xc(r3)
lbl_804BE8A8:
/* 804BE8A8 00000000  3B 80 00 01 */	li r28, 1
/* 804BE8AC 00000004  48 00 00 20 */	b lbl_804BE8CC
lbl_804BE8B0:
/* 804BE8B0 00000000  80 65 00 60 */	lwz r3, 0x60(r5)
/* 804BE8B4 00000004  80 63 00 00 */	lwz r3, 0(r3)
/* 804BE8B8 00000008  80 63 00 08 */	lwz r3, 8(r3)
/* 804BE8BC 0000000C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 804BE8C0 00000010  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 804BE8C4 00000014  90 03 00 0C */	stw r0, 0xc(r3)
/* 804BE8C8 00000018  3B 80 00 00 */	li r28, 0
lbl_804BE8CC:
/* 804BE8CC 00000000  80 9F 06 80 */	lwz r4, 0x680(r31)
/* 804BE8D0 00000004  28 04 00 00 */	cmplwi r4, 0
/* 804BE8D4 00000008  41 82 01 9C */	beq lbl_804BEA70
/* 804BE8D8 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804BE8DC 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804BE8E0 00000014  38 84 00 24 */	addi r4, r4, 0x24
/* 804BE8E4 00000018  4B FF D9 15 */	bl _unresolved
/* 804BE8E8 0000001C  80 7F 06 80 */	lwz r3, 0x680(r31)
/* 804BE8EC 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 804BE8F0 00000024  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 804BE8F4 00000028  7D 89 03 A6 */	mtctr r12
/* 804BE8F8 0000002C  4E 80 04 21 */	bctrl 
/* 804BE8FC 00000030  80 7F 06 80 */	lwz r3, 0x680(r31)
/* 804BE900 00000034  80 83 00 04 */	lwz r4, 4(r3)
/* 804BE904 00000038  38 A0 00 00 */	li r5, 0
/* 804BE908 0000003C  48 00 00 24 */	b lbl_804BE92C
lbl_804BE90C:
/* 804BE90C 00000000  80 64 00 60 */	lwz r3, 0x60(r4)
/* 804BE910 00000004  54 A0 13 BA */	rlwinm r0, r5, 2, 0xe, 0x1d
/* 804BE914 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 804BE918 0000000C  80 63 00 08 */	lwz r3, 8(r3)
/* 804BE91C 00000010  80 03 00 0C */	lwz r0, 0xc(r3)
/* 804BE920 00000014  60 00 00 01 */	ori r0, r0, 1
/* 804BE924 00000018  90 03 00 0C */	stw r0, 0xc(r3)
/* 804BE928 0000001C  38 A5 00 01 */	addi r5, r5, 1
lbl_804BE92C:
/* 804BE92C 00000000  54 A0 04 3E */	clrlwi r0, r5, 0x10
/* 804BE930 00000004  28 00 00 03 */	cmplwi r0, 3
/* 804BE934 00000008  41 80 FF D8 */	blt lbl_804BE90C
/* 804BE938 0000000C  2C 1C 00 00 */	cmpwi r28, 0
/* 804BE93C 00000010  41 82 00 68 */	beq lbl_804BE9A4
/* 804BE940 00000014  2C 1D 00 00 */	cmpwi r29, 0
/* 804BE944 00000018  41 82 00 20 */	beq lbl_804BE964
/* 804BE948 0000001C  80 64 00 60 */	lwz r3, 0x60(r4)
/* 804BE94C 00000020  80 63 00 08 */	lwz r3, 8(r3)
/* 804BE950 00000024  80 63 00 08 */	lwz r3, 8(r3)
/* 804BE954 00000028  80 03 00 0C */	lwz r0, 0xc(r3)
/* 804BE958 0000002C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 804BE95C 00000030  90 03 00 0C */	stw r0, 0xc(r3)
/* 804BE960 00000034  48 00 00 1C */	b lbl_804BE97C
lbl_804BE964:
/* 804BE964 00000000  80 64 00 60 */	lwz r3, 0x60(r4)
/* 804BE968 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 804BE96C 00000008  80 63 00 08 */	lwz r3, 8(r3)
/* 804BE970 0000000C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 804BE974 00000010  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 804BE978 00000014  90 03 00 0C */	stw r0, 0xc(r3)
lbl_804BE97C:
/* 804BE97C 00000000  3B BE 00 44 */	addi r29, r30, 0x44
/* 804BE980 00000004  4B FF D8 79 */	bl _unresolved
/* 804BE984 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 804BE988 0000000C  41 82 00 10 */	beq lbl_804BE998
/* 804BE98C 00000010  3B 9E 00 3C */	addi r28, r30, 0x3c
/* 804BE990 00000014  3B 7E 00 38 */	addi r27, r30, 0x38
/* 804BE994 00000018  48 00 00 4C */	b lbl_804BE9E0
lbl_804BE998:
/* 804BE998 00000000  3B 9E 00 50 */	addi r28, r30, 0x50
/* 804BE99C 00000004  3B 7E 00 58 */	addi r27, r30, 0x58
/* 804BE9A0 00000008  48 00 00 40 */	b lbl_804BE9E0
lbl_804BE9A4:
/* 804BE9A4 00000000  80 64 00 60 */	lwz r3, 0x60(r4)
/* 804BE9A8 00000004  80 63 00 00 */	lwz r3, 0(r3)
/* 804BE9AC 00000008  80 63 00 08 */	lwz r3, 8(r3)
/* 804BE9B0 0000000C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 804BE9B4 00000010  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 804BE9B8 00000014  90 03 00 0C */	stw r0, 0xc(r3)
/* 804BE9BC 00000018  3B 9E 00 2C */	addi r28, r30, 0x2c
/* 804BE9C0 0000001C  4B FF D8 39 */	bl _unresolved
/* 804BE9C4 00000020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 804BE9C8 00000024  41 82 00 10 */	beq lbl_804BE9D8
/* 804BE9CC 00000028  3B BE 00 34 */	addi r29, r30, 0x34
/* 804BE9D0 0000002C  3B 7E 00 38 */	addi r27, r30, 0x38
/* 804BE9D4 00000030  48 00 00 0C */	b lbl_804BE9E0
lbl_804BE9D8:
/* 804BE9D8 00000000  3B BE 00 48 */	addi r29, r30, 0x48
/* 804BE9DC 00000004  3B 7E 00 4C */	addi r27, r30, 0x4c
lbl_804BE9E0:
/* 804BE9E0 00000000  38 7F 06 E0 */	addi r3, r31, 0x6e0
/* 804BE9E4 00000004  A8 9C 00 00 */	lha r4, 0(r28)
/* 804BE9E8 00000008  38 A0 00 0A */	li r5, 0xa
/* 804BE9EC 0000000C  4B FF D8 0D */	bl _unresolved
/* 804BE9F0 00000010  38 7F 06 E2 */	addi r3, r31, 0x6e2
/* 804BE9F4 00000014  A8 9C 00 02 */	lha r4, 2(r28)
/* 804BE9F8 00000018  38 A0 00 0A */	li r5, 0xa
/* 804BE9FC 0000001C  4B FF D7 FD */	bl _unresolved
/* 804BEA00 00000020  38 7F 06 E4 */	addi r3, r31, 0x6e4
/* 804BEA04 00000024  A8 9C 00 04 */	lha r4, 4(r28)
/* 804BEA08 00000028  38 A0 00 0A */	li r5, 0xa
/* 804BEA0C 0000002C  4B FF D7 ED */	bl _unresolved
/* 804BEA10 00000030  38 7F 06 E8 */	addi r3, r31, 0x6e8
/* 804BEA14 00000034  88 9D 00 00 */	lbz r4, 0(r29)
/* 804BEA18 00000038  38 A0 00 0A */	li r5, 0xa
/* 804BEA1C 0000003C  4B FF D7 DD */	bl _unresolved
/* 804BEA20 00000040  38 7F 06 E9 */	addi r3, r31, 0x6e9
/* 804BEA24 00000044  88 9D 00 01 */	lbz r4, 1(r29)
/* 804BEA28 00000048  38 A0 00 0A */	li r5, 0xa
/* 804BEA2C 0000004C  4B FF D7 CD */	bl _unresolved
/* 804BEA30 00000050  38 7F 06 EA */	addi r3, r31, 0x6ea
/* 804BEA34 00000054  88 9D 00 02 */	lbz r4, 2(r29)
/* 804BEA38 00000058  38 A0 00 0A */	li r5, 0xa
/* 804BEA3C 0000005C  4B FF D7 BD */	bl _unresolved
/* 804BEA40 00000060  38 7F 06 EC */	addi r3, r31, 0x6ec
/* 804BEA44 00000064  88 9B 00 00 */	lbz r4, 0(r27)
/* 804BEA48 00000068  38 A0 00 0A */	li r5, 0xa
/* 804BEA4C 0000006C  4B FF D7 AD */	bl _unresolved
/* 804BEA50 00000070  38 7F 06 ED */	addi r3, r31, 0x6ed
/* 804BEA54 00000074  88 9B 00 01 */	lbz r4, 1(r27)
/* 804BEA58 00000078  38 A0 00 0A */	li r5, 0xa
/* 804BEA5C 0000007C  4B FF D7 9D */	bl _unresolved
/* 804BEA60 00000080  38 7F 06 EE */	addi r3, r31, 0x6ee
/* 804BEA64 00000084  88 9B 00 02 */	lbz r4, 2(r27)
/* 804BEA68 00000088  38 A0 00 0A */	li r5, 0xa
/* 804BEA6C 0000008C  4B FF D7 8D */	bl _unresolved
lbl_804BEA70:
/* 804BEA70 00000000  80 9F 05 70 */	lwz r4, 0x570(r31)
/* 804BEA74 00000004  28 04 00 00 */	cmplwi r4, 0
/* 804BEA78 00000008  41 82 00 58 */	beq lbl_804BEAD0
/* 804BEA7C 0000000C  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 804BEA80 00000010  38 63 00 24 */	addi r3, r3, 0x24
/* 804BEA84 00000014  38 84 00 24 */	addi r4, r4, 0x24
/* 804BEA88 00000018  4B FF D7 71 */	bl _unresolved
/* 804BEA8C 0000001C  3B 60 00 00 */	li r27, 0
/* 804BEA90 00000020  3B A0 00 00 */	li r29, 0
lbl_804BEA94:
/* 804BEA94 00000000  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 804BEA98 00000004  80 63 00 84 */	lwz r3, 0x84(r3)
/* 804BEA9C 00000008  80 03 00 0C */	lwz r0, 0xc(r3)
/* 804BEAA0 0000000C  7C 60 EA 14 */	add r3, r0, r29
/* 804BEAA4 00000010  80 9F 05 70 */	lwz r4, 0x570(r31)
/* 804BEAA8 00000014  80 84 00 84 */	lwz r4, 0x84(r4)
/* 804BEAAC 00000018  80 04 00 0C */	lwz r0, 0xc(r4)
/* 804BEAB0 0000001C  7C 80 EA 14 */	add r4, r0, r29
/* 804BEAB4 00000020  4B FF D7 45 */	bl _unresolved
/* 804BEAB8 00000024  3B 7B 00 01 */	addi r27, r27, 1
/* 804BEABC 00000028  2C 1B 00 1D */	cmpwi r27, 0x1d
/* 804BEAC0 0000002C  3B BD 00 30 */	addi r29, r29, 0x30
/* 804BEAC4 00000030  41 80 FF D0 */	blt lbl_804BEA94
/* 804BEAC8 00000034  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 804BEACC 00000038  4B FF D7 2D */	bl _unresolved
lbl_804BEAD0:
/* 804BEAD0 00000000  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 804BEAD4 00000004  80 63 00 84 */	lwz r3, 0x84(r3)
/* 804BEAD8 00000008  80 83 00 0C */	lwz r4, 0xc(r3)
/* 804BEADC 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804BEAE0 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804BEAE4 00000014  C0 24 00 3C */	lfs f1, 0x3c(r4)
/* 804BEAE8 00000018  C0 5E 04 0C */	lfs f2, 0x40c(r30)
/* 804BEAEC 0000001C  C0 04 00 4C */	lfs f0, 0x4c(r4)
/* 804BEAF0 00000020  EC 42 00 2A */	fadds f2, f2, f0
/* 804BEAF4 00000024  C0 64 00 5C */	lfs f3, 0x5c(r4)
/* 804BEAF8 00000028  4B FF D7 01 */	bl _unresolved
/* 804BEAFC 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804BEB00 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804BEB04 00000034  80 9F 06 98 */	lwz r4, 0x698(r31)
/* 804BEB08 00000038  38 84 00 24 */	addi r4, r4, 0x24
/* 804BEB0C 0000003C  4B FF D6 ED */	bl _unresolved
/* 804BEB10 00000040  80 7F 06 98 */	lwz r3, 0x698(r31)
/* 804BEB14 00000044  81 83 00 00 */	lwz r12, 0(r3)
/* 804BEB18 00000048  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 804BEB1C 0000004C  7D 89 03 A6 */	mtctr r12
/* 804BEB20 00000050  4E 80 04 21 */	bctrl 
/* 804BEB24 00000054  A0 1F 08 78 */	lhz r0, 0x878(r31)
/* 804BEB28 00000058  28 00 00 FD */	cmplwi r0, 0xfd
/* 804BEB2C 0000005C  40 82 00 7C */	bne lbl_804BEBA8
/* 804BEB30 00000060  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 804BEB34 00000064  80 63 00 84 */	lwz r3, 0x84(r3)
/* 804BEB38 00000068  80 63 00 0C */	lwz r3, 0xc(r3)
/* 804BEB3C 0000006C  38 63 02 D0 */	addi r3, r3, 0x2d0
/* 804BEB40 00000070  80 9F 06 C8 */	lwz r4, 0x6c8(r31)
/* 804BEB44 00000074  38 84 00 24 */	addi r4, r4, 0x24
/* 804BEB48 00000078  4B FF D6 B1 */	bl _unresolved
/* 804BEB4C 0000007C  80 7F 06 CC */	lwz r3, 0x6cc(r31)
/* 804BEB50 00000080  28 03 00 00 */	cmplwi r3, 0
/* 804BEB54 00000084  41 82 00 14 */	beq lbl_804BEB68
/* 804BEB58 00000088  80 9F 06 C8 */	lwz r4, 0x6c8(r31)
/* 804BEB5C 0000008C  80 84 00 04 */	lwz r4, 4(r4)
/* 804BEB60 00000090  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 804BEB64 00000094  4B FF D6 95 */	bl _unresolved
lbl_804BEB68:
/* 804BEB68 00000000  80 7F 06 C8 */	lwz r3, 0x6c8(r31)
/* 804BEB6C 00000004  81 83 00 00 */	lwz r12, 0(r3)
/* 804BEB70 00000008  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 804BEB74 0000000C  7D 89 03 A6 */	mtctr r12
/* 804BEB78 00000010  4E 80 04 21 */	bctrl 
/* 804BEB7C 00000014  80 7F 06 A4 */	lwz r3, 0x6a4(r31)
/* 804BEB80 00000018  80 03 00 0C */	lwz r0, 0xc(r3)
/* 804BEB84 0000001C  60 00 00 01 */	ori r0, r0, 1
/* 804BEB88 00000020  90 03 00 0C */	stw r0, 0xc(r3)
/* 804BEB8C 00000024  80 7F 06 9C */	lwz r3, 0x69c(r31)
/* 804BEB90 00000028  28 03 00 00 */	cmplwi r3, 0
/* 804BEB94 0000002C  41 82 00 3C */	beq lbl_804BEBD0
/* 804BEB98 00000030  80 03 00 0C */	lwz r0, 0xc(r3)
/* 804BEB9C 00000034  60 00 00 01 */	ori r0, r0, 1
/* 804BEBA0 00000038  90 03 00 0C */	stw r0, 0xc(r3)
/* 804BEBA4 0000003C  48 00 00 2C */	b lbl_804BEBD0
lbl_804BEBA8:
/* 804BEBA8 00000000  80 7F 06 A4 */	lwz r3, 0x6a4(r31)
/* 804BEBAC 00000004  80 03 00 0C */	lwz r0, 0xc(r3)
/* 804BEBB0 00000008  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 804BEBB4 0000000C  90 03 00 0C */	stw r0, 0xc(r3)
/* 804BEBB8 00000010  80 7F 06 9C */	lwz r3, 0x69c(r31)
/* 804BEBBC 00000014  28 03 00 00 */	cmplwi r3, 0
/* 804BEBC0 00000018  41 82 00 10 */	beq lbl_804BEBD0
/* 804BEBC4 0000001C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 804BEBC8 00000020  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 804BEBCC 00000024  90 03 00 0C */	stw r0, 0xc(r3)
lbl_804BEBD0:
/* 804BEBD0 00000000  A0 1F 08 7A */	lhz r0, 0x87a(r31)
/* 804BEBD4 00000004  28 00 00 FD */	cmplwi r0, 0xfd
/* 804BEBD8 00000008  40 82 00 7C */	bne lbl_804BEC54
/* 804BEBDC 0000000C  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 804BEBE0 00000010  80 63 00 84 */	lwz r3, 0x84(r3)
/* 804BEBE4 00000014  80 63 00 0C */	lwz r3, 0xc(r3)
/* 804BEBE8 00000018  38 63 03 90 */	addi r3, r3, 0x390
/* 804BEBEC 0000001C  80 9F 06 D0 */	lwz r4, 0x6d0(r31)
/* 804BEBF0 00000020  38 84 00 24 */	addi r4, r4, 0x24
/* 804BEBF4 00000024  4B FF D6 05 */	bl _unresolved
/* 804BEBF8 00000028  80 7F 06 D4 */	lwz r3, 0x6d4(r31)
/* 804BEBFC 0000002C  28 03 00 00 */	cmplwi r3, 0
/* 804BEC00 00000030  41 82 00 14 */	beq lbl_804BEC14
/* 804BEC04 00000034  80 9F 06 D0 */	lwz r4, 0x6d0(r31)
/* 804BEC08 00000038  80 84 00 04 */	lwz r4, 4(r4)
/* 804BEC0C 0000003C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 804BEC10 00000040  4B FF D5 E9 */	bl _unresolved
lbl_804BEC14:
/* 804BEC14 00000000  80 7F 06 D0 */	lwz r3, 0x6d0(r31)
/* 804BEC18 00000004  81 83 00 00 */	lwz r12, 0(r3)
/* 804BEC1C 00000008  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 804BEC20 0000000C  7D 89 03 A6 */	mtctr r12
/* 804BEC24 00000010  4E 80 04 21 */	bctrl 
/* 804BEC28 00000014  80 7F 06 A8 */	lwz r3, 0x6a8(r31)
/* 804BEC2C 00000018  80 03 00 0C */	lwz r0, 0xc(r3)
/* 804BEC30 0000001C  60 00 00 01 */	ori r0, r0, 1
/* 804BEC34 00000020  90 03 00 0C */	stw r0, 0xc(r3)
/* 804BEC38 00000024  80 7F 06 A0 */	lwz r3, 0x6a0(r31)
/* 804BEC3C 00000028  28 03 00 00 */	cmplwi r3, 0
/* 804BEC40 0000002C  41 82 00 3C */	beq lbl_804BEC7C
/* 804BEC44 00000030  80 03 00 0C */	lwz r0, 0xc(r3)
/* 804BEC48 00000034  60 00 00 01 */	ori r0, r0, 1
/* 804BEC4C 00000038  90 03 00 0C */	stw r0, 0xc(r3)
/* 804BEC50 0000003C  48 00 00 2C */	b lbl_804BEC7C
lbl_804BEC54:
/* 804BEC54 00000000  80 7F 06 A8 */	lwz r3, 0x6a8(r31)
/* 804BEC58 00000004  80 03 00 0C */	lwz r0, 0xc(r3)
/* 804BEC5C 00000008  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 804BEC60 0000000C  90 03 00 0C */	stw r0, 0xc(r3)
/* 804BEC64 00000010  80 7F 06 A0 */	lwz r3, 0x6a0(r31)
/* 804BEC68 00000014  28 03 00 00 */	cmplwi r3, 0
/* 804BEC6C 00000018  41 82 00 10 */	beq lbl_804BEC7C
/* 804BEC70 0000001C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 804BEC74 00000020  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 804BEC78 00000024  90 03 00 0C */	stw r0, 0xc(r3)
lbl_804BEC7C:
/* 804BEC7C 00000000  80 1F 08 90 */	lwz r0, 0x890(r31)
/* 804BEC80 00000004  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 804BEC84 00000008  41 82 00 80 */	beq lbl_804BED04
/* 804BEC88 0000000C  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 804BEC8C 00000010  80 63 00 84 */	lwz r3, 0x84(r3)
/* 804BEC90 00000014  80 63 00 0C */	lwz r3, 0xc(r3)
/* 804BEC94 00000018  38 63 00 C0 */	addi r3, r3, 0xc0
/* 804BEC98 0000001C  80 9F 06 AC */	lwz r4, 0x6ac(r31)
/* 804BEC9C 00000020  38 84 00 24 */	addi r4, r4, 0x24
/* 804BECA0 00000024  4B FF D5 59 */	bl _unresolved
/* 804BECA4 00000028  80 7F 06 AC */	lwz r3, 0x6ac(r31)
/* 804BECA8 0000002C  81 83 00 00 */	lwz r12, 0(r3)
/* 804BECAC 00000030  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 804BECB0 00000034  7D 89 03 A6 */	mtctr r12
/* 804BECB4 00000038  4E 80 04 21 */	bctrl 
/* 804BECB8 0000003C  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 804BECBC 00000040  80 63 00 84 */	lwz r3, 0x84(r3)
/* 804BECC0 00000044  80 63 00 0C */	lwz r3, 0xc(r3)
/* 804BECC4 00000048  38 63 00 C0 */	addi r3, r3, 0xc0
/* 804BECC8 0000004C  80 9F 06 B0 */	lwz r4, 0x6b0(r31)
/* 804BECCC 00000050  38 84 00 24 */	addi r4, r4, 0x24
/* 804BECD0 00000054  4B FF D5 29 */	bl _unresolved
/* 804BECD4 00000058  80 7F 06 B8 */	lwz r3, 0x6b8(r31)
/* 804BECD8 0000005C  28 03 00 00 */	cmplwi r3, 0
/* 804BECDC 00000060  41 82 00 14 */	beq lbl_804BECF0
/* 804BECE0 00000064  80 9F 06 B0 */	lwz r4, 0x6b0(r31)
/* 804BECE4 00000068  80 84 00 04 */	lwz r4, 4(r4)
/* 804BECE8 0000006C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 804BECEC 00000070  4B FF D5 0D */	bl _unresolved
lbl_804BECF0:
/* 804BECF0 00000000  80 7F 06 B0 */	lwz r3, 0x6b0(r31)
/* 804BECF4 00000004  81 83 00 00 */	lwz r12, 0(r3)
/* 804BECF8 00000008  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 804BECFC 0000000C  7D 89 03 A6 */	mtctr r12
/* 804BED00 00000010  4E 80 04 21 */	bctrl 
lbl_804BED04:
/* 804BED04 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 804BED08 00000004  4B FF D4 F1 */	bl _unresolved
/* 804BED0C 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 804BED10 0000000C  7C 08 03 A6 */	mtlr r0
/* 804BED14 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 804BED18 00000014  4E 80 00 20 */	blr 
