lbl_80D478EC:
/* 80D478EC 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80D478F0 00000004  7C 08 02 A6 */	mflr r0
/* 80D478F4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80D478F8 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80D478FC 00000010  4B 61 A8 E0 */	b _savegpr_29
/* 80D47900 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D47904 00000018  3C 60 80 D5 */	lis r3, m__14daPeru_Param_c@ha
/* 80D47908 0000001C  3B C3 C0 60 */	addi r30, r3, m__14daPeru_Param_c@l
/* 80D4790C 00000020  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80D47910 00000024  38 80 00 00 */	li r4, 0
/* 80D47914 00000028  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80D47918 0000002C  7C A3 00 50 */	subf r5, r3, r0
/* 80D4791C 00000030  4B 2B BB 3C */	b memset
/* 80D47920 00000034  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80D47924 00000038  4B 3F DF 74 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80D47928 0000003C  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80D4792C 00000040  4B 3F DF 6C */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80D47930 00000044  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80D47934 00000048  4B 3F DD A0 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80D47938 0000004C  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80D4793C 00000050  4B 3F DD 98 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80D47940 00000054  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80D47944 00000058  4B 3F F3 54 */	b initialize__15daNpcT_JntAnm_cFv
/* 80D47948 0000005C  38 A0 00 00 */	li r5, 0
/* 80D4794C 00000060  38 60 00 00 */	li r3, 0
/* 80D47950 00000064  7C A4 2B 78 */	mr r4, r5
/* 80D47954 00000068  C0 1E 00 A8 */	lfs f0, 0xa8(r30)	/* effective address: 80D4C108 */
/* 80D47958 0000006C  38 00 00 02 */	li r0, 2
/* 80D4795C 00000070  7C 09 03 A6 */	mtctr r0
lbl_80D47960:
/* 80D47960 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80D47964 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80D47968 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80D4796C 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80D47970 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80D47974 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80D47978 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80D4797C 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80D47980 00000020  42 00 FF E0 */	bdnz lbl_80D47960
/* 80D47984 00000024  38 00 00 00 */	li r0, 0
/* 80D47988 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80D4798C 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80D47990 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80D47994 00000034  38 00 FF FF */	li r0, -1
/* 80D47998 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80D4799C 0000003C  38 00 00 01 */	li r0, 1
/* 80D479A0 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80D479A4 00000044  C0 3E 00 AC */	lfs f1, 0xac(r30)	/* effective address: 80D4C10C */
/* 80D479A8 00000048  4B 51 FF AC */	b cM_rndF__Ff
/* 80D479AC 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80D479B0 00000050  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80D479B4 00000054  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80D479B8 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80D479BC 0000005C  C0 1E 00 B0 */	lfs f0, 0xb0(r30)	/* effective address: 80D4C110 */
/* 80D479C0 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80D479C4 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80D479C8 00000068  38 9E 00 00 */	addi r4, r30, 0
/* 80D479CC 0000006C  A8 64 00 4C */	lha r3, 0x4c(r4)	/* effective address: 80D4C0AC */
/* 80D479D0 00000070  A8 84 00 4E */	lha r4, 0x4e(r4)	/* effective address: 80D4C0AE */
/* 80D479D4 00000074  4B 40 50 44 */	b daNpcT_getDistTableIdx__Fii
/* 80D479D8 00000078  98 7F 05 44 */	stb r3, 0x544(r31)
/* 80D479DC 0000007C  88 1F 05 44 */	lbz r0, 0x544(r31)
/* 80D479E0 00000080  98 1F 05 45 */	stb r0, 0x545(r31)
/* 80D479E4 00000084  38 9E 00 00 */	addi r4, r30, 0
/* 80D479E8 00000088  A8 64 00 48 */	lha r3, 0x48(r4)	/* effective address: 80D4C0A8 */
/* 80D479EC 0000008C  A8 84 00 4A */	lha r4, 0x4a(r4)	/* effective address: 80D4C0AA */
/* 80D479F0 00000090  4B 40 50 28 */	b daNpcT_getDistTableIdx__Fii
/* 80D479F4 00000094  98 7F 05 47 */	stb r3, 0x547(r31)
/* 80D479F8 00000098  38 00 00 0A */	li r0, 0xa
/* 80D479FC 0000009C  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80D47A00 000000A0  38 7E 00 00 */	addi r3, r30, 0
/* 80D47A04 000000A4  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80D4C068 */
/* 80D47A08 000000A8  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 80D47A0C 000000AC  D0 1F 04 F0 */	stfs f0, 0x4f0(r31)
/* 80D47A10 000000B0  D0 1F 04 F4 */	stfs f0, 0x4f4(r31)
/* 80D47A14 000000B4  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 80D4C070 */
/* 80D47A18 000000B8  FC 00 00 1E */	fctiwz f0, f0
/* 80D47A1C 000000BC  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80D47A20 000000C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D47A24 000000C4  98 1F 08 78 */	stb r0, 0x878(r31)
/* 80D47A28 000000C8  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 80D4C074 */
/* 80D47A2C 000000CC  D0 1F 0D EC */	stfs f0, 0xdec(r31)
/* 80D47A30 000000D0  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 80D4C07C */
/* 80D47A34 000000D4  D0 1F 0D F0 */	stfs f0, 0xdf0(r31)
/* 80D47A38 000000D8  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80D47A3C 000000DC  C0 3F 0D F0 */	lfs f1, 0xdf0(r31)
/* 80D47A40 000000E0  4B 32 E5 00 */	b SetWallR__12dBgS_AcchCirFf
/* 80D47A44 000000E4  38 7E 00 00 */	addi r3, r30, 0
/* 80D47A48 000000E8  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 80D4C078 */
/* 80D47A4C 000000EC  D0 1F 08 D0 */	stfs f0, 0x8d0(r31)
/* 80D47A50 000000F0  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 80D4C06C */
/* 80D47A54 000000F4  D0 1F 0D E8 */	stfs f0, 0xde8(r31)
/* 80D47A58 000000F8  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80D4C064 */
/* 80D47A5C 000000FC  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 80D47A60 00000100  C0 03 00 6C */	lfs f0, 0x6c(r3)	/* effective address: 80D4C0CC */
/* 80D47A64 00000104  D0 1F 0A 80 */	stfs f0, 0xa80(r31)
/* 80D47A68 00000108  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 80D4C0A4 */
/* 80D47A6C 0000010C  D0 1F 0A 84 */	stfs f0, 0xa84(r31)
/* 80D47A70 00000110  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80D47A74 00000114  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80D47A78 00000118  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80D47A7C 0000011C  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80D47A80 00000120  90 7F 0E 5C */	stw r3, 0xe5c(r31)
/* 80D47A84 00000124  90 1F 0E 60 */	stw r0, 0xe60(r31)
/* 80D47A88 00000128  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80D47A8C 0000012C  90 1F 0E 64 */	stw r0, 0xe64(r31)
/* 80D47A90 00000130  80 7F 09 6C */	lwz r3, 0x96c(r31)
/* 80D47A94 00000134  28 03 00 00 */	cmplwi r3, 0
/* 80D47A98 00000138  41 82 00 08 */	beq lbl_80D47AA0
/* 80D47A9C 0000013C  4B 3F DC C8 */	b initialize__15daNpcT_MatAnm_cFv
lbl_80D47AA0:
/* 80D47AA0 00000000  38 00 00 00 */	li r0, 0
/* 80D47AA4 00000004  90 1F 0E 80 */	stw r0, 0xe80(r31)
/* 80D47AA8 00000008  3B A0 00 00 */	li r29, 0
/* 80D47AAC 0000000C  3B C0 00 00 */	li r30, 0
lbl_80D47AB0:
/* 80D47AB0 00000000  38 7E 0E 40 */	addi r3, r30, 0xe40
/* 80D47AB4 00000004  7C 7F 1A 14 */	add r3, r31, r3
/* 80D47AB8 00000008  4B 3F DC 1C */	b initialize__18daNpcT_ActorMngr_cFv
/* 80D47ABC 0000000C  3B BD 00 01 */	addi r29, r29, 1
/* 80D47AC0 00000010  2C 1D 00 03 */	cmpwi r29, 3
/* 80D47AC4 00000014  3B DE 00 08 */	addi r30, r30, 8
/* 80D47AC8 00000018  41 80 FF E8 */	blt lbl_80D47AB0
/* 80D47ACC 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80D47AD0 00000020  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 80D47AD4 00000024  4B 40 2F 44 */	b setAngle__8daNpcT_cFs
/* 80D47AD8 00000028  3C 60 80 D5 */	lis r3, lit_4467@ha
/* 80D47ADC 0000002C  38 83 C5 2C */	addi r4, r3, lit_4467@l
/* 80D47AE0 00000030  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80D4C52C */
/* 80D47AE4 00000034  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80D4C530 */
/* 80D47AE8 00000038  90 61 00 08 */	stw r3, 8(r1)
/* 80D47AEC 0000003C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80D47AF0 00000040  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 80D4C534 */
/* 80D47AF4 00000044  90 01 00 10 */	stw r0, 0x10(r1)
/* 80D47AF8 00000048  7F E3 FB 78 */	mr r3, r31
/* 80D47AFC 0000004C  38 81 00 08 */	addi r4, r1, 8
/* 80D47B00 00000050  38 A0 00 00 */	li r5, 0
/* 80D47B04 00000054  48 00 08 61 */	bl setAction__8daPeru_cFM8daPeru_cFPCvPvi_ii
/* 80D47B08 00000058  39 61 00 40 */	addi r11, r1, 0x40
/* 80D47B0C 0000005C  4B 61 A7 1C */	b _restgpr_29
/* 80D47B10 00000060  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80D47B14 00000064  7C 08 03 A6 */	mtlr r0
/* 80D47B18 00000068  38 21 00 40 */	addi r1, r1, 0x40
/* 80D47B1C 0000006C  4E 80 00 20 */	blr 
