lbl_80CFF568:
/* 80CFF568 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CFF56C 00000004  7C 08 02 A6 */	mflr r0
/* 80CFF570 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CFF574 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80CFF578 00000010  4B 66 2C 64 */	b _savegpr_29
/* 80CFF57C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80CFF580 00000018  3C 60 80 D0 */	lis r3, cNullVec__6Z2Calc@ha
/* 80CFF584 0000001C  3B C3 FD A0 */	addi r30, r3, cNullVec__6Z2Calc@l
/* 80CFF588 00000020  3C 60 80 D0 */	lis r3, M_arcname__Q212daObjSwpush25Act_c@ha
/* 80CFF58C 00000024  3B E3 FB F4 */	addi r31, r3, M_arcname__Q212daObjSwpush25Act_c@l
/* 80CFF590 00000028  3C 60 80 D0 */	lis r3, struct_80CFFEF8+0x0@ha
/* 80CFF594 0000002C  38 A3 FE F8 */	addi r5, r3, struct_80CFFEF8+0x0@l
/* 80CFF598 00000030  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 80CFFEF8 */
/* 80CFF59C 00000034  7C 00 07 75 */	extsb. r0, r0
/* 80CFF5A0 00000038  40 82 00 88 */	bne lbl_80CFF628
/* 80CFF5A4 0000003C  80 7E 00 20 */	lwz r3, 0x20(r30)	/* effective address: 80CFFDC0 */
/* 80CFF5A8 00000040  80 1E 00 24 */	lwz r0, 0x24(r30)	/* effective address: 80CFFDC4 */
/* 80CFF5AC 00000044  90 7E 00 5C */	stw r3, 0x5c(r30)	/* effective address: 80CFFDFC */
/* 80CFF5B0 00000048  90 1E 00 60 */	stw r0, 0x60(r30)	/* effective address: 80CFFE00 */
/* 80CFF5B4 0000004C  80 1E 00 28 */	lwz r0, 0x28(r30)	/* effective address: 80CFFDC8 */
/* 80CFF5B8 00000050  90 1E 00 64 */	stw r0, 0x64(r30)	/* effective address: 80CFFE04 */
/* 80CFF5BC 00000054  38 9E 00 5C */	addi r4, r30, 0x5c
/* 80CFF5C0 00000058  80 7E 00 2C */	lwz r3, 0x2c(r30)	/* effective address: 80CFFDCC */
/* 80CFF5C4 0000005C  80 1E 00 30 */	lwz r0, 0x30(r30)	/* effective address: 80CFFDD0 */
/* 80CFF5C8 00000060  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80CFFE08 */
/* 80CFF5CC 00000064  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80CFFE0C */
/* 80CFF5D0 00000068  80 1E 00 34 */	lwz r0, 0x34(r30)	/* effective address: 80CFFDD4 */
/* 80CFF5D4 0000006C  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80CFFE10 */
/* 80CFF5D8 00000070  80 7E 00 38 */	lwz r3, 0x38(r30)	/* effective address: 80CFFDD8 */
/* 80CFF5DC 00000074  80 1E 00 3C */	lwz r0, 0x3c(r30)	/* effective address: 80CFFDDC */
/* 80CFF5E0 00000078  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80CFFE14 */
/* 80CFF5E4 0000007C  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80CFFE18 */
/* 80CFF5E8 00000080  80 1E 00 40 */	lwz r0, 0x40(r30)	/* effective address: 80CFFDE0 */
/* 80CFF5EC 00000084  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80CFFE1C */
/* 80CFF5F0 00000088  80 7E 00 44 */	lwz r3, 0x44(r30)	/* effective address: 80CFFDE4 */
/* 80CFF5F4 0000008C  80 1E 00 48 */	lwz r0, 0x48(r30)	/* effective address: 80CFFDE8 */
/* 80CFF5F8 00000090  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80CFFE20 */
/* 80CFF5FC 00000094  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80CFFE24 */
/* 80CFF600 00000098  80 1E 00 4C */	lwz r0, 0x4c(r30)	/* effective address: 80CFFDEC */
/* 80CFF604 0000009C  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80CFFE28 */
/* 80CFF608 000000A0  80 7E 00 50 */	lwz r3, 0x50(r30)	/* effective address: 80CFFDF0 */
/* 80CFF60C 000000A4  80 1E 00 54 */	lwz r0, 0x54(r30)	/* effective address: 80CFFDF4 */
/* 80CFF610 000000A8  90 64 00 30 */	stw r3, 0x30(r4)	/* effective address: 80CFFE2C */
/* 80CFF614 000000AC  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 80CFFE30 */
/* 80CFF618 000000B0  80 1E 00 58 */	lwz r0, 0x58(r30)	/* effective address: 80CFFDF8 */
/* 80CFF61C 000000B4  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 80CFFE34 */
/* 80CFF620 000000B8  38 00 00 01 */	li r0, 1
/* 80CFF624 000000BC  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 80CFFEF8 */
lbl_80CFF628:
/* 80CFF628 00000000  7F A3 EB 78 */	mr r3, r29
/* 80CFF62C 00000004  80 1D 05 C8 */	lwz r0, 0x5c8(r29)
/* 80CFF630 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80CFF634 0000000C  39 9E 00 5C */	addi r12, r30, 0x5c
/* 80CFF638 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 80CFF63C 00000014  4B 66 2A 48 */	b __ptmf_scall
/* 80CFF640 00000018  60 00 00 00 */	nop 
/* 80CFF644 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80CFF648 00000020  4B FF F6 05 */	bl set_push_flag__Q212daObjSwpush25Act_cFv
/* 80CFF64C 00000024  3C 60 80 D0 */	lis r3, struct_80CFFEF8+0x1@ha
/* 80CFF650 00000028  38 A3 FE F9 */	addi r5, r3, struct_80CFFEF8+0x1@l
/* 80CFF654 0000002C  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 80CFFEF9 */
/* 80CFF658 00000030  7C 00 07 75 */	extsb. r0, r0
/* 80CFF65C 00000034  40 82 00 70 */	bne lbl_80CFF6CC
/* 80CFF660 00000038  80 7E 00 98 */	lwz r3, 0x98(r30)	/* effective address: 80CFFE38 */
/* 80CFF664 0000003C  80 1E 00 9C */	lwz r0, 0x9c(r30)	/* effective address: 80CFFE3C */
/* 80CFF668 00000040  90 7E 00 C8 */	stw r3, 0xc8(r30)	/* effective address: 80CFFE68 */
/* 80CFF66C 00000044  90 1E 00 CC */	stw r0, 0xcc(r30)	/* effective address: 80CFFE6C */
/* 80CFF670 00000048  80 1E 00 A0 */	lwz r0, 0xa0(r30)	/* effective address: 80CFFE40 */
/* 80CFF674 0000004C  90 1E 00 D0 */	stw r0, 0xd0(r30)	/* effective address: 80CFFE70 */
/* 80CFF678 00000050  38 9E 00 C8 */	addi r4, r30, 0xc8
/* 80CFF67C 00000054  80 7E 00 A4 */	lwz r3, 0xa4(r30)	/* effective address: 80CFFE44 */
/* 80CFF680 00000058  80 1E 00 A8 */	lwz r0, 0xa8(r30)	/* effective address: 80CFFE48 */
/* 80CFF684 0000005C  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80CFFE74 */
/* 80CFF688 00000060  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80CFFE78 */
/* 80CFF68C 00000064  80 1E 00 AC */	lwz r0, 0xac(r30)	/* effective address: 80CFFE4C */
/* 80CFF690 00000068  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80CFFE7C */
/* 80CFF694 0000006C  80 7E 00 B0 */	lwz r3, 0xb0(r30)	/* effective address: 80CFFE50 */
/* 80CFF698 00000070  80 1E 00 B4 */	lwz r0, 0xb4(r30)	/* effective address: 80CFFE54 */
/* 80CFF69C 00000074  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80CFFE80 */
/* 80CFF6A0 00000078  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80CFFE84 */
/* 80CFF6A4 0000007C  80 1E 00 B8 */	lwz r0, 0xb8(r30)	/* effective address: 80CFFE58 */
/* 80CFF6A8 00000080  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80CFFE88 */
/* 80CFF6AC 00000084  80 7E 00 BC */	lwz r3, 0xbc(r30)	/* effective address: 80CFFE5C */
/* 80CFF6B0 00000088  80 1E 00 C0 */	lwz r0, 0xc0(r30)	/* effective address: 80CFFE60 */
/* 80CFF6B4 0000008C  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80CFFE8C */
/* 80CFF6B8 00000090  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80CFFE90 */
/* 80CFF6BC 00000094  80 1E 00 C4 */	lwz r0, 0xc4(r30)	/* effective address: 80CFFE64 */
/* 80CFF6C0 00000098  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80CFFE94 */
/* 80CFF6C4 0000009C  38 00 00 01 */	li r0, 1
/* 80CFF6C8 000000A0  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 80CFFEF9 */
lbl_80CFF6CC:
/* 80CFF6CC 00000000  7F A3 EB 78 */	mr r3, r29
/* 80CFF6D0 00000004  80 1D 05 C4 */	lwz r0, 0x5c4(r29)
/* 80CFF6D4 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80CFF6D8 0000000C  39 9E 00 C8 */	addi r12, r30, 0xc8
/* 80CFF6DC 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 80CFF6E0 00000014  4B 66 29 A4 */	b __ptmf_scall
/* 80CFF6E4 00000018  60 00 00 00 */	nop 
/* 80CFF6E8 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80CFF6EC 00000020  4B FF F4 F9 */	bl calc_top_pos__Q212daObjSwpush25Act_cFv
/* 80CFF6F0 00000024  80 7D 05 B8 */	lwz r3, 0x5b8(r29)
/* 80CFF6F4 00000028  4B 30 DD 34 */	b play__14mDoExt_baseAnmFv
/* 80CFF6F8 0000002C  80 7D 05 BC */	lwz r3, 0x5bc(r29)
/* 80CFF6FC 00000030  4B 30 DD 2C */	b play__14mDoExt_baseAnmFv
/* 80CFF700 00000034  80 7D 05 B4 */	lwz r3, 0x5b4(r29)
/* 80CFF704 00000038  4B 30 DD 24 */	b play__14mDoExt_baseAnmFv
/* 80CFF708 0000003C  80 7D 05 A8 */	lwz r3, 0x5a8(r29)
/* 80CFF70C 00000040  4B 30 DD 1C */	b play__14mDoExt_baseAnmFv
/* 80CFF710 00000044  80 7D 05 B0 */	lwz r3, 0x5b0(r29)
/* 80CFF714 00000048  4B 30 DD 14 */	b play__14mDoExt_baseAnmFv
/* 80CFF718 0000004C  80 7D 05 AC */	lwz r3, 0x5ac(r29)
/* 80CFF71C 00000050  4B 30 DD 0C */	b play__14mDoExt_baseAnmFv
/* 80CFF720 00000054  7F A3 EB 78 */	mr r3, r29
/* 80CFF724 00000058  38 80 00 08 */	li r4, 8
/* 80CFF728 0000005C  38 A0 00 08 */	li r5, 8
/* 80CFF72C 00000060  48 00 04 A5 */	bl func_80CFFBD0
/* 80CFF730 00000064  7C 64 1B 78 */	mr r4, r3
/* 80CFF734 00000068  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CFF738 0000006C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CFF73C 00000070  88 1D 04 BA */	lbz r0, 0x4ba(r29)
/* 80CFF740 00000074  7C 05 07 74 */	extsb r5, r0
/* 80CFF744 00000078  4B 33 5C 1C */	b isSwitch__10dSv_info_cCFii
/* 80CFF748 0000007C  2C 03 00 00 */	cmpwi r3, 0
/* 80CFF74C 00000080  40 82 01 38 */	bne lbl_80CFF884
/* 80CFF750 00000084  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CFF754 00000088  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CFF758 0000008C  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80CFF75C 00000090  38 63 04 D0 */	addi r3, r3, 0x4d0
/* 80CFF760 00000094  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80CFF764 00000098  4B 64 7C 38 */	b PSVECSquareDistance
/* 80CFF768 0000009C  C0 1F 00 F0 */	lfs f0, 0xf0(r31)	/* effective address: 80CFFCE4 */
/* 80CFF76C 000000A0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CFF770 00000000  40 81 00 58 */	ble lbl_80CFF7C8
/* 80CFF774 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80CFF778 00000008  C8 9F 01 18 */	lfd f4, 0x118(r31)	/* effective address: 80CFFD0C */
/* 80CFF77C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80CFF780 00000010  C8 7F 01 20 */	lfd f3, 0x120(r31)	/* effective address: 80CFFD14 */
/* 80CFF784 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80CFF788 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80CFF78C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80CFF790 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80CFF794 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80CFF798 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80CFF79C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80CFF7A0 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80CFF7A4 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80CFF7A8 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80CFF7AC 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80CFF7B0 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80CFF7B4 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80CFF7B8 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80CFF7BC 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80CFF7C0 00000050  FC 20 08 18 */	frsp f1, f1
/* 80CFF7C4 00000054  48 00 00 88 */	b lbl_80CFF84C
lbl_80CFF7C8:
/* 80CFF7C8 00000000  C8 1F 01 28 */	lfd f0, 0x128(r31)	/* effective address: 80CFFD1C */
/* 80CFF7CC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CFF7D0 00000000  40 80 00 10 */	bge lbl_80CFF7E0
/* 80CFF7D4 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80CFF7D8 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 80CFF7DC 0000000C  48 00 00 70 */	b lbl_80CFF84C
lbl_80CFF7E0:
/* 80CFF7E0 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80CFF7E4 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80CFF7E8 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80CFF7EC 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80CFF7F0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80CFF7F4 00000014  41 82 00 14 */	beq lbl_80CFF808
/* 80CFF7F8 00000018  40 80 00 40 */	bge lbl_80CFF838
/* 80CFF7FC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80CFF800 00000020  41 82 00 20 */	beq lbl_80CFF820
/* 80CFF804 00000024  48 00 00 34 */	b lbl_80CFF838
lbl_80CFF808:
/* 80CFF808 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80CFF80C 00000004  41 82 00 0C */	beq lbl_80CFF818
/* 80CFF810 00000008  38 00 00 01 */	li r0, 1
/* 80CFF814 0000000C  48 00 00 28 */	b lbl_80CFF83C
lbl_80CFF818:
/* 80CFF818 00000000  38 00 00 02 */	li r0, 2
/* 80CFF81C 00000004  48 00 00 20 */	b lbl_80CFF83C
lbl_80CFF820:
/* 80CFF820 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80CFF824 00000004  41 82 00 0C */	beq lbl_80CFF830
/* 80CFF828 00000008  38 00 00 05 */	li r0, 5
/* 80CFF82C 0000000C  48 00 00 10 */	b lbl_80CFF83C
lbl_80CFF830:
/* 80CFF830 00000000  38 00 00 03 */	li r0, 3
/* 80CFF834 00000004  48 00 00 08 */	b lbl_80CFF83C
lbl_80CFF838:
/* 80CFF838 00000000  38 00 00 04 */	li r0, 4
lbl_80CFF83C:
/* 80CFF83C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80CFF840 00000004  40 82 00 0C */	bne lbl_80CFF84C
/* 80CFF844 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80CFF848 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_80CFF84C:
/* 80CFF84C 00000000  80 1D 05 C0 */	lwz r0, 0x5c0(r29)
/* 80CFF850 00000004  1C 80 00 38 */	mulli r4, r0, 0x38
/* 80CFF854 00000008  38 7F 00 0C */	addi r3, r31, 0xc
/* 80CFF858 0000000C  38 04 00 34 */	addi r0, r4, 0x34
/* 80CFF85C 00000010  7C 03 04 2E */	lfsx f0, r3, r0
/* 80CFF860 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CFF864 00000000  40 80 00 14 */	bge lbl_80CFF878
/* 80CFF868 00000004  C0 1F 00 EC */	lfs f0, 0xec(r31)	/* effective address: 80CFFCE0 */
/* 80CFF86C 00000008  80 7D 05 B4 */	lwz r3, 0x5b4(r29)
/* 80CFF870 0000000C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80CFF874 00000010  48 00 00 10 */	b lbl_80CFF884
lbl_80CFF878:
/* 80CFF878 00000000  C0 1F 01 00 */	lfs f0, 0x100(r31)	/* effective address: 80CFFCF4 */
/* 80CFF87C 00000004  80 7D 05 B4 */	lwz r3, 0x5b4(r29)
/* 80CFF880 00000008  D0 03 00 0C */	stfs f0, 0xc(r3)
lbl_80CFF884:
/* 80CFF884 00000000  88 7D 05 D4 */	lbz r3, 0x5d4(r29)
/* 80CFF888 00000004  30 03 FF FF */	addic r0, r3, -1
/* 80CFF88C 00000008  7C 00 19 10 */	subfe r0, r0, r3
/* 80CFF890 0000000C  98 1D 05 D5 */	stb r0, 0x5d5(r29)
/* 80CFF894 00000010  88 1D 05 D9 */	lbz r0, 0x5d9(r29)
/* 80CFF898 00000014  98 1D 05 DA */	stb r0, 0x5da(r29)
/* 80CFF89C 00000018  38 00 00 00 */	li r0, 0
/* 80CFF8A0 0000001C  98 1D 05 D4 */	stb r0, 0x5d4(r29)
/* 80CFF8A4 00000020  98 1D 05 D9 */	stb r0, 0x5d9(r29)
/* 80CFF8A8 00000024  7F A3 EB 78 */	mr r3, r29
/* 80CFF8AC 00000028  4B FF F2 09 */	bl set_mtx__Q212daObjSwpush25Act_cFv
/* 80CFF8B0 0000002C  80 7D 05 70 */	lwz r3, 0x570(r29)
/* 80CFF8B4 00000030  4B 37 C1 0C */	b Move__4dBgWFv
/* 80CFF8B8 00000034  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80CFF8BC 00000038  D0 1D 05 38 */	stfs f0, 0x538(r29)
/* 80CFF8C0 0000003C  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 80CFF8C4 00000040  C0 1D 05 E4 */	lfs f0, 0x5e4(r29)
/* 80CFF8C8 00000044  EC 21 00 2A */	fadds f1, f1, f0
/* 80CFF8CC 00000048  C0 1F 01 04 */	lfs f0, 0x104(r31)	/* effective address: 80CFFCF8 */
/* 80CFF8D0 0000004C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80CFF8D4 00000050  D0 1D 05 3C */	stfs f0, 0x53c(r29)
/* 80CFF8D8 00000054  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80CFF8DC 00000058  D0 1D 05 40 */	stfs f0, 0x540(r29)
/* 80CFF8E0 0000005C  38 60 00 01 */	li r3, 1
/* 80CFF8E4 00000060  39 61 00 20 */	addi r11, r1, 0x20
/* 80CFF8E8 00000064  4B 66 29 40 */	b _restgpr_29
/* 80CFF8EC 00000068  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CFF8F0 0000006C  7C 08 03 A6 */	mtlr r0
/* 80CFF8F4 00000070  38 21 00 20 */	addi r1, r1, 0x20
/* 80CFF8F8 00000074  4E 80 00 20 */	blr 
