lbl_80C2B618:
/* 80C2B618 00000000  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 80C2B61C 00000004  7C 08 02 A6 */	mflr r0
/* 80C2B620 00000008  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80C2B624 0000000C  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80C2B628 00000010  4B FF F7 B1 */	bl _unresolved
/* 80C2B62C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C2B630 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C2B634 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80C2B638 00000020  38 61 00 38 */	addi r3, r1, 0x38
/* 80C2B63C 00000024  4B FF F7 9D */	bl _unresolved
/* 80C2B640 00000028  38 61 00 90 */	addi r3, r1, 0x90
/* 80C2B644 0000002C  4B FF F7 95 */	bl _unresolved
/* 80C2B648 00000030  38 61 00 38 */	addi r3, r1, 0x38
/* 80C2B64C 00000034  38 9F 04 BC */	addi r4, r31, 0x4bc
/* 80C2B650 00000038  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80C2B654 0000003C  38 C0 00 00 */	li r6, 0
/* 80C2B658 00000040  4B FF F7 81 */	bl _unresolved
/* 80C2B65C 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C2B660 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C2B664 0000004C  3B A3 0F 38 */	addi r29, r3, 0xf38
/* 80C2B668 00000050  7F A3 EB 78 */	mr r3, r29
/* 80C2B66C 00000054  38 81 00 38 */	addi r4, r1, 0x38
/* 80C2B670 00000058  4B FF F7 69 */	bl _unresolved
/* 80C2B674 0000005C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C2B678 00000060  41 82 01 A4 */	beq lbl_80C2B81C
/* 80C2B67C 00000064  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C2B680 00000068  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C2B684 0000006C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C2B688 00000070  7F A3 EB 78 */	mr r3, r29
/* 80C2B68C 00000074  38 81 00 4C */	addi r4, r1, 0x4c
/* 80C2B690 00000078  38 A1 00 24 */	addi r5, r1, 0x24
/* 80C2B694 0000007C  4B FF F7 45 */	bl _unresolved
/* 80C2B698 00000080  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 80C2B69C 00000084  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 80C2B6A0 00000088  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 80C2B6A4 0000008C  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 80C2B6A8 00000090  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 80C2B6AC 00000094  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 80C2B6B0 00000098  C0 1E 00 54 */	lfs f0, 0x54(r30)
/* 80C2B6B4 0000009C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80C2B6B8 000000A0  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80C2B6BC 000000A4  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80C2B6C0 000000A8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80C2B6C4 000000AC  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80C2B6C8 000000B0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80C2B6CC 000000B4  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80C2B6D0 000000B8  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80C2B6D4 000000BC  38 61 00 18 */	addi r3, r1, 0x18
/* 80C2B6D8 000000C0  38 81 00 0C */	addi r4, r1, 0xc
/* 80C2B6DC 000000C4  4B FF F6 FD */	bl _unresolved
/* 80C2B6E0 000000C8  C0 1E 00 54 */	lfs f0, 0x54(r30)
/* 80C2B6E4 000000CC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C2B6E8 00000000  40 81 00 58 */	ble lbl_80C2B740
/* 80C2B6EC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80C2B6F0 00000008  C8 9E 00 70 */	lfd f4, 0x70(r30)
/* 80C2B6F4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80C2B6F8 00000010  C8 7E 00 78 */	lfd f3, 0x78(r30)
/* 80C2B6FC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80C2B700 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80C2B704 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80C2B708 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80C2B70C 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80C2B710 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80C2B714 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80C2B718 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80C2B71C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80C2B720 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80C2B724 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80C2B728 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80C2B72C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80C2B730 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80C2B734 0000004C  FC 41 00 32 */	fmul f2, f1, f0
/* 80C2B738 00000050  FC 40 10 18 */	frsp f2, f2
/* 80C2B73C 00000054  48 00 00 90 */	b lbl_80C2B7CC
lbl_80C2B740:
/* 80C2B740 00000000  C8 1E 00 80 */	lfd f0, 0x80(r30)
/* 80C2B744 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C2B748 00000000  40 80 00 10 */	bge lbl_80C2B758
/* 80C2B74C 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C2B750 00000008  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 80C2B754 0000000C  48 00 00 78 */	b lbl_80C2B7CC
lbl_80C2B758:
/* 80C2B758 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80C2B75C 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80C2B760 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80C2B764 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80C2B768 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80C2B76C 00000014  41 82 00 14 */	beq lbl_80C2B780
/* 80C2B770 00000018  40 80 00 40 */	bge lbl_80C2B7B0
/* 80C2B774 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80C2B778 00000020  41 82 00 20 */	beq lbl_80C2B798
/* 80C2B77C 00000024  48 00 00 34 */	b lbl_80C2B7B0
lbl_80C2B780:
/* 80C2B780 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C2B784 00000004  41 82 00 0C */	beq lbl_80C2B790
/* 80C2B788 00000008  38 00 00 01 */	li r0, 1
/* 80C2B78C 0000000C  48 00 00 28 */	b lbl_80C2B7B4
lbl_80C2B790:
/* 80C2B790 00000000  38 00 00 02 */	li r0, 2
/* 80C2B794 00000004  48 00 00 20 */	b lbl_80C2B7B4
lbl_80C2B798:
/* 80C2B798 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C2B79C 00000004  41 82 00 0C */	beq lbl_80C2B7A8
/* 80C2B7A0 00000008  38 00 00 05 */	li r0, 5
/* 80C2B7A4 0000000C  48 00 00 10 */	b lbl_80C2B7B4
lbl_80C2B7A8:
/* 80C2B7A8 00000000  38 00 00 03 */	li r0, 3
/* 80C2B7AC 00000004  48 00 00 08 */	b lbl_80C2B7B4
lbl_80C2B7B0:
/* 80C2B7B0 00000000  38 00 00 04 */	li r0, 4
lbl_80C2B7B4:
/* 80C2B7B4 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80C2B7B8 00000004  40 82 00 10 */	bne lbl_80C2B7C8
/* 80C2B7BC 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C2B7C0 0000000C  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 80C2B7C4 00000010  48 00 00 08 */	b lbl_80C2B7CC
lbl_80C2B7C8:
/* 80C2B7C8 00000000  FC 40 08 90 */	fmr f2, f1
lbl_80C2B7CC:
/* 80C2B7CC 00000000  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 80C2B7D0 00000004  4B FF F6 09 */	bl _unresolved
/* 80C2B7D4 00000008  7C 03 00 D0 */	neg r0, r3
/* 80C2B7D8 0000000C  B0 1F 07 2E */	sth r0, 0x72e(r31)
/* 80C2B7DC 00000010  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 80C2B7E0 00000014  C0 41 00 28 */	lfs f2, 0x28(r1)
/* 80C2B7E4 00000018  4B FF F5 F5 */	bl _unresolved
/* 80C2B7E8 0000001C  B0 7F 07 2A */	sth r3, 0x72a(r31)
/* 80C2B7EC 00000020  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 80C2B7F0 00000024  C0 41 00 2C */	lfs f2, 0x2c(r1)
/* 80C2B7F4 00000028  4B FF F5 E5 */	bl _unresolved
/* 80C2B7F8 0000002C  B0 7F 07 32 */	sth r3, 0x732(r31)
/* 80C2B7FC 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C2B800 00000034  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C2B804 00000038  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C2B808 0000003C  38 61 00 38 */	addi r3, r1, 0x38
/* 80C2B80C 00000040  38 80 FF FF */	li r4, -1
/* 80C2B810 00000044  4B FF F5 C9 */	bl _unresolved
/* 80C2B814 00000048  38 60 00 01 */	li r3, 1
/* 80C2B818 0000004C  48 00 00 14 */	b lbl_80C2B82C
lbl_80C2B81C:
/* 80C2B81C 00000000  38 61 00 38 */	addi r3, r1, 0x38
/* 80C2B820 00000004  38 80 FF FF */	li r4, -1
/* 80C2B824 00000008  4B FF F5 B5 */	bl _unresolved
/* 80C2B828 0000000C  38 60 00 00 */	li r3, 0
lbl_80C2B82C:
/* 80C2B82C 00000000  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80C2B830 00000004  4B FF F5 A9 */	bl _unresolved
/* 80C2B834 00000008  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 80C2B838 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C2B83C 00000010  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80C2B840 00000014  4E 80 00 20 */	blr 
