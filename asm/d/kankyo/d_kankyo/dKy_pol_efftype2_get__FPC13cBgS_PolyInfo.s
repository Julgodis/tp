lbl_801AB3A8:
/* 801AB3A8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AB3AC 00000004  7C 08 02 A6 */	mflr r0
/* 801AB3B0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AB3B4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 801AB3B8 00000010  48 1B 6E 1D */	bl _savegpr_27
/* 801AB3BC 00000014  7C 7B 1B 79 */	or. r27, r3, r3
/* 801AB3C0 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 801AB3C4 0000001C  3B E3 CA 54 */	addi r31, r3, g_env_light@l
/* 801AB3C8 00000020  41 82 00 14 */	beq lbl_801AB3DC
/* 801AB3CC 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801AB3D0 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801AB3D4 0000002C  37 C3 0F 38 */	addic. r30, r3, 0xf38
/* 801AB3D8 00000030  40 82 00 0C */	bne lbl_801AB3E4
lbl_801AB3DC:
/* 801AB3DC 00000000  38 60 00 FF */	li r3, 0xff
/* 801AB3E0 00000004  48 00 00 C8 */	b lbl_801AB4A8
lbl_801AB3E4:
/* 801AB3E4 00000000  7F C3 F3 78 */	mr r3, r30
/* 801AB3E8 00000004  7F 64 DB 78 */	mr r4, r27
/* 801AB3EC 00000008  4B EC 9A 65 */	bl GetPolyAtt0__4dBgSFRC13cBgS_PolyInfo
/* 801AB3F0 0000000C  7C 7C 1B 78 */	mr r28, r3
/* 801AB3F4 00000010  3B BE 3E C8 */	addi r29, r30, 0x3ec8
/* 801AB3F8 00000014  7F A3 EB 78 */	mr r3, r29
/* 801AB3FC 00000018  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 801AB400 0000001C  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 801AB404 00000020  38 84 01 7A */	addi r4, r4, 0x17a
/* 801AB408 00000024  48 1B D5 8D */	bl strcmp
/* 801AB40C 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 801AB410 0000002C  40 82 00 28 */	bne lbl_801AB438
/* 801AB414 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 801AB418 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 801AB41C 00000038  88 03 12 FE */	lbz r0, 0x12fe(r3)	/* effective address: 8042DD52 */
/* 801AB420 0000003C  28 00 00 04 */	cmplwi r0, 4
/* 801AB424 00000040  40 82 00 14 */	bne lbl_801AB438
/* 801AB428 00000044  2C 1C 00 04 */	cmpwi r28, 4
/* 801AB42C 00000048  40 82 00 50 */	bne lbl_801AB47C
/* 801AB430 0000004C  3B 80 00 0D */	li r28, 0xd
/* 801AB434 00000050  48 00 00 48 */	b lbl_801AB47C
lbl_801AB438:
/* 801AB438 00000000  7F A3 EB 78 */	mr r3, r29
/* 801AB43C 00000004  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 801AB440 00000008  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 801AB444 0000000C  38 84 02 61 */	addi r4, r4, 0x261
/* 801AB448 00000010  48 1B D5 4D */	bl strcmp
/* 801AB44C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 801AB450 00000018  40 82 00 2C */	bne lbl_801AB47C
/* 801AB454 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801AB458 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801AB45C 00000024  38 63 09 58 */	addi r3, r3, 0x958
/* 801AB460 00000028  38 80 00 03 */	li r4, 3
/* 801AB464 0000002C  4B E8 94 D1 */	bl isDungeonItem__12dSv_memBit_cCFi
/* 801AB468 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 801AB46C 00000034  41 82 00 10 */	beq lbl_801AB47C
/* 801AB470 00000038  2C 1C 00 0B */	cmpwi r28, 0xb
/* 801AB474 0000003C  40 82 00 08 */	bne lbl_801AB47C
/* 801AB478 00000040  3B 80 00 07 */	li r28, 7
lbl_801AB47C:
/* 801AB47C 00000000  7F C3 F3 78 */	mr r3, r30
/* 801AB480 00000004  7F 64 DB 78 */	mr r4, r27
/* 801AB484 00000008  4B EC 9A 1D */	bl GetPolyAtt1__4dBgSFRC13cBgS_PolyInfo
/* 801AB488 0000000C  80 9F 12 E4 */	lwz r4, 0x12e4(r31)	/* effective address: 8042DD38 */
/* 801AB48C 00000010  28 04 00 00 */	cmplwi r4, 0
/* 801AB490 00000014  41 82 00 14 */	beq lbl_801AB4A4
/* 801AB494 00000018  57 80 18 38 */	slwi r0, r28, 3
/* 801AB498 0000001C  7C 00 1A 14 */	add r0, r0, r3
/* 801AB49C 00000020  7C 64 00 AE */	lbzx r3, r4, r0
/* 801AB4A0 00000024  48 00 00 08 */	b lbl_801AB4A8
lbl_801AB4A4:
/* 801AB4A4 00000000  38 60 00 FF */	li r3, 0xff
lbl_801AB4A8:
/* 801AB4A8 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 801AB4AC 00000004  48 1B 6D 75 */	bl _restgpr_27
/* 801AB4B0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AB4B4 0000000C  7C 08 03 A6 */	mtlr r0
/* 801AB4B8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 801AB4BC 00000014  4E 80 00 20 */	blr 
