lbl_809E04E0:
/* 809E04E0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 809E04E4 00000004  7C 08 02 A6 */	mflr r0
/* 809E04E8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 809E04EC 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 809E04F0 00000010  4B FF F3 49 */	bl _unresolved
/* 809E04F4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809E04F8 00000018  7C BC 2B 78 */	mr r28, r5
/* 809E04FC 0000001C  A0 A4 00 14 */	lhz r5, 0x14(r4)
/* 809E0500 00000020  7C BD 2B 78 */	mr r29, r5
/* 809E0504 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809E0508 00000028  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 809E050C 0000002C  80 64 00 00 */	lwz r3, 0(r4)
/* 809E0510 00000030  80 04 00 04 */	lwz r0, 4(r4)
/* 809E0514 00000034  90 61 00 08 */	stw r3, 8(r1)
/* 809E0518 00000038  90 01 00 0C */	stw r0, 0xc(r1)
/* 809E051C 0000003C  80 04 00 08 */	lwz r0, 8(r4)
/* 809E0520 00000040  90 01 00 10 */	stw r0, 0x10(r1)
/* 809E0524 00000044  2C 05 00 00 */	cmpwi r5, 0
/* 809E0528 00000048  40 82 00 B0 */	bne lbl_809E05D8
/* 809E052C 0000004C  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809E0530 00000050  80 63 00 04 */	lwz r3, 4(r3)
/* 809E0534 00000054  80 63 00 84 */	lwz r3, 0x84(r3)
/* 809E0538 00000058  80 63 00 0C */	lwz r3, 0xc(r3)
/* 809E053C 0000005C  38 63 00 30 */	addi r3, r3, 0x30
/* 809E0540 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809E0544 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809E0548 00000068  4B FF F2 F1 */	bl _unresolved
/* 809E054C 0000006C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809E0550 00000070  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 809E0554 00000074  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 809E0558 00000078  D0 1F 08 54 */	stfs f0, 0x854(r31)
/* 809E055C 0000007C  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 809E0560 00000080  D0 1F 08 58 */	stfs f0, 0x858(r31)
/* 809E0564 00000084  C0 1E 00 2C */	lfs f0, 0x2c(r30)
/* 809E0568 00000088  D0 1F 08 5C */	stfs f0, 0x85c(r31)
/* 809E056C 0000008C  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809E0570 00000090  80 63 00 04 */	lwz r3, 4(r3)
/* 809E0574 00000094  80 63 00 84 */	lwz r3, 0x84(r3)
/* 809E0578 00000098  80 63 00 0C */	lwz r3, 0xc(r3)
/* 809E057C 0000009C  38 63 00 90 */	addi r3, r3, 0x90
/* 809E0580 000000A0  7F C4 F3 78 */	mr r4, r30
/* 809E0584 000000A4  4B FF F2 B5 */	bl _unresolved
/* 809E0588 000000A8  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 809E058C 000000AC  D0 1F 08 60 */	stfs f0, 0x860(r31)
/* 809E0590 000000B0  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 809E0594 000000B4  D0 1F 08 64 */	stfs f0, 0x864(r31)
/* 809E0598 000000B8  C0 1E 00 2C */	lfs f0, 0x2c(r30)
/* 809E059C 000000BC  D0 1F 08 68 */	stfs f0, 0x868(r31)
/* 809E05A0 000000C0  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809E05A4 000000C4  80 63 00 04 */	lwz r3, 4(r3)
/* 809E05A8 000000C8  80 63 00 84 */	lwz r3, 0x84(r3)
/* 809E05AC 000000CC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 809E05B0 000000D0  38 63 00 C0 */	addi r3, r3, 0xc0
/* 809E05B4 000000D4  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809E05B8 000000D8  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809E05BC 000000DC  4B FF F2 7D */	bl _unresolved
/* 809E05C0 000000E0  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 809E05C4 000000E4  D0 1F 08 6C */	stfs f0, 0x86c(r31)
/* 809E05C8 000000E8  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 809E05CC 000000EC  D0 1F 08 70 */	stfs f0, 0x870(r31)
/* 809E05D0 000000F0  C0 1E 00 2C */	lfs f0, 0x2c(r30)
/* 809E05D4 000000F4  D0 1F 08 74 */	stfs f0, 0x874(r31)
lbl_809E05D8:
/* 809E05D8 00000000  80 7C 00 84 */	lwz r3, 0x84(r28)
/* 809E05DC 00000004  80 03 00 0C */	lwz r0, 0xc(r3)
/* 809E05E0 00000008  1F DD 00 30 */	mulli r30, r29, 0x30
/* 809E05E4 0000000C  7C 60 F2 14 */	add r3, r0, r30
/* 809E05E8 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809E05EC 00000014  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809E05F0 00000018  4B FF F2 49 */	bl _unresolved
/* 809E05F4 0000001C  2C 1D 00 02 */	cmpwi r29, 2
/* 809E05F8 00000020  41 82 00 38 */	beq lbl_809E0630
/* 809E05FC 00000024  40 80 00 10 */	bge lbl_809E060C
/* 809E0600 00000028  2C 1D 00 01 */	cmpwi r29, 1
/* 809E0604 0000002C  40 80 00 10 */	bge lbl_809E0614
/* 809E0608 00000030  48 00 00 28 */	b lbl_809E0630
lbl_809E060C:
/* 809E060C 00000000  2C 1D 00 05 */	cmpwi r29, 5
/* 809E0610 00000004  40 80 00 20 */	bge lbl_809E0630
lbl_809E0614:
/* 809E0614 00000000  7F E3 FB 78 */	mr r3, r31
/* 809E0618 00000004  7F A4 EB 78 */	mr r4, r29
/* 809E061C 00000008  38 A1 00 08 */	addi r5, r1, 8
/* 809E0620 0000000C  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 809E0624 00000010  38 C6 00 00 */	addi r6, r6, 0x0000 /* 0x00000000@l */
/* 809E0628 00000014  C0 26 00 40 */	lfs f1, 0x40(r6)
/* 809E062C 00000018  4B FF F2 0D */	bl _unresolved
lbl_809E0630:
/* 809E0630 00000000  2C 1D 00 01 */	cmpwi r29, 1
/* 809E0634 00000004  40 82 00 30 */	bne lbl_809E0664
/* 809E0638 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809E063C 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809E0640 00000010  A8 1F 09 0C */	lha r0, 0x90c(r31)
/* 809E0644 00000014  7C 00 00 D0 */	neg r0, r0
/* 809E0648 00000018  7C 04 07 34 */	extsh r4, r0
/* 809E064C 0000001C  4B FF F1 ED */	bl _unresolved
/* 809E0650 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809E0654 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809E0658 00000028  A8 9F 09 08 */	lha r4, 0x908(r31)
/* 809E065C 0000002C  4B FF F1 DD */	bl _unresolved
/* 809E0660 00000030  48 00 00 34 */	b lbl_809E0694
lbl_809E0664:
/* 809E0664 00000000  2C 1D 00 04 */	cmpwi r29, 4
/* 809E0668 00000004  40 82 00 2C */	bne lbl_809E0694
/* 809E066C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809E0670 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809E0674 00000010  A8 1F 09 18 */	lha r0, 0x918(r31)
/* 809E0678 00000014  7C 00 00 D0 */	neg r0, r0
/* 809E067C 00000018  7C 04 07 34 */	extsh r4, r0
/* 809E0680 0000001C  4B FF F1 B9 */	bl _unresolved
/* 809E0684 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809E0688 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809E068C 00000028  A8 9F 09 14 */	lha r4, 0x914(r31)
/* 809E0690 0000002C  4B FF F1 A9 */	bl _unresolved
lbl_809E0694:
/* 809E0694 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809E0698 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809E069C 00000008  80 9C 00 84 */	lwz r4, 0x84(r28)
/* 809E06A0 0000000C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 809E06A4 00000010  7C 80 F2 14 */	add r4, r0, r30
/* 809E06A8 00000014  4B FF F1 91 */	bl _unresolved
/* 809E06AC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809E06B0 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809E06B4 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809E06B8 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809E06BC 00000028  4B FF F1 7D */	bl _unresolved
/* 809E06C0 0000002C  2C 1D 00 04 */	cmpwi r29, 4
/* 809E06C4 00000030  41 82 00 0C */	beq lbl_809E06D0
/* 809E06C8 00000034  2C 1D 00 07 */	cmpwi r29, 7
/* 809E06CC 00000038  40 82 00 2C */	bne lbl_809E06F8
lbl_809E06D0:
/* 809E06D0 00000000  80 1F 09 9C */	lwz r0, 0x99c(r31)
/* 809E06D4 00000004  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 809E06D8 00000008  41 82 00 20 */	beq lbl_809E06F8
/* 809E06DC 0000000C  83 9F 05 80 */	lwz r28, 0x580(r31)
/* 809E06E0 00000010  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809E06E4 00000014  80 83 00 08 */	lwz r4, 8(r3)
/* 809E06E8 00000018  38 7F 05 6C */	addi r3, r31, 0x56c
/* 809E06EC 0000001C  4B FF F1 4D */	bl _unresolved
/* 809E06F0 00000020  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809E06F4 00000024  93 83 00 08 */	stw r28, 8(r3)
lbl_809E06F8:
/* 809E06F8 00000000  38 60 00 01 */	li r3, 1
/* 809E06FC 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 809E0700 00000008  4B FF F1 39 */	bl _unresolved
/* 809E0704 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 809E0708 00000010  7C 08 03 A6 */	mtlr r0
/* 809E070C 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 809E0710 00000018  4E 80 00 20 */	blr 