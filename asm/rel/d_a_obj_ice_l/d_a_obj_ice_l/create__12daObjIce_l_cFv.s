lbl_80C200CC:
/* 80C200CC 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80C200D0 00000004  7C 08 02 A6 */	mflr r0
/* 80C200D4 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 80C200D8 0000000C  39 61 00 90 */	addi r11, r1, 0x90
/* 80C200DC 00000010  4B FF F8 FD */	bl _savegpr_29
/* 80C200E0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C200E4 00000018  3C 80 00 00 */	lis r4, LIT_3675@ha
/* 80C200E8 0000001C  3B E4 00 00 */	addi r31, LIT_3675@l
/* 80C200EC 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80C200F0 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80C200F4 00000028  40 82 00 54 */	bne lbl_80C20148
/* 80C200F8 0000002C  7F C0 F3 79 */	or. r0, r30, r30
/* 80C200FC 00000030  41 82 00 40 */	beq lbl_80C2013C
/* 80C20100 00000034  7C 1D 03 78 */	mr r29, r0
/* 80C20104 00000038  4B FF F8 D5 */	bl __ct__16dBgS_MoveBgActorFv
/* 80C20108 0000003C  3C 60 00 00 */	lis r3, __vt__12daObjIce_l_c@ha
/* 80C2010C 00000040  38 03 00 00 */	addi r0, __vt__12daObjIce_l_c@l
/* 80C20110 00000044  90 1D 05 9C */	stw r0, 0x59c(r29)
/* 80C20114 00000048  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80C20118 0000004C  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 80C2011C 00000050  90 1D 06 10 */	stw r0, 0x610(r29)
/* 80C20120 00000054  38 7D 06 14 */	addi r3, r29, 0x614
/* 80C20124 00000058  4B FF F8 B5 */	bl __ct__10dCcD_GSttsFv
/* 80C20128 0000005C  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80C2012C 00000060  38 63 00 00 */	addi r3, __vt__9dCcD_Stts@l
/* 80C20130 00000064  90 7D 06 10 */	stw r3, 0x610(r29)
/* 80C20134 00000068  38 03 00 20 */	addi r0, r3, 0x20
/* 80C20138 0000006C  90 1D 06 14 */	stw r0, 0x614(r29)
lbl_80C2013C:
/* 80C2013C 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80C20140 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80C20144 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80C20148:
/* 80C20148 00000000  38 7E 06 38 */	addi r3, r30, 0x638
/* 80C2014C 00000004  3C 80 00 00 */	lis r4, l_arcName@ha
/* 80C20150 00000008  38 84 00 00 */	addi r4, l_arcName@l
/* 80C20154 0000000C  80 84 00 00 */	lwz r4, 0(r4)
/* 80C20158 00000010  4B FF F8 81 */	bl dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80C2015C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80C20160 00000018  2C 1D 00 04 */	cmpwi r29, 4
/* 80C20164 0000001C  40 82 00 68 */	bne lbl_80C201CC
/* 80C20168 00000020  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C2016C 00000024  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80C20170 00000028  3C 63 00 02 */	addis r3, r3, 2
/* 80C20174 0000002C  3C 80 00 00 */	lis r4, l_arcName@ha
/* 80C20178 00000030  38 84 00 00 */	addi r4, l_arcName@l
/* 80C2017C 00000034  80 84 00 00 */	lwz r4, 0(r4)
/* 80C20180 00000038  3C A0 00 00 */	lis r5, stringBase0@ha
/* 80C20184 0000003C  38 A5 00 00 */	addi r5, stringBase0@l
/* 80C20188 00000040  38 A5 00 08 */	addi r5, r5, 8
/* 80C2018C 00000044  38 63 C2 F8 */	addi r3, r3, -15624
/* 80C20190 00000048  4B FF F8 49 */	bl getObjectResName2Index__14dRes_control_cFPCcPCc
/* 80C20194 0000004C  7C 65 1B 78 */	mr r5, r3
/* 80C20198 00000050  7F C3 F3 78 */	mr r3, r30
/* 80C2019C 00000054  3C 80 00 00 */	lis r4, l_arcName@ha
/* 80C201A0 00000058  38 84 00 00 */	addi r4, l_arcName@l
/* 80C201A4 0000005C  80 84 00 00 */	lwz r4, 0(r4)
/* 80C201A8 00000060  3C C0 00 00 */	lis r6, dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@ha
/* 80C201AC 00000064  38 C6 00 00 */	addi r6, dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@l
/* 80C201B0 00000068  38 E0 14 40 */	li r7, 0x1440
/* 80C201B4 0000006C  39 00 00 00 */	li r8, 0
/* 80C201B8 00000070  4B FF F8 21 */	bl MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f
/* 80C201BC 00000074  7C 7D 1B 78 */	mr r29, r3
/* 80C201C0 00000078  2C 1D 00 05 */	cmpwi r29, 5
/* 80C201C4 0000007C  40 82 00 08 */	bne lbl_80C201CC
/* 80C201C8 00000080  48 00 01 2C */	b lbl_80C202F4
lbl_80C201CC:
/* 80C201CC 00000000  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80C201D0 00000004  98 1E 05 B1 */	stb r0, 0x5b1(r30)
/* 80C201D4 00000008  88 1E 05 B1 */	lbz r0, 0x5b1(r30)
/* 80C201D8 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80C201DC 00000010  40 82 00 0C */	bne lbl_80C201E8
/* 80C201E0 00000014  38 00 00 01 */	li r0, 1
/* 80C201E4 00000018  98 1E 05 B0 */	stb r0, 0x5b0(r30)
lbl_80C201E8:
/* 80C201E8 00000000  88 1E 05 B0 */	lbz r0, 0x5b0(r30)
/* 80C201EC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80C201F0 00000008  41 82 00 2C */	beq lbl_80C2021C
/* 80C201F4 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C201F8 00000010  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80C201FC 00000014  88 03 00 16 */	lbz r0, 0x16(r3)
/* 80C20200 00000018  28 00 00 B3 */	cmplwi r0, 0xb3
/* 80C20204 0000001C  40 82 00 10 */	bne lbl_80C20214
/* 80C20208 00000020  38 00 00 01 */	li r0, 1
/* 80C2020C 00000024  98 1E 05 B1 */	stb r0, 0x5b1(r30)
/* 80C20210 00000028  48 00 00 0C */	b lbl_80C2021C
lbl_80C20214:
/* 80C20214 00000000  38 00 00 FF */	li r0, 0xff
/* 80C20218 00000004  98 1E 05 B1 */	stb r0, 0x5b1(r30)
lbl_80C2021C:
/* 80C2021C 00000000  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80C20220 00000004  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80C20224 00000008  28 00 00 FF */	cmplwi r0, 0xff
/* 80C20228 0000000C  40 82 00 08 */	bne lbl_80C20230
/* 80C2022C 00000010  38 00 00 00 */	li r0, 0
lbl_80C20230:
/* 80C20230 00000000  C0 5F 00 48 */	lfs f2, 0x48(r31)
/* 80C20234 00000004  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80C20238 00000008  C8 3F 00 60 */	lfd f1, 0x60(r31)
/* 80C2023C 0000000C  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80C20240 00000010  3C 00 43 30 */	lis r0, 0x4330
/* 80C20244 00000014  90 01 00 68 */	stw r0, 0x68(r1)
/* 80C20248 00000018  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 80C2024C 0000001C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80C20250 00000020  EC 02 00 2A */	fadds f0, f2, f0
/* 80C20254 00000024  D0 1E 05 B4 */	stfs f0, 0x5b4(r30)
/* 80C20258 00000028  D0 5E 05 B8 */	stfs f2, 0x5b8(r30)
/* 80C2025C 0000002C  D0 1E 05 BC */	stfs f0, 0x5bc(r30)
/* 80C20260 00000030  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 80C20264 00000034  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 80C20268 00000038  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80C2026C 0000003C  EC 21 00 2A */	fadds f1, f1, f0
/* 80C20270 00000040  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80C20274 00000044  D0 01 00 08 */	stfs f0, 8(r1)
/* 80C20278 00000048  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80C2027C 0000004C  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80C20280 00000050  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 80C20284 00000054  4B FF F7 55 */	bl cM_rndFX__Ff
/* 80C20288 00000058  FC 00 08 1E */	fctiwz f0, f1
/* 80C2028C 0000005C  D8 01 00 70 */	stfd f0, 0x70(r1)
/* 80C20290 00000060  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80C20294 00000064  B0 1E 05 E4 */	sth r0, 0x5e4(r30)
/* 80C20298 00000068  38 61 00 14 */	addi r3, r1, 0x14
/* 80C2029C 0000006C  4B FF F7 3D */	bl __ct__18dBgS_ObjGndChk_SplFv
/* 80C202A0 00000070  38 61 00 14 */	addi r3, r1, 0x14
/* 80C202A4 00000074  38 81 00 08 */	addi r4, r1, 8
/* 80C202A8 00000078  4B FF F7 31 */	bl SetPos__11cBgS_GndChkFPC4cXyz
/* 80C202AC 0000007C  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80C202B0 00000080  D0 1E 05 C0 */	stfs f0, 0x5c0(r30)
/* 80C202B4 00000084  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 80C202B8 00000088  C0 1E 05 B4 */	lfs f0, 0x5b4(r30)
/* 80C202BC 0000008C  EC 81 00 32 */	fmuls f4, f1, f0
/* 80C202C0 00000090  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 80C202C4 00000094  D0 1E 05 20 */	stfs f0, 0x520(r30)
/* 80C202C8 00000098  FC 20 20 50 */	fneg f1, f4
/* 80C202CC 0000009C  7F C3 F3 78 */	mr r3, r30
/* 80C202D0 000000A0  FC 40 08 90 */	fmr f2, f1
/* 80C202D4 000000A4  FC 60 08 90 */	fmr f3, f1
/* 80C202D8 000000A8  FC A0 20 90 */	fmr f5, f4
/* 80C202DC 000000AC  FC C0 20 90 */	fmr f6, f4
/* 80C202E0 000000B0  4B FF F6 F9 */	bl fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80C202E4 000000B4  38 61 00 14 */	addi r3, r1, 0x14
/* 80C202E8 000000B8  38 80 FF FF */	li r4, -1
/* 80C202EC 000000BC  4B FF F6 ED */	bl __dt__18dBgS_ObjGndChk_SplFv
/* 80C202F0 000000C0  7F A3 EB 78 */	mr r3, r29
lbl_80C202F4:
/* 80C202F4 00000000  39 61 00 90 */	addi r11, r1, 0x90
/* 80C202F8 00000004  4B FF F6 E1 */	bl _restgpr_29
/* 80C202FC 00000008  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80C20300 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C20304 00000010  38 21 00 90 */	addi r1, r1, 0x90
/* 80C20308 00000014  4E 80 00 20 */	blr 