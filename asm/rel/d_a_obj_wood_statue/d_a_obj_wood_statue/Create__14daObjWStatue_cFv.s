lbl_80D3A2F0:
/* 80D3A2F0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80D3A2F4 00000004  7C 08 02 A6 */	mflr r0
/* 80D3A2F8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80D3A2FC 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80D3A300 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80D3A304 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D3A308 00000018  3C 80 00 00 */	lis r4, l_cyl_src@ha
/* 80D3A30C 0000001C  3B E4 00 00 */	addi r31, l_cyl_src@l
/* 80D3A310 00000020  4B FF FF 59 */	bl initBaseMtx__14daObjWStatue_cFv
/* 80D3A314 00000024  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 80D3A318 00000028  38 03 00 24 */	addi r0, r3, 0x24
/* 80D3A31C 0000002C  90 1E 05 04 */	stw r0, 0x504(r30)
/* 80D3A320 00000030  38 7E 07 64 */	addi r3, r30, 0x764
/* 80D3A324 00000034  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 80D3A328 00000038  FC 40 08 90 */	fmr f2, f1
/* 80D3A32C 0000003C  4B FF FA ED */	bl SetWall__12dBgS_AcchCirFff
/* 80D3A330 00000040  38 00 00 00 */	li r0, 0
/* 80D3A334 00000044  90 01 00 08 */	stw r0, 8(r1)
/* 80D3A338 00000048  38 7E 05 8C */	addi r3, r30, 0x58c
/* 80D3A33C 0000004C  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80D3A340 00000050  38 BE 04 BC */	addi r5, r30, 0x4bc
/* 80D3A344 00000054  7F C6 F3 78 */	mr r6, r30
/* 80D3A348 00000058  38 E0 00 01 */	li r7, 1
/* 80D3A34C 0000005C  39 1E 07 64 */	addi r8, r30, 0x764
/* 80D3A350 00000060  39 3E 04 F8 */	addi r9, r30, 0x4f8
/* 80D3A354 00000064  39 40 00 00 */	li r10, 0
/* 80D3A358 00000068  4B FF FA C1 */	bl Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 80D3A35C 0000006C  38 7E 07 A4 */	addi r3, r30, 0x7a4
/* 80D3A360 00000070  38 80 00 00 */	li r4, 0
/* 80D3A364 00000074  38 A0 00 FF */	li r5, 0xff
/* 80D3A368 00000078  7F C6 F3 78 */	mr r6, r30
/* 80D3A36C 0000007C  4B FF FA AD */	bl Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 80D3A370 00000080  38 7E 07 E0 */	addi r3, r30, 0x7e0
/* 80D3A374 00000084  38 9F 00 00 */	addi r4, r31, 0
/* 80D3A378 00000088  4B FF FA A1 */	bl Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 80D3A37C 0000008C  38 1E 07 A4 */	addi r0, r30, 0x7a4
/* 80D3A380 00000090  90 1E 08 24 */	stw r0, 0x824(r30)
/* 80D3A384 00000094  3C 60 00 00 */	lis r3, lifeGetCoCallBack__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf@ha
/* 80D3A388 00000098  38 03 00 00 */	addi r0, lifeGetCoCallBack__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf@l
/* 80D3A38C 0000009C  90 1E 08 D0 */	stw r0, 0x8d0(r30)
/* 80D3A390 000000A0  3C 60 00 00 */	lis r3, lifeGetTgCallBack__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf@ha
/* 80D3A394 000000A4  38 03 00 00 */	addi r0, lifeGetTgCallBack__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf@l
/* 80D3A398 000000A8  90 1E 08 84 */	stw r0, 0x884(r30)
/* 80D3A39C 000000AC  3C 60 00 00 */	lis r3, item_info__10dItem_data@ha
/* 80D3A3A0 000000B0  38 63 00 00 */	addi r3, item_info__10dItem_data@l
/* 80D3A3A4 000000B4  88 1E 09 2A */	lbz r0, 0x92a(r30)
/* 80D3A3A8 000000B8  54 00 10 3A */	slwi r0, r0, 2
/* 80D3A3AC 000000BC  7C 63 02 14 */	add r3, r3, r0
/* 80D3A3B0 000000C0  88 03 00 02 */	lbz r0, 2(r3)
/* 80D3A3B4 000000C4  38 7E 09 04 */	addi r3, r30, 0x904
/* 80D3A3B8 000000C8  C8 3F 00 68 */	lfd f1, 0x68(r31)
/* 80D3A3BC 000000CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D3A3C0 000000D0  3C 00 43 30 */	lis r0, 0x4330
/* 80D3A3C4 000000D4  90 01 00 10 */	stw r0, 0x10(r1)
/* 80D3A3C8 000000D8  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80D3A3CC 000000DC  EC 20 08 28 */	fsubs f1, f0, f1
/* 80D3A3D0 000000E0  4B FF FA 49 */	bl SetR__8cM3dGCylFf
/* 80D3A3D4 000000E4  3C 60 00 00 */	lis r3, item_info__10dItem_data@ha
/* 80D3A3D8 000000E8  38 63 00 00 */	addi r3, item_info__10dItem_data@l
/* 80D3A3DC 000000EC  88 1E 09 2A */	lbz r0, 0x92a(r30)
/* 80D3A3E0 000000F0  54 00 10 3A */	slwi r0, r0, 2
/* 80D3A3E4 000000F4  7C 63 02 14 */	add r3, r3, r0
/* 80D3A3E8 000000F8  88 03 00 01 */	lbz r0, 1(r3)
/* 80D3A3EC 000000FC  38 7E 09 04 */	addi r3, r30, 0x904
/* 80D3A3F0 00000100  C8 3F 00 68 */	lfd f1, 0x68(r31)
/* 80D3A3F4 00000104  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80D3A3F8 00000108  3C 00 43 30 */	lis r0, 0x4330
/* 80D3A3FC 0000010C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80D3A400 00000110  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80D3A404 00000114  EC 20 08 28 */	fsubs f1, f0, f1
/* 80D3A408 00000118  4B FF FA 11 */	bl SetH__8cM3dGCylFf
/* 80D3A40C 0000011C  38 00 00 0F */	li r0, 0xf
/* 80D3A410 00000120  98 1E 04 97 */	stb r0, 0x497(r30)
/* 80D3A414 00000124  7F C3 F3 78 */	mr r3, r30
/* 80D3A418 00000128  48 00 09 19 */	bl actionInitSwOnWait__14daObjWStatue_cFv
/* 80D3A41C 0000012C  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 80D3A420 00000130  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 80D3A424 00000134  3C 60 00 00 */	lis r3, l_arcName@ha
/* 80D3A428 00000138  80 03 00 00 */	lwz r0, l_arcName@l(r3)
/* 80D3A42C 0000013C  90 1E 01 00 */	stw r0, 0x100(r30)
/* 80D3A430 00000140  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D3A434 00000144  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80D3A438 00000148  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80D3A43C 0000014C  7F C4 F3 78 */	mr r4, r30
/* 80D3A440 00000150  3C A0 00 00 */	lis r5, l_eventName@ha
/* 80D3A444 00000154  38 A5 00 00 */	addi r5, l_eventName@l
/* 80D3A448 00000158  80 A5 00 00 */	lwz r5, 0(r5)
/* 80D3A44C 0000015C  38 C0 00 FF */	li r6, 0xff
/* 80D3A450 00000160  4B FF F9 C9 */	bl getEventIdx__16dEvent_manager_cFP10fopAc_ac_cPCcUc
/* 80D3A454 00000164  B0 7E 09 48 */	sth r3, 0x948(r30)
/* 80D3A458 00000168  38 60 00 01 */	li r3, 1
/* 80D3A45C 0000016C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80D3A460 00000170  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80D3A464 00000174  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80D3A468 00000178  7C 08 03 A6 */	mtlr r0
/* 80D3A46C 0000017C  38 21 00 30 */	addi r1, r1, 0x30
/* 80D3A470 00000180  4E 80 00 20 */	blr 