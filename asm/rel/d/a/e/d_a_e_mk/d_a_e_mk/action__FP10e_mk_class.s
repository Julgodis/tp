lbl_8071A538:
/* 8071A538 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8071A53C 00000004  7C 08 02 A6 */	mflr r0
/* 8071A540 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8071A544 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8071A548 00000010  4B FF 9B 51 */	bl _unresolved
/* 8071A54C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8071A550 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8071A554 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 8071A558 00000020  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 8071A55C 00000024  4B FF 9B 3D */	bl _unresolved
/* 8071A560 00000028  D0 3E 06 B8 */	stfs f1, 0x6b8(r30)
/* 8071A564 0000002C  7F C3 F3 78 */	mr r3, r30
/* 8071A568 00000030  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 8071A56C 00000034  4B FF 9B 2D */	bl _unresolved
/* 8071A570 00000038  B0 7E 06 BC */	sth r3, 0x6bc(r30)
/* 8071A574 0000003C  7F C3 F3 78 */	mr r3, r30
/* 8071A578 00000040  4B FF BC 81 */	bl damage_check__FP10e_mk_class
/* 8071A57C 00000044  3B A0 00 01 */	li r29, 1
/* 8071A580 00000048  3B 80 00 01 */	li r28, 1
/* 8071A584 0000004C  38 00 00 00 */	li r0, 0
/* 8071A588 00000050  98 1E 06 F8 */	stb r0, 0x6f8(r30)
/* 8071A58C 00000054  A8 1E 06 B6 */	lha r0, 0x6b6(r30)
/* 8071A590 00000058  28 00 00 23 */	cmplwi r0, 0x23
/* 8071A594 0000005C  41 81 00 AC */	bgt lbl_8071A640
/* 8071A598 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8071A59C 00000064  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8071A5A0 00000068  54 00 10 3A */	slwi r0, r0, 2
/* 8071A5A4 0000006C  7C 03 00 2E */	lwzx r0, r3, r0
/* 8071A5A8 00000070  7C 09 03 A6 */	mtctr r0
/* 8071A5AC 00000074  4E 80 04 20 */	bctr 
lbl_8071A5B0:
/* 8071A5B0 00000000  7F C3 F3 78 */	mr r3, r30
/* 8071A5B4 00000004  4B FF AE F5 */	bl e_mk_wait__FP10e_mk_class
/* 8071A5B8 00000008  48 00 00 88 */	b lbl_8071A640
lbl_8071A5BC:
/* 8071A5BC 00000000  7F C3 F3 78 */	mr r3, r30
/* 8071A5C0 00000004  4B FF A5 B9 */	bl e_mk_move__FP10e_mk_class
/* 8071A5C4 00000008  48 00 00 7C */	b lbl_8071A640
lbl_8071A5C8:
/* 8071A5C8 00000000  7F C3 F3 78 */	mr r3, r30
/* 8071A5CC 00000004  4B FF B0 4D */	bl e_mk_shoot__FP10e_mk_class
/* 8071A5D0 00000008  48 00 00 70 */	b lbl_8071A640
lbl_8071A5D4:
/* 8071A5D4 00000000  7F C3 F3 78 */	mr r3, r30
/* 8071A5D8 00000004  4B FF B5 41 */	bl e_mk_yoro__FP10e_mk_class
/* 8071A5DC 00000008  48 00 00 64 */	b lbl_8071A640
lbl_8071A5E0:
/* 8071A5E0 00000000  7F C3 F3 78 */	mr r3, r30
/* 8071A5E4 00000004  4B FF B7 49 */	bl e_mk_drop__FP10e_mk_class
/* 8071A5E8 00000008  38 00 00 01 */	li r0, 1
/* 8071A5EC 0000000C  98 1E 06 F8 */	stb r0, 0x6f8(r30)
/* 8071A5F0 00000010  48 00 00 50 */	b lbl_8071A640
lbl_8071A5F4:
/* 8071A5F4 00000000  7F C3 F3 78 */	mr r3, r30
/* 8071A5F8 00000004  4B FF BA B9 */	bl e_mk_damage__FP10e_mk_class
/* 8071A5FC 00000008  38 00 00 01 */	li r0, 1
/* 8071A600 0000000C  98 1E 06 F8 */	stb r0, 0x6f8(r30)
/* 8071A604 00000010  48 00 00 3C */	b lbl_8071A640
lbl_8071A608:
/* 8071A608 00000000  7F C3 F3 78 */	mr r3, r30
/* 8071A60C 00000004  4B FF BD 71 */	bl e_mk_s_demo__FP10e_mk_class
/* 8071A610 00000008  3B A0 00 00 */	li r29, 0
/* 8071A614 0000000C  48 00 00 2C */	b lbl_8071A640
lbl_8071A618:
/* 8071A618 00000000  7F C3 F3 78 */	mr r3, r30
/* 8071A61C 00000004  4B FF C1 65 */	bl e_mk_e_demo__FP10e_mk_class
/* 8071A620 00000008  98 7E 06 F8 */	stb r3, 0x6f8(r30)
/* 8071A624 0000000C  3B A0 00 00 */	li r29, 0
/* 8071A628 00000010  3B 80 00 00 */	li r28, 0
/* 8071A62C 00000014  48 00 00 14 */	b lbl_8071A640
lbl_8071A630:
/* 8071A630 00000000  7F C3 F3 78 */	mr r3, r30
/* 8071A634 00000004  4B FF C9 15 */	bl e_mk_r04_demo__FP10e_mk_class
/* 8071A638 00000008  38 00 00 01 */	li r0, 1
/* 8071A63C 0000000C  98 1E 06 F8 */	stb r0, 0x6f8(r30)
lbl_8071A640:
/* 8071A640 00000000  7F 80 07 75 */	extsb. r0, r28
/* 8071A644 00000004  41 82 00 10 */	beq lbl_8071A654
/* 8071A648 00000008  38 00 00 04 */	li r0, 4
/* 8071A64C 0000000C  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 8071A650 00000010  48 00 00 18 */	b lbl_8071A668
lbl_8071A654:
/* 8071A654 00000000  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 8071A658 00000004  54 00 00 3E */	slwi r0, r0, 0
/* 8071A65C 00000008  90 1E 04 9C */	stw r0, 0x49c(r30)
/* 8071A660 0000000C  38 00 00 00 */	li r0, 0
/* 8071A664 00000010  90 1E 05 5C */	stw r0, 0x55c(r30)
lbl_8071A668:
/* 8071A668 00000000  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 8071A66C 00000004  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 8071A670 00000008  38 A0 00 04 */	li r5, 4
/* 8071A674 0000000C  38 C0 20 00 */	li r6, 0x2000
/* 8071A678 00000010  4B FF 9A 21 */	bl _unresolved
/* 8071A67C 00000014  88 1E 06 F8 */	lbz r0, 0x6f8(r30)
/* 8071A680 00000018  7C 00 07 75 */	extsb. r0, r0
/* 8071A684 0000001C  41 82 00 48 */	beq lbl_8071A6CC
/* 8071A688 00000020  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 8071A68C 00000024  38 9E 04 F8 */	addi r4, r30, 0x4f8
/* 8071A690 00000028  7C 65 1B 78 */	mr r5, r3
/* 8071A694 0000002C  4B FF 9A 05 */	bl _unresolved
/* 8071A698 00000030  C0 3E 04 FC */	lfs f1, 0x4fc(r30)
/* 8071A69C 00000034  C0 1E 05 30 */	lfs f0, 0x530(r30)
/* 8071A6A0 00000038  EC 01 00 2A */	fadds f0, f1, f0
/* 8071A6A4 0000003C  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 8071A6A8 00000040  88 1E 06 F8 */	lbz r0, 0x6f8(r30)
/* 8071A6AC 00000044  2C 00 00 01 */	cmpwi r0, 1
/* 8071A6B0 00000048  40 82 00 2C */	bne lbl_8071A6DC
/* 8071A6B4 0000004C  38 7E 07 60 */	addi r3, r30, 0x760
/* 8071A6B8 00000050  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8071A6BC 00000054  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8071A6C0 00000058  38 84 0F 38 */	addi r4, r4, 0xf38
/* 8071A6C4 0000005C  4B FF 99 D5 */	bl _unresolved
/* 8071A6C8 00000060  48 00 00 14 */	b lbl_8071A6DC
lbl_8071A6CC:
/* 8071A6CC 00000000  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 8071A6D0 00000004  38 9E 04 F8 */	addi r4, r30, 0x4f8
/* 8071A6D4 00000008  7C 65 1B 78 */	mr r5, r3
/* 8071A6D8 0000000C  4B FF 99 C1 */	bl _unresolved
lbl_8071A6DC:
/* 8071A6DC 00000000  88 7E 07 1B */	lbz r3, 0x71b(r30)
/* 8071A6E0 00000004  7C 60 07 75 */	extsb. r0, r3
/* 8071A6E4 00000008  41 82 00 F4 */	beq lbl_8071A7D8
/* 8071A6E8 0000000C  7C 60 07 74 */	extsb r0, r3
/* 8071A6EC 00000010  2C 00 00 02 */	cmpwi r0, 2
/* 8071A6F0 00000014  40 82 00 BC */	bne lbl_8071A7AC
/* 8071A6F4 00000018  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 8071A6F8 0000001C  83 83 00 04 */	lwz r28, 4(r3)
/* 8071A6FC 00000020  80 7C 00 84 */	lwz r3, 0x84(r28)
/* 8071A700 00000024  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8071A704 00000028  38 63 05 70 */	addi r3, r3, 0x570
/* 8071A708 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8071A70C 00000030  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8071A710 00000034  80 84 00 00 */	lwz r4, 0(r4)
/* 8071A714 00000038  4B FF 99 85 */	bl _unresolved
/* 8071A718 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8071A71C 00000040  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8071A720 00000044  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8071A724 00000048  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8071A728 0000004C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8071A72C 00000050  38 61 00 14 */	addi r3, r1, 0x14
/* 8071A730 00000054  38 81 00 08 */	addi r4, r1, 8
/* 8071A734 00000058  4B FF 99 65 */	bl _unresolved
/* 8071A738 0000005C  38 7E 0C 08 */	addi r3, r30, 0xc08
/* 8071A73C 00000060  38 9E 0C 0C */	addi r4, r30, 0xc0c
/* 8071A740 00000064  38 A1 00 08 */	addi r5, r1, 8
/* 8071A744 00000068  38 DE 04 E4 */	addi r6, r30, 0x4e4
/* 8071A748 0000006C  3C E0 00 00 */	lis r7, 0x0000 /* 0x00000000@ha */
/* 8071A74C 00000070  C0 27 00 00 */	lfs f1, 0x0000(r7)
/* 8071A750 00000074  38 FE 01 0C */	addi r7, r30, 0x10c
/* 8071A754 00000078  39 00 00 00 */	li r8, 0
/* 8071A758 0000007C  4B FF 99 41 */	bl _unresolved
/* 8071A75C 00000080  80 7C 00 84 */	lwz r3, 0x84(r28)
/* 8071A760 00000084  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8071A764 00000088  38 63 06 30 */	addi r3, r3, 0x630
/* 8071A768 0000008C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8071A76C 00000090  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8071A770 00000094  80 84 00 00 */	lwz r4, 0(r4)
/* 8071A774 00000098  4B FF 99 25 */	bl _unresolved
/* 8071A778 0000009C  38 61 00 14 */	addi r3, r1, 0x14
/* 8071A77C 000000A0  38 81 00 08 */	addi r4, r1, 8
/* 8071A780 000000A4  4B FF 99 19 */	bl _unresolved
/* 8071A784 000000A8  38 7E 0C 10 */	addi r3, r30, 0xc10
/* 8071A788 000000AC  38 9E 0C 14 */	addi r4, r30, 0xc14
/* 8071A78C 000000B0  38 A1 00 08 */	addi r5, r1, 8
/* 8071A790 000000B4  38 DE 04 E4 */	addi r6, r30, 0x4e4
/* 8071A794 000000B8  3C E0 00 00 */	lis r7, 0x0000 /* 0x00000000@ha */
/* 8071A798 000000BC  C0 27 00 00 */	lfs f1, 0x0000(r7)
/* 8071A79C 000000C0  38 FE 01 0C */	addi r7, r30, 0x10c
/* 8071A7A0 000000C4  39 00 00 00 */	li r8, 0
/* 8071A7A4 000000C8  4B FF 98 F5 */	bl _unresolved
/* 8071A7A8 000000CC  48 00 00 28 */	b lbl_8071A7D0
lbl_8071A7AC:
/* 8071A7AC 00000000  38 7E 0C 08 */	addi r3, r30, 0xc08
/* 8071A7B0 00000004  38 9E 0C 0C */	addi r4, r30, 0xc0c
/* 8071A7B4 00000008  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 8071A7B8 0000000C  38 DE 04 E4 */	addi r6, r30, 0x4e4
/* 8071A7BC 00000010  3C E0 00 00 */	lis r7, 0x0000 /* 0x00000000@ha */
/* 8071A7C0 00000014  C0 27 00 00 */	lfs f1, 0x0000(r7)
/* 8071A7C4 00000018  38 FE 01 0C */	addi r7, r30, 0x10c
/* 8071A7C8 0000001C  39 00 00 01 */	li r8, 1
/* 8071A7CC 00000020  4B FF 98 CD */	bl _unresolved
lbl_8071A7D0:
/* 8071A7D0 00000000  38 00 00 00 */	li r0, 0
/* 8071A7D4 00000004  98 1E 07 1B */	stb r0, 0x71b(r30)
lbl_8071A7D8:
/* 8071A7D8 00000000  7F A0 07 75 */	extsb. r0, r29
/* 8071A7DC 00000004  41 82 00 14 */	beq lbl_8071A7F0
/* 8071A7E0 00000008  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 8071A7E4 0000000C  80 03 05 88 */	lwz r0, 0x588(r3)
/* 8071A7E8 00000010  64 00 02 00 */	oris r0, r0, 0x200
/* 8071A7EC 00000014  90 03 05 88 */	stw r0, 0x588(r3)
lbl_8071A7F0:
/* 8071A7F0 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 8071A7F4 00000004  4B FF 98 A5 */	bl _unresolved
/* 8071A7F8 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8071A7FC 0000000C  7C 08 03 A6 */	mtlr r0
/* 8071A800 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8071A804 00000014  4E 80 00 20 */	blr 
