lbl_807A421C:
/* 807A421C 00000000  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 807A4220 00000004  7C 08 02 A6 */	mflr r0
/* 807A4224 00000008  90 01 01 04 */	stw r0, 0x104(r1)
/* 807A4228 0000000C  39 61 01 00 */	addi r11, r1, 0x100
/* 807A422C 00000010  4B BB DF 90 */	b _savegpr_21
/* 807A4230 00000014  7C 7D 1B 78 */	mr r29, r3
/* 807A4234 00000018  3C 80 80 7A */	lis r4, lit_3903@ha
/* 807A4238 0000001C  3B C4 68 24 */	addi r30, r4, lit_3903@l
/* 807A423C 00000020  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 807A4240 00000024  3B E4 61 C0 */	addi r31, r4, g_dComIfG_gameInfo@l
/* 807A4244 00000028  83 9F 5D AC */	lwz r28, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 807A4248 0000002C  88 03 05 B4 */	lbz r0, 0x5b4(r3)
/* 807A424C 00000030  28 00 00 02 */	cmplwi r0, 2
/* 807A4250 00000034  40 82 00 0C */	bne lbl_807A425C
/* 807A4254 00000038  4B FF F8 E5 */	bl damage_check_g__FP10e_st_class
/* 807A4258 0000003C  48 00 00 08 */	b lbl_807A4260
lbl_807A425C:
/* 807A425C 00000000  4B FF A4 29 */	bl damage_check__FP10e_st_class
lbl_807A4260:
/* 807A4260 00000000  3B 60 00 01 */	li r27, 1
/* 807A4264 00000004  3B 40 00 00 */	li r26, 0
/* 807A4268 00000008  3B 20 00 00 */	li r25, 0
/* 807A426C 0000000C  3B 00 00 00 */	li r24, 0
/* 807A4270 00000010  3A E0 00 00 */	li r23, 0
/* 807A4274 00000014  3A C0 00 00 */	li r22, 0
/* 807A4278 00000018  3A A0 00 00 */	li r21, 0
/* 807A427C 0000001C  38 80 00 00 */	li r4, 0
/* 807A4280 00000020  98 9D 05 66 */	stb r4, 0x566(r29)
/* 807A4284 00000024  98 9D 0A D3 */	stb r4, 0xad3(r29)
/* 807A4288 00000028  A8 1D 06 7E */	lha r0, 0x67e(r29)
/* 807A428C 0000002C  28 00 00 39 */	cmplwi r0, 0x39
/* 807A4290 00000030  41 81 02 6C */	bgt lbl_807A44FC
/* 807A4294 00000034  3C 60 80 7A */	lis r3, lit_6487@ha
/* 807A4298 00000038  38 63 6A 84 */	addi r3, r3, lit_6487@l
/* 807A429C 0000003C  54 00 10 3A */	slwi r0, r0, 2
/* 807A42A0 00000040  7C 03 00 2E */	lwzx r0, r3, r0
/* 807A42A4 00000044  7C 09 03 A6 */	mtctr r0
/* 807A42A8 00000048  4E 80 04 20 */	bctr 
lbl_807A42AC:
/* 807A42AC 00000000  7F A3 EB 78 */	mr r3, r29
/* 807A42B0 00000004  4B FF AF 61 */	bl e_st_wait__FP10e_st_class
/* 807A42B4 00000008  3B 40 00 01 */	li r26, 1
/* 807A42B8 0000000C  48 00 02 44 */	b lbl_807A44FC
lbl_807A42BC:
/* 807A42BC 00000000  7F A3 EB 78 */	mr r3, r29
/* 807A42C0 00000004  4B FF B2 19 */	bl e_st_move__FP10e_st_class
/* 807A42C4 00000008  3B 40 00 01 */	li r26, 1
/* 807A42C8 0000000C  48 00 02 34 */	b lbl_807A44FC
lbl_807A42CC:
/* 807A42CC 00000000  7F A3 EB 78 */	mr r3, r29
/* 807A42D0 00000004  4B FF B3 D1 */	bl e_st_pl_search__FP10e_st_class
/* 807A42D4 00000008  38 00 00 01 */	li r0, 1
/* 807A42D8 0000000C  98 1D 05 66 */	stb r0, 0x566(r29)
/* 807A42DC 00000010  3B 40 00 01 */	li r26, 1
/* 807A42E0 00000014  3A A0 00 01 */	li r21, 1
/* 807A42E4 00000018  48 00 02 18 */	b lbl_807A44FC
lbl_807A42E8:
/* 807A42E8 00000000  7F A3 EB 78 */	mr r3, r29
/* 807A42EC 00000004  4B FF B7 2D */	bl e_st_shoot__FP10e_st_class
/* 807A42F0 00000008  38 00 00 01 */	li r0, 1
/* 807A42F4 0000000C  98 1D 05 66 */	stb r0, 0x566(r29)
/* 807A42F8 00000010  3A A0 00 01 */	li r21, 1
/* 807A42FC 00000014  48 00 02 00 */	b lbl_807A44FC
lbl_807A4300:
/* 807A4300 00000000  98 9D 0A 58 */	stb r4, 0xa58(r29)
/* 807A4304 00000004  7F A3 EB 78 */	mr r3, r29
/* 807A4308 00000008  4B FF CC 5D */	bl e_st_hang__FP10e_st_class
/* 807A430C 0000000C  38 00 00 01 */	li r0, 1
/* 807A4310 00000010  98 1D 0B 94 */	stb r0, 0xb94(r29)
/* 807A4314 00000014  48 00 01 E8 */	b lbl_807A44FC
lbl_807A4318:
/* 807A4318 00000000  98 9D 0A 58 */	stb r4, 0xa58(r29)
/* 807A431C 00000004  7F A3 EB 78 */	mr r3, r29
/* 807A4320 00000008  4B FF CE CD */	bl e_st_hang_shoot__FP10e_st_class
/* 807A4324 0000000C  38 00 00 01 */	li r0, 1
/* 807A4328 00000010  98 1D 05 66 */	stb r0, 0x566(r29)
/* 807A432C 00000014  3A A0 00 01 */	li r21, 1
/* 807A4330 00000018  48 00 01 CC */	b lbl_807A44FC
lbl_807A4334:
/* 807A4334 00000000  7F A3 EB 78 */	mr r3, r29
/* 807A4338 00000004  4B FF D2 31 */	bl e_st_hang_drop__FP10e_st_class
/* 807A433C 00000008  3B 00 00 01 */	li r24, 1
/* 807A4340 0000000C  3A A0 00 01 */	li r21, 1
/* 807A4344 00000010  48 00 01 B8 */	b lbl_807A44FC
lbl_807A4348:
/* 807A4348 00000000  38 00 00 02 */	li r0, 2
/* 807A434C 00000004  98 1D 0A 58 */	stb r0, 0xa58(r29)
/* 807A4350 00000008  7F A3 EB 78 */	mr r3, r29
/* 807A4354 0000000C  4B FF D4 89 */	bl e_st_hang_2__FP10e_st_class
/* 807A4358 00000010  7C 79 1B 78 */	mr r25, r3
/* 807A435C 00000014  38 00 00 01 */	li r0, 1
/* 807A4360 00000018  98 1D 0A D3 */	stb r0, 0xad3(r29)
/* 807A4364 0000001C  98 1D 0B 94 */	stb r0, 0xb94(r29)
/* 807A4368 00000020  3B 00 00 01 */	li r24, 1
/* 807A436C 00000024  98 1D 05 66 */	stb r0, 0x566(r29)
/* 807A4370 00000028  3A A0 00 01 */	li r21, 1
/* 807A4374 0000002C  48 00 01 88 */	b lbl_807A44FC
lbl_807A4378:
/* 807A4378 00000000  98 9D 0A 58 */	stb r4, 0xa58(r29)
/* 807A437C 00000004  7F A3 EB 78 */	mr r3, r29
/* 807A4380 00000008  4B FF DA 39 */	bl e_st_hang_2_shoot__FP10e_st_class
/* 807A4384 0000000C  38 00 00 01 */	li r0, 1
/* 807A4388 00000010  98 1D 05 66 */	stb r0, 0x566(r29)
/* 807A438C 00000014  3A A0 00 01 */	li r21, 1
/* 807A4390 00000018  48 00 01 6C */	b lbl_807A44FC
lbl_807A4394:
/* 807A4394 00000000  38 00 00 0C */	li r0, 0xc
/* 807A4398 00000004  98 1D 0A D3 */	stb r0, 0xad3(r29)
/* 807A439C 00000008  98 9D 0A 58 */	stb r4, 0xa58(r29)
/* 807A43A0 0000000C  7F A3 EB 78 */	mr r3, r29
/* 807A43A4 00000010  4B FF B8 A9 */	bl e_st_jump_attack__FP10e_st_class
/* 807A43A8 00000014  38 00 00 01 */	li r0, 1
/* 807A43AC 00000018  98 1D 05 66 */	stb r0, 0x566(r29)
/* 807A43B0 0000001C  98 1D 0B 94 */	stb r0, 0xb94(r29)
/* 807A43B4 00000020  3A A0 00 01 */	li r21, 1
/* 807A43B8 00000024  48 00 01 44 */	b lbl_807A44FC
lbl_807A43BC:
/* 807A43BC 00000000  7F A3 EB 78 */	mr r3, r29
/* 807A43C0 00000004  4B FF DB E5 */	bl e_st_s_damage__FP10e_st_class
/* 807A43C4 00000008  48 00 01 38 */	b lbl_807A44FC
lbl_807A43C8:
/* 807A43C8 00000000  7F A3 EB 78 */	mr r3, r29
/* 807A43CC 00000004  4B FF DD 45 */	bl e_st_damage__FP10e_st_class
/* 807A43D0 00000008  3B 60 00 00 */	li r27, 0
/* 807A43D4 0000000C  3B 00 00 01 */	li r24, 1
/* 807A43D8 00000010  48 00 01 24 */	b lbl_807A44FC
lbl_807A43DC:
/* 807A43DC 00000000  7F A3 EB 78 */	mr r3, r29
/* 807A43E0 00000004  4B FF E2 8D */	bl e_st_water__FP10e_st_class
/* 807A43E4 00000008  48 00 01 18 */	b lbl_807A44FC
lbl_807A43E8:
/* 807A43E8 00000000  7F A3 EB 78 */	mr r3, r29
/* 807A43EC 00000004  4B FF E7 15 */	bl e_st_g_normal__FP10e_st_class
/* 807A43F0 00000008  3A E0 00 01 */	li r23, 1
/* 807A43F4 0000000C  38 00 00 01 */	li r0, 1
/* 807A43F8 00000010  98 1D 05 66 */	stb r0, 0x566(r29)
/* 807A43FC 00000014  3B 40 00 01 */	li r26, 1
/* 807A4400 00000018  3B 00 00 01 */	li r24, 1
/* 807A4404 0000001C  48 00 00 F8 */	b lbl_807A44FC
lbl_807A4408:
/* 807A4408 00000000  7F A3 EB 78 */	mr r3, r29
/* 807A440C 00000004  4B FF E9 1D */	bl e_st_g_fight__FP10e_st_class
/* 807A4410 00000008  7C 76 1B 78 */	mr r22, r3
/* 807A4414 0000000C  3A E0 00 01 */	li r23, 1
/* 807A4418 00000010  38 00 00 01 */	li r0, 1
/* 807A441C 00000014  98 1D 05 66 */	stb r0, 0x566(r29)
/* 807A4420 00000018  3B 40 00 01 */	li r26, 1
/* 807A4424 0000001C  3B 00 00 01 */	li r24, 1
/* 807A4428 00000020  3A A0 00 01 */	li r21, 1
/* 807A442C 00000024  48 00 00 D0 */	b lbl_807A44FC
lbl_807A4430:
/* 807A4430 00000000  7F A3 EB 78 */	mr r3, r29
/* 807A4434 00000004  4B FF ED 15 */	bl e_st_g_def__FP10e_st_class
/* 807A4438 00000008  7C 76 1B 78 */	mr r22, r3
/* 807A443C 0000000C  3A E0 00 01 */	li r23, 1
/* 807A4440 00000010  38 00 00 01 */	li r0, 1
/* 807A4444 00000014  98 1D 05 66 */	stb r0, 0x566(r29)
/* 807A4448 00000018  3B 40 00 01 */	li r26, 1
/* 807A444C 0000001C  3B 00 00 01 */	li r24, 1
/* 807A4450 00000020  3A A0 00 01 */	li r21, 1
/* 807A4454 00000024  48 00 00 A8 */	b lbl_807A44FC
lbl_807A4458:
/* 807A4458 00000000  7F A3 EB 78 */	mr r3, r29
/* 807A445C 00000004  4B FF ED E5 */	bl e_st_g_damage__FP10e_st_class
/* 807A4460 00000008  3A E0 00 01 */	li r23, 1
/* 807A4464 0000000C  38 00 00 01 */	li r0, 1
/* 807A4468 00000010  98 1D 05 66 */	stb r0, 0x566(r29)
/* 807A446C 00000014  3B 40 00 01 */	li r26, 1
/* 807A4470 00000018  3B 00 00 01 */	li r24, 1
/* 807A4474 0000001C  3A A0 00 01 */	li r21, 1
/* 807A4478 00000020  48 00 00 84 */	b lbl_807A44FC
lbl_807A447C:
/* 807A447C 00000000  7F A3 EB 78 */	mr r3, r29
/* 807A4480 00000004  4B FF EE E1 */	bl e_st_g_s_damage__FP10e_st_class
/* 807A4484 00000008  3A E0 00 01 */	li r23, 1
/* 807A4488 0000000C  38 00 00 01 */	li r0, 1
/* 807A448C 00000010  98 1D 05 66 */	stb r0, 0x566(r29)
/* 807A4490 00000014  3B 40 00 01 */	li r26, 1
/* 807A4494 00000018  3A A0 00 01 */	li r21, 1
/* 807A4498 0000001C  48 00 00 64 */	b lbl_807A44FC
lbl_807A449C:
/* 807A449C 00000000  7F A3 EB 78 */	mr r3, r29
/* 807A44A0 00000004  4B FF EF B1 */	bl e_st_g_wind__FP10e_st_class
/* 807A44A4 00000008  3A E0 00 01 */	li r23, 1
/* 807A44A8 0000000C  38 00 00 01 */	li r0, 1
/* 807A44AC 00000010  98 1D 05 66 */	stb r0, 0x566(r29)
/* 807A44B0 00000014  3B 40 00 01 */	li r26, 1
/* 807A44B4 00000018  3A A0 00 01 */	li r21, 1
/* 807A44B8 0000001C  48 00 00 44 */	b lbl_807A44FC
lbl_807A44BC:
/* 807A44BC 00000000  7F A3 EB 78 */	mr r3, r29
/* 807A44C0 00000004  4B FF F0 89 */	bl e_st_g_chance__FP10e_st_class
/* 807A44C4 00000008  3A E0 00 01 */	li r23, 1
/* 807A44C8 0000000C  3B 40 00 01 */	li r26, 1
/* 807A44CC 00000010  3B 00 00 01 */	li r24, 1
/* 807A44D0 00000014  38 00 00 02 */	li r0, 2
/* 807A44D4 00000018  98 1D 0A 58 */	stb r0, 0xa58(r29)
/* 807A44D8 0000001C  48 00 00 24 */	b lbl_807A44FC
lbl_807A44DC:
/* 807A44DC 00000000  7F A3 EB 78 */	mr r3, r29
/* 807A44E0 00000004  4B FF F3 79 */	bl e_st_g_end__FP10e_st_class
/* 807A44E4 00000008  7C 7B 1B 78 */	mr r27, r3
/* 807A44E8 0000000C  3A E0 00 01 */	li r23, 1
/* 807A44EC 00000010  3B 40 00 01 */	li r26, 1
/* 807A44F0 00000014  3B 00 00 01 */	li r24, 1
/* 807A44F4 00000018  38 00 00 02 */	li r0, 2
/* 807A44F8 0000001C  98 1D 0A 58 */	stb r0, 0xa58(r29)
lbl_807A44FC:
/* 807A44FC 00000000  7E A0 07 75 */	extsb. r0, r21
/* 807A4500 00000004  41 82 00 14 */	beq lbl_807A4514
/* 807A4504 00000008  38 7D 05 D0 */	addi r3, r29, 0x5d0
/* 807A4508 0000000C  38 80 00 01 */	li r4, 1
/* 807A450C 00000010  4B B1 D6 70 */	b setLinkSearch__15Z2CreatureEnemyFb
/* 807A4510 00000014  48 00 00 10 */	b lbl_807A4520
lbl_807A4514:
/* 807A4514 00000000  38 7D 05 D0 */	addi r3, r29, 0x5d0
/* 807A4518 00000004  38 80 00 00 */	li r4, 0
/* 807A451C 00000008  4B B1 D6 60 */	b setLinkSearch__15Z2CreatureEnemyFb
lbl_807A4520:
/* 807A4520 00000000  7E E0 07 75 */	extsb. r0, r23
/* 807A4524 00000004  41 82 02 FC */	beq lbl_807A4820
/* 807A4528 00000008  38 61 00 54 */	addi r3, r1, 0x54
/* 807A452C 0000000C  4B 8D 37 3C */	b __ct__11dBgS_LinChkFv
/* 807A4530 00000010  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 807A4534 00000014  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 807A4538 00000018  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 807A453C 0000001C  A8 9D 04 DE */	lha r4, 0x4de(r29)
/* 807A4540 00000020  4B 86 7E 9C */	b mDoMtx_YrotS__FPA4_fs
/* 807A4544 00000024  C0 1D 05 2C */	lfs f0, 0x52c(r29)
/* 807A4548 00000028  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 807A454C 0000002C  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 807A6828 */
/* 807A4550 00000030  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 807A4554 00000034  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 807A4558 00000038  38 61 00 48 */	addi r3, r1, 0x48
/* 807A455C 0000003C  38 81 00 3C */	addi r4, r1, 0x3c
/* 807A4560 00000040  4B AC C9 8C */	b MtxPosition__FP4cXyzP4cXyz
/* 807A4564 00000044  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 807A4568 00000048  D0 1D 04 F8 */	stfs f0, 0x4f8(r29)
/* 807A456C 0000004C  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 807A4570 00000050  D0 1D 05 00 */	stfs f0, 0x500(r29)
/* 807A4574 00000054  38 61 00 24 */	addi r3, r1, 0x24
/* 807A4578 00000058  38 9D 04 F8 */	addi r4, r29, 0x4f8
/* 807A457C 0000005C  3C A0 80 7A */	lis r5, l_HIO@ha
/* 807A4580 00000060  38 A5 6D F4 */	addi r5, r5, l_HIO@l
/* 807A4584 00000064  C0 25 00 08 */	lfs f1, 8(r5)	/* effective address: 807A6DFC */
/* 807A4588 00000068  4B AC 25 FC */	b __ml__4cXyzCFf
/* 807A458C 0000006C  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 807A4590 00000070  38 81 00 24 */	addi r4, r1, 0x24
/* 807A4594 00000074  7C 65 1B 78 */	mr r5, r3
/* 807A4598 00000078  4B BA 2A F8 */	b PSVECAdd
/* 807A459C 0000007C  C0 3D 04 FC */	lfs f1, 0x4fc(r29)
/* 807A45A0 00000080  C0 1E 00 78 */	lfs f0, 0x78(r30)	/* effective address: 807A689C */
/* 807A45A4 00000084  EC 01 00 28 */	fsubs f0, f1, f0
/* 807A45A8 00000088  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 807A45AC 0000008C  C0 3D 04 FC */	lfs f1, 0x4fc(r29)
/* 807A45B0 00000090  C0 1E 01 50 */	lfs f0, 0x150(r30)	/* effective address: 807A6974 */
/* 807A45B4 00000094  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807A45B8 00000000  40 80 00 08 */	bge lbl_807A45C0
/* 807A45BC 00000004  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
lbl_807A45C0:
/* 807A45C0 00000000  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 807A45C4 00000004  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 807A45C8 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 807A45CC 0000000C  A8 9D 04 E6 */	lha r4, 0x4e6(r29)
/* 807A45D0 00000010  4B 86 7E 0C */	b mDoMtx_YrotS__FPA4_fs
/* 807A45D4 00000014  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 807A6828 */
/* 807A45D8 00000018  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 807A45DC 0000001C  C0 1E 00 34 */	lfs f0, 0x34(r30)	/* effective address: 807A6858 */
/* 807A45E0 00000020  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 807A45E4 00000024  C0 1E 01 54 */	lfs f0, 0x154(r30)	/* effective address: 807A6978 */
/* 807A45E8 00000028  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 807A45EC 0000002C  38 61 00 48 */	addi r3, r1, 0x48
/* 807A45F0 00000030  38 81 00 3C */	addi r4, r1, 0x3c
/* 807A45F4 00000034  4B AC C8 F8 */	b MtxPosition__FP4cXyzP4cXyz
/* 807A45F8 00000038  38 61 00 3C */	addi r3, r1, 0x3c
/* 807A45FC 0000003C  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 807A4600 00000040  7C 65 1B 78 */	mr r5, r3
/* 807A4604 00000044  4B BA 2A 8C */	b PSVECAdd
/* 807A4608 00000048  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 807A460C 0000004C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 807A4610 00000050  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 807A4614 00000054  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 807A4618 00000058  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 807A461C 0000005C  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 807A4620 00000060  C0 1E 00 34 */	lfs f0, 0x34(r30)	/* effective address: 807A6858 */
/* 807A4624 00000064  EC 01 00 2A */	fadds f0, f1, f0
/* 807A4628 00000068  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 807A462C 0000006C  38 61 00 54 */	addi r3, r1, 0x54
/* 807A4630 00000070  38 81 00 48 */	addi r4, r1, 0x48
/* 807A4634 00000074  38 A1 00 3C */	addi r5, r1, 0x3c
/* 807A4638 00000078  38 C0 00 00 */	li r6, 0
/* 807A463C 0000007C  4B 8D 37 28 */	b Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 807A4640 00000080  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807A4644 00000084  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 807A4648 00000088  3A A3 0F 38 */	addi r21, r3, 0xf38
/* 807A464C 0000008C  7E A3 AB 78 */	mr r3, r21
/* 807A4650 00000090  38 81 00 54 */	addi r4, r1, 0x54
/* 807A4654 00000094  4B 8C FD 60 */	b LineCross__4cBgSFP11cBgS_LinChk
/* 807A4658 00000098  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 807A465C 0000009C  41 82 00 44 */	beq lbl_807A46A0
/* 807A4660 000000A0  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 807A6828 */
/* 807A4664 000000A4  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 807A4668 000000A8  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 807A466C 000000AC  C0 1D 05 2C */	lfs f0, 0x52c(r29)
/* 807A4670 000000B0  FC 00 02 10 */	fabs f0, f0
/* 807A4674 000000B4  FC 20 00 18 */	frsp f1, f0
/* 807A4678 000000B8  C0 1E 00 64 */	lfs f0, 0x64(r30)	/* effective address: 807A6888 */
/* 807A467C 000000BC  EC 00 08 2A */	fadds f0, f0, f1
/* 807A4680 000000C0  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 807A4684 000000C4  38 61 00 48 */	addi r3, r1, 0x48
/* 807A4688 000000C8  38 81 00 3C */	addi r4, r1, 0x3c
/* 807A468C 000000CC  4B AC C8 60 */	b MtxPosition__FP4cXyzP4cXyz
/* 807A4690 000000D0  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 807A4694 000000D4  38 81 00 3C */	addi r4, r1, 0x3c
/* 807A4698 000000D8  7C 65 1B 78 */	mr r5, r3
/* 807A469C 000000DC  4B BA 29 F4 */	b PSVECAdd
lbl_807A46A0:
/* 807A46A0 00000000  38 7D 08 00 */	addi r3, r29, 0x800
/* 807A46A4 00000004  C0 3E 01 58 */	lfs f1, 0x158(r30)	/* effective address: 807A697C */
/* 807A46A8 00000008  C0 5E 01 5C */	lfs f2, 0x15c(r30)	/* effective address: 807A6980 */
/* 807A46AC 0000000C  4B 8D 18 AC */	b SetWall__12dBgS_AcchCirFff
/* 807A46B0 00000010  88 1D 0A 58 */	lbz r0, 0xa58(r29)
/* 807A46B4 00000014  2C 00 00 01 */	cmpwi r0, 1
/* 807A46B8 00000018  40 82 00 60 */	bne lbl_807A4718
/* 807A46BC 0000001C  34 7D 0A 1C */	addic. r3, r29, 0xa1c
/* 807A46C0 00000020  41 82 00 58 */	beq lbl_807A4718
/* 807A46C4 00000024  C0 3D 04 D0 */	lfs f1, 0x4d0(r29)
/* 807A46C8 00000028  C0 5E 00 88 */	lfs f2, 0x88(r30)	/* effective address: 807A68AC */
/* 807A46CC 0000002C  C0 03 00 00 */	lfs f0, 0(r3)
/* 807A46D0 00000030  EC 02 00 32 */	fmuls f0, f2, f0
/* 807A46D4 00000034  EC 01 00 2A */	fadds f0, f1, f0
/* 807A46D8 00000038  D0 1D 04 D0 */	stfs f0, 0x4d0(r29)
/* 807A46DC 0000003C  C0 3D 04 D8 */	lfs f1, 0x4d8(r29)
/* 807A46E0 00000040  C0 03 00 08 */	lfs f0, 8(r3)
/* 807A46E4 00000044  EC 02 00 32 */	fmuls f0, f2, f0
/* 807A46E8 00000048  EC 01 00 2A */	fadds f0, f1, f0
/* 807A46EC 0000004C  D0 1D 04 D8 */	stfs f0, 0x4d8(r29)
/* 807A46F0 00000050  C0 3D 06 90 */	lfs f1, 0x690(r29)
/* 807A46F4 00000054  C0 03 00 00 */	lfs f0, 0(r3)
/* 807A46F8 00000058  EC 02 00 32 */	fmuls f0, f2, f0
/* 807A46FC 0000005C  EC 01 00 2A */	fadds f0, f1, f0
/* 807A4700 00000060  D0 1D 06 90 */	stfs f0, 0x690(r29)
/* 807A4704 00000064  C0 3D 06 98 */	lfs f1, 0x698(r29)
/* 807A4708 00000068  C0 03 00 08 */	lfs f0, 8(r3)
/* 807A470C 0000006C  EC 02 00 32 */	fmuls f0, f2, f0
/* 807A4710 00000070  EC 01 00 2A */	fadds f0, f1, f0
/* 807A4714 00000074  D0 1D 06 98 */	stfs f0, 0x698(r29)
lbl_807A4718:
/* 807A4718 00000000  38 7D 08 40 */	addi r3, r29, 0x840
/* 807A471C 00000004  7E A4 AB 78 */	mr r4, r21
/* 807A4720 00000008  4B 8D 23 8C */	b CrrPos__9dBgS_AcchFR4dBgS
/* 807A4724 0000000C  7F A3 EB 78 */	mr r3, r29
/* 807A4728 00000010  4B FF F7 1D */	bl ground_angle_set__FP10e_st_class
/* 807A472C 00000014  7F 40 07 75 */	extsb. r0, r26
/* 807A4730 00000018  41 82 00 2C */	beq lbl_807A475C
/* 807A4734 0000001C  38 7D 06 B4 */	addi r3, r29, 0x6b4
/* 807A4738 00000020  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 807A473C 00000024  C0 5E 00 88 */	lfs f2, 0x88(r30)	/* effective address: 807A68AC */
/* 807A4740 00000028  C0 7E 01 60 */	lfs f3, 0x160(r30)	/* effective address: 807A6984 */
/* 807A4744 0000002C  4B AC B2 F8 */	b cLib_addCalc2__FPffff
/* 807A4748 00000030  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 807A474C 00000034  D0 1D 06 B0 */	stfs f0, 0x6b0(r29)
/* 807A4750 00000038  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 807A4754 0000003C  D0 1D 06 B8 */	stfs f0, 0x6b8(r29)
/* 807A4758 00000040  48 00 00 1C */	b lbl_807A4774
lbl_807A475C:
/* 807A475C 00000000  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 807A4760 00000004  D0 1D 06 B0 */	stfs f0, 0x6b0(r29)
/* 807A4764 00000008  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 807A4768 0000000C  D0 1D 06 B4 */	stfs f0, 0x6b4(r29)
/* 807A476C 00000010  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 807A4770 00000014  D0 1D 06 B8 */	stfs f0, 0x6b8(r29)
lbl_807A4774:
/* 807A4774 00000000  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 807A4778 00000004  B0 1D 04 E6 */	sth r0, 0x4e6(r29)
/* 807A477C 00000008  7E C0 07 75 */	extsb. r0, r22
/* 807A4780 0000000C  41 82 00 54 */	beq lbl_807A47D4
/* 807A4784 00000010  A8 1D 06 7C */	lha r0, 0x67c(r29)
/* 807A4788 00000014  54 00 06 B7 */	rlwinm. r0, r0, 0, 0x1a, 0x1b
/* 807A478C 00000018  41 82 00 48 */	beq lbl_807A47D4
/* 807A4790 0000001C  80 7F 5D AC */	lwz r3, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 807A4794 00000020  88 03 05 68 */	lbz r0, 0x568(r3)
/* 807A4798 00000024  28 00 00 29 */	cmplwi r0, 0x29
/* 807A479C 00000028  41 82 00 38 */	beq lbl_807A47D4
/* 807A47A0 0000002C  80 03 05 70 */	lwz r0, 0x570(r3)
/* 807A47A4 00000030  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 807A47A8 00000034  41 82 00 2C */	beq lbl_807A47D4
/* 807A47AC 00000038  3C 60 80 7A */	lis r3, small@ha
/* 807A47B0 0000003C  80 03 6D E0 */	lwz r0, small@l(r3)
/* 807A47B4 00000040  2C 00 00 00 */	cmpwi r0, 0
/* 807A47B8 00000044  40 82 00 1C */	bne lbl_807A47D4
/* 807A47BC 00000048  38 00 00 34 */	li r0, 0x34
/* 807A47C0 0000004C  B0 1D 06 7E */	sth r0, 0x67e(r29)
/* 807A47C4 00000050  38 00 00 00 */	li r0, 0
/* 807A47C8 00000054  B0 1D 06 80 */	sth r0, 0x680(r29)
/* 807A47CC 00000058  38 00 00 01 */	li r0, 1
/* 807A47D0 0000005C  98 1D 0C F4 */	stb r0, 0xcf4(r29)
lbl_807A47D4:
/* 807A47D4 00000000  38 7D 04 DC */	addi r3, r29, 0x4dc
/* 807A47D8 00000004  38 80 00 00 */	li r4, 0
/* 807A47DC 00000008  38 A0 00 04 */	li r5, 4
/* 807A47E0 0000000C  38 C0 08 00 */	li r6, 0x800
/* 807A47E4 00000010  4B AC BE 24 */	b cLib_addCalcAngleS2__FPssss
/* 807A47E8 00000014  38 7D 06 9E */	addi r3, r29, 0x69e
/* 807A47EC 00000018  38 80 00 00 */	li r4, 0
/* 807A47F0 0000001C  38 A0 00 01 */	li r5, 1
/* 807A47F4 00000020  38 C0 08 00 */	li r6, 0x800
/* 807A47F8 00000024  4B AC BE 10 */	b cLib_addCalcAngleS2__FPssss
/* 807A47FC 00000028  38 7D 06 9C */	addi r3, r29, 0x69c
/* 807A4800 0000002C  38 80 00 00 */	li r4, 0
/* 807A4804 00000030  38 A0 00 01 */	li r5, 1
/* 807A4808 00000034  38 C0 08 00 */	li r6, 0x800
/* 807A480C 00000038  4B AC BD FC */	b cLib_addCalcAngleS2__FPssss
/* 807A4810 0000003C  38 61 00 54 */	addi r3, r1, 0x54
/* 807A4814 00000040  38 80 FF FF */	li r4, -1
/* 807A4818 00000044  4B 8D 34 C4 */	b __dt__11dBgS_LinChkFv
/* 807A481C 00000048  48 00 00 78 */	b lbl_807A4894
lbl_807A4820:
/* 807A4820 00000000  7F 40 07 75 */	extsb. r0, r26
/* 807A4824 00000004  41 82 00 58 */	beq lbl_807A487C
/* 807A4828 00000008  A8 1D 06 9C */	lha r0, 0x69c(r29)
/* 807A482C 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 807A4830 00000010  40 82 00 4C */	bne lbl_807A487C
/* 807A4834 00000014  38 7D 06 B4 */	addi r3, r29, 0x6b4
/* 807A4838 00000018  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 807A483C 0000001C  C0 5E 00 88 */	lfs f2, 0x88(r30)	/* effective address: 807A68AC */
/* 807A4840 00000020  C0 7E 01 60 */	lfs f3, 0x160(r30)	/* effective address: 807A6984 */
/* 807A4844 00000024  4B AC B1 F8 */	b cLib_addCalc2__FPffff
/* 807A4848 00000028  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 807A484C 0000002C  D0 1D 06 B0 */	stfs f0, 0x6b0(r29)
/* 807A4850 00000030  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 807A4854 00000034  D0 1D 06 B8 */	stfs f0, 0x6b8(r29)
/* 807A4858 00000038  7F A3 EB 78 */	mr r3, r29
/* 807A485C 0000003C  4B FF E1 15 */	bl gr_check__FP10e_st_class
/* 807A4860 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 807A4864 00000044  41 82 00 30 */	beq lbl_807A4894
/* 807A4868 00000048  38 00 00 0C */	li r0, 0xc
/* 807A486C 0000004C  B0 1D 06 7E */	sth r0, 0x67e(r29)
/* 807A4870 00000050  38 00 00 00 */	li r0, 0
/* 807A4874 00000054  B0 1D 06 80 */	sth r0, 0x680(r29)
/* 807A4878 00000058  48 00 00 1C */	b lbl_807A4894
lbl_807A487C:
/* 807A487C 00000000  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 807A4880 00000004  D0 1D 06 B0 */	stfs f0, 0x6b0(r29)
/* 807A4884 00000008  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 807A4888 0000000C  D0 1D 06 B4 */	stfs f0, 0x6b4(r29)
/* 807A488C 00000010  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 807A4890 00000014  D0 1D 06 B8 */	stfs f0, 0x6b8(r29)
lbl_807A4894:
/* 807A4894 00000000  88 1D 05 B4 */	lbz r0, 0x5b4(r29)
/* 807A4898 00000004  28 00 00 00 */	cmplwi r0, 0
/* 807A489C 00000008  40 82 00 2C */	bne lbl_807A48C8
/* 807A48A0 0000000C  88 1D 05 B6 */	lbz r0, 0x5b6(r29)
/* 807A48A4 00000010  28 00 00 01 */	cmplwi r0, 1
/* 807A48A8 00000014  40 82 00 20 */	bne lbl_807A48C8
/* 807A48AC 00000018  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 807A48B0 0000001C  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 807A48B4 00000020  EC 21 00 28 */	fsubs f1, f1, f0
/* 807A48B8 00000024  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 807A6828 */
/* 807A48BC 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807A48C0 00000000  40 80 00 08 */	bge lbl_807A48C8
/* 807A48C4 00000004  3B 60 00 00 */	li r27, 0
lbl_807A48C8:
/* 807A48C8 00000000  7F 60 07 75 */	extsb. r0, r27
/* 807A48CC 00000004  41 82 00 10 */	beq lbl_807A48DC
/* 807A48D0 00000008  38 00 00 04 */	li r0, 4
/* 807A48D4 0000000C  90 1D 05 5C */	stw r0, 0x55c(r29)
/* 807A48D8 00000010  48 00 00 18 */	b lbl_807A48F0
lbl_807A48DC:
/* 807A48DC 00000000  80 1D 04 9C */	lwz r0, 0x49c(r29)
/* 807A48E0 00000004  54 00 00 3E */	slwi r0, r0, 0
/* 807A48E4 00000008  90 1D 04 9C */	stw r0, 0x49c(r29)
/* 807A48E8 0000000C  38 00 00 00 */	li r0, 0
/* 807A48EC 00000010  90 1D 05 5C */	stw r0, 0x55c(r29)
lbl_807A48F0:
/* 807A48F0 00000000  7F 00 07 75 */	extsb. r0, r24
/* 807A48F4 00000004  41 82 00 84 */	beq lbl_807A4978
/* 807A48F8 00000008  7F A3 EB 78 */	mr r3, r29
/* 807A48FC 0000000C  4B FF DF A5 */	bl water_check__FP10e_st_class
/* 807A4900 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 807A4904 00000014  41 82 00 74 */	beq lbl_807A4978
/* 807A4908 00000018  38 00 00 15 */	li r0, 0x15
/* 807A490C 0000001C  B0 1D 06 7E */	sth r0, 0x67e(r29)
/* 807A4910 00000020  38 00 00 00 */	li r0, 0
/* 807A4914 00000024  B0 1D 06 80 */	sth r0, 0x680(r29)
/* 807A4918 00000028  C0 3D 0A 18 */	lfs f1, 0xa18(r29)
/* 807A491C 0000002C  C0 1E 00 B0 */	lfs f0, 0xb0(r30)	/* effective address: 807A68D4 */
/* 807A4920 00000030  EC 01 00 28 */	fsubs f0, f1, f0
/* 807A4924 00000034  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 807A4928 00000038  C0 3E 00 F0 */	lfs f1, 0xf0(r30)	/* effective address: 807A6914 */
/* 807A492C 0000003C  3C 60 80 7A */	lis r3, small@ha
/* 807A4930 00000040  80 03 6D E0 */	lwz r0, small@l(r3)
/* 807A4934 00000044  2C 00 00 00 */	cmpwi r0, 0
/* 807A4938 00000048  41 82 00 08 */	beq lbl_807A4940
/* 807A493C 0000004C  C0 3E 01 64 */	lfs f1, 0x164(r30)	/* effective address: 807A6988 */
lbl_807A4940:
/* 807A4940 00000000  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 807A4944 00000004  38 80 00 00 */	li r4, 0
/* 807A4948 00000008  4B 87 AF 34 */	b fopKyM_createWpillar__FPC4cXyzfi
/* 807A494C 0000000C  3C 60 00 06 */	lis r3, 0x0006 /* 0x00060031@ha */
/* 807A4950 00000010  38 03 00 31 */	addi r0, r3, 0x0031 /* 0x00060031@l */
/* 807A4954 00000014  90 01 00 20 */	stw r0, 0x20(r1)
/* 807A4958 00000018  38 7D 05 D0 */	addi r3, r29, 0x5d0
/* 807A495C 0000001C  38 81 00 20 */	addi r4, r1, 0x20
/* 807A4960 00000020  38 A0 00 00 */	li r5, 0
/* 807A4964 00000024  38 C0 FF FF */	li r6, -1
/* 807A4968 00000028  81 9D 05 D0 */	lwz r12, 0x5d0(r29)
/* 807A496C 0000002C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 807A4970 00000030  7D 89 03 A6 */	mtctr r12
/* 807A4974 00000034  4E 80 04 21 */	bctrl 
lbl_807A4978:
/* 807A4978 00000000  7F 20 07 75 */	extsb. r0, r25
/* 807A497C 00000004  41 82 00 88 */	beq lbl_807A4A04
/* 807A4980 00000008  3B 40 00 00 */	li r26, 0
/* 807A4984 0000000C  3A A0 00 00 */	li r21, 0
/* 807A4988 00000010  3A C0 00 00 */	li r22, 0
/* 807A498C 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807A4990 00000018  3B 03 61 C0 */	addi r24, r3, g_dComIfG_gameInfo@l
/* 807A4994 0000001C  3C 60 80 7A */	lis r3, data_807A6A80@ha
/* 807A4998 00000020  3A E3 6A 80 */	addi r23, r3, data_807A6A80@l
lbl_807A499C:
/* 807A499C 00000000  80 78 5D 3C */	lwz r3, 0x5d3c(r24)	/* effective address: 8040BEFC */
/* 807A49A0 00000004  38 00 00 FF */	li r0, 0xff
/* 807A49A4 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 807A49A8 0000000C  38 80 00 00 */	li r4, 0
/* 807A49AC 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 807A49B0 00000014  38 00 FF FF */	li r0, -1
/* 807A49B4 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 807A49B8 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 807A49BC 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 807A49C0 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 807A49C4 00000028  3B 36 0F 74 */	addi r25, r22, 0xf74
/* 807A49C8 0000002C  7C 9D C8 2E */	lwzx r4, r29, r25
/* 807A49CC 00000030  38 A0 00 00 */	li r5, 0
/* 807A49D0 00000034  7C D7 AA 2E */	lhzx r6, r23, r21
/* 807A49D4 00000038  38 FD 07 04 */	addi r7, r29, 0x704
/* 807A49D8 0000003C  39 00 00 00 */	li r8, 0
/* 807A49DC 00000040  39 20 00 00 */	li r9, 0
/* 807A49E0 00000044  39 40 00 00 */	li r10, 0
/* 807A49E4 00000048  C0 3E 00 08 */	lfs f1, 8(r30)	/* effective address: 807A682C */
/* 807A49E8 0000004C  4B 8A 8A E4 */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 807A49EC 00000050  7C 7D C9 2E */	stwx r3, r29, r25
/* 807A49F0 00000054  3B 5A 00 01 */	addi r26, r26, 1
/* 807A49F4 00000058  2C 1A 00 02 */	cmpwi r26, 2
/* 807A49F8 0000005C  3A B5 00 02 */	addi r21, r21, 2
/* 807A49FC 00000060  3A D6 00 04 */	addi r22, r22, 4
/* 807A4A00 00000064  41 80 FF 9C */	blt lbl_807A499C
lbl_807A4A04:
/* 807A4A04 00000000  C0 1E 01 68 */	lfs f0, 0x168(r30)	/* effective address: 807A698C */
/* 807A4A08 00000004  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 807A4A0C 00000008  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 807A4A10 0000000C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 807A4A14 00000010  7F A3 EB 78 */	mr r3, r29
/* 807A4A18 00000014  38 9D 05 D0 */	addi r4, r29, 0x5d0
/* 807A4A1C 00000018  38 BD 05 38 */	addi r5, r29, 0x538
/* 807A4A20 0000001C  38 C1 00 30 */	addi r6, r1, 0x30
/* 807A4A24 00000020  48 00 19 81 */	bl setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz
/* 807A4A28 00000024  39 61 01 00 */	addi r11, r1, 0x100
/* 807A4A2C 00000028  4B BB D7 DC */	b _restgpr_21
/* 807A4A30 0000002C  80 01 01 04 */	lwz r0, 0x104(r1)
/* 807A4A34 00000030  7C 08 03 A6 */	mtlr r0
/* 807A4A38 00000034  38 21 01 00 */	addi r1, r1, 0x100
/* 807A4A3C 00000038  4E 80 00 20 */	blr 
