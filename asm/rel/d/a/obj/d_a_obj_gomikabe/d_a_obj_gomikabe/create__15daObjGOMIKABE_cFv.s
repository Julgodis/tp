lbl_80BFF164:
/* 80BFF164 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80BFF168 00000004  7C 08 02 A6 */	mflr r0
/* 80BFF16C 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80BFF170 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 80BFF174 00000010  4B 76 30 50 */	b _savegpr_23
/* 80BFF178 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80BFF17C 00000018  3C 80 80 C0 */	lis r4, data_80BFFC1C@ha
/* 80BFF180 0000001C  3B A4 FC 1C */	addi r29, r4, data_80BFFC1C@l
/* 80BFF184 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80BFF188 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80BFF18C 00000028  40 82 01 9C */	bne lbl_80BFF328
/* 80BFF190 0000002C  7F E0 FB 79 */	or. r0, r31, r31
/* 80BFF194 00000030  41 82 01 88 */	beq lbl_80BFF31C
/* 80BFF198 00000034  7C 1E 03 78 */	mr r30, r0
/* 80BFF19C 00000038  4B 47 94 88 */	b __ct__16dBgS_MoveBgActorFv
/* 80BFF1A0 0000003C  3C 60 80 C0 */	lis r3, __vt__15daObjGOMIKABE_c@ha
/* 80BFF1A4 00000040  38 03 FD CC */	addi r0, r3, __vt__15daObjGOMIKABE_c@l
/* 80BFF1A8 00000044  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 80BFF1AC 00000048  38 7E 05 B0 */	addi r3, r30, 0x5b0
/* 80BFF1B0 0000004C  3C 80 80 C0 */	lis r4, __ct__4cXyzFv@ha
/* 80BFF1B4 00000050  38 84 F8 CC */	addi r4, r4, __ct__4cXyzFv@l
/* 80BFF1B8 00000054  3C A0 80 C0 */	lis r5, __dt__4cXyzFv@ha
/* 80BFF1BC 00000058  38 A5 E3 FC */	addi r5, r5, __dt__4cXyzFv@l
/* 80BFF1C0 0000005C  38 C0 00 0C */	li r6, 0xc
/* 80BFF1C4 00000060  38 E0 00 04 */	li r7, 4
/* 80BFF1C8 00000064  4B 76 2B 98 */	b __construct_array
/* 80BFF1CC 00000068  38 7E 05 E0 */	addi r3, r30, 0x5e0
/* 80BFF1D0 0000006C  3C 80 80 C0 */	lis r4, __ct__4cXyzFv@ha
/* 80BFF1D4 00000070  38 84 F8 CC */	addi r4, r4, __ct__4cXyzFv@l
/* 80BFF1D8 00000074  3C A0 80 C0 */	lis r5, __dt__4cXyzFv@ha
/* 80BFF1DC 00000078  38 A5 E3 FC */	addi r5, r5, __dt__4cXyzFv@l
/* 80BFF1E0 0000007C  38 C0 00 0C */	li r6, 0xc
/* 80BFF1E4 00000080  38 E0 00 04 */	li r7, 4
/* 80BFF1E8 00000084  4B 76 2B 78 */	b __construct_array
/* 80BFF1EC 00000088  38 7E 06 10 */	addi r3, r30, 0x610
/* 80BFF1F0 0000008C  3C 80 80 C0 */	lis r4, __ct__5csXyzFv@ha
/* 80BFF1F4 00000090  38 84 F8 C8 */	addi r4, r4, __ct__5csXyzFv@l
/* 80BFF1F8 00000094  3C A0 80 C0 */	lis r5, __dt__5csXyzFv@ha
/* 80BFF1FC 00000098  38 A5 EA 24 */	addi r5, r5, __dt__5csXyzFv@l
/* 80BFF200 0000009C  38 C0 00 06 */	li r6, 6
/* 80BFF204 000000A0  38 E0 00 04 */	li r7, 4
/* 80BFF208 000000A4  4B 76 2B 58 */	b __construct_array
/* 80BFF20C 000000A8  38 7E 06 28 */	addi r3, r30, 0x628
/* 80BFF210 000000AC  3C 80 80 C0 */	lis r4, __ct__4cXyzFv@ha
/* 80BFF214 000000B0  38 84 F8 CC */	addi r4, r4, __ct__4cXyzFv@l
/* 80BFF218 000000B4  3C A0 80 C0 */	lis r5, __dt__4cXyzFv@ha
/* 80BFF21C 000000B8  38 A5 E3 FC */	addi r5, r5, __dt__4cXyzFv@l
/* 80BFF220 000000BC  38 C0 00 0C */	li r6, 0xc
/* 80BFF224 000000C0  38 E0 00 04 */	li r7, 4
/* 80BFF228 000000C4  4B 76 2B 38 */	b __construct_array
/* 80BFF22C 000000C8  38 7E 06 58 */	addi r3, r30, 0x658
/* 80BFF230 000000CC  3C 80 80 C0 */	lis r4, __ct__4cXyzFv@ha
/* 80BFF234 000000D0  38 84 F8 CC */	addi r4, r4, __ct__4cXyzFv@l
/* 80BFF238 000000D4  3C A0 80 C0 */	lis r5, __dt__4cXyzFv@ha
/* 80BFF23C 000000D8  38 A5 E3 FC */	addi r5, r5, __dt__4cXyzFv@l
/* 80BFF240 000000DC  38 C0 00 0C */	li r6, 0xc
/* 80BFF244 000000E0  38 E0 00 04 */	li r7, 4
/* 80BFF248 000000E4  4B 76 2B 18 */	b __construct_array
/* 80BFF24C 000000E8  38 7E 06 88 */	addi r3, r30, 0x688
/* 80BFF250 000000EC  3C 80 80 C0 */	lis r4, __ct__5csXyzFv@ha
/* 80BFF254 000000F0  38 84 F8 C8 */	addi r4, r4, __ct__5csXyzFv@l
/* 80BFF258 000000F4  3C A0 80 C0 */	lis r5, __dt__5csXyzFv@ha
/* 80BFF25C 000000F8  38 A5 EA 24 */	addi r5, r5, __dt__5csXyzFv@l
/* 80BFF260 000000FC  38 C0 00 06 */	li r6, 6
/* 80BFF264 00000100  38 E0 00 04 */	li r7, 4
/* 80BFF268 00000104  4B 76 2A F8 */	b __construct_array
/* 80BFF26C 00000108  38 7E 06 A0 */	addi r3, r30, 0x6a0
/* 80BFF270 0000010C  3C 80 80 C0 */	lis r4, __ct__4cXyzFv@ha
/* 80BFF274 00000110  38 84 F8 CC */	addi r4, r4, __ct__4cXyzFv@l
/* 80BFF278 00000114  3C A0 80 C0 */	lis r5, __dt__4cXyzFv@ha
/* 80BFF27C 00000118  38 A5 E3 FC */	addi r5, r5, __dt__4cXyzFv@l
/* 80BFF280 0000011C  38 C0 00 0C */	li r6, 0xc
/* 80BFF284 00000120  38 E0 00 04 */	li r7, 4
/* 80BFF288 00000124  4B 76 2A D8 */	b __construct_array
/* 80BFF28C 00000128  38 7E 06 E8 */	addi r3, r30, 0x6e8
/* 80BFF290 0000012C  4B 47 82 EC */	b __ct__11dBgS_GndChkFv
/* 80BFF294 00000130  38 7E 07 3C */	addi r3, r30, 0x73c
/* 80BFF298 00000134  3C 80 80 07 */	lis r4, __ct__12dBgS_AcchCirFv@ha
/* 80BFF29C 00000138  38 84 5E AC */	addi r4, r4, __ct__12dBgS_AcchCirFv@l
/* 80BFF2A0 0000013C  3C A0 80 C0 */	lis r5, __dt__12dBgS_AcchCirFv@ha
/* 80BFF2A4 00000140  38 A5 F8 58 */	addi r5, r5, __dt__12dBgS_AcchCirFv@l
/* 80BFF2A8 00000144  38 C0 00 40 */	li r6, 0x40
/* 80BFF2AC 00000148  38 E0 00 04 */	li r7, 4
/* 80BFF2B0 0000014C  4B 76 2A B0 */	b __construct_array
/* 80BFF2B4 00000150  38 7E 08 3C */	addi r3, r30, 0x83c
/* 80BFF2B8 00000154  3C 80 80 C0 */	lis r4, __ct__12dBgS_ObjAcchFv@ha
/* 80BFF2BC 00000158  38 84 F8 04 */	addi r4, r4, __ct__12dBgS_ObjAcchFv@l
/* 80BFF2C0 0000015C  3C A0 80 C0 */	lis r5, __dt__12dBgS_ObjAcchFv@ha
/* 80BFF2C4 00000160  38 A5 F7 94 */	addi r5, r5, __dt__12dBgS_ObjAcchFv@l
/* 80BFF2C8 00000164  38 C0 01 D8 */	li r6, 0x1d8
/* 80BFF2CC 00000168  38 E0 00 04 */	li r7, 4
/* 80BFF2D0 0000016C  4B 76 2A 90 */	b __construct_array
/* 80BFF2D4 00000170  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80BFF2D8 00000174  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80BFF2DC 00000178  90 1E 0F D0 */	stw r0, 0xfd0(r30)
/* 80BFF2E0 0000017C  38 7E 0F D4 */	addi r3, r30, 0xfd4
/* 80BFF2E4 00000180  4B 48 44 7C */	b __ct__10dCcD_GSttsFv
/* 80BFF2E8 00000184  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80BFF2EC 00000188  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80BFF2F0 0000018C  90 7E 0F D0 */	stw r3, 0xfd0(r30)
/* 80BFF2F4 00000190  38 03 00 20 */	addi r0, r3, 0x20
/* 80BFF2F8 00000194  90 1E 0F D4 */	stw r0, 0xfd4(r30)
/* 80BFF2FC 00000198  38 7E 0F F4 */	addi r3, r30, 0xff4
/* 80BFF300 0000019C  3C 80 80 C0 */	lis r4, __ct__8dCcD_SphFv@ha
/* 80BFF304 000001A0  38 84 F6 80 */	addi r4, r4, __ct__8dCcD_SphFv@l
/* 80BFF308 000001A4  3C A0 80 C0 */	lis r5, __dt__8dCcD_SphFv@ha
/* 80BFF30C 000001A8  38 A5 F5 B4 */	addi r5, r5, __dt__8dCcD_SphFv@l
/* 80BFF310 000001AC  38 C0 01 38 */	li r6, 0x138
/* 80BFF314 000001B0  38 E0 00 03 */	li r7, 3
/* 80BFF318 000001B4  4B 76 2A 48 */	b __construct_array
lbl_80BFF31C:
/* 80BFF31C 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80BFF320 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80BFF324 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80BFF328:
/* 80BFF328 00000000  38 7F 0F B0 */	addi r3, r31, 0xfb0
/* 80BFF32C 00000004  3C 80 80 C0 */	lis r4, l_arcName@ha
/* 80BFF330 00000008  38 84 FD 30 */	addi r4, r4, l_arcName@l
/* 80BFF334 0000000C  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80BFFD30 */
/* 80BFF338 00000010  4B 42 DB 84 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80BFF33C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BFF340 00000018  2C 1E 00 04 */	cmpwi r30, 4
/* 80BFF344 0000001C  40 82 02 54 */	bne lbl_80BFF598
/* 80BFF348 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BFF34C 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BFF350 00000028  3C 63 00 02 */	addis r3, r3, 2
/* 80BFF354 0000002C  3C 80 80 C0 */	lis r4, l_arcName@ha
/* 80BFF358 00000030  38 84 FD 30 */	addi r4, r4, l_arcName@l
/* 80BFF35C 00000034  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80BFFD30 */
/* 80BFF360 00000038  3C A0 80 C0 */	lis r5, stringBase0@ha
/* 80BFF364 0000003C  38 A5 FC F4 */	addi r5, r5, stringBase0@l
/* 80BFF368 00000040  38 A5 00 2D */	addi r5, r5, 0x2d
/* 80BFF36C 00000044  38 63 C2 F8 */	addi r3, r3, -15624
/* 80BFF370 00000048  4B 43 D3 48 */	b getObjectResName2Index__14dRes_control_cFPCcPCc
/* 80BFF374 0000004C  7C 78 1B 78 */	mr r24, r3
/* 80BFF378 00000050  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80BFF37C 00000054  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 80BFF380 00000058  98 1F 05 A0 */	stb r0, 0x5a0(r31)
/* 80BFF384 0000005C  88 9F 05 A0 */	lbz r4, 0x5a0(r31)
/* 80BFF388 00000060  28 04 00 FF */	cmplwi r4, 0xff
/* 80BFF38C 00000064  41 82 00 28 */	beq lbl_80BFF3B4
/* 80BFF390 00000068  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BFF394 0000006C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BFF398 00000070  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80BFF39C 00000074  7C 05 07 74 */	extsb r5, r0
/* 80BFF3A0 00000078  4B 43 5F C0 */	b isSwitch__10dSv_info_cCFii
/* 80BFF3A4 0000007C  2C 03 00 00 */	cmpwi r3, 0
/* 80BFF3A8 00000080  41 82 00 0C */	beq lbl_80BFF3B4
/* 80BFF3AC 00000084  38 60 00 05 */	li r3, 5
/* 80BFF3B0 00000088  48 00 01 EC */	b lbl_80BFF59C
lbl_80BFF3B4:
/* 80BFF3B4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BFF3B8 00000004  3C 80 80 C0 */	lis r4, l_arcName@ha
/* 80BFF3BC 00000008  38 84 FD 30 */	addi r4, r4, l_arcName@l
/* 80BFF3C0 0000000C  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80BFFD30 */
/* 80BFF3C4 00000010  7F 05 C3 78 */	mr r5, r24
/* 80BFF3C8 00000014  3C C0 80 07 */	lis r6, dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@ha
/* 80BFF3CC 00000018  38 C6 5A D8 */	addi r6, r6, dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@l
/* 80BFF3D0 0000001C  38 E0 2C 40 */	li r7, 0x2c40
/* 80BFF3D4 00000020  39 00 00 00 */	li r8, 0
/* 80BFF3D8 00000024  4B 47 93 E4 */	b MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f
/* 80BFF3DC 00000028  7C 7E 1B 78 */	mr r30, r3
/* 80BFF3E0 0000002C  2C 1E 00 05 */	cmpwi r30, 5
/* 80BFF3E4 00000030  40 82 00 08 */	bne lbl_80BFF3EC
/* 80BFF3E8 00000034  48 00 01 B4 */	b lbl_80BFF59C
lbl_80BFF3EC:
/* 80BFF3EC 00000000  80 7F 0F 9C */	lwz r3, 0xf9c(r31)
/* 80BFF3F0 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80BFF3F4 00000008  4B 40 F6 8C */	b mDoExt_setupStageTexture__FP12J3DModelData
/* 80BFF3F8 0000000C  80 7F 00 B0 */	lwz r3, 0xb0(r31)
/* 80BFF3FC 00000010  3C 03 00 01 */	addis r0, r3, 1
/* 80BFF400 00000014  28 00 FF FF */	cmplwi r0, 0xffff
/* 80BFF404 00000018  41 82 00 80 */	beq lbl_80BFF484
/* 80BFF408 0000001C  C0 7D 00 78 */	lfs f3, 0x78(r29)	/* effective address: 80BFFC94 */
/* 80BFF40C 00000020  C0 5D 00 B8 */	lfs f2, 0xb8(r29)	/* effective address: 80BFFCD4 */
/* 80BFF410 00000024  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80BFF414 00000028  C8 3D 00 C8 */	lfd f1, 0xc8(r29)	/* effective address: 80BFFCE4 */
/* 80BFF418 0000002C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BFF41C 00000030  3C 60 43 30 */	lis r3, 0x4330
/* 80BFF420 00000034  90 61 00 20 */	stw r3, 0x20(r1)
/* 80BFF424 00000038  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80BFF428 0000003C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80BFF42C 00000040  EC 02 00 32 */	fmuls f0, f2, f0
/* 80BFF430 00000044  EC 03 00 2A */	fadds f0, f3, f0
/* 80BFF434 00000048  D0 1F 05 A4 */	stfs f0, 0x5a4(r31)
/* 80BFF438 0000004C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80BFF43C 00000050  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80BFF440 00000054  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80BFF444 00000058  90 61 00 28 */	stw r3, 0x28(r1)
/* 80BFF448 0000005C  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80BFF44C 00000060  EC 00 08 28 */	fsubs f0, f0, f1
/* 80BFF450 00000064  EC 02 00 32 */	fmuls f0, f2, f0
/* 80BFF454 00000068  EC 03 00 2A */	fadds f0, f3, f0
/* 80BFF458 0000006C  D0 1F 05 AC */	stfs f0, 0x5ac(r31)
/* 80BFF45C 00000070  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80BFF460 00000074  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80BFF464 00000078  90 01 00 34 */	stw r0, 0x34(r1)
/* 80BFF468 0000007C  90 61 00 30 */	stw r3, 0x30(r1)
/* 80BFF46C 00000080  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80BFF470 00000084  EC 00 08 28 */	fsubs f0, f0, f1
/* 80BFF474 00000088  EC 02 00 32 */	fmuls f0, f2, f0
/* 80BFF478 0000008C  EC 03 00 2A */	fadds f0, f3, f0
/* 80BFF47C 00000090  D0 1F 05 A8 */	stfs f0, 0x5a8(r31)
/* 80BFF480 00000094  48 00 00 14 */	b lbl_80BFF494
lbl_80BFF484:
/* 80BFF484 00000000  C0 1D 00 78 */	lfs f0, 0x78(r29)	/* effective address: 80BFFC94 */
/* 80BFF488 00000004  D0 1F 05 A4 */	stfs f0, 0x5a4(r31)
/* 80BFF48C 00000008  D0 1F 05 A8 */	stfs f0, 0x5a8(r31)
/* 80BFF490 0000000C  D0 1F 05 AC */	stfs f0, 0x5ac(r31)
lbl_80BFF494:
/* 80BFF494 00000000  3C 60 80 C0 */	lis r3, data_80BFFE08@ha
/* 80BFF498 00000004  8C 03 FE 08 */	lbzu r0, data_80BFFE08@l(r3)
/* 80BFF49C 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80BFF4A0 0000000C  40 82 00 20 */	bne lbl_80BFF4C0
/* 80BFF4A4 00000010  38 00 00 01 */	li r0, 1
/* 80BFF4A8 00000014  98 03 00 00 */	stb r0, 0(r3)	/* effective address: 80C00000 */
/* 80BFF4AC 00000018  98 1F 13 C0 */	stb r0, 0x13c0(r31)
/* 80BFF4B0 0000001C  38 00 FF FF */	li r0, -1
/* 80BFF4B4 00000020  3C 60 80 C0 */	lis r3, l_HIO@ha
/* 80BFF4B8 00000024  38 63 FE 18 */	addi r3, r3, l_HIO@l
/* 80BFF4BC 00000028  98 03 00 04 */	stb r0, 4(r3)	/* effective address: 80BFFE1C */
lbl_80BFF4C0:
/* 80BFF4C0 00000000  80 7F 0F 9C */	lwz r3, 0xf9c(r31)
/* 80BFF4C4 00000004  38 03 00 24 */	addi r0, r3, 0x24
/* 80BFF4C8 00000008  90 1F 05 04 */	stw r0, 0x504(r31)
/* 80BFF4CC 0000000C  C0 5F 04 D8 */	lfs f2, 0x4d8(r31)
/* 80BFF4D0 00000010  C0 3D 00 68 */	lfs f1, 0x68(r29)	/* effective address: 80BFFC84 */
/* 80BFF4D4 00000014  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80BFF4D8 00000018  EC 21 00 2A */	fadds f1, f1, f0
/* 80BFF4DC 0000001C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80BFF4E0 00000020  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80BFF4E4 00000024  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80BFF4E8 00000028  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 80BFF4EC 0000002C  3A E0 00 00 */	li r23, 0
/* 80BFF4F0 00000030  3B 80 00 00 */	li r28, 0
/* 80BFF4F4 00000034  3B 60 00 00 */	li r27, 0
/* 80BFF4F8 00000038  3B 40 00 00 */	li r26, 0
/* 80BFF4FC 0000003C  7F 59 D3 78 */	mr r25, r26
lbl_80BFF500:
/* 80BFF500 00000000  3B 1A 07 3C */	addi r24, r26, 0x73c
/* 80BFF504 00000004  7F 1F C2 14 */	add r24, r31, r24
/* 80BFF508 00000008  7F 03 C3 78 */	mr r3, r24
/* 80BFF50C 0000000C  C0 3D 00 BC */	lfs f1, 0xbc(r29)	/* effective address: 80BFFCD8 */
/* 80BFF510 00000010  C0 5D 00 A8 */	lfs f2, 0xa8(r29)	/* effective address: 80BFFCC4 */
/* 80BFF514 00000014  4B 47 6A 44 */	b SetWall__12dBgS_AcchCirFff
/* 80BFF518 00000018  7D 3F DA 14 */	add r9, r31, r27
/* 80BFF51C 0000001C  93 21 00 08 */	stw r25, 8(r1)
/* 80BFF520 00000020  38 7C 08 3C */	addi r3, r28, 0x83c
/* 80BFF524 00000024  7C 7F 1A 14 */	add r3, r31, r3
/* 80BFF528 00000028  38 89 05 B0 */	addi r4, r9, 0x5b0
/* 80BFF52C 0000002C  38 A9 05 E0 */	addi r5, r9, 0x5e0
/* 80BFF530 00000030  7F E6 FB 78 */	mr r6, r31
/* 80BFF534 00000034  38 E0 00 01 */	li r7, 1
/* 80BFF538 00000038  7F 08 C3 78 */	mr r8, r24
/* 80BFF53C 0000003C  39 29 06 58 */	addi r9, r9, 0x658
/* 80BFF540 00000040  39 40 00 00 */	li r10, 0
/* 80BFF544 00000044  4B 47 6D 04 */	b Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 80BFF548 00000048  3A F7 00 01 */	addi r23, r23, 1
/* 80BFF54C 0000004C  2C 17 00 04 */	cmpwi r23, 4
/* 80BFF550 00000050  3B 9C 01 D8 */	addi r28, r28, 0x1d8
/* 80BFF554 00000054  3B 7B 00 0C */	addi r27, r27, 0xc
/* 80BFF558 00000058  3B 5A 00 40 */	addi r26, r26, 0x40
/* 80BFF55C 0000005C  41 80 FF A4 */	blt lbl_80BFF500
/* 80BFF560 00000060  7F E3 FB 78 */	mr r3, r31
/* 80BFF564 00000064  4B FF EC E1 */	bl initCcCylinder__15daObjGOMIKABE_cFv
/* 80BFF568 00000068  7F E3 FB 78 */	mr r3, r31
/* 80BFF56C 0000006C  C0 3D 00 C0 */	lfs f1, 0xc0(r29)	/* effective address: 80BFFCDC */
/* 80BFF570 00000070  C0 5D 00 C4 */	lfs f2, 0xc4(r29)	/* effective address: 80BFFCE0 */
/* 80BFF574 00000074  FC 60 08 90 */	fmr f3, f1
/* 80BFF578 00000078  C0 9D 00 68 */	lfs f4, 0x68(r29)	/* effective address: 80BFFC84 */
/* 80BFF57C 0000007C  FC A0 20 90 */	fmr f5, f4
/* 80BFF580 00000080  FC C0 20 90 */	fmr f6, f4
/* 80BFF584 00000084  4B 41 AF C4 */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80BFF588 00000088  7F E3 FB 78 */	mr r3, r31
/* 80BFF58C 0000008C  4B FF FA B9 */	bl daObjGOMIKABE_Execute__FP15daObjGOMIKABE_c
/* 80BFF590 00000090  7F E3 FB 78 */	mr r3, r31
/* 80BFF594 00000094  4B FF F9 F1 */	bl setBaseMtx2__15daObjGOMIKABE_cFv
lbl_80BFF598:
/* 80BFF598 00000000  7F C3 F3 78 */	mr r3, r30
lbl_80BFF59C:
/* 80BFF59C 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80BFF5A0 00000004  4B 76 2C 70 */	b _restgpr_23
/* 80BFF5A4 00000008  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80BFF5A8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BFF5AC 00000010  38 21 00 60 */	addi r1, r1, 0x60
/* 80BFF5B0 00000014  4E 80 00 20 */	blr 
