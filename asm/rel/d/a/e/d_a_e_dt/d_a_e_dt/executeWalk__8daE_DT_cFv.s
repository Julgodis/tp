lbl_806B07C4:
/* 806B07C4 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 806B07C8 00000004  7C 08 02 A6 */	mflr r0
/* 806B07CC 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 806B07D0 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 806B07D4 00000010  4B CB 1A 08 */	b _savegpr_29
/* 806B07D8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806B07DC 00000018  3C 60 80 6B */	lis r3, lit_3792@ha
/* 806B07E0 0000001C  3B E3 5C D4 */	addi r31, r3, lit_3792@l
/* 806B07E4 00000020  80 1E 07 0C */	lwz r0, 0x70c(r30)
/* 806B07E8 00000024  2C 00 00 05 */	cmpwi r0, 5
/* 806B07EC 00000028  41 80 00 90 */	blt lbl_806B087C
/* 806B07F0 0000002C  38 7E 09 D8 */	addi r3, r30, 0x9d8
/* 806B07F4 00000030  4B 9D 3C 6C */	b ChkTgHit__12dCcD_GObjInfFv
/* 806B07F8 00000034  28 03 00 00 */	cmplwi r3, 0
/* 806B07FC 00000038  40 82 00 34 */	bne lbl_806B0830
/* 806B0800 0000003C  38 7E 0B 10 */	addi r3, r30, 0xb10
/* 806B0804 00000040  4B 9D 3C 5C */	b ChkTgHit__12dCcD_GObjInfFv
/* 806B0808 00000044  28 03 00 00 */	cmplwi r3, 0
/* 806B080C 00000048  40 82 00 24 */	bne lbl_806B0830
/* 806B0810 0000004C  38 7E 0C 48 */	addi r3, r30, 0xc48
/* 806B0814 00000050  4B 9D 3C 4C */	b ChkTgHit__12dCcD_GObjInfFv
/* 806B0818 00000054  28 03 00 00 */	cmplwi r3, 0
/* 806B081C 00000058  40 82 00 14 */	bne lbl_806B0830
/* 806B0820 0000005C  38 7E 0D 80 */	addi r3, r30, 0xd80
/* 806B0824 00000060  4B 9D 3C 3C */	b ChkTgHit__12dCcD_GObjInfFv
/* 806B0828 00000064  28 03 00 00 */	cmplwi r3, 0
/* 806B082C 00000068  41 82 00 50 */	beq lbl_806B087C
lbl_806B0830:
/* 806B0830 00000000  38 00 00 07 */	li r0, 7
/* 806B0834 00000004  90 1E 07 0C */	stw r0, 0x70c(r30)
/* 806B0838 00000008  7F C3 F3 78 */	mr r3, r30
/* 806B083C 0000000C  38 80 00 14 */	li r4, 0x14
/* 806B0840 00000010  38 A0 00 00 */	li r5, 0
/* 806B0844 00000014  C0 3F 00 14 */	lfs f1, 0x14(r31)	/* effective address: 806B5CE8 */
/* 806B0848 00000018  C0 5F 00 28 */	lfs f2, 0x28(r31)	/* effective address: 806B5CFC */
/* 806B084C 0000001C  4B FF DE 01 */	bl setBck__8daE_DT_cFiUcff
/* 806B0850 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007031C@ha */
/* 806B0854 00000024  38 03 03 1C */	addi r0, r3, 0x031C /* 0x0007031C@l */
/* 806B0858 00000028  90 01 00 20 */	stw r0, 0x20(r1)
/* 806B085C 0000002C  38 7E 05 D4 */	addi r3, r30, 0x5d4
/* 806B0860 00000030  38 81 00 20 */	addi r4, r1, 0x20
/* 806B0864 00000034  38 A0 00 00 */	li r5, 0
/* 806B0868 00000038  38 C0 FF FF */	li r6, -1
/* 806B086C 0000003C  81 9E 05 D4 */	lwz r12, 0x5d4(r30)
/* 806B0870 00000040  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 806B0874 00000044  7D 89 03 A6 */	mtctr r12
/* 806B0878 00000048  4E 80 04 21 */	bctrl 
lbl_806B087C:
/* 806B087C 00000000  80 1E 07 0C */	lwz r0, 0x70c(r30)
/* 806B0880 00000004  28 00 00 07 */	cmplwi r0, 7
/* 806B0884 00000008  41 81 05 C4 */	bgt lbl_806B0E48
/* 806B0888 0000000C  3C 60 80 6B */	lis r3, lit_5320@ha
/* 806B088C 00000010  38 63 60 A4 */	addi r3, r3, lit_5320@l
/* 806B0890 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 806B0894 00000018  7C 03 00 2E */	lwzx r0, r3, r0
/* 806B0898 0000001C  7C 09 03 A6 */	mtctr r0
/* 806B089C 00000020  4E 80 04 20 */	bctr 
lbl_806B08A0:
/* 806B08A0 00000000  7F C3 F3 78 */	mr r3, r30
/* 806B08A4 00000004  38 80 00 17 */	li r4, 0x17
/* 806B08A8 00000008  38 A0 00 02 */	li r5, 2
/* 806B08AC 0000000C  C0 3F 00 14 */	lfs f1, 0x14(r31)	/* effective address: 806B5CE8 */
/* 806B08B0 00000010  C0 5F 00 28 */	lfs f2, 0x28(r31)	/* effective address: 806B5CFC */
/* 806B08B4 00000014  4B FF DD 99 */	bl setBck__8daE_DT_cFiUcff
/* 806B08B8 00000018  38 00 00 1E */	li r0, 0x1e
/* 806B08BC 0000001C  90 1E 07 58 */	stw r0, 0x758(r30)
/* 806B08C0 00000020  38 00 00 01 */	li r0, 1
/* 806B08C4 00000024  90 1E 07 0C */	stw r0, 0x70c(r30)
/* 806B08C8 00000028  38 00 04 B0 */	li r0, 0x4b0
/* 806B08CC 0000002C  90 1E 07 5C */	stw r0, 0x75c(r30)
lbl_806B08D0:
/* 806B08D0 00000000  80 1E 07 58 */	lwz r0, 0x758(r30)
/* 806B08D4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 806B08D8 00000008  40 82 05 70 */	bne lbl_806B0E48
/* 806B08DC 0000000C  7F C3 F3 78 */	mr r3, r30
/* 806B08E0 00000010  38 80 00 15 */	li r4, 0x15
/* 806B08E4 00000014  38 A0 00 02 */	li r5, 2
/* 806B08E8 00000018  C0 3F 00 4C */	lfs f1, 0x4c(r31)	/* effective address: 806B5D20 */
/* 806B08EC 0000001C  C0 5F 00 28 */	lfs f2, 0x28(r31)	/* effective address: 806B5CFC */
/* 806B08F0 00000020  4B FF DD 5D */	bl setBck__8daE_DT_cFiUcff
/* 806B08F4 00000024  C0 1F 00 60 */	lfs f0, 0x60(r31)	/* effective address: 806B5D34 */
/* 806B08F8 00000028  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 806B08FC 0000002C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 806B0900 00000030  C0 1F 00 C8 */	lfs f0, 0xc8(r31)	/* effective address: 806B5D9C */
/* 806B0904 00000034  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 806B0908 00000038  7F C3 F3 78 */	mr r3, r30
/* 806B090C 0000003C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 806B0910 00000040  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 806B0914 00000044  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 806B0918 00000048  4B 96 9D F8 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 806B091C 0000004C  7C 7D 1B 78 */	mr r29, r3
/* 806B0920 00000050  C0 3F 00 D0 */	lfs f1, 0xd0(r31)	/* effective address: 806B5DA4 */
/* 806B0924 00000054  4B BB 70 68 */	b cM_rndFX__Ff
/* 806B0928 00000058  7F A0 07 34 */	extsh r0, r29
/* 806B092C 0000005C  C8 5F 00 30 */	lfd f2, 0x30(r31)	/* effective address: 806B5D04 */
/* 806B0930 00000060  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 806B0934 00000064  90 01 00 4C */	stw r0, 0x4c(r1)
/* 806B0938 00000068  3C 00 43 30 */	lis r0, 0x4330
/* 806B093C 0000006C  90 01 00 48 */	stw r0, 0x48(r1)
/* 806B0940 00000070  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 806B0944 00000074  EC 00 10 28 */	fsubs f0, f0, f2
/* 806B0948 00000078  EC 21 00 2A */	fadds f1, f1, f0
/* 806B094C 0000007C  C0 1F 00 CC */	lfs f0, 0xcc(r31)	/* effective address: 806B5DA0 */
/* 806B0950 00000080  EC 00 08 2A */	fadds f0, f0, f1
/* 806B0954 00000084  FC 00 00 1E */	fctiwz f0, f0
/* 806B0958 00000088  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 806B095C 0000008C  80 A1 00 54 */	lwz r5, 0x54(r1)
/* 806B0960 00000090  38 7E 06 88 */	addi r3, r30, 0x688
/* 806B0964 00000094  38 9E 04 A8 */	addi r4, r30, 0x4a8
/* 806B0968 00000098  38 C1 00 3C */	addi r6, r1, 0x3c
/* 806B096C 0000009C  4B BC 04 54 */	b cLib_offsetPos__FP4cXyzPC4cXyzsPC4cXyz
/* 806B0970 000000A0  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 806B0974 000000A4  38 9E 06 88 */	addi r4, r30, 0x688
/* 806B0978 000000A8  4B BC 02 8C */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 806B097C 000000AC  B0 7E 07 38 */	sth r3, 0x738(r30)
/* 806B0980 000000B0  38 00 00 02 */	li r0, 2
/* 806B0984 000000B4  90 1E 07 0C */	stw r0, 0x70c(r30)
/* 806B0988 000000B8  48 00 04 C0 */	b lbl_806B0E48
lbl_806B098C:
/* 806B098C 00000000  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 806B0990 00000004  A8 9E 07 38 */	lha r4, 0x738(r30)
/* 806B0994 00000008  38 A0 01 00 */	li r5, 0x100
/* 806B0998 0000000C  4B BC 01 F8 */	b cLib_chaseAngleS__FPsss
/* 806B099C 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 806B09A0 00000014  41 82 04 A8 */	beq lbl_806B0E48
/* 806B09A4 00000018  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 806B09A8 0000001C  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 806B09AC 00000020  38 00 01 2C */	li r0, 0x12c
/* 806B09B0 00000024  90 1E 07 58 */	stw r0, 0x758(r30)
/* 806B09B4 00000028  7F C3 F3 78 */	mr r3, r30
/* 806B09B8 0000002C  38 80 00 18 */	li r4, 0x18
/* 806B09BC 00000030  38 A0 00 02 */	li r5, 2
/* 806B09C0 00000034  C0 3F 00 4C */	lfs f1, 0x4c(r31)	/* effective address: 806B5D20 */
/* 806B09C4 00000038  C0 5F 00 28 */	lfs f2, 0x28(r31)	/* effective address: 806B5CFC */
/* 806B09C8 0000003C  4B FF DC 85 */	bl setBck__8daE_DT_cFiUcff
/* 806B09CC 00000040  38 00 00 03 */	li r0, 3
/* 806B09D0 00000044  90 1E 07 0C */	stw r0, 0x70c(r30)
/* 806B09D4 00000048  48 00 04 74 */	b lbl_806B0E48
lbl_806B09D8:
/* 806B09D8 00000000  80 7E 05 D0 */	lwz r3, 0x5d0(r30)
/* 806B09DC 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 806B09E0 00000008  C0 3F 00 60 */	lfs f1, 0x60(r31)	/* effective address: 806B5D34 */
/* 806B09E4 0000000C  4B C7 7A 48 */	b checkPass__12J3DFrameCtrlFf
/* 806B09E8 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 806B09EC 00000014  40 82 00 1C */	bne lbl_806B0A08
/* 806B09F0 00000018  80 7E 05 D0 */	lwz r3, 0x5d0(r30)
/* 806B09F4 0000001C  38 63 00 0C */	addi r3, r3, 0xc
/* 806B09F8 00000020  C0 3F 00 AC */	lfs f1, 0xac(r31)	/* effective address: 806B5D80 */
/* 806B09FC 00000024  4B C7 7A 30 */	b checkPass__12J3DFrameCtrlFf
/* 806B0A00 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 806B0A04 0000002C  41 82 00 30 */	beq lbl_806B0A34
lbl_806B0A08:
/* 806B0A08 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007030E@ha */
/* 806B0A0C 00000004  38 03 03 0E */	addi r0, r3, 0x030E /* 0x0007030E@l */
/* 806B0A10 00000008  90 01 00 1C */	stw r0, 0x1c(r1)
/* 806B0A14 0000000C  38 7E 05 D4 */	addi r3, r30, 0x5d4
/* 806B0A18 00000010  38 81 00 1C */	addi r4, r1, 0x1c
/* 806B0A1C 00000014  38 A0 00 00 */	li r5, 0
/* 806B0A20 00000018  38 C0 FF FF */	li r6, -1
/* 806B0A24 0000001C  81 9E 05 D4 */	lwz r12, 0x5d4(r30)
/* 806B0A28 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 806B0A2C 00000024  7D 89 03 A6 */	mtctr r12
/* 806B0A30 00000028  4E 80 04 21 */	bctrl 
lbl_806B0A34:
/* 806B0A34 00000000  80 7E 05 D0 */	lwz r3, 0x5d0(r30)
/* 806B0A38 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 806B0A3C 00000008  C0 3F 00 D4 */	lfs f1, 0xd4(r31)	/* effective address: 806B5DA8 */
/* 806B0A40 0000000C  4B C7 79 EC */	b checkPass__12J3DFrameCtrlFf
/* 806B0A44 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 806B0A48 00000014  41 82 00 30 */	beq lbl_806B0A78
/* 806B0A4C 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007030F@ha */
/* 806B0A50 0000001C  38 03 03 0F */	addi r0, r3, 0x030F /* 0x0007030F@l */
/* 806B0A54 00000020  90 01 00 18 */	stw r0, 0x18(r1)
/* 806B0A58 00000024  38 7E 05 D4 */	addi r3, r30, 0x5d4
/* 806B0A5C 00000028  38 81 00 18 */	addi r4, r1, 0x18
/* 806B0A60 0000002C  38 A0 00 00 */	li r5, 0
/* 806B0A64 00000030  38 C0 FF FF */	li r6, -1
/* 806B0A68 00000034  81 9E 05 D4 */	lwz r12, 0x5d4(r30)
/* 806B0A6C 00000038  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 806B0A70 0000003C  7D 89 03 A6 */	mtctr r12
/* 806B0A74 00000040  4E 80 04 21 */	bctrl 
lbl_806B0A78:
/* 806B0A78 00000000  80 7E 05 D0 */	lwz r3, 0x5d0(r30)
/* 806B0A7C 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 806B0A80 00000008  C0 3F 00 D8 */	lfs f1, 0xd8(r31)	/* effective address: 806B5DAC */
/* 806B0A84 0000000C  4B C7 79 A8 */	b checkPass__12J3DFrameCtrlFf
/* 806B0A88 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 806B0A8C 00000014  41 82 00 30 */	beq lbl_806B0ABC
/* 806B0A90 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070310@ha */
/* 806B0A94 0000001C  38 03 03 10 */	addi r0, r3, 0x0310 /* 0x00070310@l */
/* 806B0A98 00000020  90 01 00 14 */	stw r0, 0x14(r1)
/* 806B0A9C 00000024  38 7E 05 D4 */	addi r3, r30, 0x5d4
/* 806B0AA0 00000028  38 81 00 14 */	addi r4, r1, 0x14
/* 806B0AA4 0000002C  38 A0 00 00 */	li r5, 0
/* 806B0AA8 00000030  38 C0 FF FF */	li r6, -1
/* 806B0AAC 00000034  81 9E 05 D4 */	lwz r12, 0x5d4(r30)
/* 806B0AB0 00000038  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 806B0AB4 0000003C  7D 89 03 A6 */	mtctr r12
/* 806B0AB8 00000040  4E 80 04 21 */	bctrl 
lbl_806B0ABC:
/* 806B0ABC 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 806B0AC0 00000004  3C 80 80 6B */	lis r4, l_HIO@ha
/* 806B0AC4 00000008  38 84 62 AC */	addi r4, r4, l_HIO@l
/* 806B0AC8 0000000C  C0 24 00 0C */	lfs f1, 0xc(r4)	/* effective address: 806B62B8 */
/* 806B0ACC 00000010  C0 5F 00 28 */	lfs f2, 0x28(r31)	/* effective address: 806B5CFC */
/* 806B0AD0 00000014  4B BB FC 70 */	b cLib_chaseF__FPfff
/* 806B0AD4 00000018  80 1E 07 58 */	lwz r0, 0x758(r30)
/* 806B0AD8 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 806B0ADC 00000020  41 82 01 2C */	beq lbl_806B0C08
/* 806B0AE0 00000024  C0 5E 06 90 */	lfs f2, 0x690(r30)
/* 806B0AE4 00000028  C0 1E 06 88 */	lfs f0, 0x688(r30)
/* 806B0AE8 0000002C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 806B0AEC 00000030  C0 3F 00 60 */	lfs f1, 0x60(r31)	/* effective address: 806B5D34 */
/* 806B0AF0 00000034  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 806B0AF4 00000038  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 806B0AF8 0000003C  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 806B0AFC 00000040  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 806B0B00 00000044  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 806B0B04 00000048  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 806B0B08 0000004C  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 806B0B0C 00000050  38 61 00 24 */	addi r3, r1, 0x24
/* 806B0B10 00000054  38 81 00 30 */	addi r4, r1, 0x30
/* 806B0B14 00000058  4B C9 68 88 */	b PSVECSquareDistance
/* 806B0B18 0000005C  C0 1F 00 60 */	lfs f0, 0x60(r31)	/* effective address: 806B5D34 */
/* 806B0B1C 00000060  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806B0B20 00000000  40 81 00 58 */	ble lbl_806B0B78
/* 806B0B24 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 806B0B28 00000008  C8 9F 00 90 */	lfd f4, 0x90(r31)	/* effective address: 806B5D64 */
/* 806B0B2C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 806B0B30 00000010  C8 7F 00 98 */	lfd f3, 0x98(r31)	/* effective address: 806B5D6C */
/* 806B0B34 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 806B0B38 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 806B0B3C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 806B0B40 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 806B0B44 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 806B0B48 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 806B0B4C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 806B0B50 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 806B0B54 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 806B0B58 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 806B0B5C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 806B0B60 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 806B0B64 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 806B0B68 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 806B0B6C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 806B0B70 00000050  FC 20 08 18 */	frsp f1, f1
/* 806B0B74 00000054  48 00 00 88 */	b lbl_806B0BFC
lbl_806B0B78:
/* 806B0B78 00000000  C8 1F 00 A0 */	lfd f0, 0xa0(r31)	/* effective address: 806B5D74 */
/* 806B0B7C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806B0B80 00000000  40 80 00 10 */	bge lbl_806B0B90
/* 806B0B84 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 806B0B88 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 806B0B8C 0000000C  48 00 00 70 */	b lbl_806B0BFC
lbl_806B0B90:
/* 806B0B90 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 806B0B94 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 806B0B98 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 806B0B9C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 806B0BA0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 806B0BA4 00000014  41 82 00 14 */	beq lbl_806B0BB8
/* 806B0BA8 00000018  40 80 00 40 */	bge lbl_806B0BE8
/* 806B0BAC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 806B0BB0 00000020  41 82 00 20 */	beq lbl_806B0BD0
/* 806B0BB4 00000024  48 00 00 34 */	b lbl_806B0BE8
lbl_806B0BB8:
/* 806B0BB8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 806B0BBC 00000004  41 82 00 0C */	beq lbl_806B0BC8
/* 806B0BC0 00000008  38 00 00 01 */	li r0, 1
/* 806B0BC4 0000000C  48 00 00 28 */	b lbl_806B0BEC
lbl_806B0BC8:
/* 806B0BC8 00000000  38 00 00 02 */	li r0, 2
/* 806B0BCC 00000004  48 00 00 20 */	b lbl_806B0BEC
lbl_806B0BD0:
/* 806B0BD0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 806B0BD4 00000004  41 82 00 0C */	beq lbl_806B0BE0
/* 806B0BD8 00000008  38 00 00 05 */	li r0, 5
/* 806B0BDC 0000000C  48 00 00 10 */	b lbl_806B0BEC
lbl_806B0BE0:
/* 806B0BE0 00000000  38 00 00 03 */	li r0, 3
/* 806B0BE4 00000004  48 00 00 08 */	b lbl_806B0BEC
lbl_806B0BE8:
/* 806B0BE8 00000000  38 00 00 04 */	li r0, 4
lbl_806B0BEC:
/* 806B0BEC 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 806B0BF0 00000004  40 82 00 0C */	bne lbl_806B0BFC
/* 806B0BF4 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 806B0BF8 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_806B0BFC:
/* 806B0BFC 00000000  C0 1F 00 18 */	lfs f0, 0x18(r31)	/* effective address: 806B5CEC */
/* 806B0C00 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806B0C04 00000000  40 80 02 44 */	bge lbl_806B0E48
lbl_806B0C08:
/* 806B0C08 00000000  7F C3 F3 78 */	mr r3, r30
/* 806B0C0C 00000004  38 80 00 15 */	li r4, 0x15
/* 806B0C10 00000008  38 A0 00 02 */	li r5, 2
/* 806B0C14 0000000C  C0 3F 00 4C */	lfs f1, 0x4c(r31)	/* effective address: 806B5D20 */
/* 806B0C18 00000010  C0 5F 00 28 */	lfs f2, 0x28(r31)	/* effective address: 806B5CFC */
/* 806B0C1C 00000014  4B FF DA 31 */	bl setBck__8daE_DT_cFiUcff
/* 806B0C20 00000018  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 806B0C24 0000001C  38 9E 04 A8 */	addi r4, r30, 0x4a8
/* 806B0C28 00000020  4B BB FF DC */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 806B0C2C 00000024  B0 7E 07 38 */	sth r3, 0x738(r30)
/* 806B0C30 00000028  38 00 00 04 */	li r0, 4
/* 806B0C34 0000002C  90 1E 07 0C */	stw r0, 0x70c(r30)
/* 806B0C38 00000030  C0 1F 00 60 */	lfs f0, 0x60(r31)	/* effective address: 806B5D34 */
/* 806B0C3C 00000034  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 806B0C40 00000038  48 00 02 08 */	b lbl_806B0E48
lbl_806B0C44:
/* 806B0C44 00000000  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 806B0C48 00000004  A8 9E 07 38 */	lha r4, 0x738(r30)
/* 806B0C4C 00000008  38 A0 01 00 */	li r5, 0x100
/* 806B0C50 0000000C  4B BB FF 40 */	b cLib_chaseAngleS__FPsss
/* 806B0C54 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 806B0C58 00000014  41 82 01 F0 */	beq lbl_806B0E48
/* 806B0C5C 00000018  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 806B0C60 0000001C  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 806B0C64 00000020  7F C3 F3 78 */	mr r3, r30
/* 806B0C68 00000024  38 80 00 17 */	li r4, 0x17
/* 806B0C6C 00000028  38 A0 00 02 */	li r5, 2
/* 806B0C70 0000002C  C0 3F 00 4C */	lfs f1, 0x4c(r31)	/* effective address: 806B5D20 */
/* 806B0C74 00000030  C0 5F 00 28 */	lfs f2, 0x28(r31)	/* effective address: 806B5CFC */
/* 806B0C78 00000034  4B FF D9 D5 */	bl setBck__8daE_DT_cFiUcff
/* 806B0C7C 00000038  38 00 00 05 */	li r0, 5
/* 806B0C80 0000003C  90 1E 07 0C */	stw r0, 0x70c(r30)
/* 806B0C84 00000040  38 00 00 00 */	li r0, 0
/* 806B0C88 00000044  90 1E 07 04 */	stw r0, 0x704(r30)
/* 806B0C8C 00000048  48 00 01 BC */	b lbl_806B0E48
lbl_806B0C90:
/* 806B0C90 00000000  7F C3 F3 78 */	mr r3, r30
/* 806B0C94 00000004  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 806B0C98 00000008  3B A4 61 C0 */	addi r29, r4, g_dComIfG_gameInfo@l
/* 806B0C9C 0000000C  80 9D 5D AC */	lwz r4, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 806B0CA0 00000010  4B 96 9A 70 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 806B0CA4 00000014  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 806B0CA8 00000018  7C 03 00 50 */	subf r0, r3, r0
/* 806B0CAC 0000001C  7C 03 07 34 */	extsh r3, r0
/* 806B0CB0 00000020  4B CB 44 20 */	b abs
/* 806B0CB4 00000024  2C 03 30 00 */	cmpwi r3, 0x3000
/* 806B0CB8 00000028  40 80 00 38 */	bge lbl_806B0CF0
/* 806B0CBC 0000002C  7F C3 F3 78 */	mr r3, r30
/* 806B0CC0 00000030  80 9D 5D AC */	lwz r4, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 806B0CC4 00000034  4B 96 9A 74 */	b fopAcM_searchActorAngleX__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 806B0CC8 00000038  B0 7E 07 3E */	sth r3, 0x73e(r30)
/* 806B0CCC 0000003C  7F C3 F3 78 */	mr r3, r30
/* 806B0CD0 00000040  80 9D 5D AC */	lwz r4, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 806B0CD4 00000044  4B 96 9A 3C */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 806B0CD8 00000048  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 806B0CDC 0000004C  7C 00 18 50 */	subf r0, r0, r3
/* 806B0CE0 00000050  B0 1E 07 40 */	sth r0, 0x740(r30)
/* 806B0CE4 00000054  38 00 00 00 */	li r0, 0
/* 806B0CE8 00000058  90 1E 07 04 */	stw r0, 0x704(r30)
/* 806B0CEC 0000005C  48 00 01 5C */	b lbl_806B0E48
lbl_806B0CF0:
/* 806B0CF0 00000000  80 7E 07 04 */	lwz r3, 0x704(r30)
/* 806B0CF4 00000004  38 03 00 01 */	addi r0, r3, 1
/* 806B0CF8 00000008  90 1E 07 04 */	stw r0, 0x704(r30)
/* 806B0CFC 0000000C  80 1E 07 04 */	lwz r0, 0x704(r30)
/* 806B0D00 00000010  2C 00 00 96 */	cmpwi r0, 0x96
/* 806B0D04 00000014  41 80 01 44 */	blt lbl_806B0E48
/* 806B0D08 00000018  38 00 00 06 */	li r0, 6
/* 806B0D0C 0000001C  90 1E 07 0C */	stw r0, 0x70c(r30)
/* 806B0D10 00000020  7F C3 F3 78 */	mr r3, r30
/* 806B0D14 00000024  38 80 00 0F */	li r4, 0xf
/* 806B0D18 00000028  38 A0 00 00 */	li r5, 0
/* 806B0D1C 0000002C  C0 3F 00 4C */	lfs f1, 0x4c(r31)	/* effective address: 806B5D20 */
/* 806B0D20 00000030  C0 5F 00 28 */	lfs f2, 0x28(r31)	/* effective address: 806B5CFC */
/* 806B0D24 00000034  4B FF D9 29 */	bl setBck__8daE_DT_cFiUcff
/* 806B0D28 00000038  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007031A@ha */
/* 806B0D2C 0000003C  38 03 03 1A */	addi r0, r3, 0x031A /* 0x0007031A@l */
/* 806B0D30 00000040  90 01 00 10 */	stw r0, 0x10(r1)
/* 806B0D34 00000044  38 7E 05 D4 */	addi r3, r30, 0x5d4
/* 806B0D38 00000048  38 81 00 10 */	addi r4, r1, 0x10
/* 806B0D3C 0000004C  38 A0 FF FF */	li r5, -1
/* 806B0D40 00000050  81 9E 05 D4 */	lwz r12, 0x5d4(r30)
/* 806B0D44 00000054  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 806B0D48 00000058  7D 89 03 A6 */	mtctr r12
/* 806B0D4C 0000005C  4E 80 04 21 */	bctrl 
/* 806B0D50 00000060  48 00 00 F8 */	b lbl_806B0E48
lbl_806B0D54:
/* 806B0D54 00000000  80 7E 05 D0 */	lwz r3, 0x5d0(r30)
/* 806B0D58 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 806B0D5C 00000008  C0 3F 00 AC */	lfs f1, 0xac(r31)	/* effective address: 806B5D80 */
/* 806B0D60 0000000C  4B C7 76 CC */	b checkPass__12J3DFrameCtrlFf
/* 806B0D64 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 806B0D68 00000014  41 82 00 2C */	beq lbl_806B0D94
/* 806B0D6C 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007031A@ha */
/* 806B0D70 0000001C  38 03 03 1A */	addi r0, r3, 0x031A /* 0x0007031A@l */
/* 806B0D74 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 806B0D78 00000024  38 7E 05 D4 */	addi r3, r30, 0x5d4
/* 806B0D7C 00000028  38 81 00 0C */	addi r4, r1, 0xc
/* 806B0D80 0000002C  38 A0 FF FF */	li r5, -1
/* 806B0D84 00000030  81 9E 05 D4 */	lwz r12, 0x5d4(r30)
/* 806B0D88 00000034  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 806B0D8C 00000038  7D 89 03 A6 */	mtctr r12
/* 806B0D90 0000003C  4E 80 04 21 */	bctrl 
lbl_806B0D94:
/* 806B0D94 00000000  80 7E 05 D0 */	lwz r3, 0x5d0(r30)
/* 806B0D98 00000004  38 80 00 01 */	li r4, 1
/* 806B0D9C 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 806B0DA0 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 806B0DA4 00000010  40 82 00 18 */	bne lbl_806B0DBC
/* 806B0DA8 00000014  C0 3F 00 60 */	lfs f1, 0x60(r31)	/* effective address: 806B5D34 */
/* 806B0DAC 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 806B0DB0 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 806B0DB4 00000020  41 82 00 08 */	beq lbl_806B0DBC
/* 806B0DB8 00000024  38 80 00 00 */	li r4, 0
lbl_806B0DBC:
/* 806B0DBC 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 806B0DC0 00000004  41 82 00 88 */	beq lbl_806B0E48
/* 806B0DC4 00000008  7F C3 F3 78 */	mr r3, r30
/* 806B0DC8 0000000C  38 80 00 17 */	li r4, 0x17
/* 806B0DCC 00000010  38 A0 00 02 */	li r5, 2
/* 806B0DD0 00000014  C0 3F 00 4C */	lfs f1, 0x4c(r31)	/* effective address: 806B5D20 */
/* 806B0DD4 00000018  C0 5F 00 28 */	lfs f2, 0x28(r31)	/* effective address: 806B5CFC */
/* 806B0DD8 0000001C  4B FF D8 75 */	bl setBck__8daE_DT_cFiUcff
/* 806B0DDC 00000020  38 00 00 05 */	li r0, 5
/* 806B0DE0 00000024  90 1E 07 0C */	stw r0, 0x70c(r30)
/* 806B0DE4 00000028  38 00 00 00 */	li r0, 0
/* 806B0DE8 0000002C  90 1E 07 04 */	stw r0, 0x704(r30)
/* 806B0DEC 00000030  48 00 00 5C */	b lbl_806B0E48
lbl_806B0DF0:
/* 806B0DF0 00000000  80 7E 05 D0 */	lwz r3, 0x5d0(r30)
/* 806B0DF4 00000004  38 80 00 01 */	li r4, 1
/* 806B0DF8 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 806B0DFC 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 806B0E00 00000010  40 82 00 18 */	bne lbl_806B0E18
/* 806B0E04 00000014  C0 3F 00 60 */	lfs f1, 0x60(r31)	/* effective address: 806B5D34 */
/* 806B0E08 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 806B0E0C 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 806B0E10 00000020  41 82 00 08 */	beq lbl_806B0E18
/* 806B0E14 00000024  38 80 00 00 */	li r4, 0
lbl_806B0E18:
/* 806B0E18 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 806B0E1C 00000004  41 82 00 2C */	beq lbl_806B0E48
/* 806B0E20 00000008  7F C3 F3 78 */	mr r3, r30
/* 806B0E24 0000000C  38 80 00 17 */	li r4, 0x17
/* 806B0E28 00000010  38 A0 00 02 */	li r5, 2
/* 806B0E2C 00000014  C0 3F 00 14 */	lfs f1, 0x14(r31)	/* effective address: 806B5CE8 */
/* 806B0E30 00000018  C0 5F 00 28 */	lfs f2, 0x28(r31)	/* effective address: 806B5CFC */
/* 806B0E34 0000001C  4B FF D8 19 */	bl setBck__8daE_DT_cFiUcff
/* 806B0E38 00000020  38 00 00 05 */	li r0, 5
/* 806B0E3C 00000024  90 1E 07 0C */	stw r0, 0x70c(r30)
/* 806B0E40 00000028  38 00 00 00 */	li r0, 0
/* 806B0E44 0000002C  90 1E 07 04 */	stw r0, 0x704(r30)
lbl_806B0E48:
/* 806B0E48 00000000  7F C3 F3 78 */	mr r3, r30
/* 806B0E4C 00000004  4B FF EE E5 */	bl getNumberOfOtama__8daE_DT_cFv
/* 806B0E50 00000008  2C 03 00 01 */	cmpwi r3, 1
/* 806B0E54 0000000C  41 80 00 20 */	blt lbl_806B0E74
/* 806B0E58 00000010  7F C3 F3 78 */	mr r3, r30
/* 806B0E5C 00000014  4B FF EE D5 */	bl getNumberOfOtama__8daE_DT_cFv
/* 806B0E60 00000018  2C 03 00 14 */	cmpwi r3, 0x14
/* 806B0E64 0000001C  40 80 00 20 */	bge lbl_806B0E84
/* 806B0E68 00000020  80 1E 07 5C */	lwz r0, 0x75c(r30)
/* 806B0E6C 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 806B0E70 00000028  40 82 00 14 */	bne lbl_806B0E84
lbl_806B0E74:
/* 806B0E74 00000000  7F C3 F3 78 */	mr r3, r30
/* 806B0E78 00000004  38 80 00 04 */	li r4, 4
/* 806B0E7C 00000008  38 A0 00 00 */	li r5, 0
/* 806B0E80 0000000C  4B FF D8 CD */	bl setActionMode__8daE_DT_cFii
lbl_806B0E84:
/* 806B0E84 00000000  39 61 00 70 */	addi r11, r1, 0x70
/* 806B0E88 00000004  4B CB 13 A0 */	b _restgpr_29
/* 806B0E8C 00000008  80 01 00 74 */	lwz r0, 0x74(r1)
/* 806B0E90 0000000C  7C 08 03 A6 */	mtlr r0
/* 806B0E94 00000010  38 21 00 70 */	addi r1, r1, 0x70
/* 806B0E98 00000014  4E 80 00 20 */	blr 
