lbl_80C1552C:
/* 80C1552C 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80C15530 00000004  7C 08 02 A6 */	mflr r0
/* 80C15534 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80C15538 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 80C1553C 00000010  4B FF FF 5D */	bl _unresolved
/* 80C15540 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C15544 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C15548 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80C1554C 00000020  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80C15550 00000024  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80C15554 00000028  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80C15558 0000002C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80C1555C 00000030  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80C15560 00000034  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80C15564 00000038  38 61 00 30 */	addi r3, r1, 0x30
/* 80C15568 0000003C  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80C1556C 00000040  A8 BE 04 E6 */	lha r5, 0x4e6(r30)
/* 80C15570 00000044  7C 66 1B 78 */	mr r6, r3
/* 80C15574 00000048  4B FF FF 25 */	bl _unresolved
/* 80C15578 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C1557C 00000050  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 80C15580 00000054  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 80C15584 00000058  38 80 00 00 */	li r4, 0
/* 80C15588 0000005C  90 81 00 08 */	stw r4, 8(r1)
/* 80C1558C 00000060  38 00 FF FF */	li r0, -1
/* 80C15590 00000064  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C15594 00000068  90 81 00 10 */	stw r4, 0x10(r1)
/* 80C15598 0000006C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80C1559C 00000070  90 81 00 18 */	stw r4, 0x18(r1)
/* 80C155A0 00000074  38 80 00 00 */	li r4, 0
/* 80C155A4 00000078  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008853@ha */
/* 80C155A8 0000007C  38 A5 88 53 */	addi r5, r5, 0x8853 /* 0x00008853@l */
/* 80C155AC 00000080  38 C1 00 30 */	addi r6, r1, 0x30
/* 80C155B0 00000084  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80C155B4 00000088  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 80C155B8 0000008C  39 20 00 00 */	li r9, 0
/* 80C155BC 00000090  39 40 00 FF */	li r10, 0xff
/* 80C155C0 00000094  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80C155C4 00000098  4B FF FE D5 */	bl _unresolved
/* 80C155C8 0000009C  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 80C155CC 000000A0  38 80 00 00 */	li r4, 0
/* 80C155D0 000000A4  90 81 00 08 */	stw r4, 8(r1)
/* 80C155D4 000000A8  38 00 FF FF */	li r0, -1
/* 80C155D8 000000AC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C155DC 000000B0  90 81 00 10 */	stw r4, 0x10(r1)
/* 80C155E0 000000B4  90 81 00 14 */	stw r4, 0x14(r1)
/* 80C155E4 000000B8  90 81 00 18 */	stw r4, 0x18(r1)
/* 80C155E8 000000BC  38 80 00 00 */	li r4, 0
/* 80C155EC 000000C0  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008854@ha */
/* 80C155F0 000000C4  38 A5 88 54 */	addi r5, r5, 0x8854 /* 0x00008854@l */
/* 80C155F4 000000C8  38 C1 00 30 */	addi r6, r1, 0x30
/* 80C155F8 000000CC  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80C155FC 000000D0  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 80C15600 000000D4  39 20 00 00 */	li r9, 0
/* 80C15604 000000D8  39 40 00 FF */	li r10, 0xff
/* 80C15608 000000DC  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80C1560C 000000E0  4B FF FE 8D */	bl _unresolved
/* 80C15610 000000E4  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 80C15614 000000E8  38 80 00 00 */	li r4, 0
/* 80C15618 000000EC  90 81 00 08 */	stw r4, 8(r1)
/* 80C1561C 000000F0  38 00 FF FF */	li r0, -1
/* 80C15620 000000F4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C15624 000000F8  90 81 00 10 */	stw r4, 0x10(r1)
/* 80C15628 000000FC  90 81 00 14 */	stw r4, 0x14(r1)
/* 80C1562C 00000100  90 81 00 18 */	stw r4, 0x18(r1)
/* 80C15630 00000104  38 80 00 00 */	li r4, 0
/* 80C15634 00000108  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008855@ha */
/* 80C15638 0000010C  38 A5 88 55 */	addi r5, r5, 0x8855 /* 0x00008855@l */
/* 80C1563C 00000110  38 C1 00 30 */	addi r6, r1, 0x30
/* 80C15640 00000114  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80C15644 00000118  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 80C15648 0000011C  39 20 00 00 */	li r9, 0
/* 80C1564C 00000120  39 40 00 FF */	li r10, 0xff
/* 80C15650 00000124  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80C15654 00000128  4B FF FE 45 */	bl _unresolved
/* 80C15658 0000012C  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080236@ha */
/* 80C1565C 00000130  38 03 02 36 */	addi r0, r3, 0x0236 /* 0x00080236@l */
/* 80C15660 00000134  90 01 00 20 */	stw r0, 0x20(r1)
/* 80C15664 00000138  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C15668 0000013C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C1566C 00000140  80 63 00 00 */	lwz r3, 0(r3)
/* 80C15670 00000144  38 81 00 20 */	addi r4, r1, 0x20
/* 80C15674 00000148  38 A1 00 30 */	addi r5, r1, 0x30
/* 80C15678 0000014C  38 C0 00 00 */	li r6, 0
/* 80C1567C 00000150  38 E0 00 00 */	li r7, 0
/* 80C15680 00000154  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80C15684 00000158  FC 40 08 90 */	fmr f2, f1
/* 80C15688 0000015C  C0 7F 00 10 */	lfs f3, 0x10(r31)
/* 80C1568C 00000160  FC 80 18 90 */	fmr f4, f3
/* 80C15690 00000164  39 00 00 00 */	li r8, 0
/* 80C15694 00000168  4B FF FE 05 */	bl _unresolved
/* 80C15698 0000016C  88 7E 05 A0 */	lbz r3, 0x5a0(r30)
/* 80C1569C 00000170  38 03 00 01 */	addi r0, r3, 1
/* 80C156A0 00000174  98 1E 05 A0 */	stb r0, 0x5a0(r30)
/* 80C156A4 00000178  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80C156A8 0000017C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80C156AC 00000180  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 80C156B0 00000184  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80C156B4 00000188  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 80C156B8 0000018C  D0 1E 05 B4 */	stfs f0, 0x5b4(r30)
/* 80C156BC 00000190  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 80C156C0 00000194  4B FF FD D9 */	bl _unresolved
/* 80C156C4 00000198  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 80C156C8 0000019C  EC 00 08 2A */	fadds f0, f0, f1
/* 80C156CC 000001A0  FC 00 00 1E */	fctiwz f0, f0
/* 80C156D0 000001A4  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 80C156D4 000001A8  80 61 00 44 */	lwz r3, 0x44(r1)
/* 80C156D8 000001AC  38 00 FE 00 */	li r0, -512
/* 80C156DC 000001B0  B0 1E 05 D0 */	sth r0, 0x5d0(r30)
/* 80C156E0 000001B4  B0 7E 05 D2 */	sth r3, 0x5d2(r30)
/* 80C156E4 000001B8  38 00 00 00 */	li r0, 0
/* 80C156E8 000001BC  B0 1E 05 D4 */	sth r0, 0x5d4(r30)
/* 80C156EC 000001C0  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 80C156F0 000001C4  4B FF FD A9 */	bl _unresolved
/* 80C156F4 000001C8  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80C156F8 000001CC  EC 00 08 2A */	fadds f0, f0, f1
/* 80C156FC 000001D0  FC 00 00 1E */	fctiwz f0, f0
/* 80C15700 000001D4  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 80C15704 000001D8  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 80C15708 000001DC  38 00 02 00 */	li r0, 0x200
/* 80C1570C 000001E0  B0 1E 05 D6 */	sth r0, 0x5d6(r30)
/* 80C15710 000001E4  B0 7E 05 D8 */	sth r3, 0x5d8(r30)
/* 80C15714 000001E8  38 00 00 00 */	li r0, 0
/* 80C15718 000001EC  B0 1E 05 DA */	sth r0, 0x5da(r30)
/* 80C1571C 000001F0  C0 5E 05 2C */	lfs f2, 0x52c(r30)
/* 80C15720 000001F4  C0 3E 04 FC */	lfs f1, 0x4fc(r30)
/* 80C15724 000001F8  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80C15728 000001FC  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80C1572C 00000200  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 80C15730 00000204  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 80C15734 00000208  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C15738 0000020C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C1573C 00000210  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 80C15740 00000214  4B FF FD 59 */	bl _unresolved
/* 80C15744 00000218  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C15748 0000021C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C1574C 00000220  38 81 00 24 */	addi r4, r1, 0x24
/* 80C15750 00000224  7C 85 23 78 */	mr r5, r4
/* 80C15754 00000228  4B FF FD 45 */	bl _unresolved
/* 80C15758 0000022C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80C1575C 00000230  D0 1E 04 F8 */	stfs f0, 0x4f8(r30)
/* 80C15760 00000234  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80C15764 00000238  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80C15768 0000023C  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80C1576C 00000240  D0 1E 05 00 */	stfs f0, 0x500(r30)
/* 80C15770 00000244  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80C15774 00000248  D0 1E 05 B0 */	stfs f0, 0x5b0(r30)
/* 80C15778 0000024C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80C1577C 00000250  D0 1E 05 B4 */	stfs f0, 0x5b4(r30)
/* 80C15780 00000254  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80C15784 00000258  D0 1E 05 B8 */	stfs f0, 0x5b8(r30)
/* 80C15788 0000025C  38 00 00 0A */	li r0, 0xa
/* 80C1578C 00000260  B0 1E 05 C8 */	sth r0, 0x5c8(r30)
/* 80C15790 00000264  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80C15794 00000268  28 03 00 00 */	cmplwi r3, 0
/* 80C15798 0000026C  41 82 00 24 */	beq lbl_80C157BC
/* 80C1579C 00000270  4B FF FC FD */	bl _unresolved
/* 80C157A0 00000274  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C157A4 00000278  41 82 00 18 */	beq lbl_80C157BC
/* 80C157A8 0000027C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C157AC 00000280  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C157B0 00000284  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80C157B4 00000288  80 9E 05 68 */	lwz r4, 0x568(r30)
/* 80C157B8 0000028C  4B FF FC E1 */	bl _unresolved
lbl_80C157BC:
/* 80C157BC 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80C157C0 00000004  4B FF FC D9 */	bl _unresolved
/* 80C157C4 00000008  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80C157C8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C157CC 00000010  38 21 00 60 */	addi r1, r1, 0x60
/* 80C157D0 00000014  4E 80 00 20 */	blr 