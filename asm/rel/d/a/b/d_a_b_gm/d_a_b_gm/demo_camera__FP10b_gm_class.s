lbl_805F06C0:
/* 805F06C0 00000000  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 805F06C4 00000004  7C 08 02 A6 */	mflr r0
/* 805F06C8 00000008  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 805F06CC 0000000C  39 61 00 F0 */	addi r11, r1, 0xf0
/* 805F06D0 00000010  4B D7 1A F8 */	b _savegpr_24
/* 805F06D4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 805F06D8 00000018  3C 80 80 5F */	lis r4, lit_3774@ha
/* 805F06DC 0000001C  3B C4 41 88 */	addi r30, r4, lit_3774@l
/* 805F06E0 00000020  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 805F06E4 00000024  3B 64 61 C0 */	addi r27, r4, g_dComIfG_gameInfo@l
/* 805F06E8 00000028  80 BB 5D AC */	lwz r5, 0x5dac(r27)	/* effective address: 8040BF6C */
/* 805F06EC 0000002C  7C BD 2B 78 */	mr r29, r5
/* 805F06F0 00000030  88 1B 5D B0 */	lbz r0, 0x5db0(r27)	/* effective address: 8040BF70 */
/* 805F06F4 00000034  7C 00 07 74 */	extsb r0, r0
/* 805F06F8 00000038  1C 00 00 38 */	mulli r0, r0, 0x38
/* 805F06FC 0000003C  7C 9B 02 14 */	add r4, r27, r0
/* 805F0700 00000040  83 84 5D 74 */	lwz r28, 0x5d74(r4)
/* 805F0704 00000044  3B 40 00 00 */	li r26, 0
/* 805F0708 00000048  A8 03 1C 8C */	lha r0, 0x1c8c(r3)
/* 805F070C 0000004C  28 00 00 33 */	cmplwi r0, 0x33
/* 805F0710 00000050  41 81 16 10 */	bgt lbl_805F1D20
/* 805F0714 00000054  3C 80 80 5F */	lis r4, lit_5519@ha
/* 805F0718 00000058  38 84 44 9C */	addi r4, r4, lit_5519@l
/* 805F071C 0000005C  54 00 10 3A */	slwi r0, r0, 2
/* 805F0720 00000060  7C 04 00 2E */	lwzx r0, r4, r0
/* 805F0724 00000064  7C 09 03 A6 */	mtctr r0
/* 805F0728 00000068  4E 80 04 20 */	bctr 
lbl_805F072C:
/* 805F072C 00000000  A0 1F 00 F8 */	lhz r0, 0xf8(r31)
/* 805F0730 00000004  28 00 00 02 */	cmplwi r0, 2
/* 805F0734 00000008  41 82 00 28 */	beq lbl_805F075C
/* 805F0738 0000000C  38 80 00 02 */	li r4, 2
/* 805F073C 00000010  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000FFFF@ha */
/* 805F0740 00000014  38 A5 FF FF */	addi r5, r5, 0xFFFF /* 0x0000FFFF@l */
/* 805F0744 00000018  38 C0 00 00 */	li r6, 0
/* 805F0748 0000001C  4B A2 B1 C0 */	b fopAcM_orderPotentialEvent__FP10fopAc_ac_cUsUsUs
/* 805F074C 00000020  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 805F0750 00000024  60 00 00 02 */	ori r0, r0, 2
/* 805F0754 00000028  B0 1F 00 FA */	sth r0, 0xfa(r31)
/* 805F0758 0000002C  48 00 17 E8 */	b lbl_805F1F40
lbl_805F075C:
/* 805F075C 00000000  38 7C 02 48 */	addi r3, r28, 0x248
/* 805F0760 00000004  4B B7 0D 70 */	b Stop__9dCamera_cFv
/* 805F0764 00000008  38 00 00 02 */	li r0, 2
/* 805F0768 0000000C  B0 1F 1C 8C */	sth r0, 0x1c8c(r31)
/* 805F076C 00000010  38 60 00 00 */	li r3, 0
/* 805F0770 00000014  B0 7F 1C 8E */	sth r3, 0x1c8e(r31)
/* 805F0774 00000018  C0 1E 00 DC */	lfs f0, 0xdc(r30)	/* effective address: 805F4264 */
/* 805F0778 0000001C  D0 1F 1C D8 */	stfs f0, 0x1cd8(r31)
/* 805F077C 00000020  38 00 00 03 */	li r0, 3
/* 805F0780 00000024  B0 1D 06 04 */	sth r0, 0x604(r29)
/* 805F0784 00000028  90 7D 06 0C */	stw r3, 0x60c(r29)
/* 805F0788 0000002C  7F A3 EB 78 */	mr r3, r29
/* 805F078C 00000030  38 80 00 14 */	li r4, 0x14
/* 805F0790 00000034  38 A0 00 00 */	li r5, 0
/* 805F0794 00000038  38 C0 00 00 */	li r6, 0
/* 805F0798 0000003C  38 E0 00 00 */	li r7, 0
/* 805F079C 00000040  48 00 39 C5 */	bl changeDemoMode__9daPy_py_cFUliis
/* 805F07A0 00000044  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 805F41A4 */
/* 805F07A4 00000048  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 805F07A8 0000004C  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 805F07AC 00000050  C0 1E 00 E0 */	lfs f0, 0xe0(r30)	/* effective address: 805F4268 */
/* 805F07B0 00000054  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 805F07B4 00000058  80 7B 5D AC */	lwz r3, 0x5dac(r27)	/* effective address: 8040BF6C */
/* 805F07B8 0000005C  38 81 00 A8 */	addi r4, r1, 0xa8
/* 805F07BC 00000060  38 A0 80 00 */	li r5, -32768
/* 805F07C0 00000064  38 C0 00 00 */	li r6, 0
/* 805F07C4 00000068  81 83 06 28 */	lwz r12, 0x628(r3)
/* 805F07C8 0000006C  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 805F07CC 00000070  7D 89 03 A6 */	mtctr r12
/* 805F07D0 00000074  4E 80 04 21 */	bctrl 
/* 805F07D4 00000078  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805F07D8 0000007C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805F07DC 00000080  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 805F07E0 00000084  7F E4 FB 78 */	mr r4, r31
/* 805F07E4 00000088  3C A0 80 04 */	lis r5, dEv_noFinishSkipProc__FPvi@ha
/* 805F07E8 0000008C  38 A5 28 DC */	addi r5, r5, dEv_noFinishSkipProc__FPvi@l
/* 805F07EC 00000090  38 C0 00 00 */	li r6, 0
/* 805F07F0 00000094  4B A5 21 24 */	b setSkipProc__14dEvt_control_cFPvPFPvi_ii
/* 805F07F4 00000098  38 7C 02 48 */	addi r3, r28, 0x248
/* 805F07F8 0000009C  38 80 00 03 */	li r4, 3
/* 805F07FC 000000A0  4B B7 28 10 */	b SetTrimSize__9dCamera_cFl
/* 805F0800 000000A4  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070478@ha */
/* 805F0804 000000A8  38 03 04 78 */	addi r0, r3, 0x0478 /* 0x00070478@l */
/* 805F0808 000000AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 805F080C 000000B0  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 805F0810 000000B4  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 805F0814 000000B8  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 805F0818 000000BC  38 81 00 14 */	addi r4, r1, 0x14
/* 805F081C 000000C0  38 A0 00 00 */	li r5, 0
/* 805F0820 000000C4  38 C0 00 00 */	li r6, 0
/* 805F0824 000000C8  38 E0 00 00 */	li r7, 0
/* 805F0828 000000CC  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 805F4188 */
/* 805F082C 000000D0  FC 40 08 90 */	fmr f2, f1
/* 805F0830 000000D4  C0 7E 00 18 */	lfs f3, 0x18(r30)	/* effective address: 805F41A0 */
/* 805F0834 000000D8  FC 80 18 90 */	fmr f4, f3
/* 805F0838 000000DC  39 00 00 00 */	li r8, 0
/* 805F083C 000000E0  4B CB B1 48 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 805F0840 000000E4  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 805F0844 000000E8  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 805F0848 000000EC  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 805F084C 000000F0  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 805F0850 000000F4  3C 80 01 00 */	lis r4, 0x0100 /* 0x01000093@ha */
/* 805F0854 000000F8  38 84 00 93 */	addi r4, r4, 0x0093 /* 0x01000093@l */
/* 805F0858 000000FC  4B CB EC 44 */	b subBgmStart__8Z2SeqMgrFUl
lbl_805F085C:
/* 805F085C 00000000  A8 1F 1C 8E */	lha r0, 0x1c8e(r31)
/* 805F0860 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 805F0864 00000008  41 80 00 78 */	blt lbl_805F08DC
/* 805F0868 0000000C  40 82 00 34 */	bne lbl_805F089C
/* 805F086C 00000010  C0 1E 00 98 */	lfs f0, 0x98(r30)	/* effective address: 805F4220 */
/* 805F0870 00000014  D0 1F 1C 9C */	stfs f0, 0x1c9c(r31)
/* 805F0874 00000018  C0 1E 00 E4 */	lfs f0, 0xe4(r30)	/* effective address: 805F426C */
/* 805F0878 0000001C  D0 1F 1C A0 */	stfs f0, 0x1ca0(r31)
/* 805F087C 00000020  C0 1E 00 E8 */	lfs f0, 0xe8(r30)	/* effective address: 805F4270 */
/* 805F0880 00000024  D0 1F 1C A4 */	stfs f0, 0x1ca4(r31)
/* 805F0884 00000028  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 805F41A4 */
/* 805F0888 0000002C  D0 1F 1C 90 */	stfs f0, 0x1c90(r31)
/* 805F088C 00000030  C0 1E 00 EC */	lfs f0, 0xec(r30)	/* effective address: 805F4274 */
/* 805F0890 00000034  D0 1F 1C 94 */	stfs f0, 0x1c94(r31)
/* 805F0894 00000038  C0 1E 00 F0 */	lfs f0, 0xf0(r30)	/* effective address: 805F4278 */
/* 805F0898 0000003C  D0 1F 1C 98 */	stfs f0, 0x1c98(r31)
lbl_805F089C:
/* 805F089C 00000000  38 7F 1C 9C */	addi r3, r31, 0x1c9c
/* 805F08A0 00000004  C0 3E 00 20 */	lfs f1, 0x20(r30)	/* effective address: 805F41A8 */
/* 805F08A4 00000008  C0 5E 00 F4 */	lfs f2, 0xf4(r30)	/* effective address: 805F427C */
/* 805F08A8 0000000C  C0 7E 00 3C */	lfs f3, 0x3c(r30)	/* effective address: 805F41C4 */
/* 805F08AC 00000010  C0 1F 1C DC */	lfs f0, 0x1cdc(r31)
/* 805F08B0 00000014  EC 63 00 32 */	fmuls f3, f3, f0
/* 805F08B4 00000018  4B C7 F1 88 */	b cLib_addCalc2__FPffff
/* 805F08B8 0000001C  38 7F 1C DC */	addi r3, r31, 0x1cdc
/* 805F08BC 00000020  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 805F4188 */
/* 805F08C0 00000024  FC 40 08 90 */	fmr f2, f1
/* 805F08C4 00000028  C0 7E 00 F8 */	lfs f3, 0xf8(r30)	/* effective address: 805F4280 */
/* 805F08C8 0000002C  4B C7 F1 74 */	b cLib_addCalc2__FPffff
/* 805F08CC 00000030  C0 3F 1C 98 */	lfs f1, 0x1c98(r31)
/* 805F08D0 00000034  C0 1E 00 00 */	lfs f0, 0(r30)	/* effective address: 805F4188 */
/* 805F08D4 00000038  EC 01 00 28 */	fsubs f0, f1, f0
/* 805F08D8 0000003C  D0 1F 1C 98 */	stfs f0, 0x1c98(r31)
lbl_805F08DC:
/* 805F08DC 00000000  A8 1F 1C 8E */	lha r0, 0x1c8e(r31)
/* 805F08E0 00000004  2C 00 00 8C */	cmpwi r0, 0x8c
/* 805F08E4 00000008  40 82 14 3C */	bne lbl_805F1D20
/* 805F08E8 0000000C  38 00 00 03 */	li r0, 3
/* 805F08EC 00000010  B0 1F 1C 8C */	sth r0, 0x1c8c(r31)
/* 805F08F0 00000014  38 00 00 00 */	li r0, 0
/* 805F08F4 00000018  B0 1F 1C 8E */	sth r0, 0x1c8e(r31)
/* 805F08F8 0000001C  C0 1E 00 FC */	lfs f0, 0xfc(r30)	/* effective address: 805F4284 */
/* 805F08FC 00000020  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 805F0900 00000024  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 805F41A4 */
/* 805F0904 00000028  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 805F0908 0000002C  C0 1E 01 00 */	lfs f0, 0x100(r30)	/* effective address: 805F4288 */
/* 805F090C 00000030  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 805F0910 00000034  80 7B 5D AC */	lwz r3, 0x5dac(r27)	/* effective address: 8040BF6C */
/* 805F0914 00000038  38 81 00 A8 */	addi r4, r1, 0xa8
/* 805F0918 0000003C  38 A0 9D B7 */	li r5, -25161
/* 805F091C 00000040  38 C0 00 00 */	li r6, 0
/* 805F0920 00000044  81 83 06 28 */	lwz r12, 0x628(r3)
/* 805F0924 00000048  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 805F0928 0000004C  7D 89 03 A6 */	mtctr r12
/* 805F092C 00000050  4E 80 04 21 */	bctrl 
/* 805F0930 00000054  7F A3 EB 78 */	mr r3, r29
/* 805F0934 00000058  38 80 00 02 */	li r4, 2
/* 805F0938 0000005C  38 A0 00 00 */	li r5, 0
/* 805F093C 00000060  38 C0 00 00 */	li r6, 0
/* 805F0940 00000064  38 E0 00 00 */	li r7, 0
/* 805F0944 00000068  48 00 38 1D */	bl changeDemoMode__9daPy_py_cFUliis
/* 805F0948 0000006C  C0 3E 01 04 */	lfs f1, 0x104(r30)	/* effective address: 805F428C */
/* 805F094C 00000070  D0 21 00 A8 */	stfs f1, 0xa8(r1)
/* 805F0950 00000074  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 805F41A4 */
/* 805F0954 00000078  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 805F0958 0000007C  C0 1E 01 08 */	lfs f0, 0x108(r30)	/* effective address: 805F4290 */
/* 805F095C 00000080  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 805F0960 00000084  D0 3D 06 1C */	stfs f1, 0x61c(r29)
/* 805F0964 00000088  C0 01 00 AC */	lfs f0, 0xac(r1)
/* 805F0968 0000008C  D0 1D 06 20 */	stfs f0, 0x620(r29)
/* 805F096C 00000090  C0 01 00 B0 */	lfs f0, 0xb0(r1)
/* 805F0970 00000094  D0 1D 06 24 */	stfs f0, 0x624(r29)
/* 805F0974 00000098  C0 1E 01 0C */	lfs f0, 0x10c(r30)	/* effective address: 805F4294 */
/* 805F0978 0000009C  D0 1F 1C 9C */	stfs f0, 0x1c9c(r31)
/* 805F097C 000000A0  C0 1E 01 10 */	lfs f0, 0x110(r30)	/* effective address: 805F4298 */
/* 805F0980 000000A4  D0 1F 1C A0 */	stfs f0, 0x1ca0(r31)
/* 805F0984 000000A8  C0 1E 01 14 */	lfs f0, 0x114(r30)	/* effective address: 805F429C */
/* 805F0988 000000AC  D0 1F 1C A4 */	stfs f0, 0x1ca4(r31)
/* 805F098C 000000B0  C0 1E 01 18 */	lfs f0, 0x118(r30)	/* effective address: 805F42A0 */
/* 805F0990 000000B4  D0 1F 1C 90 */	stfs f0, 0x1c90(r31)
/* 805F0994 000000B8  C0 1E 01 1C */	lfs f0, 0x11c(r30)	/* effective address: 805F42A4 */
/* 805F0998 000000BC  D0 1F 1C 94 */	stfs f0, 0x1c94(r31)
/* 805F099C 000000C0  C0 1E 01 20 */	lfs f0, 0x120(r30)	/* effective address: 805F42A8 */
/* 805F09A0 000000C4  D0 1F 1C 98 */	stfs f0, 0x1c98(r31)
/* 805F09A4 000000C8  48 00 13 7C */	b lbl_805F1D20
lbl_805F09A8:
/* 805F09A8 00000000  A8 1F 1C 8E */	lha r0, 0x1c8e(r31)
/* 805F09AC 00000004  2C 00 00 28 */	cmpwi r0, 0x28
/* 805F09B0 00000008  41 80 00 18 */	blt lbl_805F09C8
/* 805F09B4 0000000C  38 7F 1C A0 */	addi r3, r31, 0x1ca0
/* 805F09B8 00000010  C0 3E 01 24 */	lfs f1, 0x124(r30)	/* effective address: 805F42AC */
/* 805F09BC 00000014  C0 5E 00 F4 */	lfs f2, 0xf4(r30)	/* effective address: 805F427C */
/* 805F09C0 00000018  C0 7E 01 28 */	lfs f3, 0x128(r30)	/* effective address: 805F42B0 */
/* 805F09C4 0000001C  4B C7 F0 78 */	b cLib_addCalc2__FPffff
lbl_805F09C8:
/* 805F09C8 00000000  A8 1F 1C 8E */	lha r0, 0x1c8e(r31)
/* 805F09CC 00000004  2C 00 00 AA */	cmpwi r0, 0xaa
/* 805F09D0 00000008  40 82 00 1C */	bne lbl_805F09EC
/* 805F09D4 0000000C  80 7B 5D AC */	lwz r3, 0x5dac(r27)	/* effective address: 8040BF6C */
/* 805F09D8 00000010  38 80 00 14 */	li r4, 0x14
/* 805F09DC 00000014  38 A0 00 00 */	li r5, 0
/* 805F09E0 00000018  38 C0 00 00 */	li r6, 0
/* 805F09E4 0000001C  38 E0 00 00 */	li r7, 0
/* 805F09E8 00000020  48 00 37 79 */	bl changeDemoMode__9daPy_py_cFUliis
lbl_805F09EC:
/* 805F09EC 00000000  A8 1F 1C 8E */	lha r0, 0x1c8e(r31)
/* 805F09F0 00000004  2C 00 00 E6 */	cmpwi r0, 0xe6
/* 805F09F4 00000008  40 82 00 10 */	bne lbl_805F0A04
/* 805F09F8 0000000C  38 00 00 01 */	li r0, 1
/* 805F09FC 00000010  98 1F 06 F5 */	stb r0, 0x6f5(r31)
/* 805F0A00 00000014  90 1F 1C FC */	stw r0, 0x1cfc(r31)
lbl_805F0A04:
/* 805F0A04 00000000  A8 1F 1C 8E */	lha r0, 0x1c8e(r31)
/* 805F0A08 00000004  2C 00 00 FA */	cmpwi r0, 0xfa
/* 805F0A0C 00000008  40 82 00 1C */	bne lbl_805F0A28
/* 805F0A10 0000000C  7F A3 EB 78 */	mr r3, r29
/* 805F0A14 00000010  38 80 00 19 */	li r4, 0x19
/* 805F0A18 00000014  38 A0 00 00 */	li r5, 0
/* 805F0A1C 00000018  38 C0 00 00 */	li r6, 0
/* 805F0A20 0000001C  38 E0 00 00 */	li r7, 0
/* 805F0A24 00000020  48 00 37 3D */	bl changeDemoMode__9daPy_py_cFUliis
lbl_805F0A28:
/* 805F0A28 00000000  A8 1F 1C 8E */	lha r0, 0x1c8e(r31)
/* 805F0A2C 00000004  2C 00 01 15 */	cmpwi r0, 0x115
/* 805F0A30 00000008  40 82 12 F0 */	bne lbl_805F1D20
/* 805F0A34 0000000C  38 00 00 04 */	li r0, 4
/* 805F0A38 00000010  B0 1F 1C 8C */	sth r0, 0x1c8c(r31)
/* 805F0A3C 00000014  38 60 00 00 */	li r3, 0
/* 805F0A40 00000018  B0 7F 1C 8E */	sth r3, 0x1c8e(r31)
/* 805F0A44 0000001C  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 805F0A48 00000020  B0 1F 1C E4 */	sth r0, 0x1ce4(r31)
/* 805F0A4C 00000024  C0 1E 01 2C */	lfs f0, 0x12c(r30)	/* effective address: 805F42B4 */
/* 805F0A50 00000028  D0 1F 1C 9C */	stfs f0, 0x1c9c(r31)
/* 805F0A54 0000002C  C0 1E 01 30 */	lfs f0, 0x130(r30)	/* effective address: 805F42B8 */
/* 805F0A58 00000030  D0 1F 1C A0 */	stfs f0, 0x1ca0(r31)
/* 805F0A5C 00000034  C0 1E 01 34 */	lfs f0, 0x134(r30)	/* effective address: 805F42BC */
/* 805F0A60 00000038  D0 1F 1C A4 */	stfs f0, 0x1ca4(r31)
/* 805F0A64 0000003C  C0 1E 01 38 */	lfs f0, 0x138(r30)	/* effective address: 805F42C0 */
/* 805F0A68 00000040  D0 1F 1C 90 */	stfs f0, 0x1c90(r31)
/* 805F0A6C 00000044  C0 1E 01 3C */	lfs f0, 0x13c(r30)	/* effective address: 805F42C4 */
/* 805F0A70 00000048  D0 1F 1C 94 */	stfs f0, 0x1c94(r31)
/* 805F0A74 0000004C  C0 1E 01 40 */	lfs f0, 0x140(r30)	/* effective address: 805F42C8 */
/* 805F0A78 00000050  D0 1F 1C 98 */	stfs f0, 0x1c98(r31)
/* 805F0A7C 00000054  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 805F41A4 */
/* 805F0A80 00000058  D0 1F 1C DC */	stfs f0, 0x1cdc(r31)
/* 805F0A84 0000005C  98 7F 06 F5 */	stb r3, 0x6f5(r31)
/* 805F0A88 00000060  38 00 00 02 */	li r0, 2
/* 805F0A8C 00000064  90 1F 1C FC */	stw r0, 0x1cfc(r31)
/* 805F0A90 00000068  48 00 12 90 */	b lbl_805F1D20
lbl_805F0A94:
/* 805F0A94 00000000  38 7F 1C E4 */	addi r3, r31, 0x1ce4
/* 805F0A98 00000004  A8 9F 05 C4 */	lha r4, 0x5c4(r31)
/* 805F0A9C 00000008  3C 84 00 01 */	addis r4, r4, 1
/* 805F0AA0 0000000C  38 04 80 00 */	addi r0, r4, -32768
/* 805F0AA4 00000010  7C 04 07 34 */	extsh r4, r0
/* 805F0AA8 00000014  38 A0 00 01 */	li r5, 1
/* 805F0AAC 00000018  38 C0 10 00 */	li r6, 0x1000
/* 805F0AB0 0000001C  4B C7 FB 58 */	b cLib_addCalcAngleS2__FPssss
/* 805F0AB4 00000020  80 7B 5D AC */	lwz r3, 0x5dac(r27)	/* effective address: 8040BF6C */
/* 805F0AB8 00000024  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 805F0ABC 00000028  A8 BF 1C E4 */	lha r5, 0x1ce4(r31)
/* 805F0AC0 0000002C  38 C0 00 00 */	li r6, 0
/* 805F0AC4 00000030  81 83 06 28 */	lwz r12, 0x628(r3)
/* 805F0AC8 00000034  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 805F0ACC 00000038  7D 89 03 A6 */	mtctr r12
/* 805F0AD0 0000003C  4E 80 04 21 */	bctrl 
/* 805F0AD4 00000040  A8 1F 1C 8E */	lha r0, 0x1c8e(r31)
/* 805F0AD8 00000044  2C 00 00 19 */	cmpwi r0, 0x19
/* 805F0ADC 00000048  40 82 00 1C */	bne lbl_805F0AF8
/* 805F0AE0 0000004C  80 7B 5D AC */	lwz r3, 0x5dac(r27)	/* effective address: 8040BF6C */
/* 805F0AE4 00000050  38 80 00 17 */	li r4, 0x17
/* 805F0AE8 00000054  38 A0 00 01 */	li r5, 1
/* 805F0AEC 00000058  38 C0 00 02 */	li r6, 2
/* 805F0AF0 0000005C  38 E0 00 00 */	li r7, 0
/* 805F0AF4 00000060  48 00 36 6D */	bl changeDemoMode__9daPy_py_cFUliis
lbl_805F0AF8:
/* 805F0AF8 00000000  A8 1F 1C 8E */	lha r0, 0x1c8e(r31)
/* 805F0AFC 00000004  2C 00 00 37 */	cmpwi r0, 0x37
/* 805F0B00 00000008  41 80 12 20 */	blt lbl_805F1D20
/* 805F0B04 0000000C  38 7F 1C A0 */	addi r3, r31, 0x1ca0
/* 805F0B08 00000010  C0 3E 01 44 */	lfs f1, 0x144(r30)	/* effective address: 805F42CC */
/* 805F0B0C 00000014  C0 5E 00 14 */	lfs f2, 0x14(r30)	/* effective address: 805F419C */
/* 805F0B10 00000018  C0 7E 00 AC */	lfs f3, 0xac(r30)	/* effective address: 805F4234 */
/* 805F0B14 0000001C  4B C7 EF 28 */	b cLib_addCalc2__FPffff
/* 805F0B18 00000020  A8 1F 1C 8E */	lha r0, 0x1c8e(r31)
/* 805F0B1C 00000024  2C 00 01 04 */	cmpwi r0, 0x104
/* 805F0B20 00000028  41 80 00 C0 */	blt lbl_805F0BE0
/* 805F0B24 0000002C  40 82 00 0C */	bne lbl_805F0B30
/* 805F0B28 00000030  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 805F41A4 */
/* 805F0B2C 00000034  D0 1F 1C DC */	stfs f0, 0x1cdc(r31)
lbl_805F0B30:
/* 805F0B30 00000000  38 7F 1C D8 */	addi r3, r31, 0x1cd8
/* 805F0B34 00000004  C0 3E 01 48 */	lfs f1, 0x148(r30)	/* effective address: 805F42D0 */
/* 805F0B38 00000008  C0 5E 01 4C */	lfs f2, 0x14c(r30)	/* effective address: 805F42D4 */
/* 805F0B3C 0000000C  C0 7F 1C DC */	lfs f3, 0x1cdc(r31)
/* 805F0B40 00000010  4B C7 EE FC */	b cLib_addCalc2__FPffff
/* 805F0B44 00000014  38 7F 1C DC */	addi r3, r31, 0x1cdc
/* 805F0B48 00000018  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 805F4188 */
/* 805F0B4C 0000001C  FC 40 08 90 */	fmr f2, f1
/* 805F0B50 00000020  C0 7E 00 F4 */	lfs f3, 0xf4(r30)	/* effective address: 805F427C */
/* 805F0B54 00000024  4B C7 EE E8 */	b cLib_addCalc2__FPffff
/* 805F0B58 00000028  A8 1F 1C 8E */	lha r0, 0x1c8e(r31)
/* 805F0B5C 0000002C  2C 00 01 18 */	cmpwi r0, 0x118
/* 805F0B60 00000030  40 82 00 0C */	bne lbl_805F0B6C
/* 805F0B64 00000034  38 60 04 84 */	li r3, 0x484
/* 805F0B68 00000038  4B A2 F4 5C */	b fopMsgM_messageSetDemo__FUl
lbl_805F0B6C:
/* 805F0B6C 00000000  A8 1F 1C 8E */	lha r0, 0x1c8e(r31)
/* 805F0B70 00000004  2C 00 01 86 */	cmpwi r0, 0x186
/* 805F0B74 00000008  40 82 00 2C */	bne lbl_805F0BA0
/* 805F0B78 0000000C  38 00 00 04 */	li r0, 4
/* 805F0B7C 00000010  B0 1F 07 20 */	sth r0, 0x720(r31)
/* 805F0B80 00000014  C0 3E 00 38 */	lfs f1, 0x38(r30)	/* effective address: 805F41C0 */
/* 805F0B84 00000018  4B C7 6D D0 */	b cM_rndF__Ff
/* 805F0B88 0000001C  C0 1E 00 78 */	lfs f0, 0x78(r30)	/* effective address: 805F4200 */
/* 805F0B8C 00000020  EC 00 08 2A */	fadds f0, f0, f1
/* 805F0B90 00000024  FC 00 00 1E */	fctiwz f0, f0
/* 805F0B94 00000028  D8 01 00 C0 */	stfd f0, 0xc0(r1)
/* 805F0B98 0000002C  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 805F0B9C 00000030  B0 1F 07 26 */	sth r0, 0x726(r31)
lbl_805F0BA0:
/* 805F0BA0 00000000  A8 1F 1C 8E */	lha r0, 0x1c8e(r31)
/* 805F0BA4 00000004  2C 00 01 A4 */	cmpwi r0, 0x1a4
/* 805F0BA8 00000008  40 82 00 90 */	bne lbl_805F0C38
/* 805F0BAC 0000000C  3B 40 00 01 */	li r26, 1
/* 805F0BB0 00000010  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 805F0BB4 00000014  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 805F0BB8 00000018  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 805F0BBC 0000001C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 805F0BC0 00000020  3C 80 01 00 */	lis r4, 0x0100 /* 0x01000094@ha */
/* 805F0BC4 00000024  38 84 00 94 */	addi r4, r4, 0x0094 /* 0x01000094@l */
/* 805F0BC8 00000028  38 A0 00 00 */	li r5, 0
/* 805F0BCC 0000002C  38 C0 00 00 */	li r6, 0
/* 805F0BD0 00000030  4B CB E4 40 */	b bgmStart__8Z2SeqMgrFUlUll
/* 805F0BD4 00000034  38 00 00 01 */	li r0, 1
/* 805F0BD8 00000038  98 1F 05 66 */	stb r0, 0x566(r31)
/* 805F0BDC 0000003C  48 00 00 5C */	b lbl_805F0C38
lbl_805F0BE0:
/* 805F0BE0 00000000  2C 00 00 CD */	cmpwi r0, 0xcd
/* 805F0BE4 00000004  41 80 00 1C */	blt lbl_805F0C00
/* 805F0BE8 00000008  38 7F 1C D8 */	addi r3, r31, 0x1cd8
/* 805F0BEC 0000000C  C0 3E 00 40 */	lfs f1, 0x40(r30)	/* effective address: 805F41C8 */
/* 805F0BF0 00000010  C0 5E 01 4C */	lfs f2, 0x14c(r30)	/* effective address: 805F42D4 */
/* 805F0BF4 00000014  C0 7E 00 8C */	lfs f3, 0x8c(r30)	/* effective address: 805F4214 */
/* 805F0BF8 00000018  4B C7 EE 44 */	b cLib_addCalc2__FPffff
/* 805F0BFC 0000001C  48 00 00 3C */	b lbl_805F0C38
lbl_805F0C00:
/* 805F0C00 00000000  2C 00 00 55 */	cmpwi r0, 0x55
/* 805F0C04 00000004  41 80 00 34 */	blt lbl_805F0C38
/* 805F0C08 00000008  38 7F 1C D8 */	addi r3, r31, 0x1cd8
/* 805F0C0C 0000000C  C0 3E 00 34 */	lfs f1, 0x34(r30)	/* effective address: 805F41BC */
/* 805F0C10 00000010  C0 5E 00 F4 */	lfs f2, 0xf4(r30)	/* effective address: 805F427C */
/* 805F0C14 00000014  C0 7E 00 88 */	lfs f3, 0x88(r30)	/* effective address: 805F4210 */
/* 805F0C18 00000018  C0 1F 1C DC */	lfs f0, 0x1cdc(r31)
/* 805F0C1C 0000001C  EC 63 00 32 */	fmuls f3, f3, f0
/* 805F0C20 00000020  4B C7 EE 1C */	b cLib_addCalc2__FPffff
/* 805F0C24 00000024  38 7F 1C DC */	addi r3, r31, 0x1cdc
/* 805F0C28 00000028  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 805F4188 */
/* 805F0C2C 0000002C  FC 40 08 90 */	fmr f2, f1
/* 805F0C30 00000030  C0 7E 01 50 */	lfs f3, 0x150(r30)	/* effective address: 805F42D8 */
/* 805F0C34 00000034  4B C7 EE 08 */	b cLib_addCalc2__FPffff
lbl_805F0C38:
/* 805F0C38 00000000  A8 1F 1C 8E */	lha r0, 0x1c8e(r31)
/* 805F0C3C 00000004  2C 00 00 7D */	cmpwi r0, 0x7d
/* 805F0C40 00000008  41 80 10 E0 */	blt lbl_805F1D20
/* 805F0C44 0000000C  38 00 00 01 */	li r0, 1
/* 805F0C48 00000010  98 1F 1A D6 */	stb r0, 0x1ad6(r31)
/* 805F0C4C 00000014  A8 1F 1C 8E */	lha r0, 0x1c8e(r31)
/* 805F0C50 00000018  2C 00 00 7D */	cmpwi r0, 0x7d
/* 805F0C54 0000001C  40 82 00 0C */	bne lbl_805F0C60
/* 805F0C58 00000020  38 00 00 3C */	li r0, 0x3c
/* 805F0C5C 00000024  B0 1F 1A DE */	sth r0, 0x1ade(r31)
lbl_805F0C60:
/* 805F0C60 00000000  A8 1F 1C 8E */	lha r0, 0x1c8e(r31)
/* 805F0C64 00000004  2C 00 00 CD */	cmpwi r0, 0xcd
/* 805F0C68 00000008  40 82 10 B8 */	bne lbl_805F1D20
/* 805F0C6C 0000000C  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 805F41A4 */
/* 805F0C70 00000010  D0 1F 1A E0 */	stfs f0, 0x1ae0(r31)
/* 805F0C74 00000014  48 00 10 AC */	b lbl_805F1D20
lbl_805F0C78:
/* 805F0C78 00000000  A0 1F 00 F8 */	lhz r0, 0xf8(r31)
/* 805F0C7C 00000004  28 00 00 02 */	cmplwi r0, 2
/* 805F0C80 00000008  41 82 00 28 */	beq lbl_805F0CA8
/* 805F0C84 0000000C  38 80 00 02 */	li r4, 2
/* 805F0C88 00000010  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000FFFF@ha */
/* 805F0C8C 00000014  38 A5 FF FF */	addi r5, r5, 0xFFFF /* 0x0000FFFF@l */
/* 805F0C90 00000018  38 C0 00 00 */	li r6, 0
/* 805F0C94 0000001C  4B A2 AC 74 */	b fopAcM_orderPotentialEvent__FP10fopAc_ac_cUsUsUs
/* 805F0C98 00000020  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 805F0C9C 00000024  60 00 00 02 */	ori r0, r0, 2
/* 805F0CA0 00000028  B0 1F 00 FA */	sth r0, 0xfa(r31)
/* 805F0CA4 0000002C  48 00 12 9C */	b lbl_805F1F40
lbl_805F0CA8:
/* 805F0CA8 00000000  38 7C 02 48 */	addi r3, r28, 0x248
/* 805F0CAC 00000004  4B B7 08 24 */	b Stop__9dCamera_cFv
/* 805F0CB0 00000008  38 00 00 0B */	li r0, 0xb
/* 805F0CB4 0000000C  B0 1F 1C 8C */	sth r0, 0x1c8c(r31)
/* 805F0CB8 00000010  38 00 00 00 */	li r0, 0
/* 805F0CBC 00000014  B0 1F 1C 8E */	sth r0, 0x1c8e(r31)
/* 805F0CC0 00000018  C0 1E 00 DC */	lfs f0, 0xdc(r30)	/* effective address: 805F4264 */
/* 805F0CC4 0000001C  D0 1F 1C D8 */	stfs f0, 0x1cd8(r31)
/* 805F0CC8 00000020  38 7C 02 48 */	addi r3, r28, 0x248
/* 805F0CCC 00000024  38 80 00 03 */	li r4, 3
/* 805F0CD0 00000028  4B B7 23 3C */	b SetTrimSize__9dCamera_cFl
/* 805F0CD4 0000002C  C0 1E 01 54 */	lfs f0, 0x154(r30)	/* effective address: 805F42DC */
/* 805F0CD8 00000030  D0 1F 1C E0 */	stfs f0, 0x1ce0(r31)
/* 805F0CDC 00000034  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 805F41A4 */
/* 805F0CE0 00000038  D0 1F 1C DC */	stfs f0, 0x1cdc(r31)
lbl_805F0CE4:
/* 805F0CE4 00000000  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 805F0CE8 00000004  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 805F0CEC 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 805F0CF0 0000000C  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 805F0CF4 00000010  4B A1 B6 E8 */	b mDoMtx_YrotS__FPA4_fs
/* 805F0CF8 00000014  C0 1F 1C E0 */	lfs f0, 0x1ce0(r31)
/* 805F0CFC 00000018  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 805F0D00 0000001C  C0 1E 01 58 */	lfs f0, 0x158(r30)	/* effective address: 805F42E0 */
/* 805F0D04 00000020  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 805F0D08 00000024  C0 1E 00 10 */	lfs f0, 0x10(r30)	/* effective address: 805F4198 */
/* 805F0D0C 00000028  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 805F0D10 0000002C  38 61 00 B4 */	addi r3, r1, 0xb4
/* 805F0D14 00000030  38 81 00 9C */	addi r4, r1, 0x9c
/* 805F0D18 00000034  4B C8 01 D4 */	b MtxPosition__FP4cXyzP4cXyz
/* 805F0D1C 00000038  38 61 00 9C */	addi r3, r1, 0x9c
/* 805F0D20 0000003C  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 805F0D24 00000040  7C 65 1B 78 */	mr r5, r3
/* 805F0D28 00000044  4B D5 63 68 */	b PSVECAdd
/* 805F0D2C 00000048  C0 1F 05 38 */	lfs f0, 0x538(r31)
/* 805F0D30 0000004C  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 805F0D34 00000050  C0 1F 05 3C */	lfs f0, 0x53c(r31)
/* 805F0D38 00000054  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 805F0D3C 00000058  C0 1F 05 40 */	lfs f0, 0x540(r31)
/* 805F0D40 0000005C  D0 01 00 98 */	stfs f0, 0x98(r1)
/* 805F0D44 00000060  38 7F 1C E0 */	addi r3, r31, 0x1ce0
/* 805F0D48 00000064  C0 3E 01 5C */	lfs f1, 0x15c(r30)	/* effective address: 805F42E4 */
/* 805F0D4C 00000068  C0 5E 00 28 */	lfs f2, 0x28(r30)	/* effective address: 805F41B0 */
/* 805F0D50 0000006C  C0 7E 01 60 */	lfs f3, 0x160(r30)	/* effective address: 805F42E8 */
/* 805F0D54 00000070  C0 1F 1C DC */	lfs f0, 0x1cdc(r31)
/* 805F0D58 00000074  EC 63 00 32 */	fmuls f3, f3, f0
/* 805F0D5C 00000078  4B C7 EC E0 */	b cLib_addCalc2__FPffff
/* 805F0D60 0000007C  38 7F 1C DC */	addi r3, r31, 0x1cdc
/* 805F0D64 00000080  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 805F4188 */
/* 805F0D68 00000084  FC 40 08 90 */	fmr f2, f1
/* 805F0D6C 00000088  C0 7E 00 F4 */	lfs f3, 0xf4(r30)	/* effective address: 805F427C */
/* 805F0D70 0000008C  4B C7 EC CC */	b cLib_addCalc2__FPffff
/* 805F0D74 00000090  A8 1F 1C 8E */	lha r0, 0x1c8e(r31)
/* 805F0D78 00000094  2C 00 00 00 */	cmpwi r0, 0
/* 805F0D7C 00000098  40 82 00 38 */	bne lbl_805F0DB4
/* 805F0D80 0000009C  C0 01 00 90 */	lfs f0, 0x90(r1)
/* 805F0D84 000000A0  D0 1F 1C 9C */	stfs f0, 0x1c9c(r31)
/* 805F0D88 000000A4  C0 01 00 94 */	lfs f0, 0x94(r1)
/* 805F0D8C 000000A8  D0 1F 1C A0 */	stfs f0, 0x1ca0(r31)
/* 805F0D90 000000AC  C0 01 00 98 */	lfs f0, 0x98(r1)
/* 805F0D94 000000B0  D0 1F 1C A4 */	stfs f0, 0x1ca4(r31)
/* 805F0D98 000000B4  C0 01 00 9C */	lfs f0, 0x9c(r1)
/* 805F0D9C 000000B8  D0 1F 1C 90 */	stfs f0, 0x1c90(r31)
/* 805F0DA0 000000BC  C0 01 00 A0 */	lfs f0, 0xa0(r1)
/* 805F0DA4 000000C0  D0 1F 1C 94 */	stfs f0, 0x1c94(r31)
/* 805F0DA8 000000C4  C0 01 00 A4 */	lfs f0, 0xa4(r1)
/* 805F0DAC 000000C8  D0 1F 1C 98 */	stfs f0, 0x1c98(r31)
/* 805F0DB0 000000CC  48 00 00 54 */	b lbl_805F0E04
lbl_805F0DB4:
/* 805F0DB4 00000000  38 7F 1C 9C */	addi r3, r31, 0x1c9c
/* 805F0DB8 00000004  C0 21 00 90 */	lfs f1, 0x90(r1)
/* 805F0DBC 00000008  C0 5E 00 28 */	lfs f2, 0x28(r30)	/* effective address: 805F41B0 */
/* 805F0DC0 0000000C  C0 7E 00 88 */	lfs f3, 0x88(r30)	/* effective address: 805F4210 */
/* 805F0DC4 00000010  4B C7 EC 78 */	b cLib_addCalc2__FPffff
/* 805F0DC8 00000014  38 7F 1C A4 */	addi r3, r31, 0x1ca4
/* 805F0DCC 00000018  C0 21 00 98 */	lfs f1, 0x98(r1)
/* 805F0DD0 0000001C  C0 5E 00 28 */	lfs f2, 0x28(r30)	/* effective address: 805F41B0 */
/* 805F0DD4 00000020  C0 7E 00 88 */	lfs f3, 0x88(r30)	/* effective address: 805F4210 */
/* 805F0DD8 00000024  4B C7 EC 64 */	b cLib_addCalc2__FPffff
/* 805F0DDC 00000028  38 7F 1C 90 */	addi r3, r31, 0x1c90
/* 805F0DE0 0000002C  C0 21 00 9C */	lfs f1, 0x9c(r1)
/* 805F0DE4 00000030  C0 5E 00 28 */	lfs f2, 0x28(r30)	/* effective address: 805F41B0 */
/* 805F0DE8 00000034  C0 7E 01 64 */	lfs f3, 0x164(r30)	/* effective address: 805F42EC */
/* 805F0DEC 00000038  4B C7 EC 50 */	b cLib_addCalc2__FPffff
/* 805F0DF0 0000003C  38 7F 1C 98 */	addi r3, r31, 0x1c98
/* 805F0DF4 00000040  C0 21 00 A4 */	lfs f1, 0xa4(r1)
/* 805F0DF8 00000044  C0 5E 00 28 */	lfs f2, 0x28(r30)	/* effective address: 805F41B0 */
/* 805F0DFC 00000048  C0 7E 01 64 */	lfs f3, 0x164(r30)	/* effective address: 805F42EC */
/* 805F0E00 0000004C  4B C7 EC 3C */	b cLib_addCalc2__FPffff
lbl_805F0E04:
/* 805F0E04 00000000  A8 1F 07 1E */	lha r0, 0x71e(r31)
/* 805F0E08 00000004  2C 00 00 06 */	cmpwi r0, 6
/* 805F0E0C 00000008  41 82 0F 14 */	beq lbl_805F1D20
/* 805F0E10 0000000C  3B 40 00 01 */	li r26, 1
/* 805F0E14 00000010  48 00 0F 0C */	b lbl_805F1D20
lbl_805F0E18:
/* 805F0E18 00000000  A0 1F 00 F8 */	lhz r0, 0xf8(r31)
/* 805F0E1C 00000004  28 00 00 02 */	cmplwi r0, 2
/* 805F0E20 00000008  41 82 00 28 */	beq lbl_805F0E48
/* 805F0E24 0000000C  38 80 00 02 */	li r4, 2
/* 805F0E28 00000010  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000FFFF@ha */
/* 805F0E2C 00000014  38 A5 FF FF */	addi r5, r5, 0xFFFF /* 0x0000FFFF@l */
/* 805F0E30 00000018  38 C0 00 00 */	li r6, 0
/* 805F0E34 0000001C  4B A2 AA D4 */	b fopAcM_orderPotentialEvent__FP10fopAc_ac_cUsUsUs
/* 805F0E38 00000020  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 805F0E3C 00000024  60 00 00 02 */	ori r0, r0, 2
/* 805F0E40 00000028  B0 1F 00 FA */	sth r0, 0xfa(r31)
/* 805F0E44 0000002C  48 00 10 FC */	b lbl_805F1F40
lbl_805F0E48:
/* 805F0E48 00000000  38 7C 02 48 */	addi r3, r28, 0x248
/* 805F0E4C 00000004  4B B7 06 84 */	b Stop__9dCamera_cFv
/* 805F0E50 00000008  38 00 00 15 */	li r0, 0x15
/* 805F0E54 0000000C  B0 1F 1C 8C */	sth r0, 0x1c8c(r31)
/* 805F0E58 00000010  38 00 00 00 */	li r0, 0
/* 805F0E5C 00000014  B0 1F 1C 8E */	sth r0, 0x1c8e(r31)
/* 805F0E60 00000018  C0 1E 00 DC */	lfs f0, 0xdc(r30)	/* effective address: 805F4264 */
/* 805F0E64 0000001C  D0 1F 1C D8 */	stfs f0, 0x1cd8(r31)
/* 805F0E68 00000020  38 7C 02 48 */	addi r3, r28, 0x248
/* 805F0E6C 00000024  38 80 00 03 */	li r4, 3
/* 805F0E70 00000028  4B B7 21 9C */	b SetTrimSize__9dCamera_cFl
/* 805F0E74 0000002C  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 805F41A4 */
/* 805F0E78 00000030  D0 1F 1C DC */	stfs f0, 0x1cdc(r31)
lbl_805F0E7C:
/* 805F0E7C 00000000  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 805F0E80 00000004  FC 20 00 50 */	fneg f1, f0
/* 805F0E84 00000008  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 805F0E88 0000000C  FC 40 00 50 */	fneg f2, f0
/* 805F0E8C 00000010  4B C7 67 E8 */	b cM_atan2s__Fff
/* 805F0E90 00000014  7C 64 1B 78 */	mr r4, r3
/* 805F0E94 00000018  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 805F0E98 0000001C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 805F0E9C 00000020  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 805F0EA0 00000024  4B A1 B5 3C */	b mDoMtx_YrotS__FPA4_fs
/* 805F0EA4 00000028  C0 1E 01 68 */	lfs f0, 0x168(r30)	/* effective address: 805F42F0 */
/* 805F0EA8 0000002C  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 805F0EAC 00000030  C0 1E 00 94 */	lfs f0, 0x94(r30)	/* effective address: 805F421C */
/* 805F0EB0 00000034  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 805F0EB4 00000038  C0 1E 00 10 */	lfs f0, 0x10(r30)	/* effective address: 805F4198 */
/* 805F0EB8 0000003C  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 805F0EBC 00000040  38 61 00 B4 */	addi r3, r1, 0xb4
/* 805F0EC0 00000044  38 81 00 9C */	addi r4, r1, 0x9c
/* 805F0EC4 00000048  4B C8 00 28 */	b MtxPosition__FP4cXyzP4cXyz
/* 805F0EC8 0000004C  38 61 00 9C */	addi r3, r1, 0x9c
/* 805F0ECC 00000050  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 805F0ED0 00000054  7C 65 1B 78 */	mr r5, r3
/* 805F0ED4 00000058  4B D5 61 BC */	b PSVECAdd
/* 805F0ED8 0000005C  C0 3F 05 38 */	lfs f1, 0x538(r31)
/* 805F0EDC 00000060  D0 21 00 90 */	stfs f1, 0x90(r1)
/* 805F0EE0 00000064  C0 7F 05 3C */	lfs f3, 0x53c(r31)
/* 805F0EE4 00000068  D0 61 00 94 */	stfs f3, 0x94(r1)
/* 805F0EE8 0000006C  C0 5F 05 40 */	lfs f2, 0x540(r31)
/* 805F0EEC 00000070  D0 41 00 98 */	stfs f2, 0x98(r1)
/* 805F0EF0 00000074  C0 1E 01 6C */	lfs f0, 0x16c(r30)	/* effective address: 805F42F4 */
/* 805F0EF4 00000078  EC 03 00 2A */	fadds f0, f3, f0
/* 805F0EF8 0000007C  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 805F0EFC 00000080  A8 1F 1C 8E */	lha r0, 0x1c8e(r31)
/* 805F0F00 00000084  2C 00 00 00 */	cmpwi r0, 0
/* 805F0F04 00000088  40 82 00 2C */	bne lbl_805F0F30
/* 805F0F08 0000008C  D0 3F 1C 9C */	stfs f1, 0x1c9c(r31)
/* 805F0F0C 00000090  D0 1F 1C A0 */	stfs f0, 0x1ca0(r31)
/* 805F0F10 00000094  D0 5F 1C A4 */	stfs f2, 0x1ca4(r31)
/* 805F0F14 00000098  C0 01 00 9C */	lfs f0, 0x9c(r1)
/* 805F0F18 0000009C  D0 1F 1C 90 */	stfs f0, 0x1c90(r31)
/* 805F0F1C 000000A0  C0 01 00 A0 */	lfs f0, 0xa0(r1)
/* 805F0F20 000000A4  D0 1F 1C 94 */	stfs f0, 0x1c94(r31)
/* 805F0F24 000000A8  C0 01 00 A4 */	lfs f0, 0xa4(r1)
/* 805F0F28 000000AC  D0 1F 1C 98 */	stfs f0, 0x1c98(r31)
/* 805F0F2C 000000B0  48 00 00 50 */	b lbl_805F0F7C
lbl_805F0F30:
/* 805F0F30 00000000  38 7F 1C 9C */	addi r3, r31, 0x1c9c
/* 805F0F34 00000004  C0 5E 00 28 */	lfs f2, 0x28(r30)	/* effective address: 805F41B0 */
/* 805F0F38 00000008  C0 7E 00 88 */	lfs f3, 0x88(r30)	/* effective address: 805F4210 */
/* 805F0F3C 0000000C  4B C7 EB 00 */	b cLib_addCalc2__FPffff
/* 805F0F40 00000010  38 7F 1C A4 */	addi r3, r31, 0x1ca4
/* 805F0F44 00000014  C0 21 00 98 */	lfs f1, 0x98(r1)
/* 805F0F48 00000018  C0 5E 00 28 */	lfs f2, 0x28(r30)	/* effective address: 805F41B0 */
/* 805F0F4C 0000001C  C0 7E 00 88 */	lfs f3, 0x88(r30)	/* effective address: 805F4210 */
/* 805F0F50 00000020  4B C7 EA EC */	b cLib_addCalc2__FPffff
/* 805F0F54 00000024  38 7F 1C 90 */	addi r3, r31, 0x1c90
/* 805F0F58 00000028  C0 21 00 9C */	lfs f1, 0x9c(r1)
/* 805F0F5C 0000002C  C0 5E 00 28 */	lfs f2, 0x28(r30)	/* effective address: 805F41B0 */
/* 805F0F60 00000030  C0 7E 01 64 */	lfs f3, 0x164(r30)	/* effective address: 805F42EC */
/* 805F0F64 00000034  4B C7 EA D8 */	b cLib_addCalc2__FPffff
/* 805F0F68 00000038  38 7F 1C 98 */	addi r3, r31, 0x1c98
/* 805F0F6C 0000003C  C0 21 00 A4 */	lfs f1, 0xa4(r1)
/* 805F0F70 00000040  C0 5E 00 28 */	lfs f2, 0x28(r30)	/* effective address: 805F41B0 */
/* 805F0F74 00000044  C0 7E 01 64 */	lfs f3, 0x164(r30)	/* effective address: 805F42EC */
/* 805F0F78 00000048  4B C7 EA C4 */	b cLib_addCalc2__FPffff
lbl_805F0F7C:
/* 805F0F7C 00000000  A8 1F 1C 8E */	lha r0, 0x1c8e(r31)
/* 805F0F80 00000004  2C 00 00 28 */	cmpwi r0, 0x28
/* 805F0F84 00000008  40 82 0D 9C */	bne lbl_805F1D20
/* 805F0F88 0000000C  3B 40 00 01 */	li r26, 1
/* 805F0F8C 00000010  48 00 0D 94 */	b lbl_805F1D20
lbl_805F0F90:
/* 805F0F90 00000000  A0 1F 00 F8 */	lhz r0, 0xf8(r31)
/* 805F0F94 00000004  28 00 00 02 */	cmplwi r0, 2
/* 805F0F98 00000008  41 82 00 28 */	beq lbl_805F0FC0
/* 805F0F9C 0000000C  38 80 00 02 */	li r4, 2
/* 805F0FA0 00000010  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000FFFF@ha */
/* 805F0FA4 00000014  38 A5 FF FF */	addi r5, r5, 0xFFFF /* 0x0000FFFF@l */
/* 805F0FA8 00000018  38 C0 00 00 */	li r6, 0
/* 805F0FAC 0000001C  4B A2 A9 5C */	b fopAcM_orderPotentialEvent__FP10fopAc_ac_cUsUsUs
/* 805F0FB0 00000020  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 805F0FB4 00000024  60 00 00 02 */	ori r0, r0, 2
/* 805F0FB8 00000028  B0 1F 00 FA */	sth r0, 0xfa(r31)
/* 805F0FBC 0000002C  48 00 0F 84 */	b lbl_805F1F40
lbl_805F0FC0:
/* 805F0FC0 00000000  38 7C 02 48 */	addi r3, r28, 0x248
/* 805F0FC4 00000004  4B B7 05 0C */	b Stop__9dCamera_cFv
/* 805F0FC8 00000008  38 00 00 1F */	li r0, 0x1f
/* 805F0FCC 0000000C  B0 1F 1C 8C */	sth r0, 0x1c8c(r31)
/* 805F0FD0 00000010  38 00 00 00 */	li r0, 0
/* 805F0FD4 00000014  B0 1F 1C 8E */	sth r0, 0x1c8e(r31)
/* 805F0FD8 00000018  C0 1E 00 DC */	lfs f0, 0xdc(r30)	/* effective address: 805F4264 */
/* 805F0FDC 0000001C  D0 1F 1C D8 */	stfs f0, 0x1cd8(r31)
/* 805F0FE0 00000020  38 7C 02 48 */	addi r3, r28, 0x248
/* 805F0FE4 00000024  38 80 00 03 */	li r4, 3
/* 805F0FE8 00000028  4B B7 20 24 */	b SetTrimSize__9dCamera_cFl
/* 805F0FEC 0000002C  C0 3E 00 1C */	lfs f1, 0x1c(r30)	/* effective address: 805F41A4 */
/* 805F0FF0 00000030  D0 3F 1C DC */	stfs f1, 0x1cdc(r31)
/* 805F0FF4 00000034  C0 1E 01 70 */	lfs f0, 0x170(r30)	/* effective address: 805F42F8 */
/* 805F0FF8 00000038  D0 1F 1C E0 */	stfs f0, 0x1ce0(r31)
/* 805F0FFC 0000003C  38 60 00 00 */	li r3, 0
/* 805F1000 00000040  B0 7F 1C E4 */	sth r3, 0x1ce4(r31)
/* 805F1004 00000044  38 00 D8 F0 */	li r0, -10000
/* 805F1008 00000048  B0 1F 1C E8 */	sth r0, 0x1ce8(r31)
/* 805F100C 0000004C  D0 3F 1C DC */	stfs f1, 0x1cdc(r31)
/* 805F1010 00000050  38 00 00 03 */	li r0, 3
/* 805F1014 00000054  B0 1D 06 04 */	sth r0, 0x604(r29)
/* 805F1018 00000058  90 7D 06 0C */	stw r3, 0x60c(r29)
/* 805F101C 0000005C  80 7B 5D AC */	lwz r3, 0x5dac(r27)	/* effective address: 8040BF6C */
/* 805F1020 00000060  38 80 00 17 */	li r4, 0x17
/* 805F1024 00000064  38 A0 00 01 */	li r5, 1
/* 805F1028 00000068  38 C0 00 02 */	li r6, 2
/* 805F102C 0000006C  38 E0 00 00 */	li r7, 0
/* 805F1030 00000070  48 00 31 31 */	bl changeDemoMode__9daPy_py_cFUliis
/* 805F1034 00000074  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 805F1038 00000078  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 805F103C 0000007C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 805F1040 00000080  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 805F1044 00000084  3C 80 02 00 */	lis r4, 0x0200 /* 0x0200004E@ha */
/* 805F1048 00000088  38 84 00 4E */	addi r4, r4, 0x004E /* 0x0200004E@l */
/* 805F104C 0000008C  4B CB EB 48 */	b bgmStreamPrepare__8Z2SeqMgrFUl
/* 805F1050 00000090  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 805F1054 00000094  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 805F1058 00000098  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 805F105C 0000009C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 805F1060 000000A0  4B CB ED B8 */	b bgmStreamPlay__8Z2SeqMgrFv
lbl_805F1064:
/* 805F1064 00000000  A8 1F 1C 8E */	lha r0, 0x1c8e(r31)
/* 805F1068 00000004  2C 00 00 0A */	cmpwi r0, 0xa
/* 805F106C 00000008  40 80 00 94 */	bge lbl_805F1100
/* 805F1070 0000000C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 805F1074 00000010  FC 20 00 50 */	fneg f1, f0
/* 805F1078 00000014  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 805F107C 00000018  FC 40 00 50 */	fneg f2, f0
/* 805F1080 0000001C  4B C7 65 F4 */	b cM_atan2s__Fff
/* 805F1084 00000020  7C 64 1B 78 */	mr r4, r3
/* 805F1088 00000024  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 805F108C 00000028  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 805F1090 0000002C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 805F1094 00000030  4B A1 B3 48 */	b mDoMtx_YrotS__FPA4_fs
/* 805F1098 00000034  C0 1E 01 74 */	lfs f0, 0x174(r30)	/* effective address: 805F42FC */
/* 805F109C 00000038  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 805F10A0 0000003C  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 805F41A4 */
/* 805F10A4 00000040  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 805F10A8 00000044  C0 1E 01 78 */	lfs f0, 0x178(r30)	/* effective address: 805F4300 */
/* 805F10AC 00000048  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 805F10B0 0000004C  38 61 00 B4 */	addi r3, r1, 0xb4
/* 805F10B4 00000050  38 81 00 A8 */	addi r4, r1, 0xa8
/* 805F10B8 00000054  4B C7 FE 34 */	b MtxPosition__FP4cXyzP4cXyz
/* 805F10BC 00000058  38 61 00 A8 */	addi r3, r1, 0xa8
/* 805F10C0 0000005C  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 805F10C4 00000060  7C 65 1B 78 */	mr r5, r3
/* 805F10C8 00000064  4B D5 5F C8 */	b PSVECAdd
/* 805F10CC 00000068  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 805F41A4 */
/* 805F10D0 0000006C  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 805F10D4 00000070  80 7B 5D AC */	lwz r3, 0x5dac(r27)	/* effective address: 8040BF6C */
/* 805F10D8 00000074  38 81 00 A8 */	addi r4, r1, 0xa8
/* 805F10DC 00000078  A8 BF 05 C4 */	lha r5, 0x5c4(r31)
/* 805F10E0 0000007C  3C A5 00 01 */	addis r5, r5, 1
/* 805F10E4 00000080  38 05 80 00 */	addi r0, r5, -32768
/* 805F10E8 00000084  7C 05 07 34 */	extsh r5, r0
/* 805F10EC 00000088  38 C0 00 00 */	li r6, 0
/* 805F10F0 0000008C  81 83 06 28 */	lwz r12, 0x628(r3)
/* 805F10F4 00000090  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 805F10F8 00000094  7D 89 03 A6 */	mtctr r12
/* 805F10FC 00000098  4E 80 04 21 */	bctrl 
lbl_805F1100:
/* 805F1100 00000000  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 805F1104 00000004  FC 20 00 50 */	fneg f1, f0
/* 805F1108 00000008  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 805F110C 0000000C  FC 40 00 50 */	fneg f2, f0
/* 805F1110 00000010  4B C7 65 64 */	b cM_atan2s__Fff
/* 805F1114 00000014  A8 1F 1C E4 */	lha r0, 0x1ce4(r31)
/* 805F1118 00000018  7C 00 1A 14 */	add r0, r0, r3
/* 805F111C 0000001C  7C 04 07 34 */	extsh r4, r0
/* 805F1120 00000020  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 805F1124 00000024  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 805F1128 00000028  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 805F112C 0000002C  4B A1 B2 B0 */	b mDoMtx_YrotS__FPA4_fs
/* 805F1130 00000030  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 805F1134 00000034  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 805F1138 00000038  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 805F113C 0000003C  A8 9F 1C E8 */	lha r4, 0x1ce8(r31)
/* 805F1140 00000040  4B A1 B2 5C */	b mDoMtx_XrotM__FPA4_fs
/* 805F1144 00000044  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 805F41A4 */
/* 805F1148 00000048  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 805F114C 0000004C  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 805F1150 00000050  C0 1F 1C E0 */	lfs f0, 0x1ce0(r31)
/* 805F1154 00000054  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 805F1158 00000058  38 61 00 B4 */	addi r3, r1, 0xb4
/* 805F115C 0000005C  38 9F 1C 90 */	addi r4, r31, 0x1c90
/* 805F1160 00000060  4B C7 FD 8C */	b MtxPosition__FP4cXyzP4cXyz
/* 805F1164 00000064  38 7F 1C 90 */	addi r3, r31, 0x1c90
/* 805F1168 00000068  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 805F116C 0000006C  7C 65 1B 78 */	mr r5, r3
/* 805F1170 00000070  4B D5 5F 20 */	b PSVECAdd
/* 805F1174 00000074  C0 1F 05 38 */	lfs f0, 0x538(r31)
/* 805F1178 00000078  D0 1F 1C 9C */	stfs f0, 0x1c9c(r31)
/* 805F117C 0000007C  C0 1F 05 3C */	lfs f0, 0x53c(r31)
/* 805F1180 00000080  D0 1F 1C A0 */	stfs f0, 0x1ca0(r31)
/* 805F1184 00000084  C0 1F 05 40 */	lfs f0, 0x540(r31)
/* 805F1188 00000088  D0 1F 1C A4 */	stfs f0, 0x1ca4(r31)
/* 805F118C 0000008C  C0 3F 1C A0 */	lfs f1, 0x1ca0(r31)
/* 805F1190 00000090  C0 1E 01 6C */	lfs f0, 0x16c(r30)	/* effective address: 805F42F4 */
/* 805F1194 00000094  EC 01 00 2A */	fadds f0, f1, f0
/* 805F1198 00000098  D0 1F 1C A0 */	stfs f0, 0x1ca0(r31)
/* 805F119C 0000009C  A8 1F 1C 8E */	lha r0, 0x1c8e(r31)
/* 805F11A0 000000A0  2C 00 00 78 */	cmpwi r0, 0x78
/* 805F11A4 000000A4  40 81 00 68 */	ble lbl_805F120C
/* 805F11A8 000000A8  38 7F 1C E4 */	addi r3, r31, 0x1ce4
/* 805F11AC 000000AC  38 80 59 D8 */	li r4, 0x59d8
/* 805F11B0 000000B0  38 A0 00 10 */	li r5, 0x10
/* 805F11B4 000000B4  C0 3E 01 7C */	lfs f1, 0x17c(r30)	/* effective address: 805F4304 */
/* 805F11B8 000000B8  C0 1F 1C DC */	lfs f0, 0x1cdc(r31)
/* 805F11BC 000000BC  EC 01 00 32 */	fmuls f0, f1, f0
/* 805F11C0 000000C0  FC 00 00 1E */	fctiwz f0, f0
/* 805F11C4 000000C4  D8 01 00 C0 */	stfd f0, 0xc0(r1)
/* 805F11C8 000000C8  80 C1 00 C4 */	lwz r6, 0xc4(r1)
/* 805F11CC 000000CC  4B C7 F4 3C */	b cLib_addCalcAngleS2__FPssss
/* 805F11D0 000000D0  38 7F 1C E8 */	addi r3, r31, 0x1ce8
/* 805F11D4 000000D4  38 80 FD 44 */	li r4, -700
/* 805F11D8 000000D8  38 A0 00 10 */	li r5, 0x10
/* 805F11DC 000000DC  C0 3E 01 80 */	lfs f1, 0x180(r30)	/* effective address: 805F4308 */
/* 805F11E0 000000E0  C0 1F 1C DC */	lfs f0, 0x1cdc(r31)
/* 805F11E4 000000E4  EC 01 00 32 */	fmuls f0, f1, f0
/* 805F11E8 000000E8  FC 00 00 1E */	fctiwz f0, f0
/* 805F11EC 000000EC  D8 01 00 C8 */	stfd f0, 0xc8(r1)
/* 805F11F0 000000F0  80 C1 00 CC */	lwz r6, 0xcc(r1)
/* 805F11F4 000000F4  4B C7 F4 14 */	b cLib_addCalcAngleS2__FPssss
/* 805F11F8 000000F8  38 7F 1C DC */	addi r3, r31, 0x1cdc
/* 805F11FC 000000FC  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 805F4188 */
/* 805F1200 00000100  FC 40 08 90 */	fmr f2, f1
/* 805F1204 00000104  C0 7E 00 F8 */	lfs f3, 0xf8(r30)	/* effective address: 805F4280 */
/* 805F1208 00000108  4B C7 E8 34 */	b cLib_addCalc2__FPffff
lbl_805F120C:
/* 805F120C 00000000  A8 1F 1C 8E */	lha r0, 0x1c8e(r31)
/* 805F1210 00000004  2C 00 01 18 */	cmpwi r0, 0x118
/* 805F1214 00000008  40 82 00 88 */	bne lbl_805F129C
/* 805F1218 0000000C  80 7F 05 DC */	lwz r3, 0x5dc(r31)
/* 805F121C 00000010  80 63 00 04 */	lwz r3, 4(r3)
/* 805F1220 00000014  80 63 00 84 */	lwz r3, 0x84(r3)
/* 805F1224 00000018  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805F1228 0000001C  38 63 00 60 */	addi r3, r3, 0x60
/* 805F122C 00000020  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 805F1230 00000024  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 805F1234 00000028  4B D5 52 7C */	b PSMTXCopy
/* 805F1238 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805F123C 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805F1240 00000034  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 805F1244 00000038  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 805F1248 0000003C  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 805F124C 00000040  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 805F1250 00000044  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 805F1254 00000048  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 805F1258 0000004C  3C 60 00 01 */	lis r3, 0x0001 /* 0x00008B42@ha */
/* 805F125C 00000050  38 63 8B 42 */	addi r3, r3, 0x8B42 /* 0x00008B42@l */
/* 805F1260 00000054  38 81 00 B4 */	addi r4, r1, 0xb4
/* 805F1264 00000058  38 A0 00 00 */	li r5, 0
/* 805F1268 0000005C  38 C0 00 00 */	li r6, 0
/* 805F126C 00000060  48 00 2E 81 */	bl dComIfGp_particle_set__FUsPC4cXyzPC5csXyzPC4cXyz
/* 805F1270 00000064  7F E3 FB 78 */	mr r3, r31
/* 805F1274 00000068  38 81 00 B4 */	addi r4, r1, 0xb4
/* 805F1278 0000006C  38 A0 00 31 */	li r5, 0x31
/* 805F127C 00000070  38 C0 00 00 */	li r6, 0
/* 805F1280 00000074  38 E0 00 FF */	li r7, 0xff
/* 805F1284 00000078  4B A2 B8 54 */	b fopAcM_createDisappear__FPC10fopAc_ac_cPC4cXyzUcUcUc
/* 805F1288 0000007C  38 00 00 01 */	li r0, 1
/* 805F128C 00000080  98 1F 06 B4 */	stb r0, 0x6b4(r31)
/* 805F1290 00000084  38 60 00 05 */	li r3, 5
/* 805F1294 00000088  38 80 FF FF */	li r4, -1
/* 805F1298 0000008C  4B A3 C8 04 */	b dComIfGs_onOneZoneSwitch__Fii
lbl_805F129C:
/* 805F129C 00000000  A8 1F 1C 8E */	lha r0, 0x1c8e(r31)
/* 805F12A0 00000004  2C 00 01 40 */	cmpwi r0, 0x140
/* 805F12A4 00000008  40 82 00 1C */	bne lbl_805F12C0
/* 805F12A8 0000000C  7F A3 EB 78 */	mr r3, r29
/* 805F12AC 00000010  38 80 00 1E */	li r4, 0x1e
/* 805F12B0 00000014  38 A0 00 01 */	li r5, 1
/* 805F12B4 00000018  38 C0 00 00 */	li r6, 0
/* 805F12B8 0000001C  38 E0 00 00 */	li r7, 0
/* 805F12BC 00000020  48 00 2E A5 */	bl changeDemoMode__9daPy_py_cFUliis
lbl_805F12C0:
/* 805F12C0 00000000  A8 1F 1C 8E */	lha r0, 0x1c8e(r31)
/* 805F12C4 00000004  2C 00 01 54 */	cmpwi r0, 0x154
/* 805F12C8 00000008  40 82 0A 58 */	bne lbl_805F1D20
/* 805F12CC 0000000C  38 00 00 20 */	li r0, 0x20
/* 805F12D0 00000010  B0 1F 1C 8C */	sth r0, 0x1c8c(r31)
/* 805F12D4 00000014  38 00 00 00 */	li r0, 0
/* 805F12D8 00000018  B0 1F 1C 8E */	sth r0, 0x1c8e(r31)
/* 805F12DC 0000001C  C0 1E 01 84 */	lfs f0, 0x184(r30)	/* effective address: 805F430C */
/* 805F12E0 00000020  D0 1F 1C D8 */	stfs f0, 0x1cd8(r31)
lbl_805F12E4:
/* 805F12E4 00000000  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 805F12E8 00000004  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 805F12EC 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 805F12F0 0000000C  A8 9D 04 E6 */	lha r4, 0x4e6(r29)
/* 805F12F4 00000010  38 04 1F 40 */	addi r0, r4, 0x1f40
/* 805F12F8 00000014  7C 04 07 34 */	extsh r4, r0
/* 805F12FC 00000018  4B A1 B0 E0 */	b mDoMtx_YrotS__FPA4_fs
/* 805F1300 0000001C  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 805F41A4 */
/* 805F1304 00000020  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 805F1308 00000024  C0 1E 01 88 */	lfs f0, 0x188(r30)	/* effective address: 805F4310 */
/* 805F130C 00000028  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 805F1310 0000002C  C0 1E 01 8C */	lfs f0, 0x18c(r30)	/* effective address: 805F4314 */
/* 805F1314 00000030  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 805F1318 00000034  38 61 00 B4 */	addi r3, r1, 0xb4
/* 805F131C 00000038  38 9F 1C 90 */	addi r4, r31, 0x1c90
/* 805F1320 0000003C  4B C7 FB CC */	b MtxPosition__FP4cXyzP4cXyz
/* 805F1324 00000040  38 7F 1C 90 */	addi r3, r31, 0x1c90
/* 805F1328 00000044  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 805F132C 00000048  7C 65 1B 78 */	mr r5, r3
/* 805F1330 0000004C  4B D5 5D 60 */	b PSVECAdd
/* 805F1334 00000050  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 805F1338 00000054  D0 1F 1C 9C */	stfs f0, 0x1c9c(r31)
/* 805F133C 00000058  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 805F1340 0000005C  D0 1F 1C A0 */	stfs f0, 0x1ca0(r31)
/* 805F1344 00000060  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 805F1348 00000064  D0 1F 1C A4 */	stfs f0, 0x1ca4(r31)
/* 805F134C 00000068  C0 3F 1C A0 */	lfs f1, 0x1ca0(r31)
/* 805F1350 0000006C  C0 1E 01 90 */	lfs f0, 0x190(r30)	/* effective address: 805F4318 */
/* 805F1354 00000070  EC 01 00 2A */	fadds f0, f1, f0
/* 805F1358 00000074  D0 1F 1C A0 */	stfs f0, 0x1ca0(r31)
/* 805F135C 00000078  A8 7F 1C 8E */	lha r3, 0x1c8e(r31)
/* 805F1360 0000007C  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 805F1364 00000080  41 82 00 FC */	beq lbl_805F1460
/* 805F1368 00000084  7C 78 0E 71 */	srawi. r24, r3, 1
/* 805F136C 00000088  38 00 00 01 */	li r0, 1
/* 805F1370 0000008C  40 82 00 08 */	bne lbl_805F1378
/* 805F1374 00000090  38 00 00 03 */	li r0, 3
lbl_805F1378:
/* 805F1378 00000000  7C 19 03 78 */	mr r25, r0
/* 805F137C 00000004  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 805F1380 00000008  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 805F1384 0000000C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 805F1388 00000010  1C 18 13 00 */	mulli r0, r24, 0x1300
/* 805F138C 00000014  7C 04 07 34 */	extsh r4, r0
/* 805F1390 00000018  4B A1 B0 4C */	b mDoMtx_YrotS__FPA4_fs
/* 805F1394 0000001C  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 805F41A4 */
/* 805F1398 00000020  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 805F139C 00000024  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 805F13A0 00000028  2C 18 00 00 */	cmpwi r24, 0
/* 805F13A4 0000002C  40 82 00 0C */	bne lbl_805F13B0
/* 805F13A8 00000030  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 805F13AC 00000034  48 00 00 34 */	b lbl_805F13E0
lbl_805F13B0:
/* 805F13B0 00000000  C0 7E 01 68 */	lfs f3, 0x168(r30)	/* effective address: 805F42F0 */
/* 805F13B4 00000004  C0 5E 00 88 */	lfs f2, 0x88(r30)	/* effective address: 805F4210 */
/* 805F13B8 00000008  C8 3E 01 B0 */	lfd f1, 0x1b0(r30)	/* effective address: 805F4338 */
/* 805F13BC 0000000C  6F 00 80 00 */	xoris r0, r24, 0x8000
/* 805F13C0 00000010  90 01 00 CC */	stw r0, 0xcc(r1)
/* 805F13C4 00000014  3C 00 43 30 */	lis r0, 0x4330
/* 805F13C8 00000018  90 01 00 C8 */	stw r0, 0xc8(r1)
/* 805F13CC 0000001C  C8 01 00 C8 */	lfd f0, 0xc8(r1)
/* 805F13D0 00000020  EC 00 08 28 */	fsubs f0, f0, f1
/* 805F13D4 00000024  EC 02 00 32 */	fmuls f0, f2, f0
/* 805F13D8 00000028  EC 03 00 2A */	fadds f0, f3, f0
/* 805F13DC 0000002C  D0 01 00 BC */	stfs f0, 0xbc(r1)
lbl_805F13E0:
/* 805F13E0 00000000  38 61 00 B4 */	addi r3, r1, 0xb4
/* 805F13E4 00000004  38 81 00 A8 */	addi r4, r1, 0xa8
/* 805F13E8 00000008  4B C7 FB 04 */	b MtxPosition__FP4cXyzP4cXyz
/* 805F13EC 0000000C  38 61 00 A8 */	addi r3, r1, 0xa8
/* 805F13F0 00000010  38 9F 05 38 */	addi r4, r31, 0x538
/* 805F13F4 00000014  7C 65 1B 78 */	mr r5, r3
/* 805F13F8 00000018  4B D5 5C 98 */	b PSVECAdd
/* 805F13FC 0000001C  C0 3E 01 94 */	lfs f1, 0x194(r30)	/* effective address: 805F431C */
/* 805F1400 00000020  4B C7 65 54 */	b cM_rndF__Ff
/* 805F1404 00000024  FC 00 08 1E */	fctiwz f0, f1
/* 805F1408 00000028  D8 01 00 C8 */	stfd f0, 0xc8(r1)
/* 805F140C 0000002C  80 A1 00 CC */	lwz r5, 0xcc(r1)
/* 805F1410 00000030  38 61 00 28 */	addi r3, r1, 0x28
/* 805F1414 00000034  38 80 00 00 */	li r4, 0
/* 805F1418 00000038  38 C0 00 00 */	li r6, 0
/* 805F141C 0000003C  4B C7 5F D8 */	b __ct__5csXyzFsss
/* 805F1420 00000040  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 805F1424 00000044  7C 07 07 74 */	extsb r7, r0
/* 805F1428 00000048  38 00 00 00 */	li r0, 0
/* 805F142C 0000004C  90 01 00 08 */	stw r0, 8(r1)
/* 805F1430 00000050  38 60 01 BB */	li r3, 0x1bb
/* 805F1434 00000054  28 1F 00 00 */	cmplwi r31, 0
/* 805F1438 00000058  41 82 00 0C */	beq lbl_805F1444
/* 805F143C 0000005C  80 9F 00 04 */	lwz r4, 4(r31)
/* 805F1440 00000060  48 00 00 08 */	b lbl_805F1448
lbl_805F1444:
/* 805F1444 00000000  38 80 FF FF */	li r4, -1
lbl_805F1448:
/* 805F1448 00000000  7F 25 CB 78 */	mr r5, r25
/* 805F144C 00000004  38 C1 00 A8 */	addi r6, r1, 0xa8
/* 805F1450 00000008  39 01 00 28 */	addi r8, r1, 0x28
/* 805F1454 0000000C  39 20 00 00 */	li r9, 0
/* 805F1458 00000010  39 40 FF FF */	li r10, -1
/* 805F145C 00000014  4B A2 8A 94 */	b fopAcM_createChild__FsUiUlPC4cXyziPC5csXyzPC4cXyzScPFPv_i
lbl_805F1460:
/* 805F1460 00000000  A8 1F 1C 8E */	lha r0, 0x1c8e(r31)
/* 805F1464 00000004  2C 00 00 5A */	cmpwi r0, 0x5a
/* 805F1468 00000008  40 82 00 0C */	bne lbl_805F1474
/* 805F146C 0000000C  38 00 00 01 */	li r0, 1
/* 805F1470 00000010  90 1D 06 10 */	stw r0, 0x610(r29)
lbl_805F1474:
/* 805F1474 00000000  A8 1F 1C 8E */	lha r0, 0x1c8e(r31)
/* 805F1478 00000004  2C 00 00 5A */	cmpwi r0, 0x5a
/* 805F147C 00000008  40 80 00 1C */	bge lbl_805F1498
/* 805F1480 0000000C  38 7F 1C D8 */	addi r3, r31, 0x1cd8
/* 805F1484 00000010  C0 3E 00 DC */	lfs f1, 0xdc(r30)	/* effective address: 805F4264 */
/* 805F1488 00000014  C0 5E 00 F4 */	lfs f2, 0xf4(r30)	/* effective address: 805F427C */
/* 805F148C 00000018  C0 7E 00 28 */	lfs f3, 0x28(r30)	/* effective address: 805F41B0 */
/* 805F1490 0000001C  4B C7 E5 AC */	b cLib_addCalc2__FPffff
/* 805F1494 00000020  48 00 00 18 */	b lbl_805F14AC
lbl_805F1498:
/* 805F1498 00000000  38 7F 1C D8 */	addi r3, r31, 0x1cd8
/* 805F149C 00000004  C0 3E 01 98 */	lfs f1, 0x198(r30)	/* effective address: 805F4320 */
/* 805F14A0 00000008  C0 5E 00 28 */	lfs f2, 0x28(r30)	/* effective address: 805F41B0 */
/* 805F14A4 0000000C  C0 7E 00 7C */	lfs f3, 0x7c(r30)	/* effective address: 805F4204 */
/* 805F14A8 00000010  4B C7 E5 94 */	b cLib_addCalc2__FPffff
lbl_805F14AC:
/* 805F14AC 00000000  A8 1F 1C 8E */	lha r0, 0x1c8e(r31)
/* 805F14B0 00000004  2C 00 00 82 */	cmpwi r0, 0x82
/* 805F14B4 00000008  40 82 08 6C */	bne lbl_805F1D20
/* 805F14B8 0000000C  C0 3F 05 40 */	lfs f1, 0x540(r31)
/* 805F14BC 00000010  C0 1F 05 38 */	lfs f0, 0x538(r31)
/* 805F14C0 00000014  D0 1F 1C B4 */	stfs f0, 0x1cb4(r31)
/* 805F14C4 00000018  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 805F41A4 */
/* 805F14C8 0000001C  D0 1F 1C B8 */	stfs f0, 0x1cb8(r31)
/* 805F14CC 00000020  D0 3F 1C BC */	stfs f1, 0x1cbc(r31)
/* 805F14D0 00000024  C0 1F 1C 90 */	lfs f0, 0x1c90(r31)
/* 805F14D4 00000028  D0 1F 1C A8 */	stfs f0, 0x1ca8(r31)
/* 805F14D8 0000002C  C0 1F 1C 94 */	lfs f0, 0x1c94(r31)
/* 805F14DC 00000030  D0 1F 1C AC */	stfs f0, 0x1cac(r31)
/* 805F14E0 00000034  C0 1F 1C 98 */	lfs f0, 0x1c98(r31)
/* 805F14E4 00000038  D0 1F 1C B0 */	stfs f0, 0x1cb0(r31)
/* 805F14E8 0000003C  C0 3F 1C AC */	lfs f1, 0x1cac(r31)
/* 805F14EC 00000040  C0 1E 01 48 */	lfs f0, 0x148(r30)	/* effective address: 805F42D0 */
/* 805F14F0 00000044  EC 01 00 2A */	fadds f0, f1, f0
/* 805F14F4 00000048  D0 1F 1C AC */	stfs f0, 0x1cac(r31)
/* 805F14F8 0000004C  7F E3 FB 78 */	mr r3, r31
/* 805F14FC 00000050  4B FF F1 25 */	bl cam_spd_set__FP10b_gm_class
/* 805F1500 00000054  38 00 00 21 */	li r0, 0x21
/* 805F1504 00000058  B0 1F 1C 8C */	sth r0, 0x1c8c(r31)
/* 805F1508 0000005C  38 00 00 00 */	li r0, 0
/* 805F150C 00000060  B0 1F 1C 8E */	sth r0, 0x1c8e(r31)
/* 805F1510 00000064  48 00 08 10 */	b lbl_805F1D20
lbl_805F1514:
/* 805F1514 00000000  A8 1F 1C 8E */	lha r0, 0x1c8e(r31)
/* 805F1518 00000004  2C 00 00 3C */	cmpwi r0, 0x3c
/* 805F151C 00000008  41 80 00 18 */	blt lbl_805F1534
/* 805F1520 0000000C  38 7F 1C D8 */	addi r3, r31, 0x1cd8
/* 805F1524 00000010  C0 3E 00 DC */	lfs f1, 0xdc(r30)	/* effective address: 805F4264 */
/* 805F1528 00000014  C0 5E 01 50 */	lfs f2, 0x150(r30)	/* effective address: 805F42D8 */
/* 805F152C 00000018  C0 7E 00 28 */	lfs f3, 0x28(r30)	/* effective address: 805F41B0 */
/* 805F1530 0000001C  4B C7 E5 0C */	b cLib_addCalc2__FPffff
lbl_805F1534:
/* 805F1534 00000000  7F E3 FB 78 */	mr r3, r31
/* 805F1538 00000004  C0 3E 00 28 */	lfs f1, 0x28(r30)	/* effective address: 805F41B0 */
/* 805F153C 00000008  4B FF F0 01 */	bl cam_3d_morf__FP10b_gm_classf
/* 805F1540 0000000C  38 7F 1C 94 */	addi r3, r31, 0x1c94
/* 805F1544 00000010  C0 3E 00 20 */	lfs f1, 0x20(r30)	/* effective address: 805F41A8 */
/* 805F1548 00000014  C0 5E 00 F4 */	lfs f2, 0xf4(r30)	/* effective address: 805F427C */
/* 805F154C 00000018  C0 7E 01 68 */	lfs f3, 0x168(r30)	/* effective address: 805F42F0 */
/* 805F1550 0000001C  C0 1F 1C DC */	lfs f0, 0x1cdc(r31)
/* 805F1554 00000020  EC 63 00 32 */	fmuls f3, f3, f0
/* 805F1558 00000024  4B C7 E4 E4 */	b cLib_addCalc2__FPffff
/* 805F155C 00000028  38 7F 1C DC */	addi r3, r31, 0x1cdc
/* 805F1560 0000002C  C0 3E 01 50 */	lfs f1, 0x150(r30)	/* effective address: 805F42D8 */
/* 805F1564 00000030  C0 5E 00 00 */	lfs f2, 0(r30)	/* effective address: 805F4188 */
/* 805F1568 00000034  C0 7E 01 9C */	lfs f3, 0x19c(r30)	/* effective address: 805F4324 */
/* 805F156C 00000038  4B C7 E4 D0 */	b cLib_addCalc2__FPffff
/* 805F1570 0000003C  A8 1F 1C 8E */	lha r0, 0x1c8e(r31)
/* 805F1574 00000040  2C 00 00 3C */	cmpwi r0, 0x3c
/* 805F1578 00000044  40 82 00 14 */	bne lbl_805F158C
/* 805F157C 00000048  3C 60 80 5F */	lis r3, s_ko2_move__FPvPv@ha
/* 805F1580 0000004C  38 63 E6 78 */	addi r3, r3, s_ko2_move__FPvPv@l
/* 805F1584 00000050  7F E4 FB 78 */	mr r4, r31
/* 805F1588 00000054  4B A2 FD B0 */	b fpcEx_Search__FPFPvPv_PvPv
lbl_805F158C:
/* 805F158C 00000000  A8 1F 1C 8E */	lha r0, 0x1c8e(r31)
/* 805F1590 00000004  2C 00 00 E6 */	cmpwi r0, 0xe6
/* 805F1594 00000008  40 82 00 14 */	bne lbl_805F15A8
/* 805F1598 0000000C  3C 60 80 5F */	lis r3, s_ko_move__FPvPv@ha
/* 805F159C 00000010  38 63 E7 38 */	addi r3, r3, s_ko_move__FPvPv@l
/* 805F15A0 00000014  7F E4 FB 78 */	mr r4, r31
/* 805F15A4 00000018  4B A2 FD 94 */	b fpcEx_Search__FPFPvPv_PvPv
lbl_805F15A8:
/* 805F15A8 00000000  A8 1F 1C 8E */	lha r0, 0x1c8e(r31)
/* 805F15AC 00000004  2C 00 01 22 */	cmpwi r0, 0x122
/* 805F15B0 00000008  40 82 07 70 */	bne lbl_805F1D20
/* 805F15B4 0000000C  3B 40 00 01 */	li r26, 1
/* 805F15B8 00000010  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 805F15BC 00000014  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 805F15C0 00000018  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 805F15C4 0000001C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 805F15C8 00000020  3C 80 01 00 */	lis r4, 0x0100 /* 0x01000095@ha */
/* 805F15CC 00000024  38 84 00 95 */	addi r4, r4, 0x0095 /* 0x01000095@l */
/* 805F15D0 00000028  38 A0 00 00 */	li r5, 0
/* 805F15D4 0000002C  38 C0 00 00 */	li r6, 0
/* 805F15D8 00000030  4B CB DA 38 */	b bgmStart__8Z2SeqMgrFUlUll
/* 805F15DC 00000034  48 00 07 44 */	b lbl_805F1D20
lbl_805F15E0:
/* 805F15E0 00000000  A0 1F 00 F8 */	lhz r0, 0xf8(r31)
/* 805F15E4 00000004  28 00 00 02 */	cmplwi r0, 2
/* 805F15E8 00000008  41 82 00 28 */	beq lbl_805F1610
/* 805F15EC 0000000C  38 80 00 02 */	li r4, 2
/* 805F15F0 00000010  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000FFFF@ha */
/* 805F15F4 00000014  38 A5 FF FF */	addi r5, r5, 0xFFFF /* 0x0000FFFF@l */
/* 805F15F8 00000018  38 C0 00 00 */	li r6, 0
/* 805F15FC 0000001C  4B A2 A3 0C */	b fopAcM_orderPotentialEvent__FP10fopAc_ac_cUsUsUs
/* 805F1600 00000020  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 805F1604 00000024  60 00 00 02 */	ori r0, r0, 2
/* 805F1608 00000028  B0 1F 00 FA */	sth r0, 0xfa(r31)
/* 805F160C 0000002C  48 00 09 34 */	b lbl_805F1F40
lbl_805F1610:
/* 805F1610 00000000  38 7C 02 48 */	addi r3, r28, 0x248
/* 805F1614 00000004  4B B6 FE BC */	b Stop__9dCamera_cFv
/* 805F1618 00000008  38 00 00 29 */	li r0, 0x29
/* 805F161C 0000000C  B0 1F 1C 8C */	sth r0, 0x1c8c(r31)
/* 805F1620 00000010  38 00 00 00 */	li r0, 0
/* 805F1624 00000014  B0 1F 1C 8E */	sth r0, 0x1c8e(r31)
/* 805F1628 00000018  C0 1E 00 DC */	lfs f0, 0xdc(r30)	/* effective address: 805F4264 */
/* 805F162C 0000001C  D0 1F 1C D8 */	stfs f0, 0x1cd8(r31)
/* 805F1630 00000020  38 7C 02 48 */	addi r3, r28, 0x248
/* 805F1634 00000024  38 80 00 03 */	li r4, 3
/* 805F1638 00000028  4B B7 19 D4 */	b SetTrimSize__9dCamera_cFl
/* 805F163C 0000002C  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 805F41A4 */
/* 805F1640 00000030  D0 1F 1C DC */	stfs f0, 0x1cdc(r31)
/* 805F1644 00000034  38 00 00 03 */	li r0, 3
/* 805F1648 00000038  B0 1D 06 04 */	sth r0, 0x604(r29)
/* 805F164C 0000003C  38 00 00 00 */	li r0, 0
/* 805F1650 00000040  90 1D 06 0C */	stw r0, 0x60c(r29)
/* 805F1654 00000044  C0 1F 1C EC */	lfs f0, 0x1cec(r31)
/* 805F1658 00000048  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 805F165C 0000004C  C0 1F 1C F0 */	lfs f0, 0x1cf0(r31)
/* 805F1660 00000050  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 805F1664 00000054  C0 1F 1C F4 */	lfs f0, 0x1cf4(r31)
/* 805F1668 00000058  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 805F166C 0000005C  C0 1F 1C EC */	lfs f0, 0x1cec(r31)
/* 805F1670 00000060  D0 1F 05 38 */	stfs f0, 0x538(r31)
/* 805F1674 00000064  C0 1F 1C F0 */	lfs f0, 0x1cf0(r31)
/* 805F1678 00000068  D0 1F 05 3C */	stfs f0, 0x53c(r31)
/* 805F167C 0000006C  C0 1F 1C F4 */	lfs f0, 0x1cf4(r31)
/* 805F1680 00000070  D0 1F 05 40 */	stfs f0, 0x540(r31)
/* 805F1684 00000074  38 00 9E 58 */	li r0, -25000
/* 805F1688 00000078  B0 1F 1C E4 */	sth r0, 0x1ce4(r31)
/* 805F168C 0000007C  38 00 F6 3C */	li r0, -2500
/* 805F1690 00000080  B0 1F 1C E8 */	sth r0, 0x1ce8(r31)
/* 805F1694 00000084  C0 1E 00 30 */	lfs f0, 0x30(r30)	/* effective address: 805F41B8 */
/* 805F1698 00000088  D0 1F 1C E0 */	stfs f0, 0x1ce0(r31)
/* 805F169C 0000008C  C0 1F 1C EC */	lfs f0, 0x1cec(r31)
/* 805F16A0 00000090  FC 20 00 50 */	fneg f1, f0
/* 805F16A4 00000094  C0 1F 1C F4 */	lfs f0, 0x1cf4(r31)
/* 805F16A8 00000098  FC 40 00 50 */	fneg f2, f0
/* 805F16AC 0000009C  4B C7 5F C8 */	b cM_atan2s__Fff
/* 805F16B0 000000A0  B0 7F 1C E6 */	sth r3, 0x1ce6(r31)
/* 805F16B4 000000A4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805F16B8 000000A8  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805F16BC 000000AC  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 805F16C0 000000B0  80 03 05 74 */	lwz r0, 0x574(r3)	/* effective address: 80406734 */
/* 805F16C4 000000B4  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 805F16C8 000000B8  41 82 00 28 */	beq lbl_805F16F0
/* 805F16CC 000000BC  80 7B 5D AC */	lwz r3, 0x5dac(r27)	/* effective address: 8040BF6C */
/* 805F16D0 000000C0  38 80 00 3A */	li r4, 0x3a
/* 805F16D4 000000C4  38 A0 00 00 */	li r5, 0
/* 805F16D8 000000C8  38 C0 00 00 */	li r6, 0
/* 805F16DC 000000CC  38 E0 00 00 */	li r7, 0
/* 805F16E0 000000D0  48 00 2A 81 */	bl changeDemoMode__9daPy_py_cFUliis
/* 805F16E4 000000D4  38 00 00 01 */	li r0, 1
/* 805F16E8 000000D8  98 1F 05 67 */	stb r0, 0x567(r31)
/* 805F16EC 000000DC  48 00 00 1C */	b lbl_805F1708
lbl_805F16F0:
/* 805F16F0 00000000  80 7B 5D AC */	lwz r3, 0x5dac(r27)	/* effective address: 8040BF6C */
/* 805F16F4 00000004  38 80 00 17 */	li r4, 0x17
/* 805F16F8 00000008  38 A0 00 01 */	li r5, 1
/* 805F16FC 0000000C  38 C0 00 02 */	li r6, 2
/* 805F1700 00000010  38 E0 00 00 */	li r7, 0
/* 805F1704 00000014  48 00 2A 5D */	bl changeDemoMode__9daPy_py_cFUliis
lbl_805F1708:
/* 805F1708 00000000  A8 1F 1C 8E */	lha r0, 0x1c8e(r31)
/* 805F170C 00000004  2C 00 00 37 */	cmpwi r0, 0x37
/* 805F1710 00000008  40 82 00 28 */	bne lbl_805F1738
/* 805F1714 0000000C  88 1F 05 67 */	lbz r0, 0x567(r31)
/* 805F1718 00000010  7C 00 07 75 */	extsb. r0, r0
/* 805F171C 00000014  41 82 00 1C */	beq lbl_805F1738
/* 805F1720 00000018  80 7B 5D AC */	lwz r3, 0x5dac(r27)	/* effective address: 8040BF6C */
/* 805F1724 0000001C  38 80 00 17 */	li r4, 0x17
/* 805F1728 00000020  38 A0 00 01 */	li r5, 1
/* 805F172C 00000024  38 C0 00 02 */	li r6, 2
/* 805F1730 00000028  38 E0 00 00 */	li r7, 0
/* 805F1734 0000002C  48 00 2A 2D */	bl changeDemoMode__9daPy_py_cFUliis
lbl_805F1738:
/* 805F1738 00000000  38 7F 1C E4 */	addi r3, r31, 0x1ce4
/* 805F173C 00000004  38 80 F0 60 */	li r4, -4000
/* 805F1740 00000008  38 A0 00 10 */	li r5, 0x10
/* 805F1744 0000000C  38 C0 00 C8 */	li r6, 0xc8
/* 805F1748 00000010  4B C7 EE C0 */	b cLib_addCalcAngleS2__FPssss
/* 805F174C 00000014  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 805F1750 00000018  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 805F1754 0000001C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 805F1758 00000020  A8 9F 1C E6 */	lha r4, 0x1ce6(r31)
/* 805F175C 00000024  4B A1 AC 80 */	b mDoMtx_YrotS__FPA4_fs
/* 805F1760 00000028  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 805F41A4 */
/* 805F1764 0000002C  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 805F1768 00000030  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 805F176C 00000034  C0 1E 01 6C */	lfs f0, 0x16c(r30)	/* effective address: 805F42F4 */
/* 805F1770 00000038  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 805F1774 0000003C  38 61 00 B4 */	addi r3, r1, 0xb4
/* 805F1778 00000040  38 81 00 A8 */	addi r4, r1, 0xa8
/* 805F177C 00000044  4B C7 F7 70 */	b MtxPosition__FP4cXyzP4cXyz
/* 805F1780 00000048  38 61 00 A8 */	addi r3, r1, 0xa8
/* 805F1784 0000004C  38 9F 1C EC */	addi r4, r31, 0x1cec
/* 805F1788 00000050  7C 65 1B 78 */	mr r5, r3
/* 805F178C 00000054  4B D5 59 04 */	b PSVECAdd
/* 805F1790 00000058  80 7B 5D AC */	lwz r3, 0x5dac(r27)	/* effective address: 8040BF6C */
/* 805F1794 0000005C  38 81 00 A8 */	addi r4, r1, 0xa8
/* 805F1798 00000060  A8 BF 1C E6 */	lha r5, 0x1ce6(r31)
/* 805F179C 00000064  3C A5 00 01 */	addis r5, r5, 1
/* 805F17A0 00000068  38 05 80 00 */	addi r0, r5, -32768
/* 805F17A4 0000006C  7C 05 07 34 */	extsh r5, r0
/* 805F17A8 00000070  38 C0 00 00 */	li r6, 0
/* 805F17AC 00000074  81 83 06 28 */	lwz r12, 0x628(r3)
/* 805F17B0 00000078  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 805F17B4 0000007C  7D 89 03 A6 */	mtctr r12
/* 805F17B8 00000080  4E 80 04 21 */	bctrl 
/* 805F17BC 00000084  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 805F17C0 00000088  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 805F17C4 0000008C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 805F17C8 00000090  A8 9F 1C E6 */	lha r4, 0x1ce6(r31)
/* 805F17CC 00000094  A8 1F 1C E4 */	lha r0, 0x1ce4(r31)
/* 805F17D0 00000098  7C 04 02 14 */	add r0, r4, r0
/* 805F17D4 0000009C  7C 04 07 34 */	extsh r4, r0
/* 805F17D8 000000A0  4B A1 AC 04 */	b mDoMtx_YrotS__FPA4_fs
/* 805F17DC 000000A4  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 805F17E0 000000A8  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 805F17E4 000000AC  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 805F17E8 000000B0  A8 9F 1C E8 */	lha r4, 0x1ce8(r31)
/* 805F17EC 000000B4  4B A1 AB B0 */	b mDoMtx_XrotM__FPA4_fs
/* 805F17F0 000000B8  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 805F41A4 */
/* 805F17F4 000000BC  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 805F17F8 000000C0  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 805F17FC 000000C4  C0 1F 1C E0 */	lfs f0, 0x1ce0(r31)
/* 805F1800 000000C8  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 805F1804 000000CC  38 61 00 B4 */	addi r3, r1, 0xb4
/* 805F1808 000000D0  38 9F 1C 90 */	addi r4, r31, 0x1c90
/* 805F180C 000000D4  4B C7 F6 E0 */	b MtxPosition__FP4cXyzP4cXyz
/* 805F1810 000000D8  38 7F 1C 90 */	addi r3, r31, 0x1c90
/* 805F1814 000000DC  38 9F 1C EC */	addi r4, r31, 0x1cec
/* 805F1818 000000E0  7C 65 1B 78 */	mr r5, r3
/* 805F181C 000000E4  4B D5 58 74 */	b PSVECAdd
/* 805F1820 000000E8  C0 1F 1C EC */	lfs f0, 0x1cec(r31)
/* 805F1824 000000EC  D0 1F 1C 9C */	stfs f0, 0x1c9c(r31)
/* 805F1828 000000F0  C0 1F 1C F0 */	lfs f0, 0x1cf0(r31)
/* 805F182C 000000F4  D0 1F 1C A0 */	stfs f0, 0x1ca0(r31)
/* 805F1830 000000F8  C0 1F 1C F4 */	lfs f0, 0x1cf4(r31)
/* 805F1834 000000FC  D0 1F 1C A4 */	stfs f0, 0x1ca4(r31)
/* 805F1838 00000100  C0 3F 1C A0 */	lfs f1, 0x1ca0(r31)
/* 805F183C 00000104  C0 1E 01 64 */	lfs f0, 0x164(r30)	/* effective address: 805F42EC */
/* 805F1840 00000108  EC 01 00 2A */	fadds f0, f1, f0
/* 805F1844 0000010C  D0 1F 1C A0 */	stfs f0, 0x1ca0(r31)
/* 805F1848 00000110  A8 1F 1C 8E */	lha r0, 0x1c8e(r31)
/* 805F184C 00000114  2C 00 00 A0 */	cmpwi r0, 0xa0
/* 805F1850 00000118  40 82 00 48 */	bne lbl_805F1898
/* 805F1854 0000011C  38 61 00 20 */	addi r3, r1, 0x20
/* 805F1858 00000120  38 80 00 00 */	li r4, 0
/* 805F185C 00000124  A8 BD 04 E6 */	lha r5, 0x4e6(r29)
/* 805F1860 00000128  38 05 C0 00 */	addi r0, r5, -16384
/* 805F1864 0000012C  7C 05 07 34 */	extsh r5, r0
/* 805F1868 00000130  38 C0 00 00 */	li r6, 0
/* 805F186C 00000134  4B C7 5B 88 */	b __ct__5csXyzFsss
/* 805F1870 00000138  38 7F 1C EC */	addi r3, r31, 0x1cec
/* 805F1874 0000013C  38 80 00 22 */	li r4, 0x22
/* 805F1878 00000140  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 805F187C 00000144  7C 05 07 74 */	extsb r5, r0
/* 805F1880 00000148  38 C1 00 20 */	addi r6, r1, 0x20
/* 805F1884 0000014C  38 E0 00 00 */	li r7, 0
/* 805F1888 00000150  C0 3E 00 40 */	lfs f1, 0x40(r30)	/* effective address: 805F41C8 */
/* 805F188C 00000154  C0 5E 01 64 */	lfs f2, 0x164(r30)	/* effective address: 805F42EC */
/* 805F1890 00000158  39 00 FF FF */	li r8, -1
/* 805F1894 0000015C  4B A2 A8 40 */	b fopAcM_createItemForBoss__FPC4cXyziiPC5csXyzPC4cXyzffi
lbl_805F1898:
/* 805F1898 00000000  A8 1F 1C 8E */	lha r0, 0x1c8e(r31)
/* 805F189C 00000004  2C 00 00 BE */	cmpwi r0, 0xbe
/* 805F18A0 00000008  40 82 04 80 */	bne lbl_805F1D20
/* 805F18A4 0000000C  C0 3F 1C F0 */	lfs f1, 0x1cf0(r31)
/* 805F18A8 00000010  C0 1E 00 30 */	lfs f0, 0x30(r30)	/* effective address: 805F41B8 */
/* 805F18AC 00000014  EC 01 00 2A */	fadds f0, f1, f0
/* 805F18B0 00000018  D0 1F 1C F0 */	stfs f0, 0x1cf0(r31)
/* 805F18B4 0000001C  38 60 02 F2 */	li r3, 0x2f2
/* 805F18B8 00000020  38 80 00 00 */	li r4, 0
/* 805F18BC 00000024  38 BF 1C EC */	addi r5, r31, 0x1cec
/* 805F18C0 00000028  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 805F18C4 0000002C  7C 06 07 74 */	extsb r6, r0
/* 805F18C8 00000030  38 E0 00 00 */	li r7, 0
/* 805F18CC 00000034  39 00 00 00 */	li r8, 0
/* 805F18D0 00000038  39 20 FF FF */	li r9, -1
/* 805F18D4 0000003C  4B A2 84 C4 */	b fopAcM_create__FsUlPC4cXyziPC5csXyzPC4cXyzSc
/* 805F18D8 00000040  38 00 00 2A */	li r0, 0x2a
/* 805F18DC 00000044  B0 1F 1C 8C */	sth r0, 0x1c8c(r31)
/* 805F18E0 00000048  38 00 00 00 */	li r0, 0
/* 805F18E4 0000004C  B0 1F 1C 8E */	sth r0, 0x1c8e(r31)
/* 805F18E8 00000050  48 00 04 38 */	b lbl_805F1D20
lbl_805F18EC:
/* 805F18EC 00000000  A8 1F 1C 8E */	lha r0, 0x1c8e(r31)
/* 805F18F0 00000004  2C 00 00 1E */	cmpwi r0, 0x1e
/* 805F18F4 00000008  40 82 00 1C */	bne lbl_805F1910
/* 805F18F8 0000000C  7C A3 2B 78 */	mr r3, r5
/* 805F18FC 00000010  38 80 00 0C */	li r4, 0xc
/* 805F1900 00000014  38 A0 00 00 */	li r5, 0
/* 805F1904 00000018  38 C0 00 00 */	li r6, 0
/* 805F1908 0000001C  38 E0 00 00 */	li r7, 0
/* 805F190C 00000020  48 00 28 55 */	bl changeDemoMode__9daPy_py_cFUliis
lbl_805F1910:
/* 805F1910 00000000  38 7F 1C E4 */	addi r3, r31, 0x1ce4
/* 805F1914 00000004  38 80 00 00 */	li r4, 0
/* 805F1918 00000008  38 A0 00 10 */	li r5, 0x10
/* 805F191C 0000000C  38 C0 00 28 */	li r6, 0x28
/* 805F1920 00000010  4B C7 EC E8 */	b cLib_addCalcAngleS2__FPssss
/* 805F1924 00000014  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 805F1928 00000018  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 805F192C 0000001C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 805F1930 00000020  A8 9F 1C E6 */	lha r4, 0x1ce6(r31)
/* 805F1934 00000024  A8 1F 1C E4 */	lha r0, 0x1ce4(r31)
/* 805F1938 00000028  7C 04 02 14 */	add r0, r4, r0
/* 805F193C 0000002C  7C 04 07 34 */	extsh r4, r0
/* 805F1940 00000030  4B A1 AA 9C */	b mDoMtx_YrotS__FPA4_fs
/* 805F1944 00000034  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 805F1948 00000038  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 805F194C 0000003C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 805F1950 00000040  A8 9F 1C E8 */	lha r4, 0x1ce8(r31)
/* 805F1954 00000044  4B A1 AA 48 */	b mDoMtx_XrotM__FPA4_fs
/* 805F1958 00000048  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 805F41A4 */
/* 805F195C 0000004C  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 805F1960 00000050  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 805F1964 00000054  C0 1F 1C E0 */	lfs f0, 0x1ce0(r31)
/* 805F1968 00000058  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 805F196C 0000005C  38 61 00 B4 */	addi r3, r1, 0xb4
/* 805F1970 00000060  38 9F 1C 90 */	addi r4, r31, 0x1c90
/* 805F1974 00000064  4B C7 F5 78 */	b MtxPosition__FP4cXyzP4cXyz
/* 805F1978 00000068  C0 3F 1C 90 */	lfs f1, 0x1c90(r31)
/* 805F197C 0000006C  C0 1F 1C EC */	lfs f0, 0x1cec(r31)
/* 805F1980 00000070  EC 01 00 2A */	fadds f0, f1, f0
/* 805F1984 00000074  D0 1F 1C 90 */	stfs f0, 0x1c90(r31)
/* 805F1988 00000078  C0 3F 1C 98 */	lfs f1, 0x1c98(r31)
/* 805F198C 0000007C  C0 1F 1C F4 */	lfs f0, 0x1cf4(r31)
/* 805F1990 00000080  EC 01 00 2A */	fadds f0, f1, f0
/* 805F1994 00000084  D0 1F 1C 98 */	stfs f0, 0x1c98(r31)
/* 805F1998 00000088  38 7F 1C A0 */	addi r3, r31, 0x1ca0
/* 805F199C 0000008C  C0 3F 1C F0 */	lfs f1, 0x1cf0(r31)
/* 805F19A0 00000090  C0 1E 01 A0 */	lfs f0, 0x1a0(r30)	/* effective address: 805F4328 */
/* 805F19A4 00000094  EC 21 00 28 */	fsubs f1, f1, f0
/* 805F19A8 00000098  C0 5E 00 F4 */	lfs f2, 0xf4(r30)	/* effective address: 805F427C */
/* 805F19AC 0000009C  C0 7E 00 88 */	lfs f3, 0x88(r30)	/* effective address: 805F4210 */
/* 805F19B0 000000A0  4B C7 E0 8C */	b cLib_addCalc2__FPffff
/* 805F19B4 000000A4  A8 1F 1C 8E */	lha r0, 0x1c8e(r31)
/* 805F19B8 000000A8  2C 00 00 C8 */	cmpwi r0, 0xc8
/* 805F19BC 000000AC  40 81 00 18 */	ble lbl_805F19D4
/* 805F19C0 000000B0  38 7F 1C F0 */	addi r3, r31, 0x1cf0
/* 805F19C4 000000B4  C0 3E 00 38 */	lfs f1, 0x38(r30)	/* effective address: 805F41C0 */
/* 805F19C8 000000B8  C0 5E 00 F4 */	lfs f2, 0xf4(r30)	/* effective address: 805F427C */
/* 805F19CC 000000BC  C0 7E 01 A4 */	lfs f3, 0x1a4(r30)	/* effective address: 805F432C */
/* 805F19D0 000000C0  4B C7 E0 6C */	b cLib_addCalc2__FPffff
lbl_805F19D4:
/* 805F19D4 00000000  38 00 02 F2 */	li r0, 0x2f2
/* 805F19D8 00000004  B0 01 00 10 */	sth r0, 0x10(r1)
/* 805F19DC 00000008  3C 60 80 02 */	lis r3, fpcSch_JudgeForPName__FPvPv@ha
/* 805F19E0 0000000C  38 63 35 78 */	addi r3, r3, fpcSch_JudgeForPName__FPvPv@l
/* 805F19E4 00000010  38 81 00 10 */	addi r4, r1, 0x10
/* 805F19E8 00000014  4B A2 7E 10 */	b fopAcIt_Judge__FPFPvPv_PvPv
/* 805F19EC 00000018  7C 78 1B 79 */	or. r24, r3, r3
/* 805F19F0 0000001C  41 82 00 48 */	beq lbl_805F1A38
/* 805F19F4 00000020  A8 1F 1C 8E */	lha r0, 0x1c8e(r31)
/* 805F19F8 00000024  2C 00 00 C8 */	cmpwi r0, 0xc8
/* 805F19FC 00000028  40 81 00 18 */	ble lbl_805F1A14
/* 805F1A00 0000002C  38 7F 1C F0 */	addi r3, r31, 0x1cf0
/* 805F1A04 00000030  C0 3E 00 38 */	lfs f1, 0x38(r30)	/* effective address: 805F41C0 */
/* 805F1A08 00000034  C0 5E 00 F4 */	lfs f2, 0xf4(r30)	/* effective address: 805F427C */
/* 805F1A0C 00000038  C0 7E 00 00 */	lfs f3, 0(r30)	/* effective address: 805F4188 */
/* 805F1A10 0000003C  4B C7 E0 2C */	b cLib_addCalc2__FPffff
lbl_805F1A14:
/* 805F1A14 00000000  C0 1F 1C EC */	lfs f0, 0x1cec(r31)
/* 805F1A18 00000004  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 805F1A1C 00000008  C0 1F 1C F0 */	lfs f0, 0x1cf0(r31)
/* 805F1A20 0000000C  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 805F1A24 00000010  C0 1F 1C F4 */	lfs f0, 0x1cf4(r31)
/* 805F1A28 00000014  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 805F1A2C 00000018  7F 03 C3 78 */	mr r3, r24
/* 805F1A30 0000001C  38 81 00 60 */	addi r4, r1, 0x60
/* 805F1A34 00000020  48 00 26 9D */	bl setCurrentPos__16obj_ystone_classF4cXyz
lbl_805F1A38:
/* 805F1A38 00000000  A8 1F 1C 8E */	lha r0, 0x1c8e(r31)
/* 805F1A3C 00000004  2C 00 01 4F */	cmpwi r0, 0x14f
/* 805F1A40 00000008  40 82 00 6C */	bne lbl_805F1AAC
/* 805F1A44 0000000C  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 805F41A4 */
/* 805F1A48 00000010  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 805F1A4C 00000014  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 805F1A50 00000018  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 805F1A54 0000001C  38 61 00 18 */	addi r3, r1, 0x18
/* 805F1A58 00000020  38 80 00 00 */	li r4, 0
/* 805F1A5C 00000024  38 A0 00 00 */	li r5, 0
/* 805F1A60 00000028  38 C0 00 00 */	li r6, 0
/* 805F1A64 0000002C  4B C7 59 90 */	b __ct__5csXyzFsss
/* 805F1A68 00000030  38 61 00 84 */	addi r3, r1, 0x84
/* 805F1A6C 00000034  38 81 00 18 */	addi r4, r1, 0x18
/* 805F1A70 00000038  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 805F1A74 0000003C  7C 05 07 74 */	extsb r5, r0
/* 805F1A78 00000040  38 C0 00 01 */	li r6, 1
/* 805F1A7C 00000044  38 E0 00 01 */	li r7, 1
/* 805F1A80 00000048  39 00 00 FF */	li r8, 0xff
/* 805F1A84 0000004C  4B A2 AE D8 */	b fopAcM_createWarpHole__FPC4cXyzPC5csXyziUcUcUc
/* 805F1A88 00000050  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805F1A8C 00000054  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805F1A90 00000058  3B 23 09 58 */	addi r25, r3, 0x958
/* 805F1A94 0000005C  7F 23 CB 78 */	mr r3, r25
/* 805F1A98 00000060  38 80 00 03 */	li r4, 3
/* 805F1A9C 00000064  4B A4 2E 7C */	b onDungeonItem__12dSv_memBit_cFi
/* 805F1AA0 00000068  7F 23 CB 78 */	mr r3, r25
/* 805F1AA4 0000006C  38 80 00 06 */	li r4, 6
/* 805F1AA8 00000070  4B A4 2E 70 */	b onDungeonItem__12dSv_memBit_cFi
lbl_805F1AAC:
/* 805F1AAC 00000000  A8 1F 1C 8E */	lha r0, 0x1c8e(r31)
/* 805F1AB0 00000004  2C 00 01 55 */	cmpwi r0, 0x155
/* 805F1AB4 00000008  40 82 02 6C */	bne lbl_805F1D20
/* 805F1AB8 0000000C  3B 40 00 02 */	li r26, 2
/* 805F1ABC 00000010  48 00 02 64 */	b lbl_805F1D20
lbl_805F1AC0:
/* 805F1AC0 00000000  A0 1F 00 F8 */	lhz r0, 0xf8(r31)
/* 805F1AC4 00000004  28 00 00 02 */	cmplwi r0, 2
/* 805F1AC8 00000008  41 82 00 28 */	beq lbl_805F1AF0
/* 805F1ACC 0000000C  38 80 00 02 */	li r4, 2
/* 805F1AD0 00000010  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000FFFF@ha */
/* 805F1AD4 00000014  38 A5 FF FF */	addi r5, r5, 0xFFFF /* 0x0000FFFF@l */
/* 805F1AD8 00000018  38 C0 00 00 */	li r6, 0
/* 805F1ADC 0000001C  4B A2 9E 2C */	b fopAcM_orderPotentialEvent__FP10fopAc_ac_cUsUsUs
/* 805F1AE0 00000020  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 805F1AE4 00000024  60 00 00 02 */	ori r0, r0, 2
/* 805F1AE8 00000028  B0 1F 00 FA */	sth r0, 0xfa(r31)
/* 805F1AEC 0000002C  48 00 04 54 */	b lbl_805F1F40
lbl_805F1AF0:
/* 805F1AF0 00000000  38 7C 02 48 */	addi r3, r28, 0x248
/* 805F1AF4 00000004  4B B6 F9 DC */	b Stop__9dCamera_cFv
/* 805F1AF8 00000008  38 00 00 33 */	li r0, 0x33
/* 805F1AFC 0000000C  B0 1F 1C 8C */	sth r0, 0x1c8c(r31)
/* 805F1B00 00000010  38 00 00 00 */	li r0, 0
/* 805F1B04 00000014  B0 1F 1C 8E */	sth r0, 0x1c8e(r31)
/* 805F1B08 00000018  C0 1E 00 DC */	lfs f0, 0xdc(r30)	/* effective address: 805F4264 */
/* 805F1B0C 0000001C  D0 1F 1C D8 */	stfs f0, 0x1cd8(r31)
/* 805F1B10 00000020  38 7C 02 48 */	addi r3, r28, 0x248
/* 805F1B14 00000024  38 80 00 03 */	li r4, 3
/* 805F1B18 00000028  4B B7 14 F4 */	b SetTrimSize__9dCamera_cFl
/* 805F1B1C 0000002C  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 805F41A4 */
/* 805F1B20 00000030  D0 1F 1C DC */	stfs f0, 0x1cdc(r31)
lbl_805F1B24:
/* 805F1B24 00000000  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 805F1B28 00000004  FC 20 00 50 */	fneg f1, f0
/* 805F1B2C 00000008  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 805F1B30 0000000C  FC 40 00 50 */	fneg f2, f0
/* 805F1B34 00000010  4B C7 5B 40 */	b cM_atan2s__Fff
/* 805F1B38 00000014  7C 64 1B 78 */	mr r4, r3
/* 805F1B3C 00000018  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 805F1B40 0000001C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 805F1B44 00000020  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 805F1B48 00000024  4B A1 A8 94 */	b mDoMtx_YrotS__FPA4_fs
/* 805F1B4C 00000028  C0 1E 01 68 */	lfs f0, 0x168(r30)	/* effective address: 805F42F0 */
/* 805F1B50 0000002C  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 805F1B54 00000030  C0 1E 00 94 */	lfs f0, 0x94(r30)	/* effective address: 805F421C */
/* 805F1B58 00000034  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 805F1B5C 00000038  C0 1E 00 10 */	lfs f0, 0x10(r30)	/* effective address: 805F4198 */
/* 805F1B60 0000003C  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 805F1B64 00000040  38 61 00 B4 */	addi r3, r1, 0xb4
/* 805F1B68 00000044  38 81 00 9C */	addi r4, r1, 0x9c
/* 805F1B6C 00000048  4B C7 F3 80 */	b MtxPosition__FP4cXyzP4cXyz
/* 805F1B70 0000004C  38 61 00 9C */	addi r3, r1, 0x9c
/* 805F1B74 00000050  38 9F 1C EC */	addi r4, r31, 0x1cec
/* 805F1B78 00000054  7C 65 1B 78 */	mr r5, r3
/* 805F1B7C 00000058  4B D5 55 14 */	b PSVECAdd
/* 805F1B80 0000005C  C0 3F 1C EC */	lfs f1, 0x1cec(r31)
/* 805F1B84 00000060  D0 21 00 90 */	stfs f1, 0x90(r1)
/* 805F1B88 00000064  C0 7F 1C F0 */	lfs f3, 0x1cf0(r31)
/* 805F1B8C 00000068  D0 61 00 94 */	stfs f3, 0x94(r1)
/* 805F1B90 0000006C  C0 5F 1C F4 */	lfs f2, 0x1cf4(r31)
/* 805F1B94 00000070  D0 41 00 98 */	stfs f2, 0x98(r1)
/* 805F1B98 00000074  C0 1E 01 6C */	lfs f0, 0x16c(r30)	/* effective address: 805F42F4 */
/* 805F1B9C 00000078  EC 03 00 2A */	fadds f0, f3, f0
/* 805F1BA0 0000007C  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 805F1BA4 00000080  A8 1F 1C 8E */	lha r0, 0x1c8e(r31)
/* 805F1BA8 00000084  2C 00 00 00 */	cmpwi r0, 0
/* 805F1BAC 00000088  40 82 00 2C */	bne lbl_805F1BD8
/* 805F1BB0 0000008C  D0 3F 1C 9C */	stfs f1, 0x1c9c(r31)
/* 805F1BB4 00000090  D0 1F 1C A0 */	stfs f0, 0x1ca0(r31)
/* 805F1BB8 00000094  D0 5F 1C A4 */	stfs f2, 0x1ca4(r31)
/* 805F1BBC 00000098  C0 01 00 9C */	lfs f0, 0x9c(r1)
/* 805F1BC0 0000009C  D0 1F 1C 90 */	stfs f0, 0x1c90(r31)
/* 805F1BC4 000000A0  C0 01 00 A0 */	lfs f0, 0xa0(r1)
/* 805F1BC8 000000A4  D0 1F 1C 94 */	stfs f0, 0x1c94(r31)
/* 805F1BCC 000000A8  C0 01 00 A4 */	lfs f0, 0xa4(r1)
/* 805F1BD0 000000AC  D0 1F 1C 98 */	stfs f0, 0x1c98(r31)
/* 805F1BD4 000000B0  48 00 00 50 */	b lbl_805F1C24
lbl_805F1BD8:
/* 805F1BD8 00000000  38 7F 1C 9C */	addi r3, r31, 0x1c9c
/* 805F1BDC 00000004  C0 5E 00 28 */	lfs f2, 0x28(r30)	/* effective address: 805F41B0 */
/* 805F1BE0 00000008  C0 7E 00 88 */	lfs f3, 0x88(r30)	/* effective address: 805F4210 */
/* 805F1BE4 0000000C  4B C7 DE 58 */	b cLib_addCalc2__FPffff
/* 805F1BE8 00000010  38 7F 1C A4 */	addi r3, r31, 0x1ca4
/* 805F1BEC 00000014  C0 21 00 98 */	lfs f1, 0x98(r1)
/* 805F1BF0 00000018  C0 5E 00 28 */	lfs f2, 0x28(r30)	/* effective address: 805F41B0 */
/* 805F1BF4 0000001C  C0 7E 00 88 */	lfs f3, 0x88(r30)	/* effective address: 805F4210 */
/* 805F1BF8 00000020  4B C7 DE 44 */	b cLib_addCalc2__FPffff
/* 805F1BFC 00000024  38 7F 1C 90 */	addi r3, r31, 0x1c90
/* 805F1C00 00000028  C0 21 00 9C */	lfs f1, 0x9c(r1)
/* 805F1C04 0000002C  C0 5E 00 28 */	lfs f2, 0x28(r30)	/* effective address: 805F41B0 */
/* 805F1C08 00000030  C0 7E 01 64 */	lfs f3, 0x164(r30)	/* effective address: 805F42EC */
/* 805F1C0C 00000034  4B C7 DE 30 */	b cLib_addCalc2__FPffff
/* 805F1C10 00000038  38 7F 1C 98 */	addi r3, r31, 0x1c98
/* 805F1C14 0000003C  C0 21 00 A4 */	lfs f1, 0xa4(r1)
/* 805F1C18 00000040  C0 5E 00 28 */	lfs f2, 0x28(r30)	/* effective address: 805F41B0 */
/* 805F1C1C 00000044  C0 7E 01 64 */	lfs f3, 0x164(r30)	/* effective address: 805F42EC */
/* 805F1C20 00000048  4B C7 DE 1C */	b cLib_addCalc2__FPffff
lbl_805F1C24:
/* 805F1C24 00000000  A8 1F 1C 8E */	lha r0, 0x1c8e(r31)
/* 805F1C28 00000004  2C 00 00 3C */	cmpwi r0, 0x3c
/* 805F1C2C 00000008  40 82 00 F4 */	bne lbl_805F1D20
/* 805F1C30 0000000C  38 00 00 29 */	li r0, 0x29
/* 805F1C34 00000010  B0 1F 1C 8C */	sth r0, 0x1c8c(r31)
/* 805F1C38 00000014  38 00 00 28 */	li r0, 0x28
/* 805F1C3C 00000018  B0 1F 1C 8E */	sth r0, 0x1c8e(r31)
/* 805F1C40 0000001C  C0 1E 00 DC */	lfs f0, 0xdc(r30)	/* effective address: 805F4264 */
/* 805F1C44 00000020  D0 1F 1C D8 */	stfs f0, 0x1cd8(r31)
/* 805F1C48 00000024  38 7C 02 48 */	addi r3, r28, 0x248
/* 805F1C4C 00000028  38 80 00 03 */	li r4, 3
/* 805F1C50 0000002C  4B B7 13 BC */	b SetTrimSize__9dCamera_cFl
/* 805F1C54 00000030  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 805F41A4 */
/* 805F1C58 00000034  D0 1F 1C DC */	stfs f0, 0x1cdc(r31)
/* 805F1C5C 00000038  38 00 00 03 */	li r0, 3
/* 805F1C60 0000003C  B0 1D 06 04 */	sth r0, 0x604(r29)
/* 805F1C64 00000040  38 00 00 00 */	li r0, 0
/* 805F1C68 00000044  90 1D 06 0C */	stw r0, 0x60c(r29)
/* 805F1C6C 00000048  C0 1F 1C EC */	lfs f0, 0x1cec(r31)
/* 805F1C70 0000004C  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 805F1C74 00000050  C0 1F 1C F0 */	lfs f0, 0x1cf0(r31)
/* 805F1C78 00000054  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 805F1C7C 00000058  C0 1F 1C F4 */	lfs f0, 0x1cf4(r31)
/* 805F1C80 0000005C  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 805F1C84 00000060  C0 1F 1C EC */	lfs f0, 0x1cec(r31)
/* 805F1C88 00000064  D0 1F 05 38 */	stfs f0, 0x538(r31)
/* 805F1C8C 00000068  C0 1F 1C F0 */	lfs f0, 0x1cf0(r31)
/* 805F1C90 0000006C  D0 1F 05 3C */	stfs f0, 0x53c(r31)
/* 805F1C94 00000070  C0 1F 1C F4 */	lfs f0, 0x1cf4(r31)
/* 805F1C98 00000074  D0 1F 05 40 */	stfs f0, 0x540(r31)
/* 805F1C9C 00000078  38 00 E0 C0 */	li r0, -8000
/* 805F1CA0 0000007C  B0 1F 1C E4 */	sth r0, 0x1ce4(r31)
/* 805F1CA4 00000080  38 00 F6 3C */	li r0, -2500
/* 805F1CA8 00000084  B0 1F 1C E8 */	sth r0, 0x1ce8(r31)
/* 805F1CAC 00000088  C0 1E 00 30 */	lfs f0, 0x30(r30)	/* effective address: 805F41B8 */
/* 805F1CB0 0000008C  D0 1F 1C E0 */	stfs f0, 0x1ce0(r31)
/* 805F1CB4 00000090  C0 1F 1C EC */	lfs f0, 0x1cec(r31)
/* 805F1CB8 00000094  FC 20 00 50 */	fneg f1, f0
/* 805F1CBC 00000098  C0 1F 1C F4 */	lfs f0, 0x1cf4(r31)
/* 805F1CC0 0000009C  FC 40 00 50 */	fneg f2, f0
/* 805F1CC4 000000A0  4B C7 59 B0 */	b cM_atan2s__Fff
/* 805F1CC8 000000A4  B0 7F 1C E6 */	sth r3, 0x1ce6(r31)
/* 805F1CCC 000000A8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805F1CD0 000000AC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805F1CD4 000000B0  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 805F1CD8 000000B4  80 03 05 74 */	lwz r0, 0x574(r3)	/* effective address: 80406734 */
/* 805F1CDC 000000B8  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 805F1CE0 000000BC  41 82 00 28 */	beq lbl_805F1D08
/* 805F1CE4 000000C0  80 7B 5D AC */	lwz r3, 0x5dac(r27)	/* effective address: 8040BF6C */
/* 805F1CE8 000000C4  38 80 00 3A */	li r4, 0x3a
/* 805F1CEC 000000C8  38 A0 00 00 */	li r5, 0
/* 805F1CF0 000000CC  38 C0 00 00 */	li r6, 0
/* 805F1CF4 000000D0  38 E0 00 00 */	li r7, 0
/* 805F1CF8 000000D4  48 00 24 69 */	bl changeDemoMode__9daPy_py_cFUliis
/* 805F1CFC 000000D8  38 00 00 01 */	li r0, 1
/* 805F1D00 000000DC  98 1F 05 67 */	stb r0, 0x567(r31)
/* 805F1D04 000000E0  48 00 00 1C */	b lbl_805F1D20
lbl_805F1D08:
/* 805F1D08 00000000  80 7B 5D AC */	lwz r3, 0x5dac(r27)	/* effective address: 8040BF6C */
/* 805F1D0C 00000004  38 80 00 17 */	li r4, 0x17
/* 805F1D10 00000008  38 A0 00 01 */	li r5, 1
/* 805F1D14 0000000C  38 C0 00 02 */	li r6, 2
/* 805F1D18 00000010  38 E0 00 00 */	li r7, 0
/* 805F1D1C 00000014  48 00 24 45 */	bl changeDemoMode__9daPy_py_cFUliis
lbl_805F1D20:
/* 805F1D20 00000000  A8 7F 1C 8C */	lha r3, 0x1c8c(r31)
/* 805F1D24 00000004  7C 60 07 35 */	extsh. r0, r3
/* 805F1D28 00000008  41 82 00 9C */	beq lbl_805F1DC4
/* 805F1D2C 0000000C  2C 03 00 0A */	cmpwi r3, 0xa
/* 805F1D30 00000010  40 80 00 94 */	bge lbl_805F1DC4
/* 805F1D34 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805F1D38 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805F1D3C 0000001C  A0 03 4F A2 */	lhz r0, 0x4fa2(r3)	/* effective address: 8040B162 */
/* 805F1D40 00000020  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 805F1D44 00000024  41 82 00 80 */	beq lbl_805F1DC4
/* 805F1D48 00000028  38 00 00 04 */	li r0, 4
/* 805F1D4C 0000002C  B0 1F 07 20 */	sth r0, 0x720(r31)
/* 805F1D50 00000030  C0 3E 00 38 */	lfs f1, 0x38(r30)	/* effective address: 805F41C0 */
/* 805F1D54 00000034  4B C7 5C 00 */	b cM_rndF__Ff
/* 805F1D58 00000038  C0 1E 00 78 */	lfs f0, 0x78(r30)	/* effective address: 805F4200 */
/* 805F1D5C 0000003C  EC 00 08 2A */	fadds f0, f0, f1
/* 805F1D60 00000040  FC 00 00 1E */	fctiwz f0, f0
/* 805F1D64 00000044  D8 01 00 C8 */	stfd f0, 0xc8(r1)
/* 805F1D68 00000048  80 01 00 CC */	lwz r0, 0xcc(r1)
/* 805F1D6C 0000004C  B0 1F 07 26 */	sth r0, 0x726(r31)
/* 805F1D70 00000050  3B 40 00 01 */	li r26, 1
/* 805F1D74 00000054  38 00 00 02 */	li r0, 2
/* 805F1D78 00000058  90 1F 1C FC */	stw r0, 0x1cfc(r31)
/* 805F1D7C 0000005C  38 00 00 00 */	li r0, 0
/* 805F1D80 00000060  98 1F 06 F5 */	stb r0, 0x6f5(r31)
/* 805F1D84 00000064  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 805F1D88 00000068  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 805F1D8C 0000006C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 805F1D90 00000070  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 805F1D94 00000074  4B CB DA F0 */	b subBgmStop__8Z2SeqMgrFv
/* 805F1D98 00000078  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 805F1D9C 0000007C  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 805F1DA0 00000080  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 805F1DA4 00000084  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 805F1DA8 00000088  3C 80 01 00 */	lis r4, 0x0100 /* 0x01000094@ha */
/* 805F1DAC 0000008C  38 84 00 94 */	addi r4, r4, 0x0094 /* 0x01000094@l */
/* 805F1DB0 00000090  38 A0 00 00 */	li r5, 0
/* 805F1DB4 00000094  38 C0 00 00 */	li r6, 0
/* 805F1DB8 00000098  4B CB D2 58 */	b bgmStart__8Z2SeqMgrFUlUll
/* 805F1DBC 0000009C  38 00 00 01 */	li r0, 1
/* 805F1DC0 000000A0  98 1F 05 66 */	stb r0, 0x566(r31)
lbl_805F1DC4:
/* 805F1DC4 00000000  7F 40 07 75 */	extsb. r0, r26
/* 805F1DC8 00000004  41 82 01 00 */	beq lbl_805F1EC8
/* 805F1DCC 00000008  7F 40 07 74 */	extsb r0, r26
/* 805F1DD0 0000000C  2C 00 00 01 */	cmpwi r0, 1
/* 805F1DD4 00000010  40 82 00 74 */	bne lbl_805F1E48
/* 805F1DD8 00000014  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 805F1DDC 00000018  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 805F1DE0 0000001C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 805F1DE4 00000020  A8 9D 04 E6 */	lha r4, 0x4e6(r29)
/* 805F1DE8 00000024  4B A1 A5 F4 */	b mDoMtx_YrotS__FPA4_fs
/* 805F1DEC 00000028  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 805F41A4 */
/* 805F1DF0 0000002C  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 805F1DF4 00000030  C0 1E 00 38 */	lfs f0, 0x38(r30)	/* effective address: 805F41C0 */
/* 805F1DF8 00000034  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 805F1DFC 00000038  C0 1E 01 A8 */	lfs f0, 0x1a8(r30)	/* effective address: 805F4330 */
/* 805F1E00 0000003C  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 805F1E04 00000040  38 61 00 B4 */	addi r3, r1, 0xb4
/* 805F1E08 00000044  38 9F 1C 90 */	addi r4, r31, 0x1c90
/* 805F1E0C 00000048  4B C7 F0 E0 */	b MtxPosition__FP4cXyzP4cXyz
/* 805F1E10 0000004C  38 7F 1C 90 */	addi r3, r31, 0x1c90
/* 805F1E14 00000050  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 805F1E18 00000054  7C 65 1B 78 */	mr r5, r3
/* 805F1E1C 00000058  4B D5 52 74 */	b PSVECAdd
/* 805F1E20 0000005C  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 805F1E24 00000060  D0 1F 1C 9C */	stfs f0, 0x1c9c(r31)
/* 805F1E28 00000064  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 805F1E2C 00000068  D0 1F 1C A0 */	stfs f0, 0x1ca0(r31)
/* 805F1E30 0000006C  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 805F1E34 00000070  D0 1F 1C A4 */	stfs f0, 0x1ca4(r31)
/* 805F1E38 00000074  C0 3F 1C A0 */	lfs f1, 0x1ca0(r31)
/* 805F1E3C 00000078  C0 1E 01 AC */	lfs f0, 0x1ac(r30)	/* effective address: 805F4334 */
/* 805F1E40 0000007C  EC 01 00 2A */	fadds f0, f1, f0
/* 805F1E44 00000080  D0 1F 1C A0 */	stfs f0, 0x1ca0(r31)
lbl_805F1E48:
/* 805F1E48 00000000  C0 1F 1C 9C */	lfs f0, 0x1c9c(r31)
/* 805F1E4C 00000004  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 805F1E50 00000008  C0 1F 1C A0 */	lfs f0, 0x1ca0(r31)
/* 805F1E54 0000000C  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 805F1E58 00000010  C0 1F 1C A4 */	lfs f0, 0x1ca4(r31)
/* 805F1E5C 00000014  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 805F1E60 00000018  C0 1F 1C 90 */	lfs f0, 0x1c90(r31)
/* 805F1E64 0000001C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 805F1E68 00000020  C0 1F 1C 94 */	lfs f0, 0x1c94(r31)
/* 805F1E6C 00000024  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 805F1E70 00000028  C0 1F 1C 98 */	lfs f0, 0x1c98(r31)
/* 805F1E74 0000002C  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 805F1E78 00000030  38 7C 02 48 */	addi r3, r28, 0x248
/* 805F1E7C 00000034  38 81 00 54 */	addi r4, r1, 0x54
/* 805F1E80 00000038  38 A1 00 48 */	addi r5, r1, 0x48
/* 805F1E84 0000003C  4B B8 ED 94 */	b Reset__9dCamera_cF4cXyz4cXyz
/* 805F1E88 00000040  38 7C 02 48 */	addi r3, r28, 0x248
/* 805F1E8C 00000044  4B B6 F6 20 */	b Start__9dCamera_cFv
/* 805F1E90 00000048  38 7C 02 48 */	addi r3, r28, 0x248
/* 805F1E94 0000004C  38 80 00 00 */	li r4, 0
/* 805F1E98 00000050  4B B7 11 74 */	b SetTrimSize__9dCamera_cFl
/* 805F1E9C 00000054  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805F1EA0 00000058  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805F1EA4 0000005C  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 805F1EA8 00000060  4B A5 05 C0 */	b reset__14dEvt_control_cFv
/* 805F1EAC 00000064  80 7B 5D AC */	lwz r3, 0x5dac(r27)	/* effective address: 8040BF6C */
/* 805F1EB0 00000068  38 00 00 02 */	li r0, 2
/* 805F1EB4 0000006C  B0 03 06 04 */	sth r0, 0x604(r3)	/* effective address: 8040B68C */
/* 805F1EB8 00000070  38 00 00 01 */	li r0, 1
/* 805F1EBC 00000074  90 03 06 14 */	stw r0, 0x614(r3)	/* effective address: 8040B69C */
/* 805F1EC0 00000078  38 00 00 00 */	li r0, 0
/* 805F1EC4 0000007C  B0 1F 1C 8C */	sth r0, 0x1c8c(r31)
lbl_805F1EC8:
/* 805F1EC8 00000000  A8 1F 1C 8C */	lha r0, 0x1c8c(r31)
/* 805F1ECC 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 805F1ED0 00000008  40 81 00 70 */	ble lbl_805F1F40
/* 805F1ED4 0000000C  C0 BF 1C 9C */	lfs f5, 0x1c9c(r31)
/* 805F1ED8 00000010  D0 A1 00 78 */	stfs f5, 0x78(r1)
/* 805F1EDC 00000014  C0 9F 1C A0 */	lfs f4, 0x1ca0(r31)
/* 805F1EE0 00000018  D0 81 00 7C */	stfs f4, 0x7c(r1)
/* 805F1EE4 0000001C  C0 7F 1C A4 */	lfs f3, 0x1ca4(r31)
/* 805F1EE8 00000020  D0 61 00 80 */	stfs f3, 0x80(r1)
/* 805F1EEC 00000024  C0 5F 1C 90 */	lfs f2, 0x1c90(r31)
/* 805F1EF0 00000028  D0 41 00 6C */	stfs f2, 0x6c(r1)
/* 805F1EF4 0000002C  C0 3F 1C 94 */	lfs f1, 0x1c94(r31)
/* 805F1EF8 00000030  D0 21 00 70 */	stfs f1, 0x70(r1)
/* 805F1EFC 00000034  C0 1F 1C 98 */	lfs f0, 0x1c98(r31)
/* 805F1F00 00000038  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 805F1F04 0000003C  D0 A1 00 3C */	stfs f5, 0x3c(r1)
/* 805F1F08 00000040  D0 81 00 40 */	stfs f4, 0x40(r1)
/* 805F1F0C 00000044  D0 61 00 44 */	stfs f3, 0x44(r1)
/* 805F1F10 00000048  D0 41 00 30 */	stfs f2, 0x30(r1)
/* 805F1F14 0000004C  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 805F1F18 00000050  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 805F1F1C 00000054  38 7C 02 48 */	addi r3, r28, 0x248
/* 805F1F20 00000058  38 81 00 3C */	addi r4, r1, 0x3c
/* 805F1F24 0000005C  38 A1 00 30 */	addi r5, r1, 0x30
/* 805F1F28 00000060  C0 3F 1C D8 */	lfs f1, 0x1cd8(r31)
/* 805F1F2C 00000064  38 C0 00 00 */	li r6, 0
/* 805F1F30 00000068  4B B8 EB B0 */	b Set__9dCamera_cF4cXyz4cXyzfs
/* 805F1F34 0000006C  A8 7F 1C 8E */	lha r3, 0x1c8e(r31)
/* 805F1F38 00000070  38 03 00 01 */	addi r0, r3, 1
/* 805F1F3C 00000074  B0 1F 1C 8E */	sth r0, 0x1c8e(r31)
lbl_805F1F40:
/* 805F1F40 00000000  39 61 00 F0 */	addi r11, r1, 0xf0
/* 805F1F44 00000004  4B D7 02 D0 */	b _restgpr_24
/* 805F1F48 00000008  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 805F1F4C 0000000C  7C 08 03 A6 */	mtlr r0
/* 805F1F50 00000010  38 21 00 F0 */	addi r1, r1, 0xf0
/* 805F1F54 00000014  4E 80 00 20 */	blr 
