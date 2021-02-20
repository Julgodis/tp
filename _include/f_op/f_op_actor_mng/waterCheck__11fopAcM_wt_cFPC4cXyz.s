lbl_8001DD84:
/* 8001DD84 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8001DD88 00000004  7C 08 02 A6 */	mflr r0
/* 8001DD8C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8001DD90 0000000C  C0 83 00 08 */	lfs f4, 8(r3)
/* 8001DD94 00000010  C0 43 00 04 */	lfs f2, 4(r3)
/* 8001DD98 00000014  C0 22 82 60 */	lfs f1, LIT_6538(r2)
/* 8001DD9C 00000018  EC 62 08 28 */	fsubs f3, f2, f1
/* 8001DDA0 0000001C  C0 03 00 00 */	lfs f0, 0(r3)
/* 8001DDA4 00000020  D0 01 00 08 */	stfs f0, 8(r1)
/* 8001DDA8 00000024  D0 61 00 0C */	stfs f3, 0xc(r1)
/* 8001DDAC 00000028  D0 81 00 10 */	stfs f4, 0x10(r1)
/* 8001DDB0 0000002C  3C 60 80 3F */	lis r3, mWaterCheck__11fopAcM_wt_c@ha
/* 8001DDB4 00000030  38 63 1D 80 */	addi r3, r3, mWaterCheck__11fopAcM_wt_c@l
/* 8001DDB8 00000034  38 81 00 08 */	addi r4, r1, 8
/* 8001DDBC 00000038  EC 21 10 2A */	fadds f1, f1, f2
/* 8001DDC0 0000003C  48 05 AD D1 */	bl Set__14dBgS_SplGrpChkFR4cXyzf
/* 8001DDC4 00000040  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8001DDC8 00000044  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8001DDCC 00000048  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8001DDD0 0000004C  3C 80 80 3F */	lis r4, mWaterCheck__11fopAcM_wt_c@ha
/* 8001DDD4 00000050  38 84 1D 80 */	addi r4, r4, mWaterCheck__11fopAcM_wt_c@l
/* 8001DDD8 00000054  48 05 77 8D */	bl SplGrpChk__4dBgSFP14dBgS_SplGrpChk
/* 8001DDDC 00000058  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8001DDE0 0000005C  41 82 00 1C */	beq lbl_8001DDFC
/* 8001DDE4 00000060  3C 60 80 3F */	lis r3, mWaterCheck__11fopAcM_wt_c@ha
/* 8001DDE8 00000064  38 63 1D 80 */	addi r3, r3, mWaterCheck__11fopAcM_wt_c@l
/* 8001DDEC 00000068  C0 03 00 4C */	lfs f0, 0x4c(r3)
/* 8001DDF0 0000006C  D0 0D 87 58 */	stfs f0, mWaterY__11fopAcM_wt_c(r13)
/* 8001DDF4 00000070  38 60 00 01 */	li r3, 1
/* 8001DDF8 00000074  48 00 00 08 */	b lbl_8001DE00
lbl_8001DDFC:
/* 8001DDFC 00000000  38 60 00 00 */	li r3, 0
lbl_8001DE00:
/* 8001DE00 00000000  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8001DE04 00000004  7C 08 03 A6 */	mtlr r0
/* 8001DE08 00000008  38 21 00 20 */	addi r1, r1, 0x20
/* 8001DE0C 0000000C  4E 80 00 20 */	blr 
