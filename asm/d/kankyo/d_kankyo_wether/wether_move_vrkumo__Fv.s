lbl_80059728:
/* 80059728 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8005972C 00000004  7C 08 02 A6 */	mflr r0
/* 80059730 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80059734 0000000C  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 80059738 00000010  F3 E1 00 98 */	psq_st f31, 152(r1), 0, 0 /* qr0 */
/* 8005973C 00000000  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 80059740 00000018  F3 C1 00 88 */	psq_st f30, 136(r1), 0, 0 /* qr0 */
/* 80059744 00000000  DB A1 00 70 */	stfd f29, 0x70(r1)
/* 80059748 00000004  F3 A1 00 78 */	psq_st f29, 120(r1), 0, 0 /* qr0 */
/* 8005974C 00000008  DB 81 00 60 */	stfd f28, 0x60(r1)
/* 80059750 00000028  F3 81 00 68 */	psq_st f28, 104(r1), 0, 0 /* qr0 */
/* 80059754 00000000  DB 61 00 50 */	stfd f27, 0x50(r1)
/* 80059758 00000030  F3 61 00 58 */	psq_st f27, 88(r1), 0, 0 /* qr0 */
/* 8005975C 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80059760 00000004  48 30 8A 79 */	bl _savegpr_28
/* 80059764 00000008  3B E0 00 00 */	li r31, 0
/* 80059768 0000000C  88 0D 89 60 */	lbz r0, data_80450EE0(r13)
/* 8005976C 00000010  7C 00 07 75 */	extsb. r0, r0
/* 80059770 00000014  40 82 00 3C */	bne lbl_800597AC
/* 80059774 00000018  C0 02 87 30 */	lfs f0, lit_5181(r2)
/* 80059778 0000001C  3C 60 80 42 */	lis r3, data_80424944@ha
/* 8005977C 00000020  D4 03 49 44 */	stfsu f0, data_80424944@l(r3)
/* 80059780 00000024  C0 02 87 34 */	lfs f0, lit_5182(r2)
/* 80059784 00000028  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80420004 */
/* 80059788 0000002C  C0 02 87 38 */	lfs f0, lit_5183(r2)
/* 8005978C 00000030  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80420008 */
/* 80059790 00000034  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80059794 00000038  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 80059798 0000003C  3C A0 80 42 */	lis r5, lit_4965@ha
/* 8005979C 00000040  38 A5 49 38 */	addi r5, r5, lit_4965@l
/* 800597A0 00000044  48 30 84 85 */	bl __register_global_object
/* 800597A4 00000048  38 00 00 01 */	li r0, 1
/* 800597A8 0000004C  98 0D 89 60 */	stb r0, data_80450EE0(r13)
lbl_800597AC:
/* 800597AC 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800597B0 00000004  3B A3 61 C0 */	addi r29, r3, g_dComIfG_gameInfo@l
/* 800597B4 00000008  A0 1D 5D 46 */	lhz r0, 0x5d46(r29)	/* effective address: 8040BF06 */
/* 800597B8 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800597BC 00000010  41 82 02 38 */	beq lbl_800599F4
/* 800597C0 00000014  3C 60 80 43 */	lis r3, g_env_light@ha
/* 800597C4 00000018  3B C3 CA 54 */	addi r30, r3, g_env_light@l
/* 800597C8 0000001C  88 1E 12 D4 */	lbz r0, 0x12d4(r30)	/* effective address: 8042DD28 */
/* 800597CC 00000020  28 00 00 00 */	cmplwi r0, 0
/* 800597D0 00000024  40 82 02 24 */	bne lbl_800599F4
/* 800597D4 00000028  38 00 00 06 */	li r0, 6
/* 800597D8 0000002C  90 1E 0E C8 */	stw r0, 0xec8(r30)	/* effective address: 8042D91C */
/* 800597DC 00000030  3B 9D 4E 00 */	addi r28, r29, 0x4e00
/* 800597E0 00000034  7F 83 E3 78 */	mr r3, r28
/* 800597E4 00000038  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 800597E8 0000003C  38 84 A3 68 */	addi r4, r4, d_kankyo_d_kankyo_wether__stringBase0@l
/* 800597EC 00000040  38 84 00 08 */	addi r4, r4, 8
/* 800597F0 00000044  38 A0 00 06 */	li r5, 6
/* 800597F4 00000048  48 30 C8 99 */	bl memcmp
/* 800597F8 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 800597FC 00000050  41 82 00 5C */	beq lbl_80059858
/* 80059800 00000054  7F 83 E3 78 */	mr r3, r28
/* 80059804 00000058  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 80059808 0000005C  38 84 A3 68 */	addi r4, r4, d_kankyo_d_kankyo_wether__stringBase0@l
/* 8005980C 00000060  38 84 01 01 */	addi r4, r4, 0x101
/* 80059810 00000064  48 30 F1 85 */	bl strcmp
/* 80059814 00000068  2C 03 00 00 */	cmpwi r3, 0
/* 80059818 0000006C  41 82 00 40 */	beq lbl_80059858
/* 8005981C 00000070  7F 83 E3 78 */	mr r3, r28
/* 80059820 00000074  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 80059824 00000078  38 84 A3 68 */	addi r4, r4, d_kankyo_d_kankyo_wether__stringBase0@l
/* 80059828 0000007C  38 84 01 09 */	addi r4, r4, 0x109
/* 8005982C 00000080  48 30 F1 69 */	bl strcmp
/* 80059830 00000084  2C 03 00 00 */	cmpwi r3, 0
/* 80059834 00000088  40 82 00 48 */	bne lbl_8005987C
/* 80059838 0000008C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8005983C 00000090  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80059840 00000094  88 03 12 CC */	lbz r0, 0x12cc(r3)	/* effective address: 8042DD20 */
/* 80059844 00000098  28 00 00 00 */	cmplwi r0, 0
/* 80059848 0000009C  40 82 00 10 */	bne lbl_80059858
/* 8005984C 000000A0  88 1D 4F AD */	lbz r0, 0x4fad(r29)	/* effective address: 8040B16D */
/* 80059850 000000A4  28 00 00 00 */	cmplwi r0, 0
/* 80059854 000000A8  41 82 00 28 */	beq lbl_8005987C
lbl_80059858:
/* 80059858 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8005985C 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80059860 00000008  38 63 0E CC */	addi r3, r3, 0xecc
/* 80059864 0000000C  C0 22 86 E4 */	lfs f1, lit_4379(r2)
/* 80059868 00000010  C0 42 87 1C */	lfs f2, lit_4768(r2)
/* 8005986C 00000014  C0 62 87 3C */	lfs f3, lit_5184(r2)
/* 80059870 00000018  C0 82 87 40 */	lfs f4, lit_5185(r2)
/* 80059874 0000001C  48 21 61 09 */	bl cLib_addCalc__FPfffff
/* 80059878 00000020  48 00 01 48 */	b lbl_800599C0
lbl_8005987C:
/* 8005987C 00000000  7F 83 E3 78 */	mr r3, r28
/* 80059880 00000004  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 80059884 00000008  38 84 A3 68 */	addi r4, r4, d_kankyo_d_kankyo_wether__stringBase0@l
/* 80059888 0000000C  38 84 01 11 */	addi r4, r4, 0x111
/* 8005988C 00000010  48 30 F1 09 */	bl strcmp
/* 80059890 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80059894 00000018  40 82 00 60 */	bne lbl_800598F4
/* 80059898 0000001C  38 60 00 00 */	li r3, 0
/* 8005989C 00000020  4B FD 30 E1 */	bl getLayerNo__14dComIfG_play_cFi
/* 800598A0 00000024  2C 03 00 03 */	cmpwi r3, 3
/* 800598A4 00000028  41 80 00 50 */	blt lbl_800598F4
/* 800598A8 0000002C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 800598AC 00000030  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 800598B0 00000034  88 03 12 C3 */	lbz r0, 0x12c3(r3)	/* effective address: 8042DD17 */
/* 800598B4 00000038  28 00 00 04 */	cmplwi r0, 4
/* 800598B8 0000003C  41 80 00 20 */	blt lbl_800598D8
/* 800598BC 00000040  38 63 0E CC */	addi r3, r3, 0xecc
/* 800598C0 00000044  C0 22 86 E4 */	lfs f1, lit_4379(r2)
/* 800598C4 00000048  C0 42 87 1C */	lfs f2, lit_4768(r2)
/* 800598C8 0000004C  C0 62 87 3C */	lfs f3, lit_5184(r2)
/* 800598CC 00000050  C0 82 87 40 */	lfs f4, lit_5185(r2)
/* 800598D0 00000054  48 21 60 AD */	bl cLib_addCalc__FPfffff
/* 800598D4 00000058  48 00 00 EC */	b lbl_800599C0
lbl_800598D8:
/* 800598D8 00000000  38 63 0E CC */	addi r3, r3, 0xecc
/* 800598DC 00000004  C0 22 86 E0 */	lfs f1, lit_4378(r2)
/* 800598E0 00000008  C0 42 87 44 */	lfs f2, lit_5186(r2)
/* 800598E4 0000000C  C0 62 87 48 */	lfs f3, lit_5187(r2)
/* 800598E8 00000010  C0 82 87 4C */	lfs f4, lit_5188(r2)
/* 800598EC 00000014  48 21 60 91 */	bl cLib_addCalc__FPfffff
/* 800598F0 00000018  48 00 00 D0 */	b lbl_800599C0
lbl_800598F4:
/* 800598F4 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 800598F8 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 800598FC 00000008  88 03 12 C3 */	lbz r0, 0x12c3(r3)	/* effective address: 8042DD17 */
/* 80059900 0000000C  28 00 00 01 */	cmplwi r0, 1
/* 80059904 00000010  40 82 00 14 */	bne lbl_80059918
/* 80059908 00000014  C0 23 11 DC */	lfs f1, 0x11dc(r3)	/* effective address: 8042DC30 */
/* 8005990C 00000018  C0 02 86 E0 */	lfs f0, lit_4378(r2)
/* 80059910 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80059914 00000000  41 81 00 68 */	bgt lbl_8005997C
lbl_80059918:
/* 80059918 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8005991C 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80059920 00000008  88 83 12 C2 */	lbz r4, 0x12c2(r3)	/* effective address: 8042DD16 */
/* 80059924 0000000C  28 04 00 01 */	cmplwi r4, 1
/* 80059928 00000010  40 82 00 14 */	bne lbl_8005993C
/* 8005992C 00000014  C0 23 11 DC */	lfs f1, 0x11dc(r3)	/* effective address: 8042DC30 */
/* 80059930 00000018  C0 02 86 E4 */	lfs f0, lit_4379(r2)
/* 80059934 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80059938 00000000  41 80 00 44 */	blt lbl_8005997C
lbl_8005993C:
/* 8005993C 00000000  28 00 00 02 */	cmplwi r0, 2
/* 80059940 00000004  40 82 00 1C */	bne lbl_8005995C
/* 80059944 00000008  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80059948 0000000C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8005994C 00000010  C0 23 11 DC */	lfs f1, 0x11dc(r3)	/* effective address: 8042DC30 */
/* 80059950 00000014  C0 02 86 E0 */	lfs f0, lit_4378(r2)
/* 80059954 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80059958 00000000  41 81 00 24 */	bgt lbl_8005997C
lbl_8005995C:
/* 8005995C 00000000  28 04 00 02 */	cmplwi r4, 2
/* 80059960 00000004  40 82 00 40 */	bne lbl_800599A0
/* 80059964 00000008  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80059968 0000000C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8005996C 00000010  C0 23 11 DC */	lfs f1, 0x11dc(r3)	/* effective address: 8042DC30 */
/* 80059970 00000014  C0 02 86 E4 */	lfs f0, lit_4379(r2)
/* 80059974 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80059978 00000000  40 80 00 28 */	bge lbl_800599A0
lbl_8005997C:
/* 8005997C 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80059980 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80059984 00000008  38 63 0E CC */	addi r3, r3, 0xecc
/* 80059988 0000000C  C0 22 86 E4 */	lfs f1, lit_4379(r2)
/* 8005998C 00000010  C0 42 87 1C */	lfs f2, lit_4768(r2)
/* 80059990 00000014  C0 62 87 3C */	lfs f3, lit_5184(r2)
/* 80059994 00000018  C0 82 87 40 */	lfs f4, lit_5185(r2)
/* 80059998 0000001C  48 21 5F E5 */	bl cLib_addCalc__FPfffff
/* 8005999C 00000020  48 00 00 24 */	b lbl_800599C0
lbl_800599A0:
/* 800599A0 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 800599A4 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 800599A8 00000008  38 63 0E CC */	addi r3, r3, 0xecc
/* 800599AC 0000000C  C0 22 86 E0 */	lfs f1, lit_4378(r2)
/* 800599B0 00000010  C0 42 87 44 */	lfs f2, lit_5186(r2)
/* 800599B4 00000014  C0 62 87 48 */	lfs f3, lit_5187(r2)
/* 800599B8 00000018  C0 82 87 4C */	lfs f4, lit_5188(r2)
/* 800599BC 0000001C  48 21 5F C1 */	bl cLib_addCalc__FPfffff
lbl_800599C0:
/* 800599C0 00000000  C0 42 87 50 */	lfs f2, lit_5189(r2)
/* 800599C4 00000004  C0 22 87 54 */	lfs f1, lit_5190(r2)
/* 800599C8 00000008  3C 60 80 43 */	lis r3, g_env_light@ha
/* 800599CC 0000000C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 800599D0 00000010  C0 03 0E CC */	lfs f0, 0xecc(r3)	/* effective address: 8042D920 */
/* 800599D4 00000014  EC 01 00 32 */	fmuls f0, f1, f0
/* 800599D8 00000018  EC 02 00 2A */	fadds f0, f2, f0
/* 800599DC 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 800599E0 00000020  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 800599E4 00000024  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800599E8 00000028  7C 00 07 34 */	extsh r0, r0
/* 800599EC 0000002C  90 1E 0E C8 */	stw r0, 0xec8(r30)	/* effective address: 8042D91C */
/* 800599F0 00000030  48 00 00 14 */	b lbl_80059A04
lbl_800599F4:
/* 800599F4 00000000  38 00 00 00 */	li r0, 0
/* 800599F8 00000004  3C 60 80 43 */	lis r3, g_env_light@ha
/* 800599FC 00000008  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80059A00 0000000C  90 03 0E C8 */	stw r0, 0xec8(r3)	/* effective address: 8042D91C */
lbl_80059A04:
/* 80059A04 00000000  48 15 2B 79 */	bl dKy_darkworld_check__Fv
/* 80059A08 00000004  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80059A0C 00000008  41 82 00 14 */	beq lbl_80059A20
/* 80059A10 0000000C  38 00 00 1E */	li r0, 0x1e
/* 80059A14 00000010  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80059A18 00000014  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80059A1C 00000018  90 03 0E C8 */	stw r0, 0xec8(r3)	/* effective address: 8042D91C */
lbl_80059A20:
/* 80059A20 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80059A24 00000004  3B C3 61 C0 */	addi r30, r3, g_dComIfG_gameInfo@l
/* 80059A28 00000008  38 7E 4E 20 */	addi r3, r30, 0x4e20
/* 80059A2C 0000000C  81 9E 4E 20 */	lwz r12, 0x4e20(r30)	/* effective address: 8040AFE0 */
/* 80059A30 00000010  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80059A34 00000014  7D 89 03 A6 */	mtctr r12
/* 80059A38 00000018  4E 80 04 21 */	bctrl 
/* 80059A3C 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80059A40 00000020  41 82 00 30 */	beq lbl_80059A70
/* 80059A44 00000024  80 03 00 00 */	lwz r0, 0(r3)
/* 80059A48 00000028  88 8D 87 E4 */	lbz r4, struct_80450D64+0x0(r13)
/* 80059A4C 0000002C  7C 84 07 74 */	extsb r4, r4
/* 80059A50 00000030  7C 00 20 00 */	cmpw r0, r4
/* 80059A54 00000034  40 81 00 1C */	ble lbl_80059A70
/* 80059A58 00000038  80 63 00 04 */	lwz r3, 4(r3)
/* 80059A5C 0000003C  54 80 10 3A */	slwi r0, r4, 2
/* 80059A60 00000040  7C 63 00 2E */	lwzx r3, r3, r0
/* 80059A64 00000044  88 03 00 02 */	lbz r0, 2(r3)
/* 80059A68 00000048  54 00 07 38 */	rlwinm r0, r0, 0, 0x1c, 0x1c
/* 80059A6C 0000004C  7C 1F 03 78 */	mr r31, r0
lbl_80059A70:
/* 80059A70 00000000  3B 9E 4E 00 */	addi r28, r30, 0x4e00
/* 80059A74 00000004  7F 83 E3 78 */	mr r3, r28
/* 80059A78 00000008  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 80059A7C 0000000C  38 84 A3 68 */	addi r4, r4, d_kankyo_d_kankyo_wether__stringBase0@l
/* 80059A80 00000010  38 84 00 0F */	addi r4, r4, 0xf
/* 80059A84 00000014  48 30 EF 11 */	bl strcmp
/* 80059A88 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80059A8C 0000001C  40 82 00 18 */	bne lbl_80059AA4
/* 80059A90 00000020  38 00 00 1E */	li r0, 0x1e
/* 80059A94 00000024  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80059A98 00000028  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80059A9C 0000002C  90 03 0E C8 */	stw r0, 0xec8(r3)	/* effective address: 8042D91C */
/* 80059AA0 00000030  48 00 00 0C */	b lbl_80059AAC
lbl_80059AA4:
/* 80059AA4 00000000  2C 1F 00 00 */	cmpwi r31, 0
/* 80059AA8 00000004  41 82 03 50 */	beq lbl_80059DF8
lbl_80059AAC:
/* 80059AAC 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80059AB0 00000004  3B C3 CA 54 */	addi r30, r3, g_env_light@l
/* 80059AB4 00000008  88 1E 0E C4 */	lbz r0, 0xec4(r30)	/* effective address: 8042D918 */
/* 80059AB8 0000000C  2C 00 00 01 */	cmpwi r0, 1
/* 80059ABC 00000010  41 82 01 58 */	beq lbl_80059C14
/* 80059AC0 00000014  40 80 03 38 */	bge lbl_80059DF8
/* 80059AC4 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80059AC8 0000001C  40 80 00 08 */	bge lbl_80059AD0
/* 80059ACC 00000020  48 00 03 2C */	b lbl_80059DF8
lbl_80059AD0:
/* 80059AD0 00000000  80 1E 0E C8 */	lwz r0, 0xec8(r30)	/* effective address: 8042D91C */
/* 80059AD4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80059AD8 00000008  41 82 03 20 */	beq lbl_80059DF8
/* 80059ADC 0000000C  38 60 11 58 */	li r3, 0x1158
/* 80059AE0 00000010  38 80 00 20 */	li r4, 0x20
/* 80059AE4 00000014  48 27 51 91 */	bl __nw__FUli
/* 80059AE8 00000018  7C 7D 1B 79 */	or. r29, r3, r3
/* 80059AEC 0000001C  41 82 00 50 */	beq lbl_80059B3C
/* 80059AF0 00000020  7F A4 EB 78 */	mr r4, r29
/* 80059AF4 00000024  3C 60 80 3D */	lis r3, __vt__9J3DPacket@ha
/* 80059AF8 00000028  38 03 D9 7C */	addi r0, r3, __vt__9J3DPacket@l
/* 80059AFC 0000002C  90 1D 00 00 */	stw r0, 0(r29)
/* 80059B00 00000030  38 00 00 00 */	li r0, 0
/* 80059B04 00000034  90 1D 00 04 */	stw r0, 4(r29)
/* 80059B08 00000038  90 1D 00 08 */	stw r0, 8(r29)
/* 80059B0C 0000003C  90 1D 00 0C */	stw r0, 0xc(r29)
/* 80059B10 00000040  3C 60 80 3B */	lis r3, __vt__21dKankyo_vrkumo_Packet@ha
/* 80059B14 00000044  38 03 9A FC */	addi r0, r3, __vt__21dKankyo_vrkumo_Packet@l
/* 80059B18 00000048  90 1D 00 00 */	stw r0, 0(r29)
/* 80059B1C 0000004C  38 64 00 20 */	addi r3, r4, 0x20
/* 80059B20 00000050  3C 80 80 05 */	lis r4, __ct__10VRKUMO_EFFFv@ha
/* 80059B24 00000054  38 84 6F 54 */	addi r4, r4, __ct__10VRKUMO_EFFFv@l
/* 80059B28 00000058  3C A0 80 05 */	lis r5, __dt__10VRKUMO_EFFFv@ha
/* 80059B2C 0000005C  38 A5 6F 18 */	addi r5, r5, __dt__10VRKUMO_EFFFv@l
/* 80059B30 00000060  38 C0 00 2C */	li r6, 0x2c
/* 80059B34 00000064  38 E0 00 64 */	li r7, 0x64
/* 80059B38 00000068  48 30 82 29 */	bl __construct_array
lbl_80059B3C:
/* 80059B3C 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80059B40 00000004  3B E3 CA 54 */	addi r31, r3, g_env_light@l
/* 80059B44 00000008  93 BF 0E D0 */	stw r29, 0xed0(r31)	/* effective address: 8042D924 */
/* 80059B48 0000000C  28 1D 00 00 */	cmplwi r29, 0
/* 80059B4C 00000010  41 82 02 AC */	beq lbl_80059DF8
/* 80059B50 00000014  3C 60 80 38 */	lis r3, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 80059B54 00000018  38 63 A3 68 */	addi r3, r3, d_kankyo_d_kankyo_wether__stringBase0@l
/* 80059B58 0000001C  38 63 01 19 */	addi r3, r3, 0x119
/* 80059B5C 00000020  4B FD 58 D9 */	bl dComIfG_getStageRes__FPCc
/* 80059B60 00000024  80 9F 0E D0 */	lwz r4, 0xed0(r31)	/* effective address: 8042D924 */
/* 80059B64 00000028  90 64 00 14 */	stw r3, 0x14(r4)	/* effective address: 80056F68 */
/* 80059B68 0000002C  3C 60 80 38 */	lis r3, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 80059B6C 00000030  38 63 A3 68 */	addi r3, r3, d_kankyo_d_kankyo_wether__stringBase0@l
/* 80059B70 00000034  38 63 01 28 */	addi r3, r3, 0x128
/* 80059B74 00000038  4B FD 58 C1 */	bl dComIfG_getStageRes__FPCc
/* 80059B78 0000003C  80 9F 0E D0 */	lwz r4, 0xed0(r31)	/* effective address: 8042D924 */
/* 80059B7C 00000040  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80056F6C */
/* 80059B80 00000044  3C 60 80 38 */	lis r3, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 80059B84 00000048  38 63 A3 68 */	addi r3, r3, d_kankyo_d_kankyo_wether__stringBase0@l
/* 80059B88 0000004C  38 63 01 37 */	addi r3, r3, 0x137
/* 80059B8C 00000050  4B FD 58 A9 */	bl dComIfG_getStageRes__FPCc
/* 80059B90 00000054  80 9F 0E D0 */	lwz r4, 0xed0(r31)	/* effective address: 8042D924 */
/* 80059B94 00000058  90 64 00 1C */	stw r3, 0x1c(r4)	/* effective address: 80056F70 */
/* 80059B98 0000005C  80 7F 0E D0 */	lwz r3, 0xed0(r31)	/* effective address: 8042D924 */
/* 80059B9C 00000060  80 03 00 14 */	lwz r0, 0x14(r3)	/* effective address: 8037A4B3 */
/* 80059BA0 00000064  28 00 00 00 */	cmplwi r0, 0
/* 80059BA4 00000068  41 82 00 1C */	beq lbl_80059BC0
/* 80059BA8 0000006C  80 03 00 18 */	lwz r0, 0x18(r3)	/* effective address: 8037A4B7 */
/* 80059BAC 00000070  28 00 00 00 */	cmplwi r0, 0
/* 80059BB0 00000074  41 82 00 10 */	beq lbl_80059BC0
/* 80059BB4 00000078  80 03 00 1C */	lwz r0, 0x1c(r3)	/* effective address: 8037A4BB */
/* 80059BB8 0000007C  28 00 00 00 */	cmplwi r0, 0
/* 80059BBC 00000080  40 82 00 0C */	bne lbl_80059BC8
lbl_80059BC0:
/* 80059BC0 00000000  38 00 00 63 */	li r0, 0x63
/* 80059BC4 00000004  98 1E 0E C4 */	stb r0, 0xec4(r30)	/* effective address: 8042D918 */
lbl_80059BC8:
/* 80059BC8 00000000  38 60 00 00 */	li r3, 0
/* 80059BCC 00000004  7C 65 1B 78 */	mr r5, r3
/* 80059BD0 00000008  38 00 00 64 */	li r0, 0x64
/* 80059BD4 0000000C  7C 09 03 A6 */	mtctr r0
lbl_80059BD8:
/* 80059BD8 00000000  80 9F 0E D0 */	lwz r4, 0xed0(r31)	/* effective address: 8042D924 */
/* 80059BDC 00000004  38 03 00 20 */	addi r0, r3, 0x20
/* 80059BE0 00000008  7C A4 01 AE */	stbx r5, r4, r0
/* 80059BE4 0000000C  38 63 00 2C */	addi r3, r3, 0x2c
/* 80059BE8 00000010  42 00 FF F0 */	bdnz lbl_80059BD8
/* 80059BEC 00000014  C0 02 86 E0 */	lfs f0, lit_4378(r2)
/* 80059BF0 00000018  80 7F 0E D0 */	lwz r3, 0xed0(r31)	/* effective address: 8042D924 */
/* 80059BF4 0000001C  D0 03 11 50 */	stfs f0, 0x1150(r3)
/* 80059BF8 00000020  80 7F 0E D0 */	lwz r3, 0xed0(r31)	/* effective address: 8042D924 */
/* 80059BFC 00000024  D0 03 11 54 */	stfs f0, 0x1154(r3)
/* 80059C00 00000028  48 00 84 AD */	bl vrkumo_move__Fv
/* 80059C04 0000002C  88 7E 0E C4 */	lbz r3, 0xec4(r30)	/* effective address: 8042D918 */
/* 80059C08 00000030  38 03 00 01 */	addi r0, r3, 1
/* 80059C0C 00000034  98 1E 0E C4 */	stb r0, 0xec4(r30)	/* effective address: 8042D918 */
/* 80059C10 00000038  48 00 01 E8 */	b lbl_80059DF8
lbl_80059C14:
/* 80059C14 00000000  48 00 84 99 */	bl vrkumo_move__Fv
/* 80059C18 00000004  48 00 0E C9 */	bl dKyw_get_wind_vec__Fv
/* 80059C1C 00000008  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80059C20 0000000C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80059C24 00000010  C3 A3 0E 48 */	lfs f29, 0xe48(r3)	/* effective address: 8042D89C */
/* 80059C28 00000014  C3 83 0E 4C */	lfs f28, 0xe4c(r3)	/* effective address: 8042D8A0 */
/* 80059C2C 00000018  C3 63 0E 50 */	lfs f27, 0xe50(r3)	/* effective address: 8042D8A4 */
/* 80059C30 0000001C  C3 E3 0E 58 */	lfs f31, 0xe58(r3)	/* effective address: 8042D8AC */
/* 80059C34 00000020  7F 83 E3 78 */	mr r3, r28
/* 80059C38 00000024  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 80059C3C 00000028  38 84 A3 68 */	addi r4, r4, d_kankyo_d_kankyo_wether__stringBase0@l
/* 80059C40 0000002C  38 84 00 89 */	addi r4, r4, 0x89
/* 80059C44 00000030  48 30 ED 51 */	bl strcmp
/* 80059C48 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80059C4C 00000038  40 82 00 08 */	bne lbl_80059C54
/* 80059C50 0000003C  C3 E2 87 58 */	lfs f31, lit_5191(r2)
lbl_80059C54:
/* 80059C54 00000000  EC 3D 07 72 */	fmuls f1, f29, f29
/* 80059C58 00000004  EC 1B 06 F2 */	fmuls f0, f27, f27
/* 80059C5C 00000008  EF C1 00 2A */	fadds f30, f1, f0
/* 80059C60 0000000C  C0 02 86 E0 */	lfs f0, lit_4378(r2)
/* 80059C64 00000010  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 80059C68 00000000  40 81 00 0C */	ble lbl_80059C74
/* 80059C6C 00000004  FC 00 F0 34 */	frsqrte f0, f30
/* 80059C70 00000008  EF C0 07 B2 */	fmuls f30, f0, f30
lbl_80059C74:
/* 80059C74 00000000  FC 20 E8 90 */	fmr f1, f29
/* 80059C78 00000004  FC 40 D8 90 */	fmr f2, f27
/* 80059C7C 00000008  48 20 D9 F9 */	bl cM_atan2s__Fff
/* 80059C80 0000000C  7C 60 07 34 */	extsh r0, r3
/* 80059C84 00000010  C8 22 86 F8 */	lfd f1, lit_4671(r2)
/* 80059C88 00000014  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80059C8C 00000018  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80059C90 0000001C  3C 00 43 30 */	lis r0, 0x4330
/* 80059C94 00000020  90 01 00 18 */	stw r0, 0x18(r1)
/* 80059C98 00000024  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80059C9C 00000028  EF 60 08 28 */	fsubs f27, f0, f1
/* 80059CA0 0000002C  FC 20 E0 90 */	fmr f1, f28
/* 80059CA4 00000030  FC 40 F0 90 */	fmr f2, f30
/* 80059CA8 00000034  48 20 D9 CD */	bl cM_atan2s__Fff
/* 80059CAC 00000038  7C 60 07 34 */	extsh r0, r3
/* 80059CB0 0000003C  C8 22 86 F8 */	lfd f1, lit_4671(r2)
/* 80059CB4 00000040  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80059CB8 00000044  90 01 00 24 */	stw r0, 0x24(r1)
/* 80059CBC 00000048  3C 00 43 30 */	lis r0, 0x4330
/* 80059CC0 0000004C  90 01 00 20 */	stw r0, 0x20(r1)
/* 80059CC4 00000050  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80059CC8 00000054  EC 20 08 28 */	fsubs f1, f0, f1
/* 80059CCC 00000058  C0 02 87 5C */	lfs f0, lit_5192(r2)
/* 80059CD0 0000005C  EF 7B 00 2A */	fadds f27, f27, f0
/* 80059CD4 00000060  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80059CD8 00000064  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80059CDC 00000068  38 A3 00 04 */	addi r5, r3, 4
/* 80059CE0 0000006C  FC 00 08 1E */	fctiwz f0, f1
/* 80059CE4 00000070  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80059CE8 00000074  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80059CEC 00000078  54 04 04 38 */	rlwinm r4, r0, 0, 0x10, 0x1c
/* 80059CF0 0000007C  7C 25 24 2E */	lfsx f1, r5, r4
/* 80059CF4 00000080  FC 00 D8 1E */	fctiwz f0, f27
/* 80059CF8 00000084  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80059CFC 00000088  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80059D00 0000008C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80059D04 00000090  7C 03 04 2E */	lfsx f0, r3, r0
/* 80059D08 00000094  EC 81 00 32 */	fmuls f4, f1, f0
/* 80059D0C 00000098  D0 81 00 08 */	stfs f4, 8(r1)
/* 80059D10 0000009C  7C 03 24 2E */	lfsx f0, r3, r4
/* 80059D14 000000A0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80059D18 000000A4  7C 05 04 2E */	lfsx f0, r5, r0
/* 80059D1C 000000A8  EC 61 00 32 */	fmuls f3, f1, f0
/* 80059D20 000000AC  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 80059D24 000000B0  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80059D28 000000B4  38 83 CA 54 */	addi r4, r3, g_env_light@l
/* 80059D2C 000000B8  80 64 0E D0 */	lwz r3, 0xed0(r4)	/* effective address: 8042D924 */
/* 80059D30 000000BC  C0 23 11 50 */	lfs f1, 0x1150(r3)	/* effective address: 80431150 */
/* 80059D34 000000C0  C0 42 87 60 */	lfs f2, lit_5193(r2)
/* 80059D38 000000C4  EC 04 07 F2 */	fmuls f0, f4, f31
/* 80059D3C 000000C8  EC 02 00 32 */	fmuls f0, f2, f0
/* 80059D40 000000CC  EC 01 00 2A */	fadds f0, f1, f0
/* 80059D44 000000D0  D0 03 11 50 */	stfs f0, 0x1150(r3)	/* effective address: 80431150 */
/* 80059D48 000000D4  80 64 0E D0 */	lwz r3, 0xed0(r4)	/* effective address: 8042D924 */
/* 80059D4C 000000D8  C0 23 11 54 */	lfs f1, 0x1154(r3)	/* effective address: 80431154 */
/* 80059D50 000000DC  EC 03 07 F2 */	fmuls f0, f3, f31
/* 80059D54 000000E0  EC 02 00 32 */	fmuls f0, f2, f0
/* 80059D58 000000E4  EC 01 00 2A */	fadds f0, f1, f0
/* 80059D5C 000000E8  D0 03 11 54 */	stfs f0, 0x1154(r3)	/* effective address: 80431154 */
/* 80059D60 000000EC  C0 42 86 E4 */	lfs f2, lit_4379(r2)
/* 80059D64 000000F0  C0 02 86 E0 */	lfs f0, lit_4378(r2)
/* 80059D68 000000F4  48 00 00 10 */	b lbl_80059D78
lbl_80059D6C:
/* 80059D6C 00000000  C0 23 11 50 */	lfs f1, 0x1150(r3)	/* effective address: 80431150 */
/* 80059D70 00000004  EC 21 10 2A */	fadds f1, f1, f2
/* 80059D74 00000008  D0 23 11 50 */	stfs f1, 0x1150(r3)	/* effective address: 80431150 */
lbl_80059D78:
/* 80059D78 00000000  80 64 0E D0 */	lwz r3, 0xed0(r4)	/* effective address: 8042D924 */
/* 80059D7C 00000004  C0 23 11 50 */	lfs f1, 0x1150(r3)	/* effective address: 80431150 */
/* 80059D80 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80059D84 00000000  41 80 FF E8 */	blt lbl_80059D6C
/* 80059D88 00000004  C0 22 86 E4 */	lfs f1, lit_4379(r2)
/* 80059D8C 00000008  48 00 00 10 */	b lbl_80059D9C
lbl_80059D90:
/* 80059D90 00000000  C0 03 11 50 */	lfs f0, 0x1150(r3)	/* effective address: 80431150 */
/* 80059D94 00000004  EC 00 08 28 */	fsubs f0, f0, f1
/* 80059D98 00000008  D0 03 11 50 */	stfs f0, 0x1150(r3)	/* effective address: 80431150 */
lbl_80059D9C:
/* 80059D9C 00000000  80 64 0E D0 */	lwz r3, 0xed0(r4)	/* effective address: 8042D924 */
/* 80059DA0 00000004  C0 03 11 50 */	lfs f0, 0x1150(r3)	/* effective address: 80431150 */
/* 80059DA4 00000008  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80059DA8 00000000  41 81 FF E8 */	bgt lbl_80059D90
/* 80059DAC 00000004  C0 42 86 E4 */	lfs f2, lit_4379(r2)
/* 80059DB0 00000008  C0 02 86 E0 */	lfs f0, lit_4378(r2)
/* 80059DB4 0000000C  48 00 00 10 */	b lbl_80059DC4
lbl_80059DB8:
/* 80059DB8 00000000  C0 23 11 54 */	lfs f1, 0x1154(r3)	/* effective address: 80431154 */
/* 80059DBC 00000004  EC 21 10 2A */	fadds f1, f1, f2
/* 80059DC0 00000008  D0 23 11 54 */	stfs f1, 0x1154(r3)	/* effective address: 80431154 */
lbl_80059DC4:
/* 80059DC4 00000000  80 64 0E D0 */	lwz r3, 0xed0(r4)	/* effective address: 8042D924 */
/* 80059DC8 00000004  C0 23 11 54 */	lfs f1, 0x1154(r3)	/* effective address: 80431154 */
/* 80059DCC 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80059DD0 00000000  41 80 FF E8 */	blt lbl_80059DB8
/* 80059DD4 00000004  C0 22 86 E4 */	lfs f1, lit_4379(r2)
/* 80059DD8 00000008  48 00 00 10 */	b lbl_80059DE8
lbl_80059DDC:
/* 80059DDC 00000000  C0 03 11 54 */	lfs f0, 0x1154(r3)	/* effective address: 80431154 */
/* 80059DE0 00000004  EC 00 08 28 */	fsubs f0, f0, f1
/* 80059DE4 00000008  D0 03 11 54 */	stfs f0, 0x1154(r3)	/* effective address: 80431154 */
lbl_80059DE8:
/* 80059DE8 00000000  80 64 0E D0 */	lwz r3, 0xed0(r4)	/* effective address: 8042D924 */
/* 80059DEC 00000004  C0 03 11 54 */	lfs f0, 0x1154(r3)	/* effective address: 80431154 */
/* 80059DF0 00000008  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80059DF4 00000000  41 81 FF E8 */	bgt lbl_80059DDC
lbl_80059DF8:
/* 80059DF8 00000000  E3 E1 00 98 */	psq_l f31, 152(r1), 0, 0 /* qr0 */
/* 80059DFC 00000000  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 80059E00 00000008  E3 C1 00 88 */	psq_l f30, 136(r1), 0, 0 /* qr0 */
/* 80059E04 00000000  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 80059E08 00000010  E3 A1 00 78 */	psq_l f29, 120(r1), 0, 0 /* qr0 */
/* 80059E0C 00000000  CB A1 00 70 */	lfd f29, 0x70(r1)
/* 80059E10 00000018  E3 81 00 68 */	psq_l f28, 104(r1), 0, 0 /* qr0 */
/* 80059E14 00000000  CB 81 00 60 */	lfd f28, 0x60(r1)
/* 80059E18 00000020  E3 61 00 58 */	psq_l f27, 88(r1), 0, 0 /* qr0 */
/* 80059E1C 00000000  CB 61 00 50 */	lfd f27, 0x50(r1)
/* 80059E20 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 80059E24 00000008  48 30 84 01 */	bl _restgpr_28
/* 80059E28 0000000C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80059E2C 00000010  7C 08 03 A6 */	mtlr r0
/* 80059E30 00000014  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80059E34 00000018  4E 80 00 20 */	blr 
