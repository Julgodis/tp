lbl_80C76D10:
/* 80C76D10 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C76D14 00000004  7C 08 02 A6 */	mflr r0
/* 80C76D18 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C76D1C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C76D20 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C76D24 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C76D28 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80C76D2C 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80C76D30 00000020  40 82 00 28 */	bne lbl_80C76D58
/* 80C76D34 00000024  28 1E 00 00 */	cmplwi r30, 0
/* 80C76D38 00000028  41 82 00 14 */	beq lbl_80C76D4C
/* 80C76D3C 0000002C  4B FF FB 1D */	bl __ct__16dBgS_MoveBgActorFv
/* 80C76D40 00000030  3C 60 00 00 */	lis r3, __vt__10daTenbin_c@ha
/* 80C76D44 00000034  38 03 00 00 */	addi r0, __vt__10daTenbin_c@l
/* 80C76D48 00000038  90 1E 05 9C */	stw r0, 0x59c(r30)
lbl_80C76D4C:
/* 80C76D4C 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80C76D50 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80C76D54 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80C76D58:
/* 80C76D58 00000000  38 7E 05 A0 */	addi r3, r30, 0x5a0
/* 80C76D5C 00000004  3C 80 00 00 */	lis r4, stringBase0@ha
/* 80C76D60 00000008  38 84 00 00 */	addi r4, stringBase0@l
/* 80C76D64 0000000C  4B FF FA F5 */	bl dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80C76D68 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C76D6C 00000014  2C 1F 00 04 */	cmpwi r31, 4
/* 80C76D70 00000018  40 82 01 54 */	bne lbl_80C76EC4
/* 80C76D74 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80C76D78 00000020  3C 80 00 00 */	lis r4, stringBase0@ha
/* 80C76D7C 00000024  38 84 00 00 */	addi r4, stringBase0@l
/* 80C76D80 00000028  38 A0 00 08 */	li r5, 8
/* 80C76D84 0000002C  3C C0 00 00 */	lis r6, dBgS_MoveBGProc_Typical__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@ha
/* 80C76D88 00000030  38 C6 00 00 */	addi r6, dBgS_MoveBGProc_Typical__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@l
/* 80C76D8C 00000034  38 E0 6A 00 */	li r7, 0x6a00
/* 80C76D90 00000038  39 00 00 00 */	li r8, 0
/* 80C76D94 0000003C  4B FF FA C5 */	bl MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f
/* 80C76D98 00000040  2C 03 00 05 */	cmpwi r3, 5
/* 80C76D9C 00000044  40 82 00 0C */	bne lbl_80C76DA8
/* 80C76DA0 00000048  38 60 00 05 */	li r3, 5
/* 80C76DA4 0000004C  48 00 01 24 */	b lbl_80C76EC8
lbl_80C76DA8:
/* 80C76DA8 00000000  80 7E 05 AC */	lwz r3, 0x5ac(r30)
/* 80C76DAC 00000004  38 03 00 24 */	addi r0, r3, 0x24
/* 80C76DB0 00000008  90 1E 05 04 */	stw r0, 0x504(r30)
/* 80C76DB4 0000000C  3C 60 00 00 */	lis r3, l_cull_box@ha
/* 80C76DB8 00000010  38 83 00 00 */	addi r4, l_cull_box@l
/* 80C76DBC 00000014  C0 A4 00 10 */	lfs f5, 0x10(r4)
/* 80C76DC0 00000018  7F C3 F3 78 */	mr r3, r30
/* 80C76DC4 0000001C  C0 24 00 00 */	lfs f1, 0(r4)
/* 80C76DC8 00000020  C0 44 00 04 */	lfs f2, 4(r4)
/* 80C76DCC 00000024  C0 64 00 08 */	lfs f3, 8(r4)
/* 80C76DD0 00000028  C0 84 00 0C */	lfs f4, 0xc(r4)
/* 80C76DD4 0000002C  FC C0 28 90 */	fmr f6, f5
/* 80C76DD8 00000030  4B FF FA 81 */	bl fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80C76DDC 00000034  3C 60 00 00 */	lis r3, rideCallBackLeft__10daTenbin_cFP4dBgWP10fopAc_ac_cP10fopAc_ac_c@ha
/* 80C76DE0 00000038  38 03 00 00 */	addi r0, rideCallBackLeft__10daTenbin_cFP4dBgWP10fopAc_ac_cP10fopAc_ac_c@l
/* 80C76DE4 0000003C  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80C76DE8 00000040  90 03 00 B4 */	stw r0, 0xb4(r3)
/* 80C76DEC 00000044  3C 60 00 00 */	lis r3, rideCallBackRight__10daTenbin_cFP4dBgWP10fopAc_ac_cP10fopAc_ac_c@ha
/* 80C76DF0 00000048  38 03 00 00 */	addi r0, rideCallBackRight__10daTenbin_cFP4dBgWP10fopAc_ac_cP10fopAc_ac_c@l
/* 80C76DF4 0000004C  80 7E 06 1C */	lwz r3, 0x61c(r30)
/* 80C76DF8 00000050  90 03 00 B4 */	stw r0, 0xb4(r3)
/* 80C76DFC 00000054  38 80 00 00 */	li r4, 0
/* 80C76E00 00000058  B0 9E 05 B2 */	sth r4, 0x5b2(r30)
/* 80C76E04 0000005C  B0 9E 05 B4 */	sth r4, 0x5b4(r30)
/* 80C76E08 00000060  B0 9E 05 B6 */	sth r4, 0x5b6(r30)
/* 80C76E0C 00000064  B0 9E 05 B8 */	sth r4, 0x5b8(r30)
/* 80C76E10 00000068  38 00 FF FF */	li r0, -1
/* 80C76E14 0000006C  90 1E 06 50 */	stw r0, 0x650(r30)
/* 80C76E18 00000070  3C 60 00 00 */	lis r3, LIT_3670@ha
/* 80C76E1C 00000074  C0 03 00 00 */	lfs f0, LIT_3670@l(r3)
/* 80C76E20 00000078  D0 1E 05 BC */	stfs f0, 0x5bc(r30)
/* 80C76E24 0000007C  D0 1E 05 C0 */	stfs f0, 0x5c0(r30)
/* 80C76E28 00000080  D0 1E 05 C4 */	stfs f0, 0x5c4(r30)
/* 80C76E2C 00000084  D0 1E 05 C8 */	stfs f0, 0x5c8(r30)
/* 80C76E30 00000088  B0 9E 05 D4 */	sth r4, 0x5d4(r30)
/* 80C76E34 0000008C  B0 9E 05 D6 */	sth r4, 0x5d6(r30)
/* 80C76E38 00000090  B0 9E 05 D8 */	sth r4, 0x5d8(r30)
/* 80C76E3C 00000094  D0 1E 05 DC */	stfs f0, 0x5dc(r30)
/* 80C76E40 00000098  D0 1E 05 F4 */	stfs f0, 0x5f4(r30)
/* 80C76E44 0000009C  D0 1E 05 F8 */	stfs f0, 0x5f8(r30)
/* 80C76E48 000000A0  D0 1E 05 FC */	stfs f0, 0x5fc(r30)
/* 80C76E4C 000000A4  D0 1E 06 08 */	stfs f0, 0x608(r30)
/* 80C76E50 000000A8  D0 1E 05 E4 */	stfs f0, 0x5e4(r30)
/* 80C76E54 000000AC  D0 1E 05 E0 */	stfs f0, 0x5e0(r30)
/* 80C76E58 000000B0  D0 1E 05 E8 */	stfs f0, 0x5e8(r30)
/* 80C76E5C 000000B4  D0 1E 05 EC */	stfs f0, 0x5ec(r30)
/* 80C76E60 000000B8  D0 1E 05 F0 */	stfs f0, 0x5f0(r30)
/* 80C76E64 000000BC  D0 1E 06 00 */	stfs f0, 0x600(r30)
/* 80C76E68 000000C0  D0 1E 06 04 */	stfs f0, 0x604(r30)
/* 80C76E6C 000000C4  D0 1E 06 0C */	stfs f0, 0x60c(r30)
/* 80C76E70 000000C8  D0 1E 06 10 */	stfs f0, 0x610(r30)
/* 80C76E74 000000CC  D0 1E 06 14 */	stfs f0, 0x614(r30)
/* 80C76E78 000000D0  38 00 00 01 */	li r0, 1
/* 80C76E7C 000000D4  98 1E 06 18 */	stb r0, 0x618(r30)
/* 80C76E80 000000D8  90 9E 05 D0 */	stw r4, 0x5d0(r30)
/* 80C76E84 000000DC  7F C3 F3 78 */	mr r3, r30
/* 80C76E88 000000E0  4B FF FB 49 */	bl setBaseMtx__10daTenbin_cFv
/* 80C76E8C 000000E4  80 9E 06 1C */	lwz r4, 0x61c(r30)
/* 80C76E90 000000E8  28 04 00 00 */	cmplwi r4, 0
/* 80C76E94 000000EC  41 82 00 20 */	beq lbl_80C76EB4
/* 80C76E98 000000F0  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C76E9C 000000F4  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80C76EA0 000000F8  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80C76EA4 000000FC  7F C5 F3 78 */	mr r5, r30
/* 80C76EA8 00000100  4B FF F9 B1 */	bl Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c
/* 80C76EAC 00000104  80 7E 06 1C */	lwz r3, 0x61c(r30)
/* 80C76EB0 00000108  4B FF F9 A9 */	bl Move__4dBgWFv
lbl_80C76EB4:
/* 80C76EB4 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C76EB8 00000004  4B FF F9 A1 */	bl MoveBGExecute__16dBgS_MoveBgActorFv
/* 80C76EBC 00000008  7F C3 F3 78 */	mr r3, r30
/* 80C76EC0 0000000C  48 00 05 A5 */	bl init_modeWait__10daTenbin_cFv
lbl_80C76EC4:
/* 80C76EC4 00000000  7F E3 FB 78 */	mr r3, r31
lbl_80C76EC8:
/* 80C76EC8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C76ECC 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C76ED0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C76ED4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C76ED8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C76EDC 00000014  4E 80 00 20 */	blr 