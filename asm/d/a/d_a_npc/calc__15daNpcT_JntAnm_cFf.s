lbl_80147858:
/* 80147858 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8014785C 00000004  7C 08 02 A6 */	mflr r0
/* 80147860 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80147864 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 80147868 00000010  48 21 A9 65 */	bl _savegpr_25
/* 8014786C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80147870 00000018  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 80147874 0000001C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80147878 00000020  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 8014787C 00000024  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80147880 00000028  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 80147884 0000002C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80147888 00000030  38 7F 00 08 */	addi r3, r31, 8
/* 8014788C 00000034  38 9F 01 20 */	addi r4, r31, 0x120
/* 80147890 00000038  48 12 93 75 */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 80147894 0000003C  7C 64 1B 78 */	mr r4, r3
/* 80147898 00000040  C0 02 99 D8 */	lfs f0, d_a_d_a_npc__LIT_4116(r2)
/* 8014789C 00000044  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 801478A0 00000048  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 801478A4 0000004C  C0 02 9A 28 */	lfs f0, d_a_d_a_npc__LIT_5241(r2)
/* 801478A8 00000050  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 801478AC 00000054  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 801478B0 00000058  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 801478B4 0000005C  4B EC 4B 29 */	bl mDoMtx_YrotS__FPA4_fs
/* 801478B8 00000060  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 801478BC 00000064  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 801478C0 00000068  38 81 00 38 */	addi r4, r1, 0x38
/* 801478C4 0000006C  7C 85 23 78 */	mr r5, r4
/* 801478C8 00000070  48 1F F4 A5 */	bl PSMTXMultVec
/* 801478CC 00000074  38 61 00 38 */	addi r3, r1, 0x38
/* 801478D0 00000078  38 9F 00 08 */	addi r4, r31, 8
/* 801478D4 0000007C  7C 65 1B 78 */	mr r5, r3
/* 801478D8 00000080  48 1F F7 B9 */	bl PSVECAdd
/* 801478DC 00000084  3B C0 00 00 */	li r30, 0
/* 801478E0 00000088  3B A0 00 00 */	li r29, 0
/* 801478E4 0000008C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 801478E8 00000090  3B 83 D4 70 */	addi r28, r3, now__14mDoMtx_stack_c@l
lbl_801478EC:
/* 801478EC 00000000  2C 1E 00 01 */	cmpwi r30, 1
/* 801478F0 00000004  41 82 00 84 */	beq lbl_80147974
/* 801478F4 00000008  7F 3F EA 14 */	add r25, r31, r29
/* 801478F8 0000000C  3B 59 00 30 */	addi r26, r25, 0x30
/* 801478FC 00000010  7F 43 D3 78 */	mr r3, r26
/* 80147900 00000014  38 81 00 38 */	addi r4, r1, 0x38
/* 80147904 00000018  48 12 93 01 */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 80147908 0000001C  7C 7B 1B 78 */	mr r27, r3
/* 8014790C 00000020  7F 43 D3 78 */	mr r3, r26
/* 80147910 00000024  38 81 00 20 */	addi r4, r1, 0x20
/* 80147914 00000028  48 12 92 F1 */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 80147918 0000002C  7C 03 D8 50 */	subf r0, r3, r27
/* 8014791C 00000030  7C 00 07 34 */	extsh r0, r0
/* 80147920 00000034  C0 42 9A 24 */	lfs f2, d_a_d_a_npc__LIT_5240(r2)
/* 80147924 00000038  C8 22 99 E0 */	lfd f1, d_a_d_a_npc__LIT_4142(r2)
/* 80147928 0000003C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8014792C 00000040  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80147930 00000044  3C 00 43 30 */	lis r0, 0x4330
/* 80147934 00000048  90 01 00 48 */	stw r0, 0x48(r1)
/* 80147938 0000004C  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 8014793C 00000050  EC 00 08 28 */	fsubs f0, f0, f1
/* 80147940 00000054  EC 02 00 32 */	fmuls f0, f2, f0
/* 80147944 00000058  D0 19 00 C4 */	stfs f0, 0xc4(r25)
/* 80147948 0000005C  C0 39 00 A0 */	lfs f1, 0xa0(r25)
/* 8014794C 00000060  C0 19 00 C4 */	lfs f0, 0xc4(r25)
/* 80147950 00000064  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80147954 00000000  40 80 00 08 */	bge lbl_8014795C
/* 80147958 00000004  D0 39 00 C4 */	stfs f1, 0xc4(r25)
lbl_8014795C:
/* 8014795C 00000000  C0 19 00 C4 */	lfs f0, 0xc4(r25)
/* 80147960 00000004  C0 39 00 7C */	lfs f1, 0x7c(r25)
/* 80147964 00000008  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80147968 00000000  40 80 00 18 */	bge lbl_80147980
/* 8014796C 00000004  D0 39 00 C4 */	stfs f1, 0xc4(r25)
/* 80147970 00000008  48 00 00 10 */	b lbl_80147980
lbl_80147974:
/* 80147974 00000000  C0 02 99 D8 */	lfs f0, d_a_d_a_npc__LIT_4116(r2)
/* 80147978 00000004  38 1D 00 C4 */	addi r0, r29, 0xc4
/* 8014797C 00000008  7C 1F 05 2E */	stfsx f0, r31, r0
lbl_80147980:
/* 80147980 00000000  2C 1E 00 01 */	cmpwi r30, 1
/* 80147984 00000004  41 82 00 44 */	beq lbl_801479C8
/* 80147988 00000008  40 80 00 64 */	bge lbl_801479EC
/* 8014798C 0000000C  2C 1E 00 00 */	cmpwi r30, 0
/* 80147990 00000010  40 80 00 08 */	bge lbl_80147998
/* 80147994 00000014  48 00 00 58 */	b lbl_801479EC
lbl_80147998:
/* 80147998 00000000  38 1D 00 C4 */	addi r0, r29, 0xc4
/* 8014799C 00000004  7C 5F 04 2E */	lfsx f2, r31, r0
/* 801479A0 00000008  C0 22 99 DC */	lfs f1, d_a_d_a_npc__LIT_4140(r2)
/* 801479A4 0000000C  C0 1F 01 48 */	lfs f0, 0x148(r31)
/* 801479A8 00000010  EC 01 00 28 */	fsubs f0, f1, f0
/* 801479AC 00000014  EC 22 00 32 */	fmuls f1, f2, f0
/* 801479B0 00000018  48 11 FC 35 */	bl cM_rad2s__Ff
/* 801479B4 0000001C  7C 64 1B 78 */	mr r4, r3
/* 801479B8 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 801479BC 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 801479C0 00000028  4B EC 4A 1D */	bl mDoMtx_YrotS__FPA4_fs
/* 801479C4 0000002C  48 00 00 44 */	b lbl_80147A08
lbl_801479C8:
/* 801479C8 00000000  C0 3F 00 C4 */	lfs f1, 0xc4(r31)
/* 801479CC 00000004  C0 1F 01 48 */	lfs f0, 0x148(r31)
/* 801479D0 00000008  EC 21 00 32 */	fmuls f1, f1, f0
/* 801479D4 0000000C  48 11 FC 11 */	bl cM_rad2s__Ff
/* 801479D8 00000010  7C 64 1B 78 */	mr r4, r3
/* 801479DC 00000014  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 801479E0 00000018  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 801479E4 0000001C  4B EC 49 F9 */	bl mDoMtx_YrotS__FPA4_fs
/* 801479E8 00000020  48 00 00 20 */	b lbl_80147A08
lbl_801479EC:
/* 801479EC 00000000  38 1D 00 C4 */	addi r0, r29, 0xc4
/* 801479F0 00000004  7C 3F 04 2E */	lfsx f1, r31, r0
/* 801479F4 00000008  48 11 FB F1 */	bl cM_rad2s__Ff
/* 801479F8 0000000C  7C 64 1B 78 */	mr r4, r3
/* 801479FC 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80147A00 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80147A04 00000018  4B EC 49 D9 */	bl mDoMtx_YrotS__FPA4_fs
lbl_80147A08:
/* 80147A08 00000000  38 61 00 14 */	addi r3, r1, 0x14
/* 80147A0C 00000004  38 81 00 20 */	addi r4, r1, 0x20
/* 80147A10 00000008  3B 3D 00 30 */	addi r25, r29, 0x30
/* 80147A14 0000000C  7F 3F CA 14 */	add r25, r31, r25
/* 80147A18 00000010  7F 25 CB 78 */	mr r5, r25
/* 80147A1C 00000014  48 11 F1 19 */	bl __mi__4cXyzCFRC3Vec
/* 80147A20 00000018  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80147A24 0000001C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80147A28 00000020  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80147A2C 00000024  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80147A30 00000028  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80147A34 0000002C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80147A38 00000030  7F 83 E3 78 */	mr r3, r28
/* 80147A3C 00000034  38 81 00 2C */	addi r4, r1, 0x2c
/* 80147A40 00000038  38 A1 00 20 */	addi r5, r1, 0x20
/* 80147A44 0000003C  48 1F F3 29 */	bl PSMTXMultVec
/* 80147A48 00000040  38 61 00 20 */	addi r3, r1, 0x20
/* 80147A4C 00000044  7F 24 CB 78 */	mr r4, r25
/* 80147A50 00000048  7C 65 1B 78 */	mr r5, r3
/* 80147A54 0000004C  48 1F F6 3D */	bl PSVECAdd
/* 80147A58 00000050  3B DE 00 01 */	addi r30, r30, 1
/* 80147A5C 00000054  2C 1E 00 03 */	cmpwi r30, 3
/* 80147A60 00000058  3B BD 00 0C */	addi r29, r29, 0xc
/* 80147A64 0000005C  41 80 FE 88 */	blt lbl_801478EC
/* 80147A68 00000060  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 80147A6C 00000064  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80147A70 00000068  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80147A74 0000006C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80147A78 00000070  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 80147A7C 00000074  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80147A80 00000078  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80147A84 0000007C  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 80147A88 00000080  3B C0 00 00 */	li r30, 0
/* 80147A8C 00000084  3B A0 00 00 */	li r29, 0
/* 80147A90 00000088  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80147A94 0000008C  3B 83 D4 70 */	addi r28, r3, now__14mDoMtx_stack_c@l
lbl_80147A98:
/* 80147A98 00000000  2C 1E 00 01 */	cmpwi r30, 1
/* 80147A9C 00000004  41 82 00 90 */	beq lbl_80147B2C
/* 80147AA0 00000008  7F 5F EA 14 */	add r26, r31, r29
/* 80147AA4 0000000C  3B 3A 00 30 */	addi r25, r26, 0x30
/* 80147AA8 00000010  7F 23 CB 78 */	mr r3, r25
/* 80147AAC 00000014  38 9F 01 20 */	addi r4, r31, 0x120
/* 80147AB0 00000018  48 12 91 C5 */	bl cLib_targetAngleX__FPC4cXyzPC4cXyz
/* 80147AB4 0000001C  7C 03 00 D0 */	neg r0, r3
/* 80147AB8 00000020  7C 1B 07 34 */	extsh r27, r0
/* 80147ABC 00000024  7F 23 CB 78 */	mr r3, r25
/* 80147AC0 00000028  38 9F 00 24 */	addi r4, r31, 0x24
/* 80147AC4 0000002C  48 12 91 B1 */	bl cLib_targetAngleX__FPC4cXyzPC4cXyz
/* 80147AC8 00000030  7C 03 00 D0 */	neg r0, r3
/* 80147ACC 00000034  7C 00 07 34 */	extsh r0, r0
/* 80147AD0 00000038  7C 00 D8 50 */	subf r0, r0, r27
/* 80147AD4 0000003C  7C 00 07 34 */	extsh r0, r0
/* 80147AD8 00000040  C0 42 9A 24 */	lfs f2, d_a_d_a_npc__LIT_5240(r2)
/* 80147ADC 00000044  C8 22 99 E0 */	lfd f1, d_a_d_a_npc__LIT_4142(r2)
/* 80147AE0 00000048  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80147AE4 0000004C  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80147AE8 00000050  3C 00 43 30 */	lis r0, 0x4330
/* 80147AEC 00000054  90 01 00 48 */	stw r0, 0x48(r1)
/* 80147AF0 00000058  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 80147AF4 0000005C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80147AF8 00000060  EC 02 00 32 */	fmuls f0, f2, f0
/* 80147AFC 00000064  D0 1A 00 C0 */	stfs f0, 0xc0(r26)
/* 80147B00 00000068  C0 3A 00 9C */	lfs f1, 0x9c(r26)
/* 80147B04 0000006C  C0 1A 00 C0 */	lfs f0, 0xc0(r26)
/* 80147B08 00000070  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80147B0C 00000000  40 80 00 08 */	bge lbl_80147B14
/* 80147B10 00000004  D0 3A 00 C0 */	stfs f1, 0xc0(r26)
lbl_80147B14:
/* 80147B14 00000000  C0 1A 00 C0 */	lfs f0, 0xc0(r26)
/* 80147B18 00000004  C0 3A 00 78 */	lfs f1, 0x78(r26)
/* 80147B1C 00000008  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80147B20 00000000  40 80 00 18 */	bge lbl_80147B38
/* 80147B24 00000004  D0 3A 00 C0 */	stfs f1, 0xc0(r26)
/* 80147B28 00000008  48 00 00 10 */	b lbl_80147B38
lbl_80147B2C:
/* 80147B2C 00000000  C0 02 99 D8 */	lfs f0, d_a_d_a_npc__LIT_4116(r2)
/* 80147B30 00000004  38 1D 00 C0 */	addi r0, r29, 0xc0
/* 80147B34 00000008  7C 1F 05 2E */	stfsx f0, r31, r0
lbl_80147B38:
/* 80147B38 00000000  2C 1E 00 01 */	cmpwi r30, 1
/* 80147B3C 00000004  41 82 00 44 */	beq lbl_80147B80
/* 80147B40 00000008  40 80 00 64 */	bge lbl_80147BA4
/* 80147B44 0000000C  2C 1E 00 00 */	cmpwi r30, 0
/* 80147B48 00000010  40 80 00 08 */	bge lbl_80147B50
/* 80147B4C 00000014  48 00 00 58 */	b lbl_80147BA4
lbl_80147B50:
/* 80147B50 00000000  38 1D 00 C0 */	addi r0, r29, 0xc0
/* 80147B54 00000004  7C 5F 04 2E */	lfsx f2, r31, r0
/* 80147B58 00000008  C0 22 99 DC */	lfs f1, d_a_d_a_npc__LIT_4140(r2)
/* 80147B5C 0000000C  C0 1F 01 48 */	lfs f0, 0x148(r31)
/* 80147B60 00000010  EC 01 00 28 */	fsubs f0, f1, f0
/* 80147B64 00000014  EC 22 00 32 */	fmuls f1, f2, f0
/* 80147B68 00000018  48 11 FA 7D */	bl cM_rad2s__Ff
/* 80147B6C 0000001C  7C 64 1B 78 */	mr r4, r3
/* 80147B70 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80147B74 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80147B78 00000028  4B EC 47 CD */	bl mDoMtx_XrotS__FPA4_fs
/* 80147B7C 0000002C  48 00 00 44 */	b lbl_80147BC0
lbl_80147B80:
/* 80147B80 00000000  C0 3F 00 C0 */	lfs f1, 0xc0(r31)
/* 80147B84 00000004  C0 1F 01 48 */	lfs f0, 0x148(r31)
/* 80147B88 00000008  EC 21 00 32 */	fmuls f1, f1, f0
/* 80147B8C 0000000C  48 11 FA 59 */	bl cM_rad2s__Ff
/* 80147B90 00000010  7C 64 1B 78 */	mr r4, r3
/* 80147B94 00000014  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80147B98 00000018  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80147B9C 0000001C  4B EC 47 A9 */	bl mDoMtx_XrotS__FPA4_fs
/* 80147BA0 00000020  48 00 00 20 */	b lbl_80147BC0
lbl_80147BA4:
/* 80147BA4 00000000  38 1D 00 C0 */	addi r0, r29, 0xc0
/* 80147BA8 00000004  7C 3F 04 2E */	lfsx f1, r31, r0
/* 80147BAC 00000008  48 11 FA 39 */	bl cM_rad2s__Ff
/* 80147BB0 0000000C  7C 64 1B 78 */	mr r4, r3
/* 80147BB4 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80147BB8 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80147BBC 00000018  4B EC 47 89 */	bl mDoMtx_XrotS__FPA4_fs
lbl_80147BC0:
/* 80147BC0 00000000  38 61 00 08 */	addi r3, r1, 8
/* 80147BC4 00000004  38 81 00 20 */	addi r4, r1, 0x20
/* 80147BC8 00000008  3B 3D 00 30 */	addi r25, r29, 0x30
/* 80147BCC 0000000C  7F 3F CA 14 */	add r25, r31, r25
/* 80147BD0 00000010  7F 25 CB 78 */	mr r5, r25
/* 80147BD4 00000014  48 11 EF 61 */	bl __mi__4cXyzCFRC3Vec
/* 80147BD8 00000018  C0 01 00 08 */	lfs f0, 8(r1)
/* 80147BDC 0000001C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80147BE0 00000020  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80147BE4 00000024  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80147BE8 00000028  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80147BEC 0000002C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80147BF0 00000030  7F 83 E3 78 */	mr r3, r28
/* 80147BF4 00000034  38 81 00 2C */	addi r4, r1, 0x2c
/* 80147BF8 00000038  38 A1 00 20 */	addi r5, r1, 0x20
/* 80147BFC 0000003C  48 1F F1 71 */	bl PSMTXMultVec
/* 80147C00 00000040  38 61 00 20 */	addi r3, r1, 0x20
/* 80147C04 00000044  7F 24 CB 78 */	mr r4, r25
/* 80147C08 00000048  7C 65 1B 78 */	mr r5, r3
/* 80147C0C 0000004C  48 1F F4 85 */	bl PSVECAdd
/* 80147C10 00000050  3B DE 00 01 */	addi r30, r30, 1
/* 80147C14 00000054  2C 1E 00 03 */	cmpwi r30, 3
/* 80147C18 00000058  3B BD 00 0C */	addi r29, r29, 0xc
/* 80147C1C 0000005C  41 80 FE 7C */	blt lbl_80147A98
/* 80147C20 00000060  39 61 00 70 */	addi r11, r1, 0x70
/* 80147C24 00000064  48 21 A5 F5 */	bl _restgpr_25
/* 80147C28 00000068  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80147C2C 0000006C  7C 08 03 A6 */	mtlr r0
/* 80147C30 00000070  38 21 00 70 */	addi r1, r1, 0x70
/* 80147C34 00000074  4E 80 00 20 */	blr 