lbl_80A4A544:
/* 80A4A544 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80A4A548 00000004  7C 08 02 A6 */	mflr r0
/* 80A4A54C 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80A4A550 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80A4A554 00000010  4B 91 7C 88 */	b _savegpr_29
/* 80A4A558 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80A4A55C 00000018  3C 80 80 A6 */	lis r4, lit_4030@ha
/* 80A4A560 0000001C  3B E4 DE FC */	addi r31, r4, lit_4030@l
/* 80A4A564 00000020  3B A0 00 00 */	li r29, 0
/* 80A4A568 00000024  A8 03 05 EA */	lha r0, 0x5ea(r3)
/* 80A4A56C 00000028  28 00 00 0D */	cmplwi r0, 0xd
/* 80A4A570 0000002C  41 81 04 78 */	bgt lbl_80A4A9E8
/* 80A4A574 00000030  3C 80 80 A6 */	lis r4, lit_4808@ha
/* 80A4A578 00000034  38 84 E4 98 */	addi r4, r4, lit_4808@l
/* 80A4A57C 00000038  54 00 10 3A */	slwi r0, r0, 2
/* 80A4A580 0000003C  7C 04 00 2E */	lwzx r0, r4, r0
/* 80A4A584 00000040  7C 09 03 A6 */	mtctr r0
/* 80A4A588 00000044  4E 80 04 20 */	bctr 
lbl_80A4A58C:
/* 80A4A58C 00000000  38 80 00 15 */	li r4, 0x15
/* 80A4A590 00000004  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80A5DF04 */
/* 80A4A594 00000008  38 A0 00 02 */	li r5, 2
/* 80A4A598 0000000C  C0 5F 00 28 */	lfs f2, 0x28(r31)	/* effective address: 80A5DF24 */
/* 80A4A59C 00000010  4B FF EC 09 */	bl anm_init__FP12npc_ks_classifUcf
/* 80A4A5A0 00000014  38 00 00 01 */	li r0, 1
/* 80A4A5A4 00000018  B0 1E 05 EA */	sth r0, 0x5ea(r30)
/* 80A4A5A8 0000001C  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80A5DF00 */
/* 80A4A5AC 00000020  4B 81 D3 A8 */	b cM_rndF__Ff
/* 80A4A5B0 00000024  C0 1F 00 20 */	lfs f0, 0x20(r31)	/* effective address: 80A5DF1C */
/* 80A4A5B4 00000028  EC 00 08 2A */	fadds f0, f0, f1
/* 80A4A5B8 0000002C  FC 00 00 1E */	fctiwz f0, f0
/* 80A4A5BC 00000030  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80A4A5C0 00000034  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80A4A5C4 00000038  B0 1E 05 F0 */	sth r0, 0x5f0(r30)
/* 80A4A5C8 0000003C  48 00 04 20 */	b lbl_80A4A9E8
lbl_80A4A5CC:
/* 80A4A5CC 00000000  80 7E 05 CC */	lwz r3, 0x5cc(r30)
/* 80A4A5D0 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 80A4A5D4 00000008  C0 3F 00 6C */	lfs f1, 0x6c(r31)	/* effective address: 80A5DF68 */
/* 80A4A5D8 0000000C  4B 8D DE 54 */	b checkPass__12J3DFrameCtrlFf
/* 80A4A5DC 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80A4A5E0 00000014  40 82 00 1C */	bne lbl_80A4A5FC
/* 80A4A5E4 00000018  80 7E 05 CC */	lwz r3, 0x5cc(r30)
/* 80A4A5E8 0000001C  38 63 00 0C */	addi r3, r3, 0xc
/* 80A4A5EC 00000020  C0 3F 00 10 */	lfs f1, 0x10(r31)	/* effective address: 80A5DF0C */
/* 80A4A5F0 00000024  4B 8D DE 3C */	b checkPass__12J3DFrameCtrlFf
/* 80A4A5F4 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80A4A5F8 0000002C  41 82 00 58 */	beq lbl_80A4A650
lbl_80A4A5FC:
/* 80A4A5FC 00000000  3C 60 00 05 */	lis r3, 0x0005 /* 0x0005001A@ha */
/* 80A4A600 00000004  38 03 00 1A */	addi r0, r3, 0x001A /* 0x0005001A@l */
/* 80A4A604 00000008  90 01 00 18 */	stw r0, 0x18(r1)
/* 80A4A608 0000000C  38 7E 08 60 */	addi r3, r30, 0x860
/* 80A4A60C 00000010  38 81 00 18 */	addi r4, r1, 0x18
/* 80A4A610 00000014  38 A0 FF FF */	li r5, -1
/* 80A4A614 00000018  81 9E 08 60 */	lwz r12, 0x860(r30)
/* 80A4A618 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80A4A61C 00000020  7D 89 03 A6 */	mtctr r12
/* 80A4A620 00000024  4E 80 04 21 */	bctrl 
/* 80A4A624 00000028  3C 60 00 08 */	lis r3, 0x0008 /* 0x000800B0@ha */
/* 80A4A628 0000002C  38 03 00 B0 */	addi r0, r3, 0x00B0 /* 0x000800B0@l */
/* 80A4A62C 00000030  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A4A630 00000034  38 7E 08 60 */	addi r3, r30, 0x860
/* 80A4A634 00000038  38 81 00 14 */	addi r4, r1, 0x14
/* 80A4A638 0000003C  38 A0 00 00 */	li r5, 0
/* 80A4A63C 00000040  38 C0 FF FF */	li r6, -1
/* 80A4A640 00000044  81 9E 08 60 */	lwz r12, 0x860(r30)
/* 80A4A644 00000048  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80A4A648 0000004C  7D 89 03 A6 */	mtctr r12
/* 80A4A64C 00000050  4E 80 04 21 */	bctrl 
lbl_80A4A650:
/* 80A4A650 00000000  A8 1E 05 F0 */	lha r0, 0x5f0(r30)
/* 80A4A654 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A4A658 00000008  40 82 03 90 */	bne lbl_80A4A9E8
/* 80A4A65C 0000000C  80 7E 05 CC */	lwz r3, 0x5cc(r30)
/* 80A4A660 00000010  38 63 00 0C */	addi r3, r3, 0xc
/* 80A4A664 00000014  C0 3F 00 80 */	lfs f1, 0x80(r31)	/* effective address: 80A5DF7C */
/* 80A4A668 00000018  4B 8D DD C4 */	b checkPass__12J3DFrameCtrlFf
/* 80A4A66C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80A4A670 00000020  41 82 03 78 */	beq lbl_80A4A9E8
/* 80A4A674 00000024  38 00 00 02 */	li r0, 2
/* 80A4A678 00000028  B0 1E 05 EA */	sth r0, 0x5ea(r30)
/* 80A4A67C 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80A4A680 00000030  38 80 00 07 */	li r4, 7
/* 80A4A684 00000034  C0 3F 00 6C */	lfs f1, 0x6c(r31)	/* effective address: 80A5DF68 */
/* 80A4A688 00000038  38 A0 00 00 */	li r5, 0
/* 80A4A68C 0000003C  C0 5F 00 28 */	lfs f2, 0x28(r31)	/* effective address: 80A5DF24 */
/* 80A4A690 00000040  4B FF EB 15 */	bl anm_init__FP12npc_ks_classifUcf
/* 80A4A694 00000044  C0 3F 00 88 */	lfs f1, 0x88(r31)	/* effective address: 80A5DF84 */
/* 80A4A698 00000048  4B 81 D2 BC */	b cM_rndF__Ff
/* 80A4A69C 0000004C  C0 1F 00 84 */	lfs f0, 0x84(r31)	/* effective address: 80A5DF80 */
/* 80A4A6A0 00000050  EC 00 08 2A */	fadds f0, f0, f1
/* 80A4A6A4 00000054  FC 00 00 1E */	fctiwz f0, f0
/* 80A4A6A8 00000058  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80A4A6AC 0000005C  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80A4A6B0 00000060  B0 1E 05 F0 */	sth r0, 0x5f0(r30)
/* 80A4A6B4 00000064  48 00 03 34 */	b lbl_80A4A9E8
lbl_80A4A6B8:
/* 80A4A6B8 00000000  80 7E 05 CC */	lwz r3, 0x5cc(r30)
/* 80A4A6BC 00000004  38 80 00 01 */	li r4, 1
/* 80A4A6C0 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80A4A6C4 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80A4A6C8 00000010  40 82 00 18 */	bne lbl_80A4A6E0
/* 80A4A6CC 00000014  C0 3F 00 30 */	lfs f1, 0x30(r31)	/* effective address: 80A5DF2C */
/* 80A4A6D0 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80A4A6D4 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80A4A6D8 00000020  41 82 00 08 */	beq lbl_80A4A6E0
/* 80A4A6DC 00000024  38 80 00 00 */	li r4, 0
lbl_80A4A6E0:
/* 80A4A6E0 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80A4A6E4 00000004  41 82 03 04 */	beq lbl_80A4A9E8
/* 80A4A6E8 00000008  A8 1E 05 F0 */	lha r0, 0x5f0(r30)
/* 80A4A6EC 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 80A4A6F0 00000010  40 82 00 10 */	bne lbl_80A4A700
/* 80A4A6F4 00000014  38 00 00 00 */	li r0, 0
/* 80A4A6F8 00000018  B0 1E 05 EA */	sth r0, 0x5ea(r30)
/* 80A4A6FC 0000001C  48 00 02 EC */	b lbl_80A4A9E8
lbl_80A4A700:
/* 80A4A700 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A4A704 00000004  38 80 00 07 */	li r4, 7
/* 80A4A708 00000008  C0 3F 00 6C */	lfs f1, 0x6c(r31)	/* effective address: 80A5DF68 */
/* 80A4A70C 0000000C  38 A0 00 00 */	li r5, 0
/* 80A4A710 00000010  C0 5F 00 28 */	lfs f2, 0x28(r31)	/* effective address: 80A5DF24 */
/* 80A4A714 00000014  4B FF EA 91 */	bl anm_init__FP12npc_ks_classifUcf
/* 80A4A718 00000018  48 00 02 D0 */	b lbl_80A4A9E8
lbl_80A4A71C:
/* 80A4A71C 00000000  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80A4A720 00000004  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80A4A724 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80A4A728 0000000C  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 80A4A72C 00000010  4B 5C 1C B0 */	b mDoMtx_YrotS__FPA4_fs
/* 80A4A730 00000014  C0 1F 00 30 */	lfs f0, 0x30(r31)	/* effective address: 80A5DF2C */
/* 80A4A734 00000018  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80A4A738 0000001C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80A4A73C 00000020  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 80A4A740 00000024  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80A4A744 00000028  38 61 00 28 */	addi r3, r1, 0x28
/* 80A4A748 0000002C  38 81 00 1C */	addi r4, r1, 0x1c
/* 80A4A74C 00000030  4B 82 67 A0 */	b MtxPosition__FP4cXyzP4cXyz
/* 80A4A750 00000034  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80A4A754 00000038  38 81 00 1C */	addi r4, r1, 0x1c
/* 80A4A758 0000003C  7C 65 1B 78 */	mr r5, r3
/* 80A4A75C 00000040  4B 8F C9 34 */	b PSVECAdd
/* 80A4A760 00000044  A8 1E 05 F2 */	lha r0, 0x5f2(r30)
/* 80A4A764 00000048  2C 00 00 01 */	cmpwi r0, 1
/* 80A4A768 0000004C  40 82 00 24 */	bne lbl_80A4A78C
/* 80A4A76C 00000050  C0 1F 00 30 */	lfs f0, 0x30(r31)	/* effective address: 80A5DF2C */
/* 80A4A770 00000054  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80A4A774 00000058  7F C3 F3 78 */	mr r3, r30
/* 80A4A778 0000005C  38 80 00 33 */	li r4, 0x33
/* 80A4A77C 00000060  C0 3F 00 6C */	lfs f1, 0x6c(r31)	/* effective address: 80A5DF68 */
/* 80A4A780 00000064  38 A0 00 02 */	li r5, 2
/* 80A4A784 00000068  C0 5F 00 28 */	lfs f2, 0x28(r31)	/* effective address: 80A5DF24 */
/* 80A4A788 0000006C  4B FF EA 1D */	bl anm_init__FP12npc_ks_classifUcf
lbl_80A4A78C:
/* 80A4A78C 00000000  A8 1E 05 F0 */	lha r0, 0x5f0(r30)
/* 80A4A790 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A4A794 00000008  40 82 02 54 */	bne lbl_80A4A9E8
/* 80A4A798 0000000C  38 00 00 00 */	li r0, 0
/* 80A4A79C 00000010  B0 1E 05 62 */	sth r0, 0x562(r30)
/* 80A4A7A0 00000014  38 00 00 64 */	li r0, 0x64
/* 80A4A7A4 00000018  B0 1E 05 E8 */	sth r0, 0x5e8(r30)
/* 80A4A7A8 0000001C  38 00 00 14 */	li r0, 0x14
/* 80A4A7AC 00000020  B0 1E 05 F0 */	sth r0, 0x5f0(r30)
/* 80A4A7B0 00000024  38 00 00 0B */	li r0, 0xb
/* 80A4A7B4 00000028  B0 1E 05 EA */	sth r0, 0x5ea(r30)
/* 80A4A7B8 0000002C  A8 1E 05 C8 */	lha r0, 0x5c8(r30)
/* 80A4A7BC 00000030  B0 1E 08 FE */	sth r0, 0x8fe(r30)
/* 80A4A7C0 00000034  7F C3 F3 78 */	mr r3, r30
/* 80A4A7C4 00000038  4B 5C F1 00 */	b fopAcM_setStageLayer__FPv
/* 80A4A7C8 0000003C  3C 60 80 A5 */	lis r3, s_resq_sub__FPvPv@ha
/* 80A4A7CC 00000040  38 63 98 48 */	addi r3, r3, s_resq_sub__FPvPv@l
/* 80A4A7D0 00000044  7F C4 F3 78 */	mr r4, r30
/* 80A4A7D4 00000048  4B 5D 6B 64 */	b fpcEx_Search__FPFPvPv_PvPv
/* 80A4A7D8 0000004C  48 00 02 10 */	b lbl_80A4A9E8
lbl_80A4A7DC:
/* 80A4A7DC 00000000  3B A0 00 01 */	li r29, 1
/* 80A4A7E0 00000004  A8 1E 05 F2 */	lha r0, 0x5f2(r30)
/* 80A4A7E4 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 80A4A7E8 0000000C  41 82 00 10 */	beq lbl_80A4A7F8
/* 80A4A7EC 00000010  C0 1F 00 8C */	lfs f0, 0x8c(r31)	/* effective address: 80A5DF88 */
/* 80A4A7F0 00000014  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80A4A7F4 00000018  48 00 00 0C */	b lbl_80A4A800
lbl_80A4A7F8:
/* 80A4A7F8 00000000  C0 1F 00 30 */	lfs f0, 0x30(r31)	/* effective address: 80A5DF2C */
/* 80A4A7FC 00000004  D0 1E 05 2C */	stfs f0, 0x52c(r30)
lbl_80A4A800:
/* 80A4A800 00000000  A8 1E 05 F0 */	lha r0, 0x5f0(r30)
/* 80A4A804 00000004  2C 00 00 32 */	cmpwi r0, 0x32
/* 80A4A808 00000008  40 82 00 1C */	bne lbl_80A4A824
/* 80A4A80C 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80A4A810 00000010  38 80 00 0B */	li r4, 0xb
/* 80A4A814 00000014  C0 3F 00 90 */	lfs f1, 0x90(r31)	/* effective address: 80A5DF8C */
/* 80A4A818 00000018  38 A0 00 02 */	li r5, 2
/* 80A4A81C 0000001C  C0 5F 00 28 */	lfs f2, 0x28(r31)	/* effective address: 80A5DF24 */
/* 80A4A820 00000020  4B FF E9 85 */	bl anm_init__FP12npc_ks_classifUcf
lbl_80A4A824:
/* 80A4A824 00000000  A8 1E 05 F0 */	lha r0, 0x5f0(r30)
/* 80A4A828 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A4A82C 00000008  40 82 01 BC */	bne lbl_80A4A9E8
/* 80A4A830 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80A4A834 00000010  38 80 00 1A */	li r4, 0x1a
/* 80A4A838 00000014  C0 3F 00 90 */	lfs f1, 0x90(r31)	/* effective address: 80A5DF8C */
/* 80A4A83C 00000018  38 A0 00 02 */	li r5, 2
/* 80A4A840 0000001C  C0 5F 00 28 */	lfs f2, 0x28(r31)	/* effective address: 80A5DF24 */
/* 80A4A844 00000020  4B FF E9 61 */	bl anm_init__FP12npc_ks_classifUcf
/* 80A4A848 00000024  38 00 00 0F */	li r0, 0xf
/* 80A4A84C 00000028  B0 1E 05 F0 */	sth r0, 0x5f0(r30)
/* 80A4A850 0000002C  A8 7E 05 EA */	lha r3, 0x5ea(r30)
/* 80A4A854 00000030  38 03 00 01 */	addi r0, r3, 1
/* 80A4A858 00000034  B0 1E 05 EA */	sth r0, 0x5ea(r30)
/* 80A4A85C 00000038  48 00 01 8C */	b lbl_80A4A9E8
lbl_80A4A860:
/* 80A4A860 00000000  3B A0 00 01 */	li r29, 1
/* 80A4A864 00000004  A8 1E 05 F0 */	lha r0, 0x5f0(r30)
/* 80A4A868 00000008  2C 00 00 01 */	cmpwi r0, 1
/* 80A4A86C 0000000C  40 82 00 30 */	bne lbl_80A4A89C
/* 80A4A870 00000010  38 80 00 20 */	li r4, 0x20
/* 80A4A874 00000014  C0 3F 00 94 */	lfs f1, 0x94(r31)	/* effective address: 80A5DF90 */
/* 80A4A878 00000018  38 A0 00 00 */	li r5, 0
/* 80A4A87C 0000001C  C0 5F 00 28 */	lfs f2, 0x28(r31)	/* effective address: 80A5DF24 */
/* 80A4A880 00000020  4B FF E9 25 */	bl anm_init__FP12npc_ks_classifUcf
/* 80A4A884 00000024  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80A4A888 00000028  2C 00 00 0B */	cmpwi r0, 0xb
/* 80A4A88C 0000002C  40 82 00 10 */	bne lbl_80A4A89C
/* 80A4A890 00000030  A8 7E 04 DE */	lha r3, 0x4de(r30)
/* 80A4A894 00000034  38 03 16 00 */	addi r0, r3, 0x1600
/* 80A4A898 00000038  B0 1E 04 DE */	sth r0, 0x4de(r30)
lbl_80A4A89C:
/* 80A4A89C 00000000  80 1E 05 D0 */	lwz r0, 0x5d0(r30)
/* 80A4A8A0 00000004  2C 00 00 1A */	cmpwi r0, 0x1a
/* 80A4A8A4 00000008  40 82 00 0C */	bne lbl_80A4A8B0
/* 80A4A8A8 0000000C  C0 1F 00 10 */	lfs f0, 0x10(r31)	/* effective address: 80A5DF0C */
/* 80A4A8AC 00000010  D0 1E 05 2C */	stfs f0, 0x52c(r30)
lbl_80A4A8B0:
/* 80A4A8B0 00000000  80 1E 05 D0 */	lwz r0, 0x5d0(r30)
/* 80A4A8B4 00000004  2C 00 00 20 */	cmpwi r0, 0x20
/* 80A4A8B8 00000008  40 82 01 30 */	bne lbl_80A4A9E8
/* 80A4A8BC 0000000C  80 7E 05 CC */	lwz r3, 0x5cc(r30)
/* 80A4A8C0 00000010  38 80 00 01 */	li r4, 1
/* 80A4A8C4 00000014  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80A4A8C8 00000018  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80A4A8CC 0000001C  40 82 00 18 */	bne lbl_80A4A8E4
/* 80A4A8D0 00000020  C0 3F 00 30 */	lfs f1, 0x30(r31)	/* effective address: 80A5DF2C */
/* 80A4A8D4 00000024  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80A4A8D8 00000028  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80A4A8DC 0000002C  41 82 00 08 */	beq lbl_80A4A8E4
/* 80A4A8E0 00000030  38 80 00 00 */	li r4, 0
lbl_80A4A8E4:
/* 80A4A8E4 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80A4A8E8 00000004  41 82 01 00 */	beq lbl_80A4A9E8
/* 80A4A8EC 00000008  7F C3 F3 78 */	mr r3, r30
/* 80A4A8F0 0000000C  38 80 00 21 */	li r4, 0x21
/* 80A4A8F4 00000010  C0 3F 00 28 */	lfs f1, 0x28(r31)	/* effective address: 80A5DF24 */
/* 80A4A8F8 00000014  38 A0 00 00 */	li r5, 0
/* 80A4A8FC 00000018  FC 40 08 90 */	fmr f2, f1
/* 80A4A900 0000001C  4B FF E8 A5 */	bl anm_init__FP12npc_ks_classifUcf
/* 80A4A904 00000020  C0 1F 00 84 */	lfs f0, 0x84(r31)	/* effective address: 80A5DF80 */
/* 80A4A908 00000024  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80A4A90C 00000028  C0 1F 00 98 */	lfs f0, 0x98(r31)	/* effective address: 80A5DF94 */
/* 80A4A910 0000002C  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80A4A914 00000030  3C 60 00 05 */	lis r3, 0x0005 /* 0x00050016@ha */
/* 80A4A918 00000034  38 03 00 16 */	addi r0, r3, 0x0016 /* 0x00050016@l */
/* 80A4A91C 00000038  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A4A920 0000003C  38 7E 08 60 */	addi r3, r30, 0x860
/* 80A4A924 00000040  38 81 00 10 */	addi r4, r1, 0x10
/* 80A4A928 00000044  38 A0 FF FF */	li r5, -1
/* 80A4A92C 00000048  81 9E 08 60 */	lwz r12, 0x860(r30)
/* 80A4A930 0000004C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80A4A934 00000050  7D 89 03 A6 */	mtctr r12
/* 80A4A938 00000054  4E 80 04 21 */	bctrl 
/* 80A4A93C 00000058  3C 60 00 06 */	lis r3, 0x0006 /* 0x00060020@ha */
/* 80A4A940 0000005C  38 03 00 20 */	addi r0, r3, 0x0020 /* 0x00060020@l */
/* 80A4A944 00000060  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A4A948 00000064  38 7E 08 60 */	addi r3, r30, 0x860
/* 80A4A94C 00000068  38 81 00 0C */	addi r4, r1, 0xc
/* 80A4A950 0000006C  38 A0 00 00 */	li r5, 0
/* 80A4A954 00000070  38 C0 FF FF */	li r6, -1
/* 80A4A958 00000074  81 9E 08 60 */	lwz r12, 0x860(r30)
/* 80A4A95C 00000078  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80A4A960 0000007C  7D 89 03 A6 */	mtctr r12
/* 80A4A964 00000080  4E 80 04 21 */	bctrl 
/* 80A4A968 00000084  3C 60 00 06 */	lis r3, 0x0006 /* 0x00060024@ha */
/* 80A4A96C 00000088  38 03 00 24 */	addi r0, r3, 0x0024 /* 0x00060024@l */
/* 80A4A970 0000008C  90 01 00 08 */	stw r0, 8(r1)
/* 80A4A974 00000090  38 7E 08 60 */	addi r3, r30, 0x860
/* 80A4A978 00000094  38 81 00 08 */	addi r4, r1, 8
/* 80A4A97C 00000098  38 A0 00 00 */	li r5, 0
/* 80A4A980 0000009C  38 C0 FF FF */	li r6, -1
/* 80A4A984 000000A0  81 9E 08 60 */	lwz r12, 0x860(r30)
/* 80A4A988 000000A4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80A4A98C 000000A8  7D 89 03 A6 */	mtctr r12
/* 80A4A990 000000AC  4E 80 04 21 */	bctrl 
/* 80A4A994 000000B0  38 00 00 01 */	li r0, 1
/* 80A4A998 000000B4  98 1E 0B E0 */	stb r0, 0xbe0(r30)
/* 80A4A99C 000000B8  A8 7E 05 EA */	lha r3, 0x5ea(r30)
/* 80A4A9A0 000000BC  38 03 00 01 */	addi r0, r3, 1
/* 80A4A9A4 000000C0  B0 1E 05 EA */	sth r0, 0x5ea(r30)
/* 80A4A9A8 000000C4  38 00 00 32 */	li r0, 0x32
/* 80A4A9AC 000000C8  B0 1E 05 F0 */	sth r0, 0x5f0(r30)
/* 80A4A9B0 000000CC  48 00 00 38 */	b lbl_80A4A9E8
lbl_80A4A9B4:
/* 80A4A9B4 00000000  3B A0 00 01 */	li r29, 1
/* 80A4A9B8 00000004  C0 1F 00 9C */	lfs f0, 0x9c(r31)	/* effective address: 80A5DF98 */
/* 80A4A9BC 00000008  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 80A4A9C0 0000000C  A8 1E 05 F0 */	lha r0, 0x5f0(r30)
/* 80A4A9C4 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80A4A9C8 00000014  41 82 00 18 */	beq lbl_80A4A9E0
/* 80A4A9CC 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80A4A9D0 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80A4A9D4 00000020  88 03 4F AD */	lbz r0, 0x4fad(r3)	/* effective address: 8040B16D */
/* 80A4A9D8 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80A4A9DC 00000028  40 82 00 0C */	bne lbl_80A4A9E8
lbl_80A4A9E0:
/* 80A4A9E0 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A4A9E4 00000004  4B 5C F2 98 */	b fopAcM_delete__FP10fopAc_ac_c
lbl_80A4A9E8:
/* 80A4A9E8 00000000  A8 1E 05 EA */	lha r0, 0x5ea(r30)
/* 80A4A9EC 00000004  2C 00 00 0A */	cmpwi r0, 0xa
/* 80A4A9F0 00000008  40 80 00 B4 */	bge lbl_80A4AAA4
/* 80A4A9F4 0000000C  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80A4A9F8 00000010  54 04 46 3E */	srwi r4, r0, 0x18
/* 80A4A9FC 00000014  2C 04 00 FF */	cmpwi r4, 0xff
/* 80A4AA00 00000018  41 82 00 AC */	beq lbl_80A4AAAC
/* 80A4AA04 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80A4AA08 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80A4AA0C 00000024  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80A4AA10 00000028  7C 05 07 74 */	extsb r5, r0
/* 80A4AA14 0000002C  4B 5E A9 4C */	b isSwitch__10dSv_info_cCFii
/* 80A4AA18 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80A4AA1C 00000034  41 82 00 90 */	beq lbl_80A4AAAC
/* 80A4AA20 00000038  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80A4AA24 0000003C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80A4AA28 00000040  38 63 09 58 */	addi r3, r3, 0x958
/* 80A4AA2C 00000044  80 9E 05 BC */	lwz r4, 0x5bc(r30)
/* 80A4AA30 00000048  4B 5E 9D 70 */	b onTbox__12dSv_memBit_cFi
/* 80A4AA34 0000004C  88 1E 05 B6 */	lbz r0, 0x5b6(r30)
/* 80A4AA38 00000050  28 00 00 05 */	cmplwi r0, 5
/* 80A4AA3C 00000054  41 80 00 44 */	blt lbl_80A4AA80
/* 80A4AA40 00000058  38 00 00 0B */	li r0, 0xb
/* 80A4AA44 0000005C  B0 1E 05 EA */	sth r0, 0x5ea(r30)
/* 80A4AA48 00000060  38 00 00 50 */	li r0, 0x50
/* 80A4AA4C 00000064  B0 1E 05 F0 */	sth r0, 0x5f0(r30)
/* 80A4AA50 00000068  7F C3 F3 78 */	mr r3, r30
/* 80A4AA54 0000006C  38 80 00 33 */	li r4, 0x33
/* 80A4AA58 00000070  C0 3F 00 6C */	lfs f1, 0x6c(r31)	/* effective address: 80A5DF68 */
/* 80A4AA5C 00000074  38 A0 00 02 */	li r5, 2
/* 80A4AA60 00000078  C0 5F 00 28 */	lfs f2, 0x28(r31)	/* effective address: 80A5DF24 */
/* 80A4AA64 0000007C  4B FF E7 41 */	bl anm_init__FP12npc_ks_classifUcf
/* 80A4AA68 00000080  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80A4AA6C 00000084  2C 00 00 0B */	cmpwi r0, 0xb
/* 80A4AA70 00000088  40 82 00 3C */	bne lbl_80A4AAAC
/* 80A4AA74 0000008C  38 00 00 0A */	li r0, 0xa
/* 80A4AA78 00000090  B0 1E 05 F2 */	sth r0, 0x5f2(r30)
/* 80A4AA7C 00000094  48 00 00 30 */	b lbl_80A4AAAC
lbl_80A4AA80:
/* 80A4AA80 00000000  38 00 00 0A */	li r0, 0xa
/* 80A4AA84 00000004  B0 1E 05 EA */	sth r0, 0x5ea(r30)
/* 80A4AA88 00000008  C0 1F 00 A0 */	lfs f0, 0xa0(r31)	/* effective address: 80A5DF9C */
/* 80A4AA8C 0000000C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80A4AA90 00000010  38 00 00 6E */	li r0, 0x6e
/* 80A4AA94 00000014  B0 1E 05 F0 */	sth r0, 0x5f0(r30)
/* 80A4AA98 00000018  38 00 00 0F */	li r0, 0xf
/* 80A4AA9C 0000001C  B0 1E 05 F2 */	sth r0, 0x5f2(r30)
/* 80A4AAA0 00000020  48 00 00 0C */	b lbl_80A4AAAC
lbl_80A4AAA4:
/* 80A4AAA4 00000000  38 00 00 00 */	li r0, 0
/* 80A4AAA8 00000004  98 1E 05 FC */	stb r0, 0x5fc(r30)
lbl_80A4AAAC:
/* 80A4AAAC 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A4AAB0 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 80A4AAB4 00000008  4B 91 77 74 */	b _restgpr_29
/* 80A4AAB8 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80A4AABC 00000010  7C 08 03 A6 */	mtlr r0
/* 80A4AAC0 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 80A4AAC4 00000018  4E 80 00 20 */	blr 
