lbl_8047F6A8:
/* 8047F6A8 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8047F6AC 00000004  7C 08 02 A6 */	mflr r0
/* 8047F6B0 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8047F6B4 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 8047F6B8 00000010  4B FF E3 A1 */	bl _savegpr_29
/* 8047F6BC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8047F6C0 00000018  3C 60 00 00 */	lis r3, M_lin5__Q212daObjMovebox5Bgc_c@ha
/* 8047F6C4 0000001C  3B C3 00 00 */	addi r30, M_lin5__Q212daObjMovebox5Bgc_c@l
/* 8047F6C8 00000020  A8 7D 08 FA */	lha r3, 0x8fa(r29)
/* 8047F6CC 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 8047F6D0 00000028  40 81 00 0C */	ble lbl_8047F6DC
/* 8047F6D4 0000002C  38 03 FF FF */	addi r0, r3, -1
/* 8047F6D8 00000030  B0 1D 08 FA */	sth r0, 0x8fa(r29)
lbl_8047F6DC:
/* 8047F6DC 00000000  7F A3 EB 78 */	mr r3, r29
/* 8047F6E0 00000004  4B FF FC AD */	bl check_to_walk__Q212daObjMovebox5Act_cFv
/* 8047F6E4 00000008  7C 7F 1B 78 */	mr r31, r3
/* 8047F6E8 0000000C  88 1D 09 02 */	lbz r0, 0x902(r29)
/* 8047F6EC 00000010  28 00 00 00 */	cmplwi r0, 0
/* 8047F6F0 00000014  40 82 00 20 */	bne lbl_8047F710
/* 8047F6F4 00000018  80 1D 08 A8 */	lwz r0, 0x8a8(r29)
/* 8047F6F8 0000001C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8047F6FC 00000020  41 82 00 14 */	beq lbl_8047F710
/* 8047F700 00000024  38 00 00 01 */	li r0, 1
/* 8047F704 00000028  98 1D 09 02 */	stb r0, 0x902(r29)
/* 8047F708 0000002C  7F A3 EB 78 */	mr r3, r29
/* 8047F70C 00000030  4B FF F2 21 */	bl path_save__Q212daObjMovebox5Act_cFv
lbl_8047F710:
/* 8047F710 00000000  80 1D 08 AC */	lwz r0, 0x8ac(r29)
/* 8047F714 00000004  1C 00 00 A0 */	mulli r0, r0, 0xa0
/* 8047F718 00000008  38 DE 02 40 */	addi r6, r30, 0x240
/* 8047F71C 0000000C  7C C6 02 14 */	add r6, r6, r0
/* 8047F720 00000010  7F A3 EB 78 */	mr r3, r29
/* 8047F724 00000014  38 80 00 00 */	li r4, 0
/* 8047F728 00000018  3C A0 00 00 */	lis r5, Zero__4cXyz@ha
/* 8047F72C 0000001C  38 A5 00 00 */	addi r5, Zero__4cXyz@l
/* 8047F730 00000020  C0 26 00 18 */	lfs f1, 0x18(r6)
/* 8047F734 00000024  C0 46 00 1C */	lfs f2, 0x1c(r6)
/* 8047F738 00000028  4B FF E3 21 */	bl posMoveF_stream__5daObjFP10fopAc_ac_cPC4cXyzPC4cXyzff
/* 8047F73C 0000002C  38 7D 04 A8 */	addi r3, r29, 0x4a8
/* 8047F740 00000030  4B FF E3 19 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 8047F744 00000034  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 8047F748 00000038  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 8047F74C 0000003C  A8 9D 04 B6 */	lha r4, 0x4b6(r29)
/* 8047F750 00000040  4B FF E3 09 */	bl mDoMtx_YrotM__FPA4_fs
/* 8047F754 00000044  80 1D 08 AC */	lwz r0, 0x8ac(r29)
/* 8047F758 00000048  1C 80 00 A0 */	mulli r4, r0, 0xa0
/* 8047F75C 0000004C  38 7E 02 40 */	addi r3, r30, 0x240
/* 8047F760 00000050  38 04 00 0C */	addi r0, r4, 0xc
/* 8047F764 00000054  7C 83 04 2E */	lfsx f4, r3, r0
/* 8047F768 00000058  80 1D 08 DC */	lwz r0, 0x8dc(r29)
/* 8047F76C 0000005C  C8 7E 07 50 */	lfd f3, 0x750(r30)
/* 8047F770 00000060  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8047F774 00000064  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8047F778 00000068  3C 60 43 30 */	lis r3, 0x4330
/* 8047F77C 0000006C  90 61 00 18 */	stw r3, 0x18(r1)
/* 8047F780 00000070  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8047F784 00000074  EC 00 18 28 */	fsubs f0, f0, f3
/* 8047F788 00000078  EC 20 01 32 */	fmuls f1, f0, f4
/* 8047F78C 0000007C  C0 5E 01 C0 */	lfs f2, 0x1c0(r30)
/* 8047F790 00000080  80 1D 08 E0 */	lwz r0, 0x8e0(r29)
/* 8047F794 00000084  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8047F798 00000088  90 01 00 24 */	stw r0, 0x24(r1)
/* 8047F79C 0000008C  90 61 00 20 */	stw r3, 0x20(r1)
/* 8047F7A0 00000090  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 8047F7A4 00000094  EC 00 18 28 */	fsubs f0, f0, f3
/* 8047F7A8 00000098  EC 60 01 32 */	fmuls f3, f0, f4
/* 8047F7AC 0000009C  4B FF E2 AD */	bl transM__14mDoMtx_stack_cFfff
/* 8047F7B0 000000A0  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 8047F7B4 000000A4  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 8047F7B8 000000A8  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 8047F7BC 000000AC  D0 21 00 08 */	stfs f1, 8(r1)
/* 8047F7C0 000000B0  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8047F7C4 000000B4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8047F7C8 000000B8  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 8047F7CC 000000BC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8047F7D0 000000C0  D0 3D 04 D0 */	stfs f1, 0x4d0(r29)
/* 8047F7D4 000000C4  D0 1D 04 D8 */	stfs f0, 0x4d8(r29)
/* 8047F7D8 000000C8  2C 1F FF FF */	cmpwi r31, -1
/* 8047F7DC 000000CC  41 82 00 E0 */	beq lbl_8047F8BC
/* 8047F7E0 000000D0  93 FD 08 E8 */	stw r31, 0x8e8(r29)
/* 8047F7E4 000000D4  7F A3 EB 78 */	mr r3, r29
/* 8047F7E8 000000D8  4B FF FD E5 */	bl eff_smoke_slip_start__Q212daObjMovebox5Act_cFv
/* 8047F7EC 000000DC  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 8047F7F0 000000E0  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 8047F7F4 000000E4  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 8047F7F8 000000E8  80 03 05 70 */	lwz r0, 0x570(r3)
/* 8047F7FC 000000EC  60 00 08 00 */	ori r0, r0, 0x800
/* 8047F800 000000F0  90 03 05 70 */	stw r0, 0x570(r3)
/* 8047F804 000000F4  7F A3 EB 78 */	mr r3, r29
/* 8047F808 000000F8  48 00 00 CD */	bl mode_walk_init__Q212daObjMovebox5Act_cFv
/* 8047F80C 000000FC  80 1D 08 EC */	lwz r0, 0x8ec(r29)
/* 8047F810 00000100  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8047F814 00000104  41 82 00 58 */	beq lbl_8047F86C
/* 8047F818 00000108  80 1D 08 AC */	lwz r0, 0x8ac(r29)
/* 8047F81C 0000010C  1C 60 00 A0 */	mulli r3, r0, 0xa0
/* 8047F820 00000110  38 9E 02 40 */	addi r4, r30, 0x240
/* 8047F824 00000114  38 03 00 0A */	addi r0, r3, 0xa
/* 8047F828 00000118  7C 04 02 AE */	lhax r0, r4, r0
/* 8047F82C 0000011C  B0 1D 08 F8 */	sth r0, 0x8f8(r29)
/* 8047F830 00000120  C0 5E 07 5C */	lfs f2, 0x75c(r30)
/* 8047F834 00000124  80 1D 08 AC */	lwz r0, 0x8ac(r29)
/* 8047F838 00000128  1C 60 00 A0 */	mulli r3, r0, 0xa0
/* 8047F83C 0000012C  38 03 00 0A */	addi r0, r3, 0xa
/* 8047F840 00000130  7C 04 02 AE */	lhax r0, r4, r0
/* 8047F844 00000134  C8 3E 07 50 */	lfd f1, 0x750(r30)
/* 8047F848 00000138  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8047F84C 0000013C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8047F850 00000140  3C 00 43 30 */	lis r0, 0x4330
/* 8047F854 00000144  90 01 00 20 */	stw r0, 0x20(r1)
/* 8047F858 00000148  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 8047F85C 0000014C  EC 00 08 28 */	fsubs f0, f0, f1
/* 8047F860 00000150  EC 02 00 24 */	fdivs f0, f2, f0
/* 8047F864 00000154  D0 1D 08 E4 */	stfs f0, 0x8e4(r29)
/* 8047F868 00000158  48 00 00 54 */	b lbl_8047F8BC
lbl_8047F86C:
/* 8047F86C 00000000  80 1D 08 AC */	lwz r0, 0x8ac(r29)
/* 8047F870 00000004  1C 60 00 A0 */	mulli r3, r0, 0xa0
/* 8047F874 00000008  38 9E 02 40 */	addi r4, r30, 0x240
/* 8047F878 0000000C  38 03 00 04 */	addi r0, r3, 4
/* 8047F87C 00000010  7C 04 02 AE */	lhax r0, r4, r0
/* 8047F880 00000014  B0 1D 08 F8 */	sth r0, 0x8f8(r29)
/* 8047F884 00000018  C0 5E 07 5C */	lfs f2, 0x75c(r30)
/* 8047F888 0000001C  80 1D 08 AC */	lwz r0, 0x8ac(r29)
/* 8047F88C 00000020  1C 60 00 A0 */	mulli r3, r0, 0xa0
/* 8047F890 00000024  38 03 00 04 */	addi r0, r3, 4
/* 8047F894 00000028  7C 04 02 AE */	lhax r0, r4, r0
/* 8047F898 0000002C  C8 3E 07 50 */	lfd f1, 0x750(r30)
/* 8047F89C 00000030  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8047F8A0 00000034  90 01 00 24 */	stw r0, 0x24(r1)
/* 8047F8A4 00000038  3C 00 43 30 */	lis r0, 0x4330
/* 8047F8A8 0000003C  90 01 00 20 */	stw r0, 0x20(r1)
/* 8047F8AC 00000040  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 8047F8B0 00000044  EC 00 08 28 */	fsubs f0, f0, f1
/* 8047F8B4 00000048  EC 02 00 24 */	fdivs f0, f2, f0
/* 8047F8B8 0000004C  D0 1D 08 E4 */	stfs f0, 0x8e4(r29)
lbl_8047F8BC:
/* 8047F8BC 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 8047F8C0 00000004  4B FF E1 99 */	bl _restgpr_29
/* 8047F8C4 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8047F8C8 0000000C  7C 08 03 A6 */	mtlr r0
/* 8047F8CC 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 8047F8D0 00000014  4E 80 00 20 */	blr 