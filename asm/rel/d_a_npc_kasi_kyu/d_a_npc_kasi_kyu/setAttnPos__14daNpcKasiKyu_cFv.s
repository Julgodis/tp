lbl_80A227DC:
/* 80A227DC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80A227E0 00000004  7C 08 02 A6 */	mflr r0
/* 80A227E4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A227E8 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80A227EC 00000010  4B FF F1 4D */	bl _savegpr_29
/* 80A227F0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80A227F4 00000018  3C 60 00 00 */	lis r3, m__20daNpcKasiKyu_Param_c@ha
/* 80A227F8 0000001C  3B E3 00 00 */	addi r31, m__20daNpcKasiKyu_Param_c@l
/* 80A227FC 00000020  A8 1E 14 3C */	lha r0, 0x143c(r30)
/* 80A22800 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 80A22804 00000028  40 82 00 34 */	bne lbl_80A22838
/* 80A22808 0000002C  38 60 00 00 */	li r3, 0
/* 80A2280C 00000030  7C 66 1B 78 */	mr r6, r3
/* 80A22810 00000034  7C 65 1B 78 */	mr r5, r3
/* 80A22814 00000038  7C 64 1B 78 */	mr r4, r3
/* 80A22818 0000003C  38 00 00 03 */	li r0, 3
/* 80A2281C 00000040  7C 09 03 A6 */	mtctr r0
lbl_80A22820:
/* 80A22820 00000000  7C FE 1A 14 */	add r7, r30, r3
/* 80A22824 00000004  B0 C7 09 1A */	sth r6, 0x91a(r7)
/* 80A22828 00000008  B0 A7 09 1C */	sth r5, 0x91c(r7)
/* 80A2282C 0000000C  B0 87 09 1E */	sth r4, 0x91e(r7)
/* 80A22830 00000010  38 63 00 06 */	addi r3, r3, 6
/* 80A22834 00000014  42 00 FF EC */	bdnz lbl_80A22820
lbl_80A22838:
/* 80A22838 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A2283C 00000004  4B FF F0 FD */	bl setMtx__8daNpcF_cFv
/* 80A22840 00000008  7F C3 F3 78 */	mr r3, r30
/* 80A22844 0000000C  48 00 0B 0D */	bl lookat__14daNpcKasiKyu_cFv
/* 80A22848 00000010  C0 1F 00 9C */	lfs f0, 0x9c(r31)
/* 80A2284C 00000014  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80A22850 00000018  C0 1F 00 A0 */	lfs f0, 0xa0(r31)
/* 80A22854 0000001C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80A22858 00000020  C0 1F 00 A4 */	lfs f0, 0xa4(r31)
/* 80A2285C 00000024  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80A22860 00000028  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80A22864 0000002C  80 63 00 04 */	lwz r3, 4(r3)
/* 80A22868 00000030  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80A2286C 00000034  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80A22870 00000038  38 63 00 90 */	addi r3, r3, 0x90
/* 80A22874 0000003C  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha
/* 80A22878 00000040  38 84 00 00 */	addi r4, now__14mDoMtx_stack_c@l
/* 80A2287C 00000044  4B FF F0 BD */	bl PSMTXCopy
/* 80A22880 00000048  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A22884 0000004C  3B A3 00 00 */	addi r29, now__14mDoMtx_stack_c@l
/* 80A22888 00000050  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 80A2288C 00000054  D0 1E 08 E4 */	stfs f0, 0x8e4(r30)
/* 80A22890 00000058  C0 1D 00 1C */	lfs f0, 0x1c(r29)
/* 80A22894 0000005C  D0 1E 08 E8 */	stfs f0, 0x8e8(r30)
/* 80A22898 00000060  C0 1D 00 2C */	lfs f0, 0x2c(r29)
/* 80A2289C 00000064  D0 1E 08 EC */	stfs f0, 0x8ec(r30)
/* 80A228A0 00000068  7F A3 EB 78 */	mr r3, r29
/* 80A228A4 0000006C  38 81 00 14 */	addi r4, r1, 0x14
/* 80A228A8 00000070  38 BE 05 38 */	addi r5, r30, 0x538
/* 80A228AC 00000074  4B FF F0 8D */	bl PSMTXMultVec
/* 80A228B0 00000078  C0 1F 00 A4 */	lfs f0, 0xa4(r31)
/* 80A228B4 0000007C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80A228B8 00000080  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A228BC 00000084  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80A228C0 00000088  38 81 00 14 */	addi r4, r1, 0x14
/* 80A228C4 0000008C  7C 85 23 78 */	mr r5, r4
/* 80A228C8 00000090  4B FF F0 71 */	bl PSMTXMultVec
/* 80A228CC 00000094  38 7E 08 E4 */	addi r3, r30, 0x8e4
/* 80A228D0 00000098  38 81 00 14 */	addi r4, r1, 0x14
/* 80A228D4 0000009C  4B FF F0 65 */	bl cLib_targetAngleX__FPC4cXyzPC4cXyz
/* 80A228D8 000000A0  B0 7E 09 02 */	sth r3, 0x902(r30)
/* 80A228DC 000000A4  38 7E 08 E4 */	addi r3, r30, 0x8e4
/* 80A228E0 000000A8  38 81 00 14 */	addi r4, r1, 0x14
/* 80A228E4 000000AC  4B FF F0 55 */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 80A228E8 000000B0  B0 7E 09 04 */	sth r3, 0x904(r30)
/* 80A228EC 000000B4  C0 5E 08 EC */	lfs f2, 0x8ec(r30)
/* 80A228F0 000000B8  C0 3E 08 E8 */	lfs f1, 0x8e8(r30)
/* 80A228F4 000000BC  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80A228F8 000000C0  EC 21 00 2A */	fadds f1, f1, f0
/* 80A228FC 000000C4  C0 1E 08 E4 */	lfs f0, 0x8e4(r30)
/* 80A22900 000000C8  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 80A22904 000000CC  D0 3E 05 54 */	stfs f1, 0x554(r30)
/* 80A22908 000000D0  D0 5E 05 58 */	stfs f2, 0x558(r30)
/* 80A2290C 000000D4  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80A22910 000000D8  80 63 00 04 */	lwz r3, 4(r3)
/* 80A22914 000000DC  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80A22918 000000E0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80A2291C 000000E4  38 63 00 30 */	addi r3, r3, 0x30
/* 80A22920 000000E8  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha
/* 80A22924 000000EC  38 84 00 00 */	addi r4, now__14mDoMtx_stack_c@l
/* 80A22928 000000F0  4B FF F0 11 */	bl PSMTXCopy
/* 80A2292C 000000F4  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 80A22930 000000F8  D0 01 00 08 */	stfs f0, 8(r1)
/* 80A22934 000000FC  C0 1D 00 1C */	lfs f0, 0x1c(r29)
/* 80A22938 00000100  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80A2293C 00000104  C0 1D 00 2C */	lfs f0, 0x2c(r29)
/* 80A22940 00000108  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80A22944 0000010C  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80A22948 00000110  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80A2294C 00000114  38 7E 13 EC */	addi r3, r30, 0x13ec
/* 80A22950 00000118  38 81 00 08 */	addi r4, r1, 8
/* 80A22954 0000011C  4B FF EF E5 */	bl SetC__8cM3dGCylFRC4cXyz
/* 80A22958 00000120  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80A2295C 00000124  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80A22960 00000128  38 63 23 3C */	addi r3, r3, 0x233c
/* 80A22964 0000012C  38 9E 12 C8 */	addi r4, r30, 0x12c8
/* 80A22968 00000130  4B FF EF D1 */	bl Set__4cCcSFP8cCcD_Obj
/* 80A2296C 00000134  39 61 00 30 */	addi r11, r1, 0x30
/* 80A22970 00000138  4B FF EF C9 */	bl _restgpr_29
/* 80A22974 0000013C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80A22978 00000140  7C 08 03 A6 */	mtlr r0
/* 80A2297C 00000144  38 21 00 30 */	addi r1, r1, 0x30
/* 80A22980 00000148  4E 80 00 20 */	blr 