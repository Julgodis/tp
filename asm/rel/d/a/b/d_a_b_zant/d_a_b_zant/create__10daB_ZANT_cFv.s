lbl_8064E190:
/* 8064E190 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8064E194 00000004  7C 08 02 A6 */	mflr r0
/* 8064E198 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8064E19C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8064E1A0 00000010  4B FE FE D9 */	bl _savegpr_24
/* 8064E1A4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8064E1A8 00000018  3C 80 00 00 */	lis r4, cNullVec__6Z2Calc@ha /* 8064EE8C */
/* 8064E1AC 0000001C  3B C4 00 00 */	addi r30, r4, cNullVec__6Z2Calc@l /* 8064EE8C */
/* 8064E1B0 00000020  3C 80 00 00 */	lis r4, lit_3757@ha /* 8064EB1C */
/* 8064E1B4 00000024  3B A4 00 00 */	addi r29, r4, lit_3757@l /* 8064EB1C */
/* 8064E1B8 00000028  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 8064E1BC 0000002C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8064E1C0 00000030  40 82 01 AC */	bne lbl_8064E36C
/* 8064E1C4 00000034  7F E0 FB 79 */	or. r0, r31, r31
/* 8064E1C8 00000038  41 82 01 98 */	beq lbl_8064E360
/* 8064E1CC 0000003C  7C 1C 03 78 */	mr r28, r0
/* 8064E1D0 00000040  4B FE FE A9 */	bl __ct__10fopAc_ac_cFv
/* 8064E1D4 00000044  38 7C 05 F0 */	addi r3, r28, 0x5f0
/* 8064E1D8 00000048  4B FE FE A1 */	bl __ct__15Z2CreatureEnemyFv
/* 8064E1DC 0000004C  38 7C 07 8C */	addi r3, r28, 0x78c
/* 8064E1E0 00000050  4B FE FE 99 */	bl __ct__12dBgS_AcchCirFv
/* 8064E1E4 00000054  3B 1C 07 CC */	addi r24, r28, 0x7cc
/* 8064E1E8 00000058  7F 03 C3 78 */	mr r3, r24
/* 8064E1EC 0000005C  4B FE FE 8D */	bl __ct__9dBgS_AcchFv
/* 8064E1F0 00000060  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha /* 8064F52C */
/* 8064E1F4 00000064  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l /* 8064F52C */
/* 8064E1F8 00000068  90 78 00 10 */	stw r3, 0x10(r24)
/* 8064E1FC 0000006C  38 03 00 0C */	addi r0, r3, 0xc
/* 8064E200 00000070  90 18 00 14 */	stw r0, 0x14(r24)
/* 8064E204 00000074  38 03 00 18 */	addi r0, r3, 0x18
/* 8064E208 00000078  90 18 00 24 */	stw r0, 0x24(r24)
/* 8064E20C 0000007C  38 78 00 14 */	addi r3, r24, 0x14
/* 8064E210 00000080  4B FE FE 69 */	bl SetObj__16dBgS_PolyPassChkFv
/* 8064E214 00000084  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 8064E218 00000088  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 8064E21C 0000008C  90 1C 09 BC */	stw r0, 0x9bc(r28)
/* 8064E220 00000090  38 7C 09 C0 */	addi r3, r28, 0x9c0
/* 8064E224 00000094  4B FE FE 55 */	bl __ct__10dCcD_GSttsFv
/* 8064E228 00000098  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 8064E22C 0000009C  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 8064E230 000000A0  90 7C 09 BC */	stw r3, 0x9bc(r28)
/* 8064E234 000000A4  3B 43 00 20 */	addi r26, r3, 0x20
/* 8064E238 000000A8  93 5C 09 C0 */	stw r26, 0x9c0(r28)
/* 8064E23C 000000AC  38 7C 09 E0 */	addi r3, r28, 0x9e0
/* 8064E240 000000B0  3C 80 00 00 */	lis r4, __ct__8dCcD_SphFv@ha /* 8064E76C */
/* 8064E244 000000B4  38 84 00 00 */	addi r4, r4, __ct__8dCcD_SphFv@l /* 8064E76C */
/* 8064E248 000000B8  3C A0 00 00 */	lis r5, __dt__8dCcD_SphFv@ha /* 8063F3C8 */
/* 8064E24C 000000BC  38 A5 00 00 */	addi r5, r5, __dt__8dCcD_SphFv@l /* 8063F3C8 */
/* 8064E250 000000C0  38 C0 01 38 */	li r6, 0x138
/* 8064E254 000000C4  38 E0 00 02 */	li r7, 2
/* 8064E258 000000C8  4B FE FE 21 */	bl __construct_array
/* 8064E25C 000000CC  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 8064E260 000000D0  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 8064E264 000000D4  90 1C 0C 8C */	stw r0, 0xc8c(r28)
/* 8064E268 000000D8  38 7C 0C 90 */	addi r3, r28, 0xc90
/* 8064E26C 000000DC  4B FE FE 0D */	bl __ct__10dCcD_GSttsFv
/* 8064E270 000000E0  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 8064E274 000000E4  38 03 00 00 */	addi r0, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 8064E278 000000E8  90 1C 0C 8C */	stw r0, 0xc8c(r28)
/* 8064E27C 000000EC  93 5C 0C 90 */	stw r26, 0xc90(r28)
/* 8064E280 000000F0  38 7C 0C B0 */	addi r3, r28, 0xcb0
/* 8064E284 000000F4  3C 80 00 00 */	lis r4, __ct__8dCcD_SphFv@ha /* 8064E76C */
/* 8064E288 000000F8  38 84 00 00 */	addi r4, r4, __ct__8dCcD_SphFv@l /* 8064E76C */
/* 8064E28C 000000FC  3C A0 00 00 */	lis r5, __dt__8dCcD_SphFv@ha /* 8063F3C8 */
/* 8064E290 00000100  38 A5 00 00 */	addi r5, r5, __dt__8dCcD_SphFv@l /* 8063F3C8 */
/* 8064E294 00000104  38 C0 01 38 */	li r6, 0x138
/* 8064E298 00000108  38 E0 00 0B */	li r7, 0xb
/* 8064E29C 0000010C  4B FE FD DD */	bl __construct_array
/* 8064E2A0 00000110  38 7C 1A 18 */	addi r3, r28, 0x1a18
/* 8064E2A4 00000114  3C 80 00 00 */	lis r4, __ct__8dCcD_SphFv@ha /* 8064E76C */
/* 8064E2A8 00000118  38 84 00 00 */	addi r4, r4, __ct__8dCcD_SphFv@l /* 8064E76C */
/* 8064E2AC 0000011C  3C A0 00 00 */	lis r5, __dt__8dCcD_SphFv@ha /* 8063F3C8 */
/* 8064E2B0 00000120  38 A5 00 00 */	addi r5, r5, __dt__8dCcD_SphFv@l /* 8063F3C8 */
/* 8064E2B4 00000124  38 C0 01 38 */	li r6, 0x138
/* 8064E2B8 00000128  38 E0 00 0B */	li r7, 0xb
/* 8064E2BC 0000012C  4B FE FD BD */	bl __construct_array
/* 8064E2C0 00000130  38 7C 27 80 */	addi r3, r28, 0x2780
/* 8064E2C4 00000134  3C 80 00 00 */	lis r4, __ct__8dCcD_SphFv@ha /* 8064E76C */
/* 8064E2C8 00000138  38 84 00 00 */	addi r4, r4, __ct__8dCcD_SphFv@l /* 8064E76C */
/* 8064E2CC 0000013C  3C A0 00 00 */	lis r5, __dt__8dCcD_SphFv@ha /* 8063F3C8 */
/* 8064E2D0 00000140  38 A5 00 00 */	addi r5, r5, __dt__8dCcD_SphFv@l /* 8063F3C8 */
/* 8064E2D4 00000144  38 C0 01 38 */	li r6, 0x138
/* 8064E2D8 00000148  38 E0 00 0B */	li r7, 0xb
/* 8064E2DC 0000014C  4B FE FD 9D */	bl __construct_array
/* 8064E2E0 00000150  3B 7C 34 E8 */	addi r27, r28, 0x34e8
/* 8064E2E4 00000154  7F 63 DB 78 */	mr r3, r27
/* 8064E2E8 00000158  4B FE FD 91 */	bl __ct__12dCcD_GObjInfFv
/* 8064E2EC 0000015C  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 8064E2F0 00000160  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 8064E2F4 00000164  90 1B 01 20 */	stw r0, 0x120(r27)
/* 8064E2F8 00000168  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 8064F598 */
/* 8064E2FC 0000016C  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 8064F598 */
/* 8064E300 00000170  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 8064E304 00000174  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha /* 8064F520 */
/* 8064E308 00000178  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l /* 8064F520 */
/* 8064E30C 0000017C  90 1B 01 38 */	stw r0, 0x138(r27)
/* 8064E310 00000180  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha /* 803C35A4 */
/* 8064E314 00000184  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l /* 803C35A4 */
/* 8064E318 00000188  90 7B 01 20 */	stw r3, 0x120(r27)
/* 8064E31C 0000018C  38 03 00 58 */	addi r0, r3, 0x58
/* 8064E320 00000190  90 1B 01 38 */	stw r0, 0x138(r27)
/* 8064E324 00000194  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha /* 803AC050 */
/* 8064E328 00000198  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l /* 803AC050 */
/* 8064E32C 0000019C  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 8064E330 000001A0  38 03 00 2C */	addi r0, r3, 0x2c
/* 8064E334 000001A4  90 1B 01 20 */	stw r0, 0x120(r27)
/* 8064E338 000001A8  38 03 00 84 */	addi r0, r3, 0x84
/* 8064E33C 000001AC  90 1B 01 38 */	stw r0, 0x138(r27)
/* 8064E340 000001B0  38 7C 36 24 */	addi r3, r28, 0x3624
/* 8064E344 000001B4  3C 80 00 00 */	lis r4, __ct__8dCcD_SphFv@ha /* 8064E76C */
/* 8064E348 000001B8  38 84 00 00 */	addi r4, r4, __ct__8dCcD_SphFv@l /* 8064E76C */
/* 8064E34C 000001BC  3C A0 00 00 */	lis r5, __dt__8dCcD_SphFv@ha /* 8063F3C8 */
/* 8064E350 000001C0  38 A5 00 00 */	addi r5, r5, __dt__8dCcD_SphFv@l /* 8063F3C8 */
/* 8064E354 000001C4  38 C0 01 38 */	li r6, 0x138
/* 8064E358 000001C8  38 E0 00 02 */	li r7, 2
/* 8064E35C 000001CC  4B FE FD 1D */	bl __construct_array
lbl_8064E360:
/* 8064E360 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 8064E364 00000004  60 00 00 08 */	ori r0, r0, 8
/* 8064E368 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_8064E36C:
/* 8064E36C 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8064E370 00000004  98 1F 06 FA */	stb r0, 0x6fa(r31)
/* 8064E374 00000008  88 9F 06 FA */	lbz r4, 0x6fa(r31)
/* 8064E378 0000000C  28 04 00 FF */	cmplwi r4, 0xff
/* 8064E37C 00000010  41 82 00 28 */	beq lbl_8064E3A4
/* 8064E380 00000014  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8064E384 00000018  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8064E388 0000001C  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 8064E38C 00000020  7C 05 07 74 */	extsb r5, r0
/* 8064E390 00000024  4B FE FC E9 */	bl isSwitch__10dSv_info_cCFii
/* 8064E394 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 8064E398 0000002C  41 82 00 0C */	beq lbl_8064E3A4
/* 8064E39C 00000030  38 60 00 05 */	li r3, 5
/* 8064E3A0 00000034  48 00 03 6C */	b lbl_8064E70C
lbl_8064E3A4:
/* 8064E3A4 00000000  7F E3 FB 78 */	mr r3, r31
/* 8064E3A8 00000004  4B FE FC D1 */	bl fopAcM_setStageLayer__FPv
/* 8064E3AC 00000008  38 7F 05 AC */	addi r3, r31, 0x5ac
/* 8064E3B0 0000000C  3C 80 00 00 */	lis r4, stringBase0@ha /* 8064EE60 */
/* 8064E3B4 00000010  38 84 00 00 */	addi r4, r4, stringBase0@l /* 8064EE60 */
/* 8064E3B8 00000014  4B FE FC C1 */	bl dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 8064E3BC 00000018  7C 7C 1B 78 */	mr r28, r3
/* 8064E3C0 0000001C  2C 1C 00 04 */	cmpwi r28, 4
/* 8064E3C4 00000020  40 82 03 44 */	bne lbl_8064E708
/* 8064E3C8 00000024  7F E3 FB 78 */	mr r3, r31
/* 8064E3CC 00000028  3C 80 00 00 */	lis r4, useHeapInit__FP10fopAc_ac_c@ha /* 8064E170 */
/* 8064E3D0 0000002C  38 84 00 00 */	addi r4, r4, useHeapInit__FP10fopAc_ac_c@l /* 8064E170 */
/* 8064E3D4 00000030  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008F80@ha */
/* 8064E3D8 00000034  38 A5 8F 80 */	addi r5, r5, 0x8F80 /* 0x00008F80@l */
/* 8064E3DC 00000038  4B FE FC 9D */	bl fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 8064E3E0 0000003C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8064E3E4 00000040  40 82 00 0C */	bne lbl_8064E3F0
/* 8064E3E8 00000044  38 60 00 05 */	li r3, 5
/* 8064E3EC 00000048  48 00 03 20 */	b lbl_8064E70C
lbl_8064E3F0:
/* 8064E3F0 00000000  3C 60 00 00 */	lis r3, struct_8064F5F4+0x1@ha /* 8064F5F5 */
/* 8064E3F4 00000004  8C 03 00 00 */	lbzu r0, struct_8064F5F4+0x1@l(r3) /* 8064F5F5 */
/* 8064E3F8 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8064E3FC 0000000C  40 82 00 20 */	bne lbl_8064E41C
/* 8064E400 00000010  38 00 00 01 */	li r0, 1
/* 8064E404 00000014  98 03 00 00 */	stb r0, 0(r3)
/* 8064E408 00000018  98 1F 38 B8 */	stb r0, 0x38b8(r31)
/* 8064E40C 0000001C  38 00 FF FF */	li r0, -1
/* 8064E410 00000020  3C 60 00 00 */	lis r3, l_HIO@ha /* 8064F604 */
/* 8064E414 00000024  38 63 00 00 */	addi r3, r3, l_HIO@l /* 8064F604 */
/* 8064E418 00000028  98 03 00 04 */	stb r0, 4(r3)
lbl_8064E41C:
/* 8064E41C 00000000  38 00 00 04 */	li r0, 4
/* 8064E420 00000004  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 8064E424 00000008  38 00 00 18 */	li r0, 0x18
/* 8064E428 0000000C  98 1F 05 46 */	stb r0, 0x546(r31)
/* 8064E42C 00000010  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 8064E430 00000014  80 63 00 04 */	lwz r3, 4(r3)
/* 8064E434 00000018  38 03 00 24 */	addi r0, r3, 0x24
/* 8064E438 0000001C  90 1F 05 04 */	stw r0, 0x504(r31)
/* 8064E43C 00000020  7F E3 FB 78 */	mr r3, r31
/* 8064E440 00000024  C0 3D 02 94 */	lfs f1, 0x294(r29)
/* 8064E444 00000028  FC 40 08 90 */	fmr f2, f1
/* 8064E448 0000002C  FC 60 08 90 */	fmr f3, f1
/* 8064E44C 00000030  4B FE FC 2D */	bl fopAcM_SetMin__FP10fopAc_ac_cfff
/* 8064E450 00000034  7F E3 FB 78 */	mr r3, r31
/* 8064E454 00000038  C0 3D 00 34 */	lfs f1, 0x34(r29)
/* 8064E458 0000003C  FC 40 08 90 */	fmr f2, f1
/* 8064E45C 00000040  FC 60 08 90 */	fmr f3, f1
/* 8064E460 00000044  4B FE FC 19 */	bl fopAcM_SetMax__FP10fopAc_ac_cfff
/* 8064E464 00000048  38 00 00 00 */	li r0, 0
/* 8064E468 0000004C  90 01 00 08 */	stw r0, 8(r1)
/* 8064E46C 00000050  38 7F 07 CC */	addi r3, r31, 0x7cc
/* 8064E470 00000054  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 8064E474 00000058  38 BF 04 BC */	addi r5, r31, 0x4bc
/* 8064E478 0000005C  7F E6 FB 78 */	mr r6, r31
/* 8064E47C 00000060  38 E0 00 01 */	li r7, 1
/* 8064E480 00000064  39 1F 07 8C */	addi r8, r31, 0x78c
/* 8064E484 00000068  39 3F 04 F8 */	addi r9, r31, 0x4f8
/* 8064E488 0000006C  39 40 00 00 */	li r10, 0
/* 8064E48C 00000070  4B FE FB ED */	bl Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 8064E490 00000074  38 7F 07 8C */	addi r3, r31, 0x78c
/* 8064E494 00000078  C0 3D 00 1C */	lfs f1, 0x1c(r29)
/* 8064E498 0000007C  FC 40 08 90 */	fmr f2, f1
/* 8064E49C 00000080  4B FE FB DD */	bl SetWall__12dBgS_AcchCirFff
/* 8064E4A0 00000084  38 00 02 58 */	li r0, 0x258
/* 8064E4A4 00000088  B0 1F 05 62 */	sth r0, 0x562(r31)
/* 8064E4A8 0000008C  B0 1F 05 60 */	sth r0, 0x560(r31)
/* 8064E4AC 00000090  38 7F 09 A4 */	addi r3, r31, 0x9a4
/* 8064E4B0 00000094  38 80 00 FE */	li r4, 0xfe
/* 8064E4B4 00000098  38 A0 00 00 */	li r5, 0
/* 8064E4B8 0000009C  7F E6 FB 78 */	mr r6, r31
/* 8064E4BC 000000A0  4B FE FB BD */	bl Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 8064E4C0 000000A4  38 7F 09 E0 */	addi r3, r31, 0x9e0
/* 8064E4C4 000000A8  38 9E 00 20 */	addi r4, r30, 0x20
/* 8064E4C8 000000AC  4B FE FB B1 */	bl Set__8dCcD_SphFRC11dCcD_SrcSph
/* 8064E4CC 000000B0  38 1F 09 A4 */	addi r0, r31, 0x9a4
/* 8064E4D0 000000B4  90 1F 0A 24 */	stw r0, 0xa24(r31)
/* 8064E4D4 000000B8  38 7F 0B 18 */	addi r3, r31, 0xb18
/* 8064E4D8 000000BC  38 9E 00 20 */	addi r4, r30, 0x20
/* 8064E4DC 000000C0  4B FE FB 9D */	bl Set__8dCcD_SphFRC11dCcD_SrcSph
/* 8064E4E0 000000C4  38 1F 09 A4 */	addi r0, r31, 0x9a4
/* 8064E4E4 000000C8  90 1F 0B 5C */	stw r0, 0xb5c(r31)
/* 8064E4E8 000000CC  38 7F 34 E8 */	addi r3, r31, 0x34e8
/* 8064E4EC 000000D0  38 9E 00 A0 */	addi r4, r30, 0xa0
/* 8064E4F0 000000D4  4B FE FB 89 */	bl Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 8064E4F4 000000D8  38 1F 09 A4 */	addi r0, r31, 0x9a4
/* 8064E4F8 000000DC  90 1F 35 2C */	stw r0, 0x352c(r31)
/* 8064E4FC 000000E0  38 7F 36 24 */	addi r3, r31, 0x3624
/* 8064E500 000000E4  38 9E 00 60 */	addi r4, r30, 0x60
/* 8064E504 000000E8  4B FE FB 75 */	bl Set__8dCcD_SphFRC11dCcD_SrcSph
/* 8064E508 000000EC  38 1F 09 A4 */	addi r0, r31, 0x9a4
/* 8064E50C 000000F0  90 1F 36 68 */	stw r0, 0x3668(r31)
/* 8064E510 000000F4  38 7F 37 5C */	addi r3, r31, 0x375c
/* 8064E514 000000F8  38 9E 00 60 */	addi r4, r30, 0x60
/* 8064E518 000000FC  4B FE FB 61 */	bl Set__8dCcD_SphFRC11dCcD_SrcSph
/* 8064E51C 00000100  38 1F 09 A4 */	addi r0, r31, 0x9a4
/* 8064E520 00000104  90 1F 37 A0 */	stw r0, 0x37a0(r31)
/* 8064E524 00000108  38 7F 0C 74 */	addi r3, r31, 0xc74
/* 8064E528 0000010C  38 80 00 FE */	li r4, 0xfe
/* 8064E52C 00000110  38 A0 00 00 */	li r5, 0
/* 8064E530 00000114  7F E6 FB 78 */	mr r6, r31
/* 8064E534 00000118  4B FE FB 45 */	bl Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 8064E538 0000011C  3B 00 00 00 */	li r24, 0
/* 8064E53C 00000120  3B 60 00 00 */	li r27, 0
/* 8064E540 00000124  3B 5F 0C 74 */	addi r26, r31, 0xc74
lbl_8064E544:
/* 8064E544 00000000  7F 3F DA 14 */	add r25, r31, r27
/* 8064E548 00000004  38 79 1A 18 */	addi r3, r25, 0x1a18
/* 8064E54C 00000008  38 9E 01 24 */	addi r4, r30, 0x124
/* 8064E550 0000000C  4B FE FB 29 */	bl Set__8dCcD_SphFRC11dCcD_SrcSph
/* 8064E554 00000010  93 59 1A 5C */	stw r26, 0x1a5c(r25)
/* 8064E558 00000014  38 79 0C B0 */	addi r3, r25, 0xcb0
/* 8064E55C 00000018  38 9E 00 E4 */	addi r4, r30, 0xe4
/* 8064E560 0000001C  4B FE FB 19 */	bl Set__8dCcD_SphFRC11dCcD_SrcSph
/* 8064E564 00000020  93 59 0C F4 */	stw r26, 0xcf4(r25)
/* 8064E568 00000024  38 79 27 80 */	addi r3, r25, 0x2780
/* 8064E56C 00000028  38 9E 01 64 */	addi r4, r30, 0x164
/* 8064E570 0000002C  4B FE FB 09 */	bl Set__8dCcD_SphFRC11dCcD_SrcSph
/* 8064E574 00000030  93 59 27 C4 */	stw r26, 0x27c4(r25)
/* 8064E578 00000034  3B 18 00 01 */	addi r24, r24, 1
/* 8064E57C 00000038  2C 18 00 0B */	cmpwi r24, 0xb
/* 8064E580 0000003C  3B 7B 01 38 */	addi r27, r27, 0x138
/* 8064E584 00000040  41 80 FF C0 */	blt lbl_8064E544
/* 8064E588 00000044  38 7F 05 F0 */	addi r3, r31, 0x5f0
/* 8064E58C 00000048  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 8064E590 0000004C  38 BF 05 38 */	addi r5, r31, 0x538
/* 8064E594 00000050  38 C0 00 03 */	li r6, 3
/* 8064E598 00000054  38 E0 00 01 */	li r7, 1
/* 8064E59C 00000058  4B FE FA DD */	bl init__15Z2CreatureEnemyFP3VecP3VecUcUc
/* 8064E5A0 0000005C  38 7F 05 F0 */	addi r3, r31, 0x5f0
/* 8064E5A4 00000060  3C 80 00 00 */	lis r4, stringBase0@ha /* 8064EE60 */
/* 8064E5A8 00000064  38 84 00 00 */	addi r4, r4, stringBase0@l /* 8064EE60 */
/* 8064E5AC 00000068  38 84 00 24 */	addi r4, r4, 0x24
/* 8064E5B0 0000006C  4B FE FA C9 */	bl setEnemyName__15Z2CreatureEnemyFPCc
/* 8064E5B4 00000070  38 1F 05 F0 */	addi r0, r31, 0x5f0
/* 8064E5B8 00000074  90 1F 0C 58 */	stw r0, 0xc58(r31)
/* 8064E5BC 00000078  38 00 00 00 */	li r0, 0
/* 8064E5C0 0000007C  98 1F 0C 6E */	stb r0, 0xc6e(r31)
/* 8064E5C4 00000080  C0 1D 00 28 */	lfs f0, 0x28(r29)
/* 8064E5C8 00000084  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 8064E5CC 00000088  38 60 00 00 */	li r3, 0
/* 8064E5D0 0000008C  38 80 FF FF */	li r4, -1
/* 8064E5D4 00000090  38 00 00 09 */	li r0, 9
/* 8064E5D8 00000094  7C 09 03 A6 */	mtctr r0
lbl_8064E5DC:
/* 8064E5DC 00000000  38 03 07 3C */	addi r0, r3, 0x73c
/* 8064E5E0 00000004  7C 9F 01 2E */	stwx r4, r31, r0
/* 8064E5E4 00000008  38 63 00 04 */	addi r3, r3, 4
/* 8064E5E8 0000000C  42 00 FF F4 */	bdnz lbl_8064E5DC
/* 8064E5EC 00000010  38 60 00 00 */	li r3, 0
/* 8064E5F0 00000014  38 80 FF FF */	li r4, -1
/* 8064E5F4 00000018  38 00 00 04 */	li r0, 4
/* 8064E5F8 0000001C  7C 09 03 A6 */	mtctr r0
lbl_8064E5FC:
/* 8064E5FC 00000000  38 03 07 2C */	addi r0, r3, 0x72c
/* 8064E600 00000004  7C 9F 01 2E */	stwx r4, r31, r0
/* 8064E604 00000008  38 63 00 04 */	addi r3, r3, 4
/* 8064E608 0000000C  42 00 FF F4 */	bdnz lbl_8064E5FC
/* 8064E60C 00000010  38 00 FF FF */	li r0, -1
/* 8064E610 00000014  90 1F 07 24 */	stw r0, 0x724(r31)
/* 8064E614 00000018  3C 60 00 00 */	lis r3, struct_80450D64+0x0@ha /* 80450D64 */
/* 8064E618 0000001C  38 63 00 00 */	addi r3, r3, struct_80450D64+0x0@l /* 80450D64 */
/* 8064E61C 00000020  88 63 00 00 */	lbz r3, 0(r3)
/* 8064E620 00000024  7C 63 07 74 */	extsb r3, r3
/* 8064E624 00000028  2C 03 00 3C */	cmpwi r3, 0x3c
/* 8064E628 0000002C  40 82 00 18 */	bne lbl_8064E640
/* 8064E62C 00000030  38 00 00 06 */	li r0, 6
/* 8064E630 00000034  98 1F 06 FB */	stb r0, 0x6fb(r31)
/* 8064E634 00000038  38 00 00 01 */	li r0, 1
/* 8064E638 0000003C  98 1F 07 18 */	stb r0, 0x718(r31)
/* 8064E63C 00000040  48 00 00 34 */	b lbl_8064E670
lbl_8064E640:
/* 8064E640 00000000  2C 03 00 32 */	cmpwi r3, 0x32
/* 8064E644 00000004  40 82 00 10 */	bne lbl_8064E654
/* 8064E648 00000008  38 00 00 00 */	li r0, 0
/* 8064E64C 0000000C  98 1F 06 FB */	stb r0, 0x6fb(r31)
/* 8064E650 00000010  48 00 00 20 */	b lbl_8064E670
lbl_8064E654:
/* 8064E654 00000000  38 03 FF CC */	addi r0, r3, -52
/* 8064E658 00000004  98 1F 06 FB */	stb r0, 0x6fb(r31)
/* 8064E65C 00000008  88 1F 06 FB */	lbz r0, 0x6fb(r31)
/* 8064E660 0000000C  28 00 00 07 */	cmplwi r0, 7
/* 8064E664 00000010  41 80 00 0C */	blt lbl_8064E670
/* 8064E668 00000014  38 00 00 01 */	li r0, 1
/* 8064E66C 00000018  98 1F 06 FB */	stb r0, 0x6fb(r31)
lbl_8064E670:
/* 8064E670 00000000  88 1F 06 FB */	lbz r0, 0x6fb(r31)
/* 8064E674 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8064E678 00000008  41 82 00 40 */	beq lbl_8064E6B8
/* 8064E67C 0000000C  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 8064E680 00000010  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 8064E684 00000014  80 63 00 00 */	lwz r3, 0(r3)
/* 8064E688 00000018  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 8064E68C 0000001C  3C 80 01 00 */	lis r4, 0x0100 /* 0x01000062@ha */
/* 8064E690 00000020  38 84 00 62 */	addi r4, r4, 0x0062 /* 0x01000062@l */
/* 8064E694 00000024  38 A0 00 00 */	li r5, 0
/* 8064E698 00000028  38 C0 00 00 */	li r6, 0
/* 8064E69C 0000002C  4B FE F9 DD */	bl bgmStart__8Z2SeqMgrFUlUll
/* 8064E6A0 00000030  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 8064E6A4 00000034  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 8064E6A8 00000038  80 63 00 00 */	lwz r3, 0(r3)
/* 8064E6AC 0000003C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 8064E6B0 00000040  88 9F 06 FB */	lbz r4, 0x6fb(r31)
/* 8064E6B4 00000044  4B FE F9 C5 */	bl changeBgmStatus__8Z2SeqMgrFl
lbl_8064E6B8:
/* 8064E6B8 00000000  7F E3 FB 78 */	mr r3, r31
/* 8064E6BC 00000004  4B FF CF E1 */	bl initNextRoom__10daB_ZANT_cFv
/* 8064E6C0 00000008  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 8064E6C4 0000000C  D0 1F 06 C8 */	stfs f0, 0x6c8(r31)
/* 8064E6C8 00000010  7F E3 FB 78 */	mr r3, r31
/* 8064E6CC 00000014  38 80 00 01 */	li r4, 1
/* 8064E6D0 00000018  4B FF DA F1 */	bl setBaseActionMode__10daB_ZANT_cFi
/* 8064E6D4 0000001C  88 1F 06 FB */	lbz r0, 0x6fb(r31)
/* 8064E6D8 00000020  28 00 00 01 */	cmplwi r0, 1
/* 8064E6DC 00000024  40 82 00 0C */	bne lbl_8064E6E8
/* 8064E6E0 00000028  38 00 00 00 */	li r0, 0
/* 8064E6E4 0000002C  98 1F 07 0B */	stb r0, 0x70b(r31)
lbl_8064E6E8:
/* 8064E6E8 00000000  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 8064E6EC 00000004  D0 1F 06 C0 */	stfs f0, 0x6c0(r31)
/* 8064E6F0 00000008  D0 1F 06 C4 */	stfs f0, 0x6c4(r31)
/* 8064E6F4 0000000C  A0 1F 05 8E */	lhz r0, 0x58e(r31)
/* 8064E6F8 00000010  60 00 02 00 */	ori r0, r0, 0x200
/* 8064E6FC 00000014  B0 1F 05 8E */	sth r0, 0x58e(r31)
/* 8064E700 00000018  7F E3 FB 78 */	mr r3, r31
/* 8064E704 0000001C  4B FF E4 19 */	bl mtx_set__10daB_ZANT_cFv
lbl_8064E708:
/* 8064E708 00000000  7F 83 E3 78 */	mr r3, r28
lbl_8064E70C:
/* 8064E70C 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 8064E710 00000004  4B FE F9 69 */	bl _restgpr_24
/* 8064E714 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8064E718 0000000C  7C 08 03 A6 */	mtlr r0
/* 8064E71C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8064E720 00000014  4E 80 00 20 */	blr 