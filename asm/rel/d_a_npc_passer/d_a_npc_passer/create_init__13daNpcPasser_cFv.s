lbl_80AA41E4:
/* 80AA41E4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AA41E8 00000004  7C 08 02 A6 */	mflr r0
/* 80AA41EC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AA41F0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80AA41F4 00000010  4B FF EA 05 */	bl _savegpr_29
/* 80AA41F8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80AA41FC 00000018  3C 80 00 00 */	lis r4, LIT_4109@ha
/* 80AA4200 0000001C  3B E4 00 00 */	addi r31, LIT_4109@l
/* 80AA4204 00000020  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 80AA4208 00000024  D0 03 05 30 */	stfs f0, 0x530(r3)
/* 80AA420C 00000028  80 83 05 8C */	lwz r4, 0x58c(r3)
/* 80AA4210 0000002C  80 84 00 04 */	lwz r4, 4(r4)
/* 80AA4214 00000030  38 04 00 24 */	addi r0, r4, 0x24
/* 80AA4218 00000034  90 03 05 04 */	stw r0, 0x504(r3)
/* 80AA421C 00000038  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 80AA4220 0000003C  C0 5F 00 38 */	lfs f2, 0x38(r31)
/* 80AA4224 00000040  C0 7F 00 4C */	lfs f3, 0x4c(r31)
/* 80AA4228 00000044  C0 9F 00 50 */	lfs f4, 0x50(r31)
/* 80AA422C 00000048  C0 BF 00 40 */	lfs f5, 0x40(r31)
/* 80AA4230 0000004C  C0 DF 00 08 */	lfs f6, 8(r31)
/* 80AA4234 00000050  4B FF E9 C5 */	bl fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80AA4238 00000054  80 BE 0A 98 */	lwz r5, 0xa98(r30)
/* 80AA423C 00000058  2C 05 00 10 */	cmpwi r5, 0x10
/* 80AA4240 0000005C  40 80 00 1C */	bge lbl_80AA425C
/* 80AA4244 00000060  3C 60 00 00 */	lis r3, l_Cd2_HIO@ha
/* 80AA4248 00000064  38 63 00 00 */	addi r3, l_Cd2_HIO@l
/* 80AA424C 00000068  1C 05 02 0C */	mulli r0, r5, 0x20c
/* 80AA4250 0000006C  7C 63 02 14 */	add r3, r3, r0
/* 80AA4254 00000070  C0 43 02 0C */	lfs f2, 0x20c(r3)
/* 80AA4258 00000074  48 00 00 18 */	b lbl_80AA4270
lbl_80AA425C:
/* 80AA425C 00000000  3C 60 00 00 */	lis r3, l_Cd2_HIO@ha
/* 80AA4260 00000004  38 63 00 00 */	addi r3, l_Cd2_HIO@l
/* 80AA4264 00000008  1C 05 02 3C */	mulli r0, r5, 0x23c
/* 80AA4268 0000000C  7C 63 02 14 */	add r3, r3, r0
/* 80AA426C 00000010  C0 43 FF 3C */	lfs f2, -0xc4(r3)
lbl_80AA4270:
/* 80AA4270 00000000  38 7E 08 10 */	addi r3, r30, 0x810
/* 80AA4274 00000004  2C 05 00 10 */	cmpwi r5, 0x10
/* 80AA4278 00000008  40 80 00 1C */	bge lbl_80AA4294
/* 80AA427C 0000000C  3C 80 00 00 */	lis r4, l_Cd2_HIO@ha
/* 80AA4280 00000010  38 84 00 00 */	addi r4, l_Cd2_HIO@l
/* 80AA4284 00000014  1C 05 02 0C */	mulli r0, r5, 0x20c
/* 80AA4288 00000018  7C 84 02 14 */	add r4, r4, r0
/* 80AA428C 0000001C  C0 24 02 08 */	lfs f1, 0x208(r4)
/* 80AA4290 00000020  48 00 00 18 */	b lbl_80AA42A8
lbl_80AA4294:
/* 80AA4294 00000000  3C 80 00 00 */	lis r4, l_Cd2_HIO@ha
/* 80AA4298 00000004  38 84 00 00 */	addi r4, l_Cd2_HIO@l
/* 80AA429C 00000008  1C 05 02 3C */	mulli r0, r5, 0x23c
/* 80AA42A0 0000000C  7C 84 02 14 */	add r4, r4, r0
/* 80AA42A4 00000010  C0 24 FF 38 */	lfs f1, -0xc8(r4)
lbl_80AA42A8:
/* 80AA42A8 00000000  4B FF E9 51 */	bl SetWall__12dBgS_AcchCirFff
/* 80AA42AC 00000004  38 1E 04 E4 */	addi r0, r30, 0x4e4
/* 80AA42B0 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 80AA42B4 0000000C  38 7E 06 38 */	addi r3, r30, 0x638
/* 80AA42B8 00000010  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80AA42BC 00000014  38 BE 04 BC */	addi r5, r30, 0x4bc
/* 80AA42C0 00000018  7F C6 F3 78 */	mr r6, r30
/* 80AA42C4 0000001C  38 E0 00 01 */	li r7, 1
/* 80AA42C8 00000020  39 1E 08 10 */	addi r8, r30, 0x810
/* 80AA42CC 00000024  39 3E 04 F8 */	addi r9, r30, 0x4f8
/* 80AA42D0 00000028  39 5E 04 DC */	addi r10, r30, 0x4dc
/* 80AA42D4 0000002C  4B FF E9 25 */	bl Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 80AA42D8 00000030  80 1E 06 64 */	lwz r0, 0x664(r30)
/* 80AA42DC 00000034  60 00 00 08 */	ori r0, r0, 8
/* 80AA42E0 00000038  90 1E 06 64 */	stw r0, 0x664(r30)
/* 80AA42E4 0000003C  80 1E 06 64 */	lwz r0, 0x664(r30)
/* 80AA42E8 00000040  60 00 04 00 */	ori r0, r0, 0x400
/* 80AA42EC 00000044  90 1E 06 64 */	stw r0, 0x664(r30)
/* 80AA42F0 00000048  38 7E 06 38 */	addi r3, r30, 0x638
/* 80AA42F4 0000004C  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 80AA42F8 00000050  38 84 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80AA42FC 00000054  3B A4 0F 38 */	addi r29, r4, 0xf38
/* 80AA4300 00000058  7F A4 EB 78 */	mr r4, r29
/* 80AA4304 0000005C  4B FF E8 F5 */	bl CrrPos__9dBgS_AcchFR4dBgS
/* 80AA4308 00000060  7F C3 F3 78 */	mr r3, r30
/* 80AA430C 00000064  4B FF E8 ED */	bl setEnvTevCol__10daNpcCd2_cFv
/* 80AA4310 00000068  7F C3 F3 78 */	mr r3, r30
/* 80AA4314 0000006C  4B FF E8 E5 */	bl setRoomNo__10daNpcCd2_cFv
/* 80AA4318 00000070  7F C3 F3 78 */	mr r3, r30
/* 80AA431C 00000074  48 00 04 E1 */	bl initCollision__13daNpcPasser_cFv
/* 80AA4320 00000078  38 00 00 00 */	li r0, 0
/* 80AA4324 0000007C  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 80AA4328 00000080  38 7E 0A CC */	addi r3, r30, 0xacc
/* 80AA432C 00000084  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80AA4330 00000088  54 04 86 3E */	rlwinm r4, r0, 0x10, 0x18, 0x1f
/* 80AA4334 0000008C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80AA4338 00000090  7C 05 07 74 */	extsb r5, r0
/* 80AA433C 00000094  38 C0 00 01 */	li r6, 1
/* 80AA4340 00000098  38 FE 04 D0 */	addi r7, r30, 0x4d0
/* 80AA4344 0000009C  39 00 00 01 */	li r8, 1
/* 80AA4348 000000A0  4B FF E8 B1 */	bl setPath__11PathTrace_cFiiiP4cXyzb
/* 80AA434C 000000A4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80AA4350 000000A8  41 82 00 10 */	beq lbl_80AA4360
/* 80AA4354 000000AC  7F C3 F3 78 */	mr r3, r30
/* 80AA4358 000000B0  38 80 00 00 */	li r4, 0
/* 80AA435C 000000B4  4B FF EE 91 */	bl setAction__13daNpcPasser_cFQ213daNpcPasser_c6Mode_e
lbl_80AA4360:
/* 80AA4360 00000000  80 7E 05 8C */	lwz r3, 0x58c(r30)
/* 80AA4364 00000004  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 80AA4368 00000008  4B FF E8 91 */	bl setMorf__13mDoExt_morf_cFf
/* 80AA436C 0000000C  38 7E 06 38 */	addi r3, r30, 0x638
/* 80AA4370 00000010  7F A4 EB 78 */	mr r4, r29
/* 80AA4374 00000014  4B FF E8 85 */	bl CrrPos__9dBgS_AcchFR4dBgS
/* 80AA4378 00000018  C0 1E 06 D0 */	lfs f0, 0x6d0(r30)
/* 80AA437C 0000001C  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 80AA4380 00000020  D0 1E 0B 18 */	stfs f0, 0xb18(r30)
/* 80AA4384 00000024  7F C3 F3 78 */	mr r3, r30
/* 80AA4388 00000028  48 00 03 F9 */	bl setBaseMtx__13daNpcPasser_cFv
/* 80AA438C 0000002C  39 61 00 20 */	addi r11, r1, 0x20
/* 80AA4390 00000030  4B FF E8 69 */	bl _restgpr_29
/* 80AA4394 00000034  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AA4398 00000038  7C 08 03 A6 */	mtlr r0
/* 80AA439C 0000003C  38 21 00 20 */	addi r1, r1, 0x20
/* 80AA43A0 00000040  4E 80 00 20 */	blr 