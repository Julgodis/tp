lbl_8067B024:
/* 8067B024 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8067B028 00000004  7C 08 02 A6 */	mflr r0
/* 8067B02C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8067B030 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 8067B034 00000010  4B FF E0 A5 */	bl _savegpr_29
/* 8067B038 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8067B03C 00000018  3C 80 00 00 */	lis r4, lit_3789@ha /* 8067C3FC */
/* 8067B040 0000001C  3B E4 00 00 */	addi r31, r4, lit_3789@l /* 8067C3FC */
/* 8067B044 00000020  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8067B048 00000024  3B A4 00 00 */	addi r29, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8067B04C 00000028  80 9D 5D AC */	lwz r4, 0x5dac(r29)
/* 8067B050 0000002C  4B FF E0 89 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 8067B054 00000030  B0 7E 06 AA */	sth r3, 0x6aa(r30)
/* 8067B058 00000034  7F C3 F3 78 */	mr r3, r30
/* 8067B05C 00000038  80 9D 5D AC */	lwz r4, 0x5dac(r29)
/* 8067B060 0000003C  4B FF E0 79 */	bl fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 8067B064 00000040  D0 3E 06 AC */	stfs f1, 0x6ac(r30)
/* 8067B068 00000044  88 1E 0D 29 */	lbz r0, 0xd29(r30)
/* 8067B06C 00000048  7C 00 07 74 */	extsb r0, r0
/* 8067B070 0000004C  2C 00 00 03 */	cmpwi r0, 3
/* 8067B074 00000050  40 80 00 0C */	bge lbl_8067B080
/* 8067B078 00000054  7F C3 F3 78 */	mr r3, r30
/* 8067B07C 00000058  4B FF E6 11 */	bl damage_check__10e_ai_classFv
lbl_8067B080:
/* 8067B080 00000000  A8 1E 06 8E */	lha r0, 0x68e(r30)
/* 8067B084 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 8067B088 00000008  41 82 00 40 */	beq lbl_8067B0C8
/* 8067B08C 0000000C  40 80 00 14 */	bge lbl_8067B0A0
/* 8067B090 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8067B094 00000014  41 82 00 1C */	beq lbl_8067B0B0
/* 8067B098 00000018  40 80 00 24 */	bge lbl_8067B0BC
/* 8067B09C 0000001C  48 00 00 4C */	b lbl_8067B0E8
lbl_8067B0A0:
/* 8067B0A0 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 8067B0A4 00000004  41 82 00 3C */	beq lbl_8067B0E0
/* 8067B0A8 00000008  40 80 00 40 */	bge lbl_8067B0E8
/* 8067B0AC 0000000C  48 00 00 28 */	b lbl_8067B0D4
lbl_8067B0B0:
/* 8067B0B0 00000000  7F C3 F3 78 */	mr r3, r30
/* 8067B0B4 00000004  4B FF F9 95 */	bl e_ai_wait__10e_ai_classFv
/* 8067B0B8 00000008  48 00 00 30 */	b lbl_8067B0E8
lbl_8067B0BC:
/* 8067B0BC 00000000  7F C3 F3 78 */	mr r3, r30
/* 8067B0C0 00000004  4B FF F4 8D */	bl e_ai_move__10e_ai_classFv
/* 8067B0C4 00000008  48 00 00 24 */	b lbl_8067B0E8
lbl_8067B0C8:
/* 8067B0C8 00000000  7F C3 F3 78 */	mr r3, r30
/* 8067B0CC 00000004  4B FF F2 01 */	bl e_ai_attack__10e_ai_classFv
/* 8067B0D0 00000008  48 00 00 18 */	b lbl_8067B0E8
lbl_8067B0D4:
/* 8067B0D4 00000000  7F C3 F3 78 */	mr r3, r30
/* 8067B0D8 00000004  4B FF EC F1 */	bl e_ai_damage__10e_ai_classFv
/* 8067B0DC 00000008  48 00 00 0C */	b lbl_8067B0E8
lbl_8067B0E0:
/* 8067B0E0 00000000  7F C3 F3 78 */	mr r3, r30
/* 8067B0E4 00000004  4B FF FB BD */	bl e_ai_return__10e_ai_classFv
lbl_8067B0E8:
/* 8067B0E8 00000000  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 8067B0EC 00000004  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 8067B0F0 00000008  38 A0 00 01 */	li r5, 1
/* 8067B0F4 0000000C  38 C0 20 00 */	li r6, 0x2000
/* 8067B0F8 00000010  4B FF DF E1 */	bl cLib_addCalcAngleS2__FPssss
/* 8067B0FC 00000014  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 8067B100 00000018  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 8067B104 0000001C  80 63 00 00 */	lwz r3, 0(r3)
/* 8067B108 00000020  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 8067B10C 00000024  4B FF DF CD */	bl mDoMtx_YrotS__FPA4_fs
/* 8067B110 00000028  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8067B114 0000002C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8067B118 00000030  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8067B11C 00000034  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 8067B120 00000038  4B FF DF B9 */	bl play__14mDoExt_baseAnmFv
/* 8067B124 0000003C  A8 1E 06 BC */	lha r0, 0x6bc(r30)
/* 8067B128 00000040  2C 00 00 00 */	cmpwi r0, 0
/* 8067B12C 00000044  41 82 00 40 */	beq lbl_8067B16C
/* 8067B130 00000048  A8 1E 06 8C */	lha r0, 0x68c(r30)
/* 8067B134 0000004C  1C 00 3A 98 */	mulli r0, r0, 0x3a98
/* 8067B138 00000050  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8067B13C 00000054  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha /* 80439A20 */
/* 8067B140 00000058  38 63 00 00 */	addi r3, r3, sincosTable___5JMath@l /* 80439A20 */
/* 8067B144 0000005C  7C 23 04 2E */	lfsx f1, r3, r0
/* 8067B148 00000060  C0 1F 01 08 */	lfs f0, 0x108(r31)
/* 8067B14C 00000064  EC 00 00 72 */	fmuls f0, f0, f1
/* 8067B150 00000068  FC 00 00 1E */	fctiwz f0, f0
/* 8067B154 0000006C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 8067B158 00000070  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8067B15C 00000074  B0 1E 04 E8 */	sth r0, 0x4e8(r30)
/* 8067B160 00000078  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8067B164 0000007C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8067B168 00000080  48 00 00 28 */	b lbl_8067B190
lbl_8067B16C:
/* 8067B16C 00000000  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 8067B170 00000004  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8067B174 00000008  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 8067B178 0000000C  7C 03 07 74 */	extsb r3, r0
/* 8067B17C 00000010  4B FF DF 5D */	bl dComIfGp_getReverb__Fi
/* 8067B180 00000014  7C 65 1B 78 */	mr r5, r3
/* 8067B184 00000018  80 7E 05 D0 */	lwz r3, 0x5d0(r30)
/* 8067B188 0000001C  38 80 00 00 */	li r4, 0
/* 8067B18C 00000020  4B FF DF 4D */	bl play__16mDoExt_McaMorfSOFUlSc
lbl_8067B190:
/* 8067B190 00000000  38 61 00 14 */	addi r3, r1, 0x14
/* 8067B194 00000004  38 81 00 08 */	addi r4, r1, 8
/* 8067B198 00000008  4B FF DF 41 */	bl MtxPosition__FP4cXyzP4cXyz
/* 8067B19C 0000000C  C0 01 00 08 */	lfs f0, 8(r1)
/* 8067B1A0 00000010  D0 1E 04 F8 */	stfs f0, 0x4f8(r30)
/* 8067B1A4 00000014  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8067B1A8 00000018  D0 1E 05 00 */	stfs f0, 0x500(r30)
/* 8067B1AC 0000001C  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 8067B1B0 00000020  38 9E 04 F8 */	addi r4, r30, 0x4f8
/* 8067B1B4 00000024  7C 65 1B 78 */	mr r5, r3
/* 8067B1B8 00000028  4B FF DF 21 */	bl PSVECAdd
/* 8067B1BC 0000002C  C0 3E 04 FC */	lfs f1, 0x4fc(r30)
/* 8067B1C0 00000030  C0 1E 05 30 */	lfs f0, 0x530(r30)
/* 8067B1C4 00000034  EC 01 00 2A */	fadds f0, f1, f0
/* 8067B1C8 00000038  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 8067B1CC 0000003C  A8 7E 06 BA */	lha r3, 0x6ba(r30)
/* 8067B1D0 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 8067B1D4 00000044  41 82 00 34 */	beq lbl_8067B208
/* 8067B1D8 00000048  38 03 FF FF */	addi r0, r3, -1
/* 8067B1DC 0000004C  B0 1E 06 BA */	sth r0, 0x6ba(r30)
/* 8067B1E0 00000050  A8 1E 06 BA */	lha r0, 0x6ba(r30)
/* 8067B1E4 00000054  1C 00 1F 40 */	mulli r0, r0, 0x1f40
/* 8067B1E8 00000058  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8067B1EC 0000005C  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha /* 80439A20 */
/* 8067B1F0 00000060  38 63 00 00 */	addi r3, r3, sincosTable___5JMath@l /* 80439A20 */
/* 8067B1F4 00000064  7C 03 04 2E */	lfsx f0, r3, r0
/* 8067B1F8 00000068  C0 3F 00 E8 */	lfs f1, 0xe8(r31)
/* 8067B1FC 0000006C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8067B200 00000070  EC 01 00 2A */	fadds f0, f1, f0
/* 8067B204 00000074  D0 1E 06 C0 */	stfs f0, 0x6c0(r30)
lbl_8067B208:
/* 8067B208 00000000  A8 1E 06 8E */	lha r0, 0x68e(r30)
/* 8067B20C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8067B210 00000008  41 82 00 74 */	beq lbl_8067B284
/* 8067B214 0000000C  34 7E 08 E0 */	addic. r3, r30, 0x8e0
/* 8067B218 00000010  41 82 00 34 */	beq lbl_8067B24C
/* 8067B21C 00000014  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 8067B220 00000018  C0 03 00 00 */	lfs f0, 0(r3)
/* 8067B224 0000001C  EC 01 00 2A */	fadds f0, f1, f0
/* 8067B228 00000020  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 8067B22C 00000024  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 8067B230 00000028  C0 03 00 04 */	lfs f0, 4(r3)
/* 8067B234 0000002C  EC 01 00 2A */	fadds f0, f1, f0
/* 8067B238 00000030  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 8067B23C 00000034  C0 3E 04 D8 */	lfs f1, 0x4d8(r30)
/* 8067B240 00000038  C0 03 00 08 */	lfs f0, 8(r3)
/* 8067B244 0000003C  EC 01 00 2A */	fadds f0, f1, f0
/* 8067B248 00000040  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
lbl_8067B24C:
/* 8067B24C 00000000  34 7E 09 1C */	addic. r3, r30, 0x91c
/* 8067B250 00000004  41 82 00 34 */	beq lbl_8067B284
/* 8067B254 00000008  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 8067B258 0000000C  C0 03 00 00 */	lfs f0, 0(r3)
/* 8067B25C 00000010  EC 01 00 2A */	fadds f0, f1, f0
/* 8067B260 00000014  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 8067B264 00000018  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 8067B268 0000001C  C0 03 00 04 */	lfs f0, 4(r3)
/* 8067B26C 00000020  EC 01 00 2A */	fadds f0, f1, f0
/* 8067B270 00000024  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 8067B274 00000028  C0 3E 04 D8 */	lfs f1, 0x4d8(r30)
/* 8067B278 0000002C  C0 03 00 08 */	lfs f0, 8(r3)
/* 8067B27C 00000030  EC 01 00 2A */	fadds f0, f1, f0
/* 8067B280 00000034  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
lbl_8067B284:
/* 8067B284 00000000  38 7E 07 08 */	addi r3, r30, 0x708
/* 8067B288 00000004  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8067B28C 00000008  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8067B290 0000000C  38 84 0F 38 */	addi r4, r4, 0xf38
/* 8067B294 00000010  4B FF DE 45 */	bl CrrPos__9dBgS_AcchFR4dBgS
/* 8067B298 00000014  39 61 00 40 */	addi r11, r1, 0x40
/* 8067B29C 00000018  4B FF DE 3D */	bl _restgpr_29
/* 8067B2A0 0000001C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8067B2A4 00000020  7C 08 03 A6 */	mtlr r0
/* 8067B2A8 00000024  38 21 00 40 */	addi r1, r1, 0x40
/* 8067B2AC 00000028  4E 80 00 20 */	blr 