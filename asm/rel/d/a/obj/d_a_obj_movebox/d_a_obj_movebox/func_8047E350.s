lbl_8047E350:
/* 8047E350 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8047E354 00000004  7C 08 02 A6 */	mflr r0
/* 8047E358 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 8047E35C 0000000C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8047E360 00000010  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0 /* qr0 */
/* 8047E364 00000000  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 8047E368 00000004  F3 C1 00 78 */	psq_st f30, 120(r1), 0, 0 /* qr0 */
/* 8047E36C 00000008  39 61 00 70 */	addi r11, r1, 0x70
/* 8047E370 0000000C  4B EE 3E 64 */	b _savegpr_27
/* 8047E374 00000010  7C 9C 23 78 */	mr r28, r4
/* 8047E378 00000014  7C BD 2B 78 */	mr r29, r5
/* 8047E37C 00000018  7C DB 33 78 */	mr r27, r6
/* 8047E380 0000001C  3C 60 80 48 */	lis r3, lit_1109@ha
/* 8047E384 00000020  3B C3 18 88 */	addi r30, r3, lit_1109@l
/* 8047E388 00000024  3C 60 80 48 */	lis r3, M_lin5__Q212daObjMovebox5Bgc_c@ha
/* 8047E38C 00000028  3B E3 0F 28 */	addi r31, r3, M_lin5__Q212daObjMovebox5Bgc_c@l
/* 8047E390 0000002C  88 1E 12 60 */	lbz r0, 0x1260(r30)	/* effective address: 80482AE8 */
/* 8047E394 00000030  7C 00 07 75 */	extsb. r0, r0
/* 8047E398 00000034  40 82 00 24 */	bne lbl_8047E3BC
/* 8047E39C 00000038  38 7E 12 64 */	addi r3, r30, 0x1264
/* 8047E3A0 0000003C  4B BF 9B BC */	b __ct__14dBgS_ObjLinChkFv
/* 8047E3A4 00000040  3C 80 80 07 */	lis r4, __dt__14dBgS_ObjLinChkFv@ha
/* 8047E3A8 00000044  38 84 7F B8 */	addi r4, r4, __dt__14dBgS_ObjLinChkFv@l
/* 8047E3AC 00000048  38 BE 12 54 */	addi r5, r30, 0x1254
/* 8047E3B0 0000004C  4B FF F6 C9 */	bl __register_global_object
/* 8047E3B4 00000050  38 00 00 01 */	li r0, 1
/* 8047E3B8 00000054  98 1E 12 60 */	stb r0, 0x1260(r30)	/* effective address: 80482AE8 */
lbl_8047E3BC:
/* 8047E3BC 00000000  A8 1C 04 B6 */	lha r0, 0x4b6(r28)
/* 8047E3C0 00000004  7C 00 DA 14 */	add r0, r0, r27
/* 8047E3C4 00000008  7C 04 07 34 */	extsh r4, r0
/* 8047E3C8 0000000C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8047E3CC 00000010  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8047E3D0 00000014  7C 9B 23 78 */	mr r27, r4
/* 8047E3D4 00000018  4B B8 E0 08 */	b mDoMtx_YrotS__FPA4_fs
/* 8047E3D8 0000001C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8047E3DC 00000020  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8047E3E0 00000024  38 80 40 00 */	li r4, 0x4000
/* 8047E3E4 00000028  4B B8 DF B8 */	b mDoMtx_XrotM__FPA4_fs
/* 8047E3E8 0000002C  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8047E3EC 00000030  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 8047E3F0 00000034  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8047E3F4 00000038  C0 1F 01 C0 */	lfs f0, 0x1c0(r31)	/* effective address: 804810E8 */
/* 8047E3F8 0000003C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8047E3FC 00000040  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 8047E400 00000044  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8047E404 00000048  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8047E408 0000004C  3C 80 80 43 */	lis r4, BaseY__4cXyz@ha
/* 8047E40C 00000050  38 84 0D 24 */	addi r4, r4, BaseY__4cXyz@l
/* 8047E410 00000054  38 A1 00 14 */	addi r5, r1, 0x14
/* 8047E414 00000058  4B EC 89 58 */	b PSMTXMultVec
/* 8047E418 0000005C  7F 83 E3 78 */	mr r3, r28
/* 8047E41C 00000060  48 00 02 95 */	bl attr__Q212daObjMovebox5Act_cCFv
/* 8047E420 00000064  C0 23 00 70 */	lfs f1, 0x70(r3)
/* 8047E424 00000068  C0 1F 01 D0 */	lfs f0, 0x1d0(r31)	/* effective address: 804810F8 */
/* 8047E428 0000006C  EC 20 00 72 */	fmuls f1, f0, f1
/* 8047E42C 00000070  C0 1F 01 D8 */	lfs f0, 0x1d8(r31)	/* effective address: 80481100 */
/* 8047E430 00000074  EC 20 08 2A */	fadds f1, f0, f1
/* 8047E434 00000078  38 61 00 14 */	addi r3, r1, 0x14
/* 8047E438 0000007C  7C 64 1B 78 */	mr r4, r3
/* 8047E43C 00000080  4B EC 8C 9C */	b PSVECScale
/* 8047E440 00000084  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8047E444 00000088  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8047E448 0000008C  38 80 40 00 */	li r4, 0x4000
/* 8047E44C 00000090  4B B8 DF 50 */	b mDoMtx_XrotM__FPA4_fs
/* 8047E450 00000094  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8047E454 00000098  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 8047E458 0000009C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8047E45C 000000A0  C0 1F 01 C0 */	lfs f0, 0x1c0(r31)	/* effective address: 804810E8 */
/* 8047E460 000000A4  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8047E464 000000A8  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 8047E468 000000AC  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8047E46C 000000B0  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8047E470 000000B4  38 81 00 2C */	addi r4, r1, 0x2c
/* 8047E474 000000B8  38 A1 00 20 */	addi r5, r1, 0x20
/* 8047E478 000000BC  4B EC 88 F4 */	b PSMTXMultVec
/* 8047E47C 000000C0  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8047E480 000000C4  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8047E484 000000C8  7F 64 DB 78 */	mr r4, r27
/* 8047E488 000000CC  4B B8 DF 54 */	b mDoMtx_YrotS__FPA4_fs
/* 8047E48C 000000D0  38 61 00 20 */	addi r3, r1, 0x20
/* 8047E490 000000D4  4B B8 E9 44 */	b transM__14mDoMtx_stack_cFRC4cXyz
/* 8047E494 000000D8  7F 83 E3 78 */	mr r3, r28
/* 8047E498 000000DC  48 00 02 19 */	bl attr__Q212daObjMovebox5Act_cCFv
/* 8047E49C 000000E0  C3 C3 00 70 */	lfs f30, 0x70(r3)
/* 8047E4A0 000000E4  7F 83 E3 78 */	mr r3, r28
/* 8047E4A4 000000E8  48 00 02 0D */	bl attr__Q212daObjMovebox5Act_cCFv
/* 8047E4A8 000000EC  C3 E3 00 64 */	lfs f31, 0x64(r3)
/* 8047E4AC 000000F0  7F 83 E3 78 */	mr r3, r28
/* 8047E4B0 000000F4  48 00 02 01 */	bl attr__Q212daObjMovebox5Act_cCFv
/* 8047E4B4 000000F8  C0 23 00 70 */	lfs f1, 0x70(r3)
/* 8047E4B8 000000FC  FC 40 F8 90 */	fmr f2, f31
/* 8047E4BC 00000100  FC 60 F0 90 */	fmr f3, f30
/* 8047E4C0 00000104  4B B8 E9 78 */	b scaleM__14mDoMtx_stack_cFfff
/* 8047E4C4 00000108  C0 3F 01 C0 */	lfs f1, 0x1c0(r31)	/* effective address: 804810E8 */
/* 8047E4C8 0000010C  C0 5F 01 D0 */	lfs f2, 0x1d0(r31)	/* effective address: 804810F8 */
/* 8047E4CC 00000110  FC 60 08 90 */	fmr f3, f1
/* 8047E4D0 00000114  4B B8 E8 CC */	b transM__14mDoMtx_stack_cFfff
/* 8047E4D4 00000118  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8047E4D8 0000011C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8047E4DC 00000120  38 80 40 00 */	li r4, 0x4000
/* 8047E4E0 00000124  4B B8 DE BC */	b mDoMtx_XrotM__FPA4_fs
/* 8047E4E4 00000128  C0 3D 00 00 */	lfs f1, 0(r29)
/* 8047E4E8 0000012C  C0 1D 00 04 */	lfs f0, 4(r29)
/* 8047E4EC 00000130  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8047E4F0 00000134  C0 1F 01 C0 */	lfs f0, 0x1c0(r31)	/* effective address: 804810E8 */
/* 8047E4F4 00000138  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8047E4F8 0000013C  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 8047E4FC 00000140  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8047E500 00000144  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8047E504 00000148  38 81 00 2C */	addi r4, r1, 0x2c
/* 8047E508 0000014C  38 A1 00 44 */	addi r5, r1, 0x44
/* 8047E50C 00000150  4B EC 88 60 */	b PSMTXMultVec
/* 8047E510 00000154  38 61 00 44 */	addi r3, r1, 0x44
/* 8047E514 00000158  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 8047E518 0000015C  7C 65 1B 78 */	mr r5, r3
/* 8047E51C 00000160  4B EC 8B 74 */	b PSVECAdd
/* 8047E520 00000164  38 61 00 08 */	addi r3, r1, 8
/* 8047E524 00000168  38 81 00 44 */	addi r4, r1, 0x44
/* 8047E528 0000016C  38 A1 00 14 */	addi r5, r1, 0x14
/* 8047E52C 00000170  4B DE 85 B8 */	b __pl__4cXyzCFRC3Vec
/* 8047E530 00000174  C0 01 00 08 */	lfs f0, 8(r1)
/* 8047E534 00000178  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8047E538 0000017C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8047E53C 00000180  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8047E540 00000184  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8047E544 00000188  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8047E548 0000018C  80 1C 00 04 */	lwz r0, 4(r28)
/* 8047E54C 00000190  38 7E 12 64 */	addi r3, r30, 0x1264
/* 8047E550 00000194  90 03 00 08 */	stw r0, 8(r3)	/* effective address: 80482AF4 */
/* 8047E554 00000198  38 81 00 44 */	addi r4, r1, 0x44
/* 8047E558 0000019C  38 A1 00 38 */	addi r5, r1, 0x38
/* 8047E55C 000001A0  7F 86 E3 78 */	mr r6, r28
/* 8047E560 000001A4  4B BF 98 04 */	b Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 8047E564 000001A8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8047E568 000001AC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8047E56C 000001B0  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8047E570 000001B4  38 9E 12 64 */	addi r4, r30, 0x1264
/* 8047E574 000001B8  4B BF 5E 40 */	b LineCross__4cBgSFP11cBgS_LinChk
/* 8047E578 000001BC  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0 /* qr0 */
/* 8047E57C 00000000  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 8047E580 000001C4  E3 C1 00 78 */	psq_l f30, 120(r1), 0, 0 /* qr0 */
/* 8047E584 00000000  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 8047E588 00000004  39 61 00 70 */	addi r11, r1, 0x70
/* 8047E58C 00000008  4B EE 3C 94 */	b _restgpr_27
/* 8047E590 0000000C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8047E594 00000010  7C 08 03 A6 */	mtlr r0
/* 8047E598 00000014  38 21 00 90 */	addi r1, r1, 0x90
/* 8047E59C 00000018  4E 80 00 20 */	blr 
