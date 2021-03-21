lbl_8005A340:
/* 8005A340 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005A344 00000004  7C 08 02 A6 */	mflr r0
/* 8005A348 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005A34C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005A350 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8005A354 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8005A358 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8005A35C 0000001C  3B E3 4E 00 */	addi r31, r3, 0x4e00
/* 8005A360 00000020  7F E3 FB 78 */	mr r3, r31
/* 8005A364 00000024  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 8005A368 00000028  38 84 A3 68 */	addi r4, r4, d_kankyo_d_kankyo_wether__stringBase0@l
/* 8005A36C 0000002C  38 84 00 D0 */	addi r4, r4, 0xd0
/* 8005A370 00000030  48 30 E6 25 */	bl strcmp
/* 8005A374 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 8005A378 00000038  41 82 00 54 */	beq lbl_8005A3CC
/* 8005A37C 0000003C  7F E3 FB 78 */	mr r3, r31
/* 8005A380 00000040  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 8005A384 00000044  38 84 A3 68 */	addi r4, r4, d_kankyo_d_kankyo_wether__stringBase0@l
/* 8005A388 00000048  38 84 01 4B */	addi r4, r4, 0x14b
/* 8005A38C 0000004C  48 30 E6 09 */	bl strcmp
/* 8005A390 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 8005A394 00000054  41 82 00 38 */	beq lbl_8005A3CC
/* 8005A398 00000058  7F E3 FB 78 */	mr r3, r31
/* 8005A39C 0000005C  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 8005A3A0 00000060  38 84 A3 68 */	addi r4, r4, d_kankyo_d_kankyo_wether__stringBase0@l
/* 8005A3A4 00000064  38 84 00 91 */	addi r4, r4, 0x91
/* 8005A3A8 00000068  48 30 E5 ED */	bl strcmp
/* 8005A3AC 0000006C  2C 03 00 00 */	cmpwi r3, 0
/* 8005A3B0 00000070  40 82 01 3C */	bne lbl_8005A4EC
/* 8005A3B4 00000074  C0 22 86 E0 */	lfs f1, lit_4378(r2)
/* 8005A3B8 00000078  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8005A3BC 0000007C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8005A3C0 00000080  C0 03 11 D8 */	lfs f0, 0x11d8(r3)
/* 8005A3C4 00000084  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8005A3C8 00000088  41 82 01 24 */	beq lbl_8005A4EC
lbl_8005A3CC:
/* 8005A3CC 00000000  48 15 21 B1 */	bl dKy_darkworld_check__Fv
/* 8005A3D0 00000004  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8005A3D4 00000008  40 82 01 18 */	bne lbl_8005A4EC
/* 8005A3D8 0000000C  7F E3 FB 78 */	mr r3, r31
/* 8005A3DC 00000010  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 8005A3E0 00000014  38 84 A3 68 */	addi r4, r4, d_kankyo_d_kankyo_wether__stringBase0@l
/* 8005A3E4 00000018  38 84 00 91 */	addi r4, r4, 0x91
/* 8005A3E8 0000001C  48 30 E5 AD */	bl strcmp
/* 8005A3EC 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 8005A3F0 00000024  41 82 00 30 */	beq lbl_8005A420
/* 8005A3F4 00000028  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8005A3F8 0000002C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8005A3FC 00000030  C0 23 12 44 */	lfs f1, 0x1244(r3)
/* 8005A400 00000034  C0 02 87 10 */	lfs f0, d_kankyo_d_kankyo_wether__lit_4765(r2)
/* 8005A404 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8005A408 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8005A40C 00000004  40 82 00 14 */	bne lbl_8005A420
/* 8005A410 00000008  C0 02 87 64 */	lfs f0, lit_5361(r2)
/* 8005A414 00000048  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8005A418 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8005A41C 00000004  41 82 00 40 */	beq lbl_8005A45C
lbl_8005A420:
/* 8005A420 00000000  7F E3 FB 78 */	mr r3, r31
/* 8005A424 00000004  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 8005A428 00000008  38 84 A3 68 */	addi r4, r4, d_kankyo_d_kankyo_wether__stringBase0@l
/* 8005A42C 0000000C  38 84 00 91 */	addi r4, r4, 0x91
/* 8005A430 00000010  48 30 E5 65 */	bl strcmp
/* 8005A434 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8005A438 00000018  40 82 00 60 */	bne lbl_8005A498
/* 8005A43C 0000001C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8005A440 00000020  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8005A444 00000024  88 03 12 C9 */	lbz r0, 0x12c9(r3)
/* 8005A448 00000028  28 00 00 01 */	cmplwi r0, 1
/* 8005A44C 0000002C  41 80 00 4C */	blt lbl_8005A498
/* 8005A450 00000030  28 00 00 06 */	cmplwi r0, 6
/* 8005A454 00000034  40 80 00 44 */	bge lbl_8005A498
/* 8005A458 00000038  48 14 E6 E1 */	bl dKy_get_dayofweek__Fv
lbl_8005A45C:
/* 8005A45C 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8005A460 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8005A464 00000008  38 63 0E BC */	addi r3, r3, 0xebc
/* 8005A468 0000000C  C0 22 86 E4 */	lfs f1, d_kankyo_d_kankyo_wether__lit_4379(r2)
/* 8005A46C 00000010  C0 42 87 68 */	lfs f2, lit_5362(r2)
/* 8005A470 00000014  C0 62 87 6C */	lfs f3, lit_5363(r2)
/* 8005A474 00000018  C0 82 87 24 */	lfs f4, d_kankyo_d_kankyo_wether__lit_4770(r2)
/* 8005A478 0000001C  48 21 55 05 */	bl cLib_addCalc__FPfffff
/* 8005A47C 00000020  38 00 00 07 */	li r0, 7
/* 8005A480 00000024  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8005A484 00000028  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8005A488 0000002C  98 03 0E B5 */	stb r0, 0xeb5(r3)
/* 8005A48C 00000030  38 00 00 31 */	li r0, 0x31
/* 8005A490 00000034  90 03 0E B8 */	stw r0, 0xeb8(r3)
/* 8005A494 00000038  48 00 00 58 */	b lbl_8005A4EC
lbl_8005A498:
/* 8005A498 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8005A49C 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8005A4A0 00000008  3B C3 0E BC */	addi r30, r3, 0xebc
/* 8005A4A4 0000000C  7F C3 F3 78 */	mr r3, r30
/* 8005A4A8 00000010  C0 22 86 E0 */	lfs f1, lit_4378(r2)
/* 8005A4AC 00000014  C0 42 87 68 */	lfs f2, lit_5362(r2)
/* 8005A4B0 00000018  C0 62 87 6C */	lfs f3, lit_5363(r2)
/* 8005A4B4 0000001C  C0 82 87 70 */	lfs f4, lit_5364(r2)
/* 8005A4B8 00000020  48 21 54 C5 */	bl cLib_addCalc__FPfffff
/* 8005A4BC 00000024  C0 3E 00 00 */	lfs f1, 0(r30)
/* 8005A4C0 00000028  C0 02 87 20 */	lfs f0, d_kankyo_d_kankyo_wether__lit_4769(r2)
/* 8005A4C4 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8005A4C8 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8005A4CC 00000004  40 82 00 20 */	bne lbl_8005A4EC
/* 8005A4D0 00000008  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8005A4D4 0000000C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8005A4D8 00000010  80 03 0E B8 */	lwz r0, 0xeb8(r3)
/* 8005A4DC 00000014  2C 00 00 31 */	cmpwi r0, 0x31
/* 8005A4E0 00000018  40 82 00 0C */	bne lbl_8005A4EC
/* 8005A4E4 0000001C  38 00 00 00 */	li r0, 0
/* 8005A4E8 00000020  90 03 0E B8 */	stw r0, 0xeb8(r3)
lbl_8005A4EC:
/* 8005A4EC 00000000  7F E3 FB 78 */	mr r3, r31
/* 8005A4F0 00000004  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 8005A4F4 00000008  38 84 A3 68 */	addi r4, r4, d_kankyo_d_kankyo_wether__stringBase0@l
/* 8005A4F8 0000000C  38 84 01 4B */	addi r4, r4, 0x14b
/* 8005A4FC 00000010  48 30 E4 99 */	bl strcmp
/* 8005A500 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8005A504 00000018  40 82 00 5C */	bne lbl_8005A560
/* 8005A508 0000001C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8005A50C 00000020  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8005A510 00000024  88 03 12 FE */	lbz r0, 0x12fe(r3)
/* 8005A514 00000028  28 00 00 01 */	cmplwi r0, 1
/* 8005A518 0000002C  41 82 00 0C */	beq lbl_8005A524
/* 8005A51C 00000030  28 00 00 03 */	cmplwi r0, 3
/* 8005A520 00000034  40 82 00 40 */	bne lbl_8005A560
lbl_8005A524:
/* 8005A524 00000000  28 00 00 01 */	cmplwi r0, 1
/* 8005A528 00000004  40 82 00 18 */	bne lbl_8005A540
/* 8005A52C 00000008  38 00 00 23 */	li r0, 0x23
/* 8005A530 0000000C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8005A534 00000010  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8005A538 00000014  90 03 0E AC */	stw r0, 0xeac(r3)
/* 8005A53C 00000018  48 00 00 14 */	b lbl_8005A550
lbl_8005A540:
/* 8005A540 00000000  38 00 00 1E */	li r0, 0x1e
/* 8005A544 00000004  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8005A548 00000008  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8005A54C 0000000C  90 03 0E AC */	stw r0, 0xeac(r3)
lbl_8005A550:
/* 8005A550 00000000  38 00 00 02 */	li r0, 2
/* 8005A554 00000004  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8005A558 00000008  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8005A55C 0000000C  98 03 0E A9 */	stb r0, 0xea9(r3)
lbl_8005A560:
/* 8005A560 00000000  48 00 06 D1 */	bl squal_proc__Fv
/* 8005A564 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005A568 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8005A56C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005A570 00000010  7C 08 03 A6 */	mtlr r0
/* 8005A574 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8005A578 00000018  4E 80 00 20 */	blr 
