lbl_80CE0744:
/* 80CE0744 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80CE0748 00000004  7C 08 02 A6 */	mflr r0
/* 80CE074C 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80CE0750 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 80CE0754 00000010  4B 68 1A 5C */	b _savegpr_18
/* 80CE0758 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CE075C 00000018  7C 94 23 78 */	mr r20, r4
/* 80CE0760 0000001C  3C 60 80 CE */	lis r3, lit_3779@ha
/* 80CE0764 00000020  3B E3 39 E8 */	addi r31, r3, lit_3779@l
/* 80CE0768 00000024  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CE076C 00000028  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CE0770 0000002C  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 80CE0774 00000030  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 80CE0778 00000034  C0 7E 04 D8 */	lfs f3, 0x4d8(r30)
/* 80CE077C 00000038  4B 66 61 6C */	b PSMTXTrans
/* 80CE0780 0000003C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CE0784 00000040  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CE0788 00000044  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 80CE078C 00000048  4B 32 BC A8 */	b mDoMtx_YrotM__FPA4_fs
/* 80CE0790 0000004C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CE0794 00000050  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CE0798 00000054  A8 9E 04 E4 */	lha r4, 0x4e4(r30)
/* 80CE079C 00000058  4B 32 BC 00 */	b mDoMtx_XrotM__FPA4_fs
/* 80CE07A0 0000005C  C0 3E 04 EC */	lfs f1, 0x4ec(r30)
/* 80CE07A4 00000060  FC 40 08 90 */	fmr f2, f1
/* 80CE07A8 00000064  FC 60 08 90 */	fmr f3, f1
/* 80CE07AC 00000068  4B 32 C6 8C */	b scaleM__14mDoMtx_stack_cFfff
/* 80CE07B0 0000006C  3A A0 00 00 */	li r21, 0
/* 80CE07B4 00000070  3B A0 00 00 */	li r29, 0
/* 80CE07B8 00000074  3B 80 00 00 */	li r28, 0
/* 80CE07BC 00000078  3B 60 00 00 */	li r27, 0
/* 80CE07C0 0000007C  3B 40 00 00 */	li r26, 0
/* 80CE07C4 00000080  3B 20 00 00 */	li r25, 0
/* 80CE07C8 00000084  3B 00 00 00 */	li r24, 0
/* 80CE07CC 00000088  3A E0 00 00 */	li r23, 0
/* 80CE07D0 0000008C  3A C0 00 00 */	li r22, 0
/* 80CE07D4 00000090  7E 93 07 74 */	extsb r19, r20
lbl_80CE07D8:
/* 80CE07D8 00000000  4B 32 C4 F0 */	b push__14mDoMtx_stack_cFv
/* 80CE07DC 00000004  2C 15 00 02 */	cmpwi r21, 2
/* 80CE07E0 00000008  40 80 00 94 */	bge lbl_80CE0874
/* 80CE07E4 0000000C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80CE39EC */
/* 80CE07E8 00000010  D0 01 00 08 */	stfs f0, 8(r1)
/* 80CE07EC 00000014  2C 15 00 00 */	cmpwi r21, 0
/* 80CE07F0 00000018  40 82 00 10 */	bne lbl_80CE0800
/* 80CE07F4 0000001C  C0 1F 00 18 */	lfs f0, 0x18(r31)	/* effective address: 80CE3A00 */
/* 80CE07F8 00000020  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80CE07FC 00000024  48 00 00 08 */	b lbl_80CE0804
lbl_80CE0800:
/* 80CE0800 00000000  D0 01 00 0C */	stfs f0, 0xc(r1)
lbl_80CE0804:
/* 80CE0804 00000000  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80CE39EC */
/* 80CE0808 00000004  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80CE080C 00000008  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CE0810 0000000C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CE0814 00000010  38 81 00 08 */	addi r4, r1, 8
/* 80CE0818 00000014  7E 5E B2 14 */	add r18, r30, r22
/* 80CE081C 00000018  38 B2 06 18 */	addi r5, r18, 0x618
/* 80CE0820 0000001C  4B 66 65 4C */	b PSMTXMultVec
/* 80CE0824 00000020  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 80CE39E8 */
/* 80CE0828 00000024  D0 32 07 B8 */	stfs f1, 0x7b8(r18)
/* 80CE082C 00000028  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 80CE3A04 */
/* 80CE0830 0000002C  D0 12 07 BC */	stfs f0, 0x7bc(r18)
/* 80CE0834 00000030  D0 32 07 C0 */	stfs f1, 0x7c0(r18)
/* 80CE0838 00000034  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 80CE083C 00000038  7E 5E BA 14 */	add r18, r30, r23
/* 80CE0840 0000003C  B0 12 0A 2A */	sth r0, 0xa2a(r18)
/* 80CE0844 00000040  88 1E 05 70 */	lbz r0, 0x570(r30)
/* 80CE0848 00000044  28 00 00 01 */	cmplwi r0, 1
/* 80CE084C 00000048  41 82 01 68 */	beq lbl_80CE09B4
/* 80CE0850 0000004C  C0 3F 00 20 */	lfs f1, 0x20(r31)	/* effective address: 80CE3A08 */
/* 80CE0854 00000050  4B 58 71 38 */	b cM_rndFX__Ff
/* 80CE0858 00000054  FC 00 08 1E */	fctiwz f0, f1
/* 80CE085C 00000058  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80CE0860 0000005C  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 80CE0864 00000060  A8 1E 04 E4 */	lha r0, 0x4e4(r30)
/* 80CE0868 00000064  7C 00 1A 14 */	add r0, r0, r3
/* 80CE086C 00000068  B0 12 0A 28 */	sth r0, 0xa28(r18)
/* 80CE0870 0000006C  48 00 01 44 */	b lbl_80CE09B4
lbl_80CE0874:
/* 80CE0874 00000000  2C 15 00 0A */	cmpwi r21, 0xa
/* 80CE0878 00000004  40 80 00 98 */	bge lbl_80CE0910
/* 80CE087C 00000008  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CE0880 0000000C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CE0884 00000010  38 18 F0 E8 */	addi r0, r24, -3864
/* 80CE0888 00000014  7C 04 07 34 */	extsh r4, r0
/* 80CE088C 00000018  4B 32 BB A8 */	b mDoMtx_YrotM__FPA4_fs
/* 80CE0890 0000001C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80CE39EC */
/* 80CE0894 00000020  D0 01 00 08 */	stfs f0, 8(r1)
/* 80CE0898 00000024  C0 1F 00 24 */	lfs f0, 0x24(r31)	/* effective address: 80CE3A0C */
/* 80CE089C 00000028  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80CE08A0 0000002C  C0 1F 00 28 */	lfs f0, 0x28(r31)	/* effective address: 80CE3A10 */
/* 80CE08A4 00000030  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80CE08A8 00000034  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CE08AC 00000038  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CE08B0 0000003C  38 81 00 08 */	addi r4, r1, 8
/* 80CE08B4 00000040  7E 5E B2 14 */	add r18, r30, r22
/* 80CE08B8 00000044  38 B2 06 18 */	addi r5, r18, 0x618
/* 80CE08BC 00000048  4B 66 64 B0 */	b PSMTXMultVec
/* 80CE08C0 0000004C  C0 3F 00 1C */	lfs f1, 0x1c(r31)	/* effective address: 80CE3A04 */
/* 80CE08C4 00000050  D0 32 07 B8 */	stfs f1, 0x7b8(r18)
/* 80CE08C8 00000054  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 80CE3A14 */
/* 80CE08CC 00000058  D0 12 07 BC */	stfs f0, 0x7bc(r18)
/* 80CE08D0 0000005C  D0 32 07 C0 */	stfs f1, 0x7c0(r18)
/* 80CE08D4 00000060  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 80CE08D8 00000064  7C 7E BA 14 */	add r3, r30, r23
/* 80CE08DC 00000068  B0 03 0A 2A */	sth r0, 0xa2a(r3)
/* 80CE08E0 0000006C  A8 1E 04 E4 */	lha r0, 0x4e4(r30)
/* 80CE08E4 00000070  B0 03 0A 28 */	sth r0, 0xa28(r3)
/* 80CE08E8 00000074  38 15 1A 96 */	addi r0, r21, 0x1a96
/* 80CE08EC 00000078  7C 1E 00 AE */	lbzx r0, r30, r0
/* 80CE08F0 0000007C  7C 00 07 75 */	extsb. r0, r0
/* 80CE08F4 00000080  41 82 00 C0 */	beq lbl_80CE09B4
/* 80CE08F8 00000084  D0 32 07 BC */	stfs f1, 0x7bc(r18)
/* 80CE08FC 00000088  C0 32 06 1C */	lfs f1, 0x61c(r18)
/* 80CE0900 0000008C  C0 1F 00 30 */	lfs f0, 0x30(r31)	/* effective address: 80CE3A18 */
/* 80CE0904 00000090  EC 01 00 2A */	fadds f0, f1, f0
/* 80CE0908 00000094  D0 12 06 1C */	stfs f0, 0x61c(r18)
/* 80CE090C 00000098  48 00 00 A8 */	b lbl_80CE09B4
lbl_80CE0910:
/* 80CE0910 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CE0914 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CE0918 00000008  38 18 47 18 */	addi r0, r24, 0x4718
/* 80CE091C 0000000C  7C 04 07 34 */	extsh r4, r0
/* 80CE0920 00000010  4B 32 BB 14 */	b mDoMtx_YrotM__FPA4_fs
/* 80CE0924 00000014  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80CE39EC */
/* 80CE0928 00000018  D0 01 00 08 */	stfs f0, 8(r1)
/* 80CE092C 0000001C  2C 15 00 11 */	cmpwi r21, 0x11
/* 80CE0930 00000020  41 81 00 10 */	bgt lbl_80CE0940
/* 80CE0934 00000024  C0 1F 00 34 */	lfs f0, 0x34(r31)	/* effective address: 80CE3A1C */
/* 80CE0938 00000028  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80CE093C 0000002C  48 00 00 0C */	b lbl_80CE0948
lbl_80CE0940:
/* 80CE0940 00000000  C0 1F 00 38 */	lfs f0, 0x38(r31)	/* effective address: 80CE3A20 */
/* 80CE0944 00000004  D0 01 00 0C */	stfs f0, 0xc(r1)
lbl_80CE0948:
/* 80CE0948 00000000  56 A0 07 FF */	clrlwi. r0, r21, 0x1f
/* 80CE094C 00000004  41 82 00 14 */	beq lbl_80CE0960
/* 80CE0950 00000008  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80CE0954 0000000C  C0 1F 00 3C */	lfs f0, 0x3c(r31)	/* effective address: 80CE3A24 */
/* 80CE0958 00000010  EC 01 00 2A */	fadds f0, f1, f0
/* 80CE095C 00000014  D0 01 00 0C */	stfs f0, 0xc(r1)
lbl_80CE0960:
/* 80CE0960 00000000  C0 1F 00 40 */	lfs f0, 0x40(r31)	/* effective address: 80CE3A28 */
/* 80CE0964 00000004  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80CE0968 00000008  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CE096C 0000000C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CE0970 00000010  38 81 00 08 */	addi r4, r1, 8
/* 80CE0974 00000014  7E 5E B2 14 */	add r18, r30, r22
/* 80CE0978 00000018  38 B2 06 18 */	addi r5, r18, 0x618
/* 80CE097C 0000001C  4B 66 63 F0 */	b PSMTXMultVec
/* 80CE0980 00000020  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 80CE0984 00000024  7C 7E BA 14 */	add r3, r30, r23
/* 80CE0988 00000028  B0 03 0A 2A */	sth r0, 0xa2a(r3)
/* 80CE098C 0000002C  A8 1E 04 E4 */	lha r0, 0x4e4(r30)
/* 80CE0990 00000030  B0 03 0A 28 */	sth r0, 0xa28(r3)
/* 80CE0994 00000034  38 78 04 CE */	addi r3, r24, 0x4ce
/* 80CE0998 00000038  38 19 0B 60 */	addi r0, r25, 0xb60
/* 80CE099C 0000003C  7C 7E 03 2E */	sthx r3, r30, r0
/* 80CE09A0 00000040  C0 3F 00 1C */	lfs f1, 0x1c(r31)	/* effective address: 80CE3A04 */
/* 80CE09A4 00000044  D0 32 07 B8 */	stfs f1, 0x7b8(r18)
/* 80CE09A8 00000048  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80CE39E8 */
/* 80CE09AC 0000004C  D0 12 07 BC */	stfs f0, 0x7bc(r18)
/* 80CE09B0 00000050  D0 32 07 C0 */	stfs f1, 0x7c0(r18)
lbl_80CE09B4:
/* 80CE09B4 00000000  4B 32 C3 60 */	b pop__14mDoMtx_stack_cFv
/* 80CE09B8 00000004  7C 7E AA 14 */	add r3, r30, r21
/* 80CE09BC 00000008  9A 83 05 FC */	stb r20, 0x5fc(r3)
/* 80CE09C0 0000000C  2C 13 00 01 */	cmpwi r19, 1
/* 80CE09C4 00000010  40 82 02 48 */	bne lbl_80CE0C0C
/* 80CE09C8 00000014  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80CE39EC */
/* 80CE09CC 00000018  D0 01 00 08 */	stfs f0, 8(r1)
/* 80CE09D0 0000001C  38 00 00 00 */	li r0, 0
/* 80CE09D4 00000020  98 03 0C 30 */	stb r0, 0xc30(r3)
/* 80CE09D8 00000024  88 1E 05 70 */	lbz r0, 0x570(r30)
/* 80CE09DC 00000028  28 00 00 01 */	cmplwi r0, 1
/* 80CE09E0 0000002C  41 82 01 5C */	beq lbl_80CE0B3C
/* 80CE09E4 00000030  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80CE09E8 00000034  2C 00 00 04 */	cmpwi r0, 4
/* 80CE09EC 00000038  40 82 00 88 */	bne lbl_80CE0A74
/* 80CE09F0 0000003C  2C 15 00 02 */	cmpwi r21, 2
/* 80CE09F4 00000040  40 80 00 20 */	bge lbl_80CE0A14
/* 80CE09F8 00000044  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80CE09FC 00000048  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80CE0A00 0000004C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80CE0A04 00000050  38 1A 1E FF */	addi r0, r26, 0x1eff
/* 80CE0A08 00000054  7C 04 07 34 */	extsh r4, r0
/* 80CE0A0C 00000058  4B 32 B9 D0 */	b mDoMtx_YrotS__FPA4_fs
/* 80CE0A10 0000005C  48 00 00 38 */	b lbl_80CE0A48
lbl_80CE0A14:
/* 80CE0A14 00000000  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80CE0A18 00000004  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80CE0A1C 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80CE0A20 0000000C  38 1B 25 3B */	addi r0, r27, 0x253b
/* 80CE0A24 00000010  7C 04 07 34 */	extsh r4, r0
/* 80CE0A28 00000014  4B 32 B9 B4 */	b mDoMtx_YrotS__FPA4_fs
/* 80CE0A2C 00000018  C0 3F 00 44 */	lfs f1, 0x44(r31)	/* effective address: 80CE3A2C */
/* 80CE0A30 0000001C  4B 58 6F 5C */	b cM_rndFX__Ff
/* 80CE0A34 00000020  FC 00 08 1E */	fctiwz f0, f1
/* 80CE0A38 00000024  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80CE0A3C 00000028  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 80CE0A40 0000002C  38 19 0B FC */	addi r0, r25, 0xbfc
/* 80CE0A44 00000030  7C 7E 03 2E */	sthx r3, r30, r0
lbl_80CE0A48:
/* 80CE0A48 00000000  C0 3F 00 4C */	lfs f1, 0x4c(r31)	/* effective address: 80CE3A34 */
/* 80CE0A4C 00000004  4B 58 6F 08 */	b cM_rndF__Ff
/* 80CE0A50 00000008  C0 1F 00 48 */	lfs f0, 0x48(r31)	/* effective address: 80CE3A30 */
/* 80CE0A54 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 80CE0A58 00000010  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80CE0A5C 00000014  C0 3F 00 4C */	lfs f1, 0x4c(r31)	/* effective address: 80CE3A34 */
/* 80CE0A60 00000018  4B 58 6F 2C */	b cM_rndFX__Ff
/* 80CE0A64 0000001C  C0 1F 00 50 */	lfs f0, 0x50(r31)	/* effective address: 80CE3A38 */
/* 80CE0A68 00000020  EC 00 08 2A */	fadds f0, f0, f1
/* 80CE0A6C 00000024  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80CE0A70 00000028  48 00 01 70 */	b lbl_80CE0BE0
lbl_80CE0A74:
/* 80CE0A74 00000000  2C 15 00 02 */	cmpwi r21, 2
/* 80CE0A78 00000004  40 80 00 24 */	bge lbl_80CE0A9C
/* 80CE0A7C 00000008  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80CE0A80 0000000C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80CE0A84 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80CE0A88 00000014  3C 9C 00 01 */	addis r4, r28, 1
/* 80CE0A8C 00000018  38 04 E0 00 */	addi r0, r4, -8192
/* 80CE0A90 0000001C  7C 04 07 34 */	extsh r4, r0
/* 80CE0A94 00000020  4B 32 B9 48 */	b mDoMtx_YrotS__FPA4_fs
/* 80CE0A98 00000024  48 00 00 78 */	b lbl_80CE0B10
lbl_80CE0A9C:
/* 80CE0A9C 00000000  2C 15 00 0A */	cmpwi r21, 0xa
/* 80CE0AA0 00000004  40 80 00 3C */	bge lbl_80CE0ADC
/* 80CE0AA4 00000008  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80CE0AA8 0000000C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80CE0AAC 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80CE0AB0 00000014  38 1A 0A AA */	addi r0, r26, 0xaaa
/* 80CE0AB4 00000018  7C 04 07 34 */	extsh r4, r0
/* 80CE0AB8 0000001C  4B 32 B9 24 */	b mDoMtx_YrotS__FPA4_fs
/* 80CE0ABC 00000020  C0 3F 00 20 */	lfs f1, 0x20(r31)	/* effective address: 80CE3A08 */
/* 80CE0AC0 00000024  4B 58 6E CC */	b cM_rndFX__Ff
/* 80CE0AC4 00000028  FC 00 08 1E */	fctiwz f0, f1
/* 80CE0AC8 0000002C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80CE0ACC 00000030  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 80CE0AD0 00000034  38 19 0B FC */	addi r0, r25, 0xbfc
/* 80CE0AD4 00000038  7C 7E 03 2E */	sthx r3, r30, r0
/* 80CE0AD8 0000003C  48 00 00 38 */	b lbl_80CE0B10
lbl_80CE0ADC:
/* 80CE0ADC 00000000  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80CE0AE0 00000004  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80CE0AE4 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80CE0AE8 0000000C  38 1D 15 54 */	addi r0, r29, 0x1554
/* 80CE0AEC 00000010  7C 04 07 34 */	extsh r4, r0
/* 80CE0AF0 00000014  4B 32 B8 EC */	b mDoMtx_YrotS__FPA4_fs
/* 80CE0AF4 00000018  C0 3F 00 44 */	lfs f1, 0x44(r31)	/* effective address: 80CE3A2C */
/* 80CE0AF8 0000001C  4B 58 6E 94 */	b cM_rndFX__Ff
/* 80CE0AFC 00000020  FC 00 08 1E */	fctiwz f0, f1
/* 80CE0B00 00000024  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80CE0B04 00000028  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 80CE0B08 0000002C  38 19 0B FC */	addi r0, r25, 0xbfc
/* 80CE0B0C 00000030  7C 7E 03 2E */	sthx r3, r30, r0
lbl_80CE0B10:
/* 80CE0B10 00000000  C0 3F 00 50 */	lfs f1, 0x50(r31)	/* effective address: 80CE3A38 */
/* 80CE0B14 00000004  4B 58 6E 40 */	b cM_rndF__Ff
/* 80CE0B18 00000008  C0 1F 00 50 */	lfs f0, 0x50(r31)	/* effective address: 80CE3A38 */
/* 80CE0B1C 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 80CE0B20 00000010  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80CE0B24 00000014  C0 3F 00 58 */	lfs f1, 0x58(r31)	/* effective address: 80CE3A40 */
/* 80CE0B28 00000018  4B 58 6E 64 */	b cM_rndFX__Ff
/* 80CE0B2C 0000001C  C0 1F 00 54 */	lfs f0, 0x54(r31)	/* effective address: 80CE3A3C */
/* 80CE0B30 00000020  EC 00 08 2A */	fadds f0, f0, f1
/* 80CE0B34 00000024  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80CE0B38 00000028  48 00 00 A8 */	b lbl_80CE0BE0
lbl_80CE0B3C:
/* 80CE0B3C 00000000  2C 15 00 02 */	cmpwi r21, 2
/* 80CE0B40 00000004  40 80 00 20 */	bge lbl_80CE0B60
/* 80CE0B44 00000008  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80CE0B48 0000000C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80CE0B4C 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80CE0B50 00000014  38 1C 60 00 */	addi r0, r28, 0x6000
/* 80CE0B54 00000018  7C 04 07 34 */	extsh r4, r0
/* 80CE0B58 0000001C  4B 32 B8 84 */	b mDoMtx_YrotS__FPA4_fs
/* 80CE0B5C 00000020  48 00 00 44 */	b lbl_80CE0BA0
lbl_80CE0B60:
/* 80CE0B60 00000000  C0 3F 00 5C */	lfs f1, 0x5c(r31)	/* effective address: 80CE3A44 */
/* 80CE0B64 00000004  4B 58 6E 28 */	b cM_rndFX__Ff
/* 80CE0B68 00000008  FC 00 08 1E */	fctiwz f0, f1
/* 80CE0B6C 0000000C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80CE0B70 00000010  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 80CE0B74 00000014  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80CE0B78 00000018  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80CE0B7C 0000001C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80CE0B80 00000020  4B 32 B8 5C */	b mDoMtx_YrotS__FPA4_fs
/* 80CE0B84 00000024  C0 3F 00 60 */	lfs f1, 0x60(r31)	/* effective address: 80CE3A48 */
/* 80CE0B88 00000028  4B 58 6E 04 */	b cM_rndFX__Ff
/* 80CE0B8C 0000002C  FC 00 08 1E */	fctiwz f0, f1
/* 80CE0B90 00000030  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80CE0B94 00000034  80 61 00 24 */	lwz r3, 0x24(r1)
/* 80CE0B98 00000038  38 19 0B FC */	addi r0, r25, 0xbfc
/* 80CE0B9C 0000003C  7C 7E 03 2E */	sthx r3, r30, r0
lbl_80CE0BA0:
/* 80CE0BA0 00000000  2C 15 00 01 */	cmpwi r21, 1
/* 80CE0BA4 00000004  40 82 00 14 */	bne lbl_80CE0BB8
/* 80CE0BA8 00000008  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80CE39EC */
/* 80CE0BAC 0000000C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80CE0BB0 00000010  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80CE0BB4 00000014  48 00 00 2C */	b lbl_80CE0BE0
lbl_80CE0BB8:
/* 80CE0BB8 00000000  C0 3F 00 4C */	lfs f1, 0x4c(r31)	/* effective address: 80CE3A34 */
/* 80CE0BBC 00000004  4B 58 6D 98 */	b cM_rndF__Ff
/* 80CE0BC0 00000008  C0 1F 00 64 */	lfs f0, 0x64(r31)	/* effective address: 80CE3A4C */
/* 80CE0BC4 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 80CE0BC8 00000010  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80CE0BCC 00000014  C0 3F 00 68 */	lfs f1, 0x68(r31)	/* effective address: 80CE3A50 */
/* 80CE0BD0 00000018  4B 58 6D BC */	b cM_rndFX__Ff
/* 80CE0BD4 0000001C  C0 1F 00 54 */	lfs f0, 0x54(r31)	/* effective address: 80CE3A3C */
/* 80CE0BD8 00000020  EC 00 08 2A */	fadds f0, f0, f1
/* 80CE0BDC 00000024  D0 01 00 10 */	stfs f0, 0x10(r1)
lbl_80CE0BE0:
/* 80CE0BE0 00000000  38 61 00 08 */	addi r3, r1, 8
/* 80CE0BE4 00000004  38 96 08 F0 */	addi r4, r22, 0x8f0
/* 80CE0BE8 00000008  7C 9E 22 14 */	add r4, r30, r4
/* 80CE0BEC 0000000C  4B 59 03 00 */	b MtxPosition__FP4cXyzP4cXyz
/* 80CE0BF0 00000010  C0 3F 00 5C */	lfs f1, 0x5c(r31)	/* effective address: 80CE3A44 */
/* 80CE0BF4 00000014  4B 58 6D 98 */	b cM_rndFX__Ff
/* 80CE0BF8 00000018  FC 00 08 1E */	fctiwz f0, f1
/* 80CE0BFC 0000001C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80CE0C00 00000020  80 61 00 24 */	lwz r3, 0x24(r1)
/* 80CE0C04 00000024  38 19 0B C8 */	addi r0, r25, 0xbc8
/* 80CE0C08 00000028  7C 7E 03 2E */	sthx r3, r30, r0
lbl_80CE0C0C:
/* 80CE0C0C 00000000  3F 9C 00 01 */	addis r28, r28, 1
/* 80CE0C10 00000004  3A B5 00 01 */	addi r21, r21, 1
/* 80CE0C14 00000008  2C 15 00 1A */	cmpwi r21, 0x1a
/* 80CE0C18 0000000C  3B BD 10 00 */	addi r29, r29, 0x1000
/* 80CE0C1C 00000010  3B 9C 80 00 */	addi r28, r28, -32768
/* 80CE0C20 00000014  3B 7B 01 F4 */	addi r27, r27, 0x1f4
/* 80CE0C24 00000018  3B 5A 20 00 */	addi r26, r26, 0x2000
/* 80CE0C28 0000001C  3B 39 00 02 */	addi r25, r25, 2
/* 80CE0C2C 00000020  3B 18 1F 9C */	addi r24, r24, 0x1f9c
/* 80CE0C30 00000024  3A F7 00 06 */	addi r23, r23, 6
/* 80CE0C34 00000028  3A D6 00 0C */	addi r22, r22, 0xc
/* 80CE0C38 0000002C  41 80 FB A0 */	blt lbl_80CE07D8
/* 80CE0C3C 00000030  39 61 00 60 */	addi r11, r1, 0x60
/* 80CE0C40 00000034  4B 68 15 BC */	b _restgpr_18
/* 80CE0C44 00000038  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80CE0C48 0000003C  7C 08 03 A6 */	mtlr r0
/* 80CE0C4C 00000040  38 21 00 60 */	addi r1, r1, 0x60
/* 80CE0C50 00000044  4E 80 00 20 */	blr 
