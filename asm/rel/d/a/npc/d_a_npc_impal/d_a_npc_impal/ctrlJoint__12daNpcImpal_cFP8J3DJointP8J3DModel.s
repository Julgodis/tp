lbl_80A085EC:
/* 80A085EC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80A085F0 00000004  7C 08 02 A6 */	mflr r0
/* 80A085F4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A085F8 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80A085FC 00000010  4B FF F3 5D */	bl _unresolved
/* 80A08600 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80A08604 00000018  7C BE 2B 78 */	mr r30, r5
/* 80A08608 0000001C  A0 A4 00 14 */	lhz r5, 0x14(r4)
/* 80A0860C 00000020  7C BF 2B 78 */	mr r31, r5
/* 80A08610 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A08614 00000028  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80A08618 0000002C  80 64 00 00 */	lwz r3, 0(r4)
/* 80A0861C 00000030  80 04 00 04 */	lwz r0, 4(r4)
/* 80A08620 00000034  90 61 00 08 */	stw r3, 8(r1)
/* 80A08624 00000038  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A08628 0000003C  80 04 00 08 */	lwz r0, 8(r4)
/* 80A0862C 00000040  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A08630 00000044  2C 05 00 00 */	cmpwi r5, 0
/* 80A08634 00000048  40 82 00 B0 */	bne lbl_80A086E4
/* 80A08638 0000004C  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 80A0863C 00000050  80 63 00 04 */	lwz r3, 4(r3)
/* 80A08640 00000054  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80A08644 00000058  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80A08648 0000005C  38 63 00 30 */	addi r3, r3, 0x30
/* 80A0864C 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A08650 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A08654 00000068  4B FF F3 05 */	bl _unresolved
/* 80A08658 0000006C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A0865C 00000070  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 80A08660 00000074  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 80A08664 00000078  D0 1D 08 54 */	stfs f0, 0x854(r29)
/* 80A08668 0000007C  C0 1C 00 1C */	lfs f0, 0x1c(r28)
/* 80A0866C 00000080  D0 1D 08 58 */	stfs f0, 0x858(r29)
/* 80A08670 00000084  C0 1C 00 2C */	lfs f0, 0x2c(r28)
/* 80A08674 00000088  D0 1D 08 5C */	stfs f0, 0x85c(r29)
/* 80A08678 0000008C  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 80A0867C 00000090  80 63 00 04 */	lwz r3, 4(r3)
/* 80A08680 00000094  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80A08684 00000098  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80A08688 0000009C  38 63 00 90 */	addi r3, r3, 0x90
/* 80A0868C 000000A0  7F 84 E3 78 */	mr r4, r28
/* 80A08690 000000A4  4B FF F2 C9 */	bl _unresolved
/* 80A08694 000000A8  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 80A08698 000000AC  D0 1D 08 60 */	stfs f0, 0x860(r29)
/* 80A0869C 000000B0  C0 1C 00 1C */	lfs f0, 0x1c(r28)
/* 80A086A0 000000B4  D0 1D 08 64 */	stfs f0, 0x864(r29)
/* 80A086A4 000000B8  C0 1C 00 2C */	lfs f0, 0x2c(r28)
/* 80A086A8 000000BC  D0 1D 08 68 */	stfs f0, 0x868(r29)
/* 80A086AC 000000C0  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 80A086B0 000000C4  80 63 00 04 */	lwz r3, 4(r3)
/* 80A086B4 000000C8  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80A086B8 000000CC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80A086BC 000000D0  38 63 00 C0 */	addi r3, r3, 0xc0
/* 80A086C0 000000D4  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A086C4 000000D8  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A086C8 000000DC  4B FF F2 91 */	bl _unresolved
/* 80A086CC 000000E0  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 80A086D0 000000E4  D0 1D 08 6C */	stfs f0, 0x86c(r29)
/* 80A086D4 000000E8  C0 1C 00 1C */	lfs f0, 0x1c(r28)
/* 80A086D8 000000EC  D0 1D 08 70 */	stfs f0, 0x870(r29)
/* 80A086DC 000000F0  C0 1C 00 2C */	lfs f0, 0x2c(r28)
/* 80A086E0 000000F4  D0 1D 08 74 */	stfs f0, 0x874(r29)
lbl_80A086E4:
/* 80A086E4 00000000  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 80A086E8 00000004  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80A086EC 00000008  1F 9F 00 30 */	mulli r28, r31, 0x30
/* 80A086F0 0000000C  7C 60 E2 14 */	add r3, r0, r28
/* 80A086F4 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A086F8 00000014  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A086FC 00000018  4B FF F2 5D */	bl _unresolved
/* 80A08700 0000001C  2C 1F 00 02 */	cmpwi r31, 2
/* 80A08704 00000020  41 82 00 38 */	beq lbl_80A0873C
/* 80A08708 00000024  40 80 00 10 */	bge lbl_80A08718
/* 80A0870C 00000028  2C 1F 00 01 */	cmpwi r31, 1
/* 80A08710 0000002C  40 80 00 10 */	bge lbl_80A08720
/* 80A08714 00000030  48 00 00 28 */	b lbl_80A0873C
lbl_80A08718:
/* 80A08718 00000000  2C 1F 00 05 */	cmpwi r31, 5
/* 80A0871C 00000004  40 80 00 20 */	bge lbl_80A0873C
lbl_80A08720:
/* 80A08720 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A08724 00000004  7F E4 FB 78 */	mr r4, r31
/* 80A08728 00000008  38 A1 00 08 */	addi r5, r1, 8
/* 80A0872C 0000000C  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80A08730 00000010  38 C6 00 00 */	addi r6, r6, 0x0000 /* 0x00000000@l */
/* 80A08734 00000014  C0 26 00 40 */	lfs f1, 0x40(r6)
/* 80A08738 00000018  4B FF F2 21 */	bl _unresolved
lbl_80A0873C:
/* 80A0873C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A08740 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A08744 00000008  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 80A08748 0000000C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80A0874C 00000010  7C 80 E2 14 */	add r4, r0, r28
/* 80A08750 00000014  4B FF F2 09 */	bl _unresolved
/* 80A08754 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A08758 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A0875C 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A08760 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A08764 00000028  4B FF F1 F5 */	bl _unresolved
/* 80A08768 0000002C  2C 1F 00 04 */	cmpwi r31, 4
/* 80A0876C 00000030  41 82 00 0C */	beq lbl_80A08778
/* 80A08770 00000034  2C 1F 00 08 */	cmpwi r31, 8
/* 80A08774 00000038  40 82 00 2C */	bne lbl_80A087A0
lbl_80A08778:
/* 80A08778 00000000  80 1D 09 9C */	lwz r0, 0x99c(r29)
/* 80A0877C 00000004  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 80A08780 00000008  41 82 00 20 */	beq lbl_80A087A0
/* 80A08784 0000000C  83 9D 05 80 */	lwz r28, 0x580(r29)
/* 80A08788 00000010  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 80A0878C 00000014  80 83 00 08 */	lwz r4, 8(r3)
/* 80A08790 00000018  38 7D 05 6C */	addi r3, r29, 0x56c
/* 80A08794 0000001C  4B FF F1 C5 */	bl _unresolved
/* 80A08798 00000020  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 80A0879C 00000024  93 83 00 08 */	stw r28, 8(r3)
lbl_80A087A0:
/* 80A087A0 00000000  38 60 00 01 */	li r3, 1
/* 80A087A4 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80A087A8 00000008  4B FF F1 B1 */	bl _unresolved
/* 80A087AC 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80A087B0 00000010  7C 08 03 A6 */	mtlr r0
/* 80A087B4 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80A087B8 00000018  4E 80 00 20 */	blr 