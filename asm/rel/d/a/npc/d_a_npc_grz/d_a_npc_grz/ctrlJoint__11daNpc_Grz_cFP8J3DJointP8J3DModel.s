lbl_809E9568:
/* 809E9568 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 809E956C 00000004  7C 08 02 A6 */	mflr r0
/* 809E9570 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 809E9574 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 809E9578 00000010  4B FF EE 01 */	bl _unresolved
/* 809E957C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809E9580 00000018  7C BC 2B 78 */	mr r28, r5
/* 809E9584 0000001C  A0 A4 00 14 */	lhz r5, 0x14(r4)
/* 809E9588 00000020  7C BD 2B 78 */	mr r29, r5
/* 809E958C 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809E9590 00000028  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 809E9594 0000002C  80 64 00 00 */	lwz r3, 0(r4)
/* 809E9598 00000030  80 04 00 04 */	lwz r0, 4(r4)
/* 809E959C 00000034  90 61 00 08 */	stw r3, 8(r1)
/* 809E95A0 00000038  90 01 00 0C */	stw r0, 0xc(r1)
/* 809E95A4 0000003C  80 04 00 08 */	lwz r0, 8(r4)
/* 809E95A8 00000040  90 01 00 10 */	stw r0, 0x10(r1)
/* 809E95AC 00000044  2C 05 00 00 */	cmpwi r5, 0
/* 809E95B0 00000048  40 82 00 B0 */	bne lbl_809E9660
/* 809E95B4 0000004C  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809E95B8 00000050  80 63 00 04 */	lwz r3, 4(r3)
/* 809E95BC 00000054  80 63 00 84 */	lwz r3, 0x84(r3)
/* 809E95C0 00000058  80 63 00 0C */	lwz r3, 0xc(r3)
/* 809E95C4 0000005C  38 63 00 30 */	addi r3, r3, 0x30
/* 809E95C8 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809E95CC 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809E95D0 00000068  4B FF ED A9 */	bl _unresolved
/* 809E95D4 0000006C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809E95D8 00000070  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 809E95DC 00000074  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 809E95E0 00000078  D0 1F 08 54 */	stfs f0, 0x854(r31)
/* 809E95E4 0000007C  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 809E95E8 00000080  D0 1F 08 58 */	stfs f0, 0x858(r31)
/* 809E95EC 00000084  C0 1E 00 2C */	lfs f0, 0x2c(r30)
/* 809E95F0 00000088  D0 1F 08 5C */	stfs f0, 0x85c(r31)
/* 809E95F4 0000008C  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809E95F8 00000090  80 63 00 04 */	lwz r3, 4(r3)
/* 809E95FC 00000094  80 63 00 84 */	lwz r3, 0x84(r3)
/* 809E9600 00000098  80 63 00 0C */	lwz r3, 0xc(r3)
/* 809E9604 0000009C  38 63 00 90 */	addi r3, r3, 0x90
/* 809E9608 000000A0  7F C4 F3 78 */	mr r4, r30
/* 809E960C 000000A4  4B FF ED 6D */	bl _unresolved
/* 809E9610 000000A8  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 809E9614 000000AC  D0 1F 08 60 */	stfs f0, 0x860(r31)
/* 809E9618 000000B0  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 809E961C 000000B4  D0 1F 08 64 */	stfs f0, 0x864(r31)
/* 809E9620 000000B8  C0 1E 00 2C */	lfs f0, 0x2c(r30)
/* 809E9624 000000BC  D0 1F 08 68 */	stfs f0, 0x868(r31)
/* 809E9628 000000C0  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809E962C 000000C4  80 63 00 04 */	lwz r3, 4(r3)
/* 809E9630 000000C8  80 63 00 84 */	lwz r3, 0x84(r3)
/* 809E9634 000000CC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 809E9638 000000D0  38 63 00 C0 */	addi r3, r3, 0xc0
/* 809E963C 000000D4  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809E9640 000000D8  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809E9644 000000DC  4B FF ED 35 */	bl _unresolved
/* 809E9648 000000E0  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 809E964C 000000E4  D0 1F 08 6C */	stfs f0, 0x86c(r31)
/* 809E9650 000000E8  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 809E9654 000000EC  D0 1F 08 70 */	stfs f0, 0x870(r31)
/* 809E9658 000000F0  C0 1E 00 2C */	lfs f0, 0x2c(r30)
/* 809E965C 000000F4  D0 1F 08 74 */	stfs f0, 0x874(r31)
lbl_809E9660:
/* 809E9660 00000000  80 7C 00 84 */	lwz r3, 0x84(r28)
/* 809E9664 00000004  80 03 00 0C */	lwz r0, 0xc(r3)
/* 809E9668 00000008  1F DD 00 30 */	mulli r30, r29, 0x30
/* 809E966C 0000000C  7C 60 F2 14 */	add r3, r0, r30
/* 809E9670 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809E9674 00000014  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809E9678 00000018  4B FF ED 01 */	bl _unresolved
/* 809E967C 0000001C  2C 1D 00 02 */	cmpwi r29, 2
/* 809E9680 00000020  41 82 00 38 */	beq lbl_809E96B8
/* 809E9684 00000024  40 80 00 10 */	bge lbl_809E9694
/* 809E9688 00000028  2C 1D 00 01 */	cmpwi r29, 1
/* 809E968C 0000002C  40 80 00 10 */	bge lbl_809E969C
/* 809E9690 00000030  48 00 00 28 */	b lbl_809E96B8
lbl_809E9694:
/* 809E9694 00000000  2C 1D 00 05 */	cmpwi r29, 5
/* 809E9698 00000004  40 80 00 20 */	bge lbl_809E96B8
lbl_809E969C:
/* 809E969C 00000000  7F E3 FB 78 */	mr r3, r31
/* 809E96A0 00000004  7F A4 EB 78 */	mr r4, r29
/* 809E96A4 00000008  38 A1 00 08 */	addi r5, r1, 8
/* 809E96A8 0000000C  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 809E96AC 00000010  38 C6 00 00 */	addi r6, r6, 0x0000 /* 0x00000000@l */
/* 809E96B0 00000014  C0 26 00 40 */	lfs f1, 0x40(r6)
/* 809E96B4 00000018  4B FF EC C5 */	bl _unresolved
lbl_809E96B8:
/* 809E96B8 00000000  2C 1D 00 01 */	cmpwi r29, 1
/* 809E96BC 00000004  40 82 00 30 */	bne lbl_809E96EC
/* 809E96C0 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809E96C4 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809E96C8 00000010  A8 1F 09 0C */	lha r0, 0x90c(r31)
/* 809E96CC 00000014  7C 00 00 D0 */	neg r0, r0
/* 809E96D0 00000018  7C 04 07 34 */	extsh r4, r0
/* 809E96D4 0000001C  4B FF EC A5 */	bl _unresolved
/* 809E96D8 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809E96DC 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809E96E0 00000028  A8 9F 09 08 */	lha r4, 0x908(r31)
/* 809E96E4 0000002C  4B FF EC 95 */	bl _unresolved
/* 809E96E8 00000030  48 00 00 34 */	b lbl_809E971C
lbl_809E96EC:
/* 809E96EC 00000000  2C 1D 00 04 */	cmpwi r29, 4
/* 809E96F0 00000004  40 82 00 2C */	bne lbl_809E971C
/* 809E96F4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809E96F8 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809E96FC 00000010  A8 1F 09 18 */	lha r0, 0x918(r31)
/* 809E9700 00000014  7C 00 00 D0 */	neg r0, r0
/* 809E9704 00000018  7C 04 07 34 */	extsh r4, r0
/* 809E9708 0000001C  4B FF EC 71 */	bl _unresolved
/* 809E970C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809E9710 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809E9714 00000028  A8 9F 09 14 */	lha r4, 0x914(r31)
/* 809E9718 0000002C  4B FF EC 61 */	bl _unresolved
lbl_809E971C:
/* 809E971C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809E9720 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809E9724 00000008  80 9C 00 84 */	lwz r4, 0x84(r28)
/* 809E9728 0000000C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 809E972C 00000010  7C 80 F2 14 */	add r4, r0, r30
/* 809E9730 00000014  4B FF EC 49 */	bl _unresolved
/* 809E9734 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809E9738 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809E973C 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809E9740 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809E9744 00000028  4B FF EC 35 */	bl _unresolved
/* 809E9748 0000002C  2C 1D 00 04 */	cmpwi r29, 4
/* 809E974C 00000030  41 82 00 0C */	beq lbl_809E9758
/* 809E9750 00000034  2C 1D 00 0A */	cmpwi r29, 0xa
/* 809E9754 00000038  40 82 00 2C */	bne lbl_809E9780
lbl_809E9758:
/* 809E9758 00000000  80 1F 09 9C */	lwz r0, 0x99c(r31)
/* 809E975C 00000004  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 809E9760 00000008  41 82 00 20 */	beq lbl_809E9780
/* 809E9764 0000000C  83 9F 05 80 */	lwz r28, 0x580(r31)
/* 809E9768 00000010  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809E976C 00000014  80 83 00 08 */	lwz r4, 8(r3)
/* 809E9770 00000018  38 7F 05 6C */	addi r3, r31, 0x56c
/* 809E9774 0000001C  4B FF EC 05 */	bl _unresolved
/* 809E9778 00000020  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809E977C 00000024  93 83 00 08 */	stw r28, 8(r3)
lbl_809E9780:
/* 809E9780 00000000  38 60 00 01 */	li r3, 1
/* 809E9784 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 809E9788 00000008  4B FF EB F1 */	bl _unresolved
/* 809E978C 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 809E9790 00000010  7C 08 03 A6 */	mtlr r0
/* 809E9794 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 809E9798 00000018  4E 80 00 20 */	blr 
