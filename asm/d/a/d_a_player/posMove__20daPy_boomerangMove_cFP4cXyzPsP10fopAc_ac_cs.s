lbl_8015E654:
/* 8015E654 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8015E658 00000004  7C 08 02 A6 */	mflr r0
/* 8015E65C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8015E660 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8015E664 00000010  48 20 3B 71 */	bl _savegpr_27
/* 8015E668 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8015E66C 00000018  7C 9F 23 78 */	mr r31, r4
/* 8015E670 0000001C  7C BB 2B 78 */	mr r27, r5
/* 8015E674 00000020  7C DC 33 78 */	mr r28, r6
/* 8015E678 00000024  7C FD 3B 78 */	mr r29, r7
/* 8015E67C 00000028  48 00 12 55 */	bl getThrowBoomerangActor__9daPy_py_cFv
/* 8015E680 0000002C  A8 1E 00 02 */	lha r0, 2(r30)
/* 8015E684 00000030  7C 1D 00 50 */	subf r0, r29, r0
/* 8015E688 00000034  B0 1E 00 02 */	sth r0, 2(r30)
/* 8015E68C 00000038  A8 1B 00 00 */	lha r0, 0(r27)
/* 8015E690 0000003C  7C 1D 00 50 */	subf r0, r29, r0
/* 8015E694 00000040  B0 1B 00 00 */	sth r0, 0(r27)
/* 8015E698 00000044  C0 3E 00 08 */	lfs f1, 8(r30)
/* 8015E69C 00000048  C0 02 9C 20 */	lfs f0, d_a_d_a_player__LIT_4332(r2)
/* 8015E6A0 0000004C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8015E6A4 00000000  40 81 00 08 */	ble lbl_8015E6AC
/* 8015E6A8 00000004  D0 1E 00 08 */	stfs f0, 8(r30)
lbl_8015E6AC:
/* 8015E6AC 00000000  C0 3E 00 04 */	lfs f1, 4(r30)
/* 8015E6B0 00000004  C0 02 9C 24 */	lfs f0, d_a_d_a_player__LIT_4333(r2)
/* 8015E6B4 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8015E6B8 00000000  40 80 00 0C */	bge lbl_8015E6C4
/* 8015E6BC 00000004  D0 1E 00 04 */	stfs f0, 4(r30)
/* 8015E6C0 00000008  48 00 00 14 */	b lbl_8015E6D4
lbl_8015E6C4:
/* 8015E6C4 00000000  C0 02 9C 18 */	lfs f0, d_a_d_a_player__LIT_4249(r2)
/* 8015E6C8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8015E6CC 00000000  40 81 00 08 */	ble lbl_8015E6D4
/* 8015E6D0 00000004  D0 1E 00 04 */	stfs f0, 4(r30)
lbl_8015E6D4:
/* 8015E6D4 00000000  28 03 00 00 */	cmplwi r3, 0
/* 8015E6D8 00000004  41 82 00 BC */	beq lbl_8015E794
/* 8015E6DC 00000008  88 03 09 56 */	lbz r0, 0x956(r3)
/* 8015E6E0 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8015E6E4 00000010  41 82 00 0C */	beq lbl_8015E6F0
/* 8015E6E8 00000014  38 60 00 00 */	li r3, 0
/* 8015E6EC 00000018  48 00 01 78 */	b lbl_8015E864
lbl_8015E6F0:
/* 8015E6F0 00000000  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8015E6F4 00000004  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8015E6F8 00000008  88 04 4F AD */	lbz r0, 0x4fad(r4)
/* 8015E6FC 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8015E700 00000010  41 82 00 10 */	beq lbl_8015E710
/* 8015E704 00000014  38 00 00 01 */	li r0, 1
/* 8015E708 00000018  98 1E 00 00 */	stb r0, 0(r30)
/* 8015E70C 0000001C  48 00 00 24 */	b lbl_8015E730
lbl_8015E710:
/* 8015E710 00000000  A8 0D 8A 9E */	lha r0, struct_8045101C+0x2(r13)
/* 8015E714 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8015E718 00000008  41 82 00 18 */	beq lbl_8015E730
/* 8015E71C 0000000C  88 1E 00 00 */	lbz r0, 0(r30)
/* 8015E720 00000010  28 00 00 00 */	cmplwi r0, 0
/* 8015E724 00000014  40 82 00 0C */	bne lbl_8015E730
/* 8015E728 00000018  38 60 00 00 */	li r3, 0
/* 8015E72C 0000001C  48 00 01 38 */	b lbl_8015E864
lbl_8015E730:
/* 8015E730 00000000  3C 80 80 44 */	lis r4, sincosTable___5JMath@ha
/* 8015E734 00000004  38 A4 9A 20 */	addi r5, r4, sincosTable___5JMath@l
/* 8015E738 00000008  A8 1E 00 02 */	lha r0, 2(r30)
/* 8015E73C 0000000C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8015E740 00000010  7C 85 02 14 */	add r4, r5, r0
/* 8015E744 00000014  C0 04 00 04 */	lfs f0, 4(r4)
/* 8015E748 00000018  C0 23 04 D8 */	lfs f1, 0x4d8(r3)
/* 8015E74C 0000001C  C0 9E 00 08 */	lfs f4, 8(r30)
/* 8015E750 00000020  EC 04 00 32 */	fmuls f0, f4, f0
/* 8015E754 00000024  EC 61 00 2A */	fadds f3, f1, f0
/* 8015E758 00000028  C0 23 04 D4 */	lfs f1, 0x4d4(r3)
/* 8015E75C 0000002C  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8015E760 00000030  EC 41 00 2A */	fadds f2, f1, f0
/* 8015E764 00000034  7C 05 04 2E */	lfsx f0, r5, r0
/* 8015E768 00000038  C0 23 04 D0 */	lfs f1, 0x4d0(r3)
/* 8015E76C 0000003C  EC 04 00 32 */	fmuls f0, f4, f0
/* 8015E770 00000040  EC 01 00 2A */	fadds f0, f1, f0
/* 8015E774 00000044  D0 1F 00 00 */	stfs f0, 0(r31)
/* 8015E778 00000048  D0 5F 00 04 */	stfs f2, 4(r31)
/* 8015E77C 0000004C  D0 7F 00 08 */	stfs f3, 8(r31)
/* 8015E780 00000050  80 03 09 64 */	lwz r0, 0x964(r3)
/* 8015E784 00000054  60 00 00 80 */	ori r0, r0, 0x80
/* 8015E788 00000058  90 03 09 64 */	stw r0, 0x964(r3)
/* 8015E78C 0000005C  38 60 00 01 */	li r3, 1
/* 8015E790 00000060  48 00 00 D4 */	b lbl_8015E864
lbl_8015E794:
/* 8015E794 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8015E798 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8015E79C 00000008  83 A3 5D B4 */	lwz r29, 0x5db4(r3)
/* 8015E7A0 0000000C  28 1C 00 00 */	cmplwi r28, 0
/* 8015E7A4 00000010  41 82 00 18 */	beq lbl_8015E7BC
/* 8015E7A8 00000014  7F A3 EB 78 */	mr r3, r29
/* 8015E7AC 00000018  7F 84 E3 78 */	mr r4, r28
/* 8015E7B0 0000001C  4B F8 1B 09 */	bl checkBoomerangCarry__9daAlink_cFP10fopAc_ac_c
/* 8015E7B4 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 8015E7B8 00000024  40 82 00 A8 */	bne lbl_8015E860
lbl_8015E7BC:
/* 8015E7BC 00000000  A8 0D 8A 9E */	lha r0, struct_8045101C+0x2(r13)
/* 8015E7C0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8015E7C4 00000008  41 82 00 10 */	beq lbl_8015E7D4
/* 8015E7C8 0000000C  88 1E 00 00 */	lbz r0, 0(r30)
/* 8015E7CC 00000010  28 00 00 00 */	cmplwi r0, 0
/* 8015E7D0 00000014  41 82 00 90 */	beq lbl_8015E860
lbl_8015E7D4:
/* 8015E7D4 00000000  C0 22 9C 28 */	lfs f1, d_a_d_a_player__LIT_4334(r2)
/* 8015E7D8 00000004  48 10 91 7D */	bl cM_rndF__Ff
/* 8015E7DC 00000008  A8 6D 8A 9C */	lha r3, struct_8045101C+0x0(r13)
/* 8015E7E0 0000000C  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 8015E7E4 00000010  7C 03 02 14 */	add r0, r3, r0
/* 8015E7E8 00000014  C8 42 9C 08 */	lfd f2, d_a_d_a_player__LIT_4237(r2)
/* 8015E7EC 00000018  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8015E7F0 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8015E7F4 00000020  3C 00 43 30 */	lis r0, 0x4330
/* 8015E7F8 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 8015E7FC 00000028  C8 01 00 08 */	lfd f0, 8(r1)
/* 8015E800 0000002C  EC 00 10 28 */	fsubs f0, f0, f2
/* 8015E804 00000030  EC 00 08 2A */	fadds f0, f0, f1
/* 8015E808 00000034  FC 00 00 1E */	fctiwz f0, f0
/* 8015E80C 00000038  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8015E810 0000003C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015E814 00000040  C0 5D 04 D0 */	lfs f2, 0x4d0(r29)
/* 8015E818 00000044  C0 3E 00 08 */	lfs f1, 8(r30)
/* 8015E81C 00000048  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8015E820 0000004C  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 8015E824 00000050  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 8015E828 00000054  7C 03 04 2E */	lfsx f0, r3, r0
/* 8015E82C 00000058  EC 01 00 32 */	fmuls f0, f1, f0
/* 8015E830 0000005C  EC 02 00 2A */	fadds f0, f2, f0
/* 8015E834 00000060  D0 1F 00 00 */	stfs f0, 0(r31)
/* 8015E838 00000064  C0 5D 04 D8 */	lfs f2, 0x4d8(r29)
/* 8015E83C 00000068  C0 3E 00 08 */	lfs f1, 8(r30)
/* 8015E840 0000006C  7C 63 02 14 */	add r3, r3, r0
/* 8015E844 00000070  C0 03 00 04 */	lfs f0, 4(r3)
/* 8015E848 00000074  EC 01 00 32 */	fmuls f0, f1, f0
/* 8015E84C 00000078  EC 02 00 2A */	fadds f0, f2, f0
/* 8015E850 0000007C  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8015E854 00000080  A8 6D 8A 9C */	lha r3, struct_8045101C+0x0(r13)
/* 8015E858 00000084  38 03 20 00 */	addi r0, r3, 0x2000
/* 8015E85C 00000088  B0 0D 8A 9C */	sth r0, struct_8045101C+0x0(r13)
lbl_8015E860:
/* 8015E860 00000000  38 60 00 00 */	li r3, 0
lbl_8015E864:
/* 8015E864 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 8015E868 00000004  48 20 39 B9 */	bl _restgpr_27
/* 8015E86C 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8015E870 0000000C  7C 08 03 A6 */	mtlr r0
/* 8015E874 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8015E878 00000014  4E 80 00 20 */	blr 
