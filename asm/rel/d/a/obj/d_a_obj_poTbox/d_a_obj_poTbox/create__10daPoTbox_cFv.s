lbl_80CB46C4:
/* 80CB46C4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80CB46C8 00000004  7C 08 02 A6 */	mflr r0
/* 80CB46CC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80CB46D0 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80CB46D4 00000010  4B FF FA E5 */	bl _unresolved
/* 80CB46D8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CB46DC 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80CB46E0 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80CB46E4 00000020  40 82 00 98 */	bne lbl_80CB477C
/* 80CB46E8 00000024  7F C0 F3 79 */	or. r0, r30, r30
/* 80CB46EC 00000028  41 82 00 84 */	beq lbl_80CB4770
/* 80CB46F0 0000002C  7C 1F 03 78 */	mr r31, r0
/* 80CB46F4 00000030  4B FF FA C5 */	bl _unresolved
/* 80CB46F8 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CB46FC 00000038  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CB4700 0000003C  90 1F 05 9C */	stw r0, 0x59c(r31)
/* 80CB4704 00000040  3B BF 05 B8 */	addi r29, r31, 0x5b8
/* 80CB4708 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CB470C 00000048  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CB4710 0000004C  90 1F 05 B8 */	stw r0, 0x5b8(r31)
/* 80CB4714 00000050  7F A3 EB 78 */	mr r3, r29
/* 80CB4718 00000054  38 80 00 00 */	li r4, 0
/* 80CB471C 00000058  4B FF FA 9D */	bl _unresolved
/* 80CB4720 0000005C  38 00 00 00 */	li r0, 0
/* 80CB4724 00000060  90 1D 00 18 */	stw r0, 0x18(r29)
/* 80CB4728 00000064  3B BF 05 D4 */	addi r29, r31, 0x5d4
/* 80CB472C 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CB4730 0000006C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CB4734 00000070  90 1F 05 D4 */	stw r0, 0x5d4(r31)
/* 80CB4738 00000074  7F A3 EB 78 */	mr r3, r29
/* 80CB473C 00000078  38 80 00 00 */	li r4, 0
/* 80CB4740 0000007C  4B FF FA 79 */	bl _unresolved
/* 80CB4744 00000080  38 00 00 00 */	li r0, 0
/* 80CB4748 00000084  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80CB474C 00000088  3B BF 05 EC */	addi r29, r31, 0x5ec
/* 80CB4750 0000008C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CB4754 00000090  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CB4758 00000094  90 1F 05 EC */	stw r0, 0x5ec(r31)
/* 80CB475C 00000098  7F A3 EB 78 */	mr r3, r29
/* 80CB4760 0000009C  38 80 00 00 */	li r4, 0
/* 80CB4764 000000A0  4B FF FA 55 */	bl _unresolved
/* 80CB4768 000000A4  38 00 00 00 */	li r0, 0
/* 80CB476C 000000A8  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_80CB4770:
/* 80CB4770 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80CB4774 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80CB4778 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80CB477C:
/* 80CB477C 00000000  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80CB4780 00000004  54 00 C7 3E */	rlwinm r0, r0, 0x18, 0x1c, 0x1f
/* 80CB4784 00000008  98 1E 06 06 */	stb r0, 0x606(r30)
/* 80CB4788 0000000C  38 7E 05 A0 */	addi r3, r30, 0x5a0
/* 80CB478C 00000010  88 1E 06 06 */	lbz r0, 0x606(r30)
/* 80CB4790 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 80CB4794 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CB4798 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80CB479C 00000020  7C 84 00 2E */	lwzx r4, r4, r0
/* 80CB47A0 00000024  4B FF FA 19 */	bl _unresolved
/* 80CB47A4 00000028  7C 7F 1B 78 */	mr r31, r3
/* 80CB47A8 0000002C  2C 1F 00 04 */	cmpwi r31, 4
/* 80CB47AC 00000030  40 82 01 8C */	bne lbl_80CB4938
/* 80CB47B0 00000034  88 1E 06 06 */	lbz r0, 0x606(r30)
/* 80CB47B4 00000038  54 00 10 3A */	slwi r0, r0, 2
/* 80CB47B8 0000003C  7F C3 F3 78 */	mr r3, r30
/* 80CB47BC 00000040  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CB47C0 00000044  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80CB47C4 00000048  7C 84 00 2E */	lwzx r4, r4, r0
/* 80CB47C8 0000004C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80CB47CC 00000050  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80CB47D0 00000054  7C A5 00 2E */	lwzx r5, r5, r0
/* 80CB47D4 00000058  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80CB47D8 0000005C  38 C6 00 00 */	addi r6, r6, 0x0000 /* 0x00000000@l */
/* 80CB47DC 00000060  38 E0 6E A0 */	li r7, 0x6ea0
/* 80CB47E0 00000064  39 00 00 00 */	li r8, 0
/* 80CB47E4 00000068  4B FF F9 D5 */	bl _unresolved
/* 80CB47E8 0000006C  2C 03 00 05 */	cmpwi r3, 5
/* 80CB47EC 00000070  40 82 00 0C */	bne lbl_80CB47F8
/* 80CB47F0 00000074  38 60 00 05 */	li r3, 5
/* 80CB47F4 00000078  48 00 01 48 */	b lbl_80CB493C
lbl_80CB47F8:
/* 80CB47F8 00000000  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80CB47FC 00000004  38 03 00 24 */	addi r0, r3, 0x24
/* 80CB4800 00000008  90 1E 05 04 */	stw r0, 0x504(r30)
/* 80CB4804 0000000C  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80CB4808 00000010  80 83 00 04 */	lwz r4, 4(r3)
/* 80CB480C 00000014  7F C3 F3 78 */	mr r3, r30
/* 80CB4810 00000018  4B FF F9 A9 */	bl _unresolved
/* 80CB4814 0000001C  38 00 00 00 */	li r0, 0
/* 80CB4818 00000020  98 1E 06 05 */	stb r0, 0x605(r30)
/* 80CB481C 00000024  88 1E 06 06 */	lbz r0, 0x606(r30)
/* 80CB4820 00000028  28 00 00 00 */	cmplwi r0, 0
/* 80CB4824 0000002C  40 82 01 04 */	bne lbl_80CB4928
/* 80CB4828 00000030  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80CB482C 00000034  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80CB4830 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CB4834 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CB4838 00000040  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80CB483C 00000044  7C 05 07 74 */	extsb r5, r0
/* 80CB4840 00000048  4B FF F9 79 */	bl _unresolved
/* 80CB4844 0000004C  98 7E 06 07 */	stb r3, 0x607(r30)
/* 80CB4848 00000050  88 1E 06 07 */	lbz r0, 0x607(r30)
/* 80CB484C 00000054  28 00 00 00 */	cmplwi r0, 0
/* 80CB4850 00000058  41 82 00 CC */	beq lbl_80CB491C
/* 80CB4854 0000005C  80 7E 05 AC */	lwz r3, 0x5ac(r30)
/* 80CB4858 00000060  38 03 00 24 */	addi r0, r3, 0x24
/* 80CB485C 00000064  90 1E 05 04 */	stw r0, 0x504(r30)
/* 80CB4860 00000068  80 7E 05 AC */	lwz r3, 0x5ac(r30)
/* 80CB4864 0000006C  80 83 00 04 */	lwz r4, 4(r3)
/* 80CB4868 00000070  7F C3 F3 78 */	mr r3, r30
/* 80CB486C 00000074  4B FF F9 4D */	bl _unresolved
/* 80CB4870 00000078  38 00 00 01 */	li r0, 1
/* 80CB4874 0000007C  98 1E 06 05 */	stb r0, 0x605(r30)
/* 80CB4878 00000080  A8 1E 05 C0 */	lha r0, 0x5c0(r30)
/* 80CB487C 00000084  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CB4880 00000088  C8 43 00 00 */	lfd f2, 0x0000(r3)
/* 80CB4884 0000008C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80CB4888 00000090  90 01 00 0C */	stw r0, 0xc(r1)
/* 80CB488C 00000094  3C 80 43 30 */	lis r4, 0x4330
/* 80CB4890 00000098  90 81 00 08 */	stw r4, 8(r1)
/* 80CB4894 0000009C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80CB4898 000000A0  EC 00 10 28 */	fsubs f0, f0, f2
/* 80CB489C 000000A4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CB48A0 000000A8  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80CB48A4 000000AC  EC 00 08 28 */	fsubs f0, f0, f1
/* 80CB48A8 000000B0  D0 1E 05 C8 */	stfs f0, 0x5c8(r30)
/* 80CB48AC 000000B4  A8 1E 05 F4 */	lha r0, 0x5f4(r30)
/* 80CB48B0 000000B8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80CB48B4 000000BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CB48B8 000000C0  90 81 00 10 */	stw r4, 0x10(r1)
/* 80CB48BC 000000C4  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80CB48C0 000000C8  EC 00 10 28 */	fsubs f0, f0, f2
/* 80CB48C4 000000CC  EC 00 08 28 */	fsubs f0, f0, f1
/* 80CB48C8 000000D0  D0 1E 05 FC */	stfs f0, 0x5fc(r30)
/* 80CB48CC 000000D4  80 9E 05 68 */	lwz r4, 0x568(r30)
/* 80CB48D0 000000D8  28 04 00 00 */	cmplwi r4, 0
/* 80CB48D4 000000DC  41 82 00 14 */	beq lbl_80CB48E8
/* 80CB48D8 000000E0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CB48DC 000000E4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CB48E0 000000E8  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80CB48E4 000000EC  4B FF F8 D5 */	bl _unresolved
lbl_80CB48E8:
/* 80CB48E8 00000000  80 9E 05 B4 */	lwz r4, 0x5b4(r30)
/* 80CB48EC 00000004  28 04 00 00 */	cmplwi r4, 0
/* 80CB48F0 00000008  41 82 00 20 */	beq lbl_80CB4910
/* 80CB48F4 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CB48F8 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CB48FC 00000014  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80CB4900 00000018  7F C5 F3 78 */	mr r5, r30
/* 80CB4904 0000001C  4B FF F8 B5 */	bl _unresolved
/* 80CB4908 00000020  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80CB490C 00000024  4B FF F8 AD */	bl _unresolved
lbl_80CB4910:
/* 80CB4910 00000000  7F C3 F3 78 */	mr r3, r30
/* 80CB4914 00000004  48 00 03 41 */	bl init_modeOpenEnd__10daPoTbox_cFv
/* 80CB4918 00000008  48 00 00 18 */	b lbl_80CB4930
lbl_80CB491C:
/* 80CB491C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80CB4920 00000004  48 00 01 89 */	bl init_modeWait__10daPoTbox_cFv
/* 80CB4924 00000008  48 00 00 0C */	b lbl_80CB4930
lbl_80CB4928:
/* 80CB4928 00000000  7F C3 F3 78 */	mr r3, r30
/* 80CB492C 00000004  48 00 03 59 */	bl init_modeEnd__10daPoTbox_cFv
lbl_80CB4930:
/* 80CB4930 00000000  7F C3 F3 78 */	mr r3, r30
/* 80CB4934 00000004  4B FF F9 95 */	bl setBaseMtx__10daPoTbox_cFv
lbl_80CB4938:
/* 80CB4938 00000000  7F E3 FB 78 */	mr r3, r31
lbl_80CB493C:
/* 80CB493C 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80CB4940 00000004  4B FF F8 79 */	bl _unresolved
/* 80CB4944 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80CB4948 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CB494C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80CB4950 00000014  4E 80 00 20 */	blr 