lbl_800A4CB4:
/* 800A4CB4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800A4CB8 00000004  7C 08 02 A6 */	mflr r0
/* 800A4CBC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 800A4CC0 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 800A4CC4 00000010  48 2B D4 FD */	bl _savegpr_22
/* 800A4CC8 00000014  7C 77 1B 78 */	mr r23, r3
/* 800A4CCC 00000018  3C 60 80 3B */	lis r3, d_a_d_a_alink__cNullVec__6Z2Calc@ha
/* 800A4CD0 0000001C  3B 63 F9 90 */	addi r27, r3, d_a_d_a_alink__cNullVec__6Z2Calc@l
/* 800A4CD4 00000020  C0 02 92 B8 */	lfs f0, d_a_d_a_alink__lit_6040(r2)
/* 800A4CD8 00000024  D0 17 34 34 */	stfs f0, 0x3434(r23)
/* 800A4CDC 00000028  48 01 B6 35 */	bl checkDungeon__9daAlink_cFv
/* 800A4CE0 0000002C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A4CE4 00000030  40 82 00 3C */	bne lbl_800A4D20
/* 800A4CE8 00000034  48 01 B5 E1 */	bl checkBossRoom__9daAlink_cFv
/* 800A4CEC 00000038  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A4CF0 0000003C  40 82 00 30 */	bne lbl_800A4D20
/* 800A4CF4 00000040  38 60 00 25 */	li r3, 0x25
/* 800A4CF8 00000044  38 80 00 01 */	li r4, 1
/* 800A4CFC 00000048  4B FF 31 E5 */	bl checkItemGet__FUci
/* 800A4D00 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 800A4D04 00000050  41 82 00 1C */	beq lbl_800A4D20
/* 800A4D08 00000054  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800A4D0C 00000058  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800A4D10 0000005C  38 63 00 9C */	addi r3, r3, 0x9c
/* 800A4D14 00000060  38 80 00 12 */	li r4, 0x12
/* 800A4D18 00000064  38 A0 00 2D */	li r5, 0x2d
/* 800A4D1C 00000068  4B F8 E2 9D */	bl setItem__17dSv_player_item_cFiUc
lbl_800A4D20:
/* 800A4D20 00000000  3B 37 08 50 */	addi r25, r23, 0x850
/* 800A4D24 00000004  3B 17 0C 04 */	addi r24, r23, 0xc04
/* 800A4D28 00000008  3B 40 00 00 */	li r26, 0
/* 800A4D2C 0000000C  3B 97 08 14 */	addi r28, r23, 0x814
/* 800A4D30 00000010  3B B7 30 6C */	addi r29, r23, 0x306c
/* 800A4D34 00000014  3C 60 80 0A */	lis r3, daAlink_tgHitCallback__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf@ha
/* 800A4D38 00000018  3B C3 D8 8C */	addi r30, r3, daAlink_tgHitCallback__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf@l
/* 800A4D3C 0000001C  3C 60 80 0A */	lis r3, daAlink_coHitCallback__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf@ha
/* 800A4D40 00000020  3B E3 D8 B8 */	addi r31, r3, daAlink_coHitCallback__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf@l
/* 800A4D44 00000024  3C 60 D8 FC */	lis r3, 0xD8FC /* 0xD8FBFFFF@ha */
/* 800A4D48 00000028  3A C3 FF FF */	addi r22, r3, 0xFFFF /* 0xD8FBFFFF@l */
/* 800A4D4C 0000002C  48 00 00 78 */	b lbl_800A4DC4
lbl_800A4D50:
/* 800A4D50 00000000  7F 23 CB 78 */	mr r3, r25
/* 800A4D54 00000004  38 9B 2D C4 */	addi r4, r27, 0x2dc4
/* 800A4D58 00000008  4B FD FB 5D */	bl Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 800A4D5C 0000000C  93 99 00 44 */	stw r28, 0x44(r25)
/* 800A4D60 00000010  80 19 00 9C */	lwz r0, 0x9c(r25)
/* 800A4D64 00000014  60 00 00 02 */	ori r0, r0, 2
/* 800A4D68 00000018  90 19 00 9C */	stw r0, 0x9c(r25)
/* 800A4D6C 0000001C  93 B9 00 E0 */	stw r29, 0xe0(r25)
/* 800A4D70 00000020  93 D9 00 A4 */	stw r30, 0xa4(r25)
/* 800A4D74 00000024  93 F9 00 F0 */	stw r31, 0xf0(r25)
/* 800A4D78 00000028  7F 03 C3 78 */	mr r3, r24
/* 800A4D7C 0000002C  38 9B 2D C4 */	addi r4, r27, 0x2dc4
/* 800A4D80 00000030  4B FD FB 35 */	bl Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 800A4D84 00000034  93 98 00 44 */	stw r28, 0x44(r24)
/* 800A4D88 00000038  80 18 00 2C */	lwz r0, 0x2c(r24)
/* 800A4D8C 0000003C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 800A4D90 00000040  90 18 00 2C */	stw r0, 0x2c(r24)
/* 800A4D94 00000044  38 00 00 03 */	li r0, 3
/* 800A4D98 00000048  98 18 00 B9 */	stb r0, 0xb9(r24)
/* 800A4D9C 0000004C  80 18 00 9C */	lwz r0, 0x9c(r24)
/* 800A4DA0 00000050  60 00 00 04 */	ori r0, r0, 4
/* 800A4DA4 00000054  90 18 00 9C */	stw r0, 0x9c(r24)
/* 800A4DA8 00000058  92 D8 00 28 */	stw r22, 0x28(r24)
/* 800A4DAC 0000005C  80 18 00 18 */	lwz r0, 0x18(r24)
/* 800A4DB0 00000060  60 00 00 20 */	ori r0, r0, 0x20
/* 800A4DB4 00000064  90 18 00 18 */	stw r0, 0x18(r24)
/* 800A4DB8 00000068  3B 5A 00 01 */	addi r26, r26, 1
/* 800A4DBC 0000006C  3B 39 01 3C */	addi r25, r25, 0x13c
/* 800A4DC0 00000070  3B 18 01 3C */	addi r24, r24, 0x13c
lbl_800A4DC4:
/* 800A4DC4 00000000  57 40 04 3E */	clrlwi r0, r26, 0x10
/* 800A4DC8 00000004  28 00 00 03 */	cmplwi r0, 3
/* 800A4DCC 00000008  41 80 FF 84 */	blt lbl_800A4D50
/* 800A4DD0 0000000C  38 77 0B EC */	addi r3, r23, 0xbec
/* 800A4DD4 00000010  C0 22 94 68 */	lfs f1, lit_14955(r2)
/* 800A4DD8 00000014  48 1C A4 21 */	bl SetH__8cM3dGCylFf
/* 800A4DDC 00000018  38 77 0A B0 */	addi r3, r23, 0xab0
/* 800A4DE0 0000001C  C0 22 94 68 */	lfs f1, lit_14955(r2)
/* 800A4DE4 00000020  48 1C A4 15 */	bl SetH__8cM3dGCylFf
/* 800A4DE8 00000024  38 77 0F B8 */	addi r3, r23, 0xfb8
/* 800A4DEC 00000028  38 9B 2E 08 */	addi r4, r27, 0x2e08
/* 800A4DF0 0000002C  4B FD FC 45 */	bl Set__8dCcD_SphFRC11dCcD_SrcSph
/* 800A4DF4 00000030  38 17 08 14 */	addi r0, r23, 0x814
/* 800A4DF8 00000034  90 17 0F FC */	stw r0, 0xffc(r23)
/* 800A4DFC 00000038  38 77 0F B8 */	addi r3, r23, 0xfb8
/* 800A4E00 0000003C  38 97 04 D0 */	addi r4, r23, 0x4d0
/* 800A4E04 00000040  4B FD FC 75 */	bl StartCAt__8dCcD_SphFR4cXyz
/* 800A4E08 00000044  3C 00 00 02 */	lis r0, 2
/* 800A4E0C 00000048  90 17 20 F8 */	stw r0, 0x20f8(r23)
/* 800A4E10 0000004C  38 77 20 F0 */	addi r3, r23, 0x20f0
/* 800A4E14 00000050  38 80 00 04 */	li r4, 4
/* 800A4E18 00000054  48 0B 9F E9 */	bl createHeap__14daPy_anmHeap_cFQ214daPy_anmHeap_c16daAlinkHEAP_TYPE
/* 800A4E1C 00000058  80 17 05 74 */	lwz r0, 0x574(r23)
/* 800A4E20 0000005C  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 800A4E24 00000060  41 82 00 10 */	beq lbl_800A4E34
/* 800A4E28 00000064  7E E3 BB 78 */	mr r3, r23
/* 800A4E2C 00000068  48 08 1A FD */	bl changeWolf__9daAlink_cFv
/* 800A4E30 0000006C  48 00 00 10 */	b lbl_800A4E40
lbl_800A4E34:
/* 800A4E34 00000000  7E E3 BB 78 */	mr r3, r23
/* 800A4E38 00000004  38 80 00 00 */	li r4, 0
/* 800A4E3C 00000008  48 08 21 01 */	bl changeLink__9daAlink_cFi
lbl_800A4E40:
/* 800A4E40 00000000  38 00 0B 00 */	li r0, 0xb00
/* 800A4E44 00000004  90 17 21 0C */	stw r0, 0x210c(r23)
/* 800A4E48 00000008  38 77 21 04 */	addi r3, r23, 0x2104
/* 800A4E4C 0000000C  38 80 00 04 */	li r4, 4
/* 800A4E50 00000010  48 0B 9F B1 */	bl createHeap__14daPy_anmHeap_cFQ214daPy_anmHeap_c16daAlinkHEAP_TYPE
/* 800A4E54 00000014  7E E3 BB 78 */	mr r3, r23
/* 800A4E58 00000018  48 09 B3 A1 */	bl setShieldModel__9daAlink_cFv
/* 800A4E5C 0000001C  80 17 06 60 */	lwz r0, 0x660(r23)
/* 800A4E60 00000020  90 17 06 B8 */	stw r0, 0x6b8(r23)
/* 800A4E64 00000024  80 17 06 64 */	lwz r0, 0x664(r23)
/* 800A4E68 00000028  90 17 06 BC */	stw r0, 0x6bc(r23)
/* 800A4E6C 0000002C  38 77 08 14 */	addi r3, r23, 0x814
/* 800A4E70 00000030  38 80 00 78 */	li r4, 0x78
/* 800A4E74 00000034  38 A0 00 FF */	li r5, 0xff
/* 800A4E78 00000038  7E E6 BB 78 */	mr r6, r23
/* 800A4E7C 0000003C  4B FD E9 E5 */	bl Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 800A4E80 00000040  A8 77 04 E6 */	lha r3, 0x4e6(r23)
/* 800A4E84 00000044  A8 17 05 9E */	lha r0, 0x59e(r23)
/* 800A4E88 00000048  7C 03 02 14 */	add r0, r3, r0
/* 800A4E8C 0000004C  B0 17 30 6C */	sth r0, 0x306c(r23)
/* 800A4E90 00000050  3B 20 00 00 */	li r25, 0
/* 800A4E94 00000054  3B 17 08 14 */	addi r24, r23, 0x814
/* 800A4E98 00000058  48 00 00 24 */	b lbl_800A4EBC
lbl_800A4E9C:
/* 800A4E9C 00000000  57 20 04 3E */	clrlwi r0, r25, 0x10
/* 800A4EA0 00000004  1C 00 01 44 */	mulli r0, r0, 0x144
/* 800A4EA4 00000008  7E D7 02 14 */	add r22, r23, r0
/* 800A4EA8 0000000C  38 76 12 2C */	addi r3, r22, 0x122c
/* 800A4EAC 00000010  38 9B 2E 8C */	addi r4, r27, 0x2e8c
/* 800A4EB0 00000014  4B FD F9 21 */	bl Set__8dCcD_CpsFRC11dCcD_SrcCps
/* 800A4EB4 00000018  93 16 12 70 */	stw r24, 0x1270(r22)
/* 800A4EB8 0000001C  3B 39 00 01 */	addi r25, r25, 1
lbl_800A4EBC:
/* 800A4EBC 00000000  57 20 04 3E */	clrlwi r0, r25, 0x10
/* 800A4EC0 00000004  28 00 00 03 */	cmplwi r0, 3
/* 800A4EC4 00000008  41 80 FF D8 */	blt lbl_800A4E9C
/* 800A4EC8 0000000C  38 77 15 F8 */	addi r3, r23, 0x15f8
/* 800A4ECC 00000010  38 9B 2E 8C */	addi r4, r27, 0x2e8c
/* 800A4ED0 00000014  4B FD F9 01 */	bl Set__8dCcD_CpsFRC11dCcD_SrcCps
/* 800A4ED4 00000018  38 17 08 14 */	addi r0, r23, 0x814
/* 800A4ED8 0000001C  90 17 16 3C */	stw r0, 0x163c(r23)
/* 800A4EDC 00000020  38 00 00 10 */	li r0, 0x10
/* 800A4EE0 00000024  90 17 16 08 */	stw r0, 0x1608(r23)
/* 800A4EE4 00000028  80 17 16 50 */	lwz r0, 0x1650(r23)
/* 800A4EE8 0000002C  60 00 00 02 */	ori r0, r0, 2
/* 800A4EEC 00000030  90 17 16 50 */	stw r0, 0x1650(r23)
/* 800A4EF0 00000034  38 00 00 00 */	li r0, 0
/* 800A4EF4 00000038  98 17 16 6E */	stb r0, 0x166e(r23)
/* 800A4EF8 0000003C  98 17 16 0C */	stb r0, 0x160c(r23)
/* 800A4EFC 00000040  38 77 10 F0 */	addi r3, r23, 0x10f0
/* 800A4F00 00000044  38 9B 2E 48 */	addi r4, r27, 0x2e48
/* 800A4F04 00000048  4B FD F9 B1 */	bl Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 800A4F08 0000004C  38 17 08 14 */	addi r0, r23, 0x814
/* 800A4F0C 00000050  90 17 11 34 */	stw r0, 0x1134(r23)
/* 800A4F10 00000054  38 77 19 70 */	addi r3, r23, 0x1970
/* 800A4F14 00000058  7E E4 BB 78 */	mr r4, r23
/* 800A4F18 0000005C  38 A0 00 03 */	li r5, 3
/* 800A4F1C 00000060  38 D7 18 B0 */	addi r6, r23, 0x18b0
/* 800A4F20 00000064  4B FD 13 69 */	bl Set__9dBgS_AcchFP10fopAc_ac_ciP12dBgS_AcchCir
/* 800A4F24 00000068  80 17 19 9C */	lwz r0, 0x199c(r23)
/* 800A4F28 0000006C  54 00 05 A8 */	rlwinm r0, r0, 0, 0x16, 0x14
/* 800A4F2C 00000070  90 17 19 9C */	stw r0, 0x199c(r23)
/* 800A4F30 00000074  C0 02 93 5C */	lfs f0, lit_8322(r2)
/* 800A4F34 00000078  D0 17 1A 40 */	stfs f0, 0x1a40(r23)
/* 800A4F38 0000007C  80 17 19 9C */	lwz r0, 0x199c(r23)
/* 800A4F3C 00000080  60 00 20 00 */	ori r0, r0, 0x2000
/* 800A4F40 00000084  90 17 19 9C */	stw r0, 0x199c(r23)
/* 800A4F44 00000088  80 17 19 9C */	lwz r0, 0x199c(r23)
/* 800A4F48 0000008C  54 00 07 76 */	rlwinm r0, r0, 0, 0x1d, 0x1b
/* 800A4F4C 00000090  90 17 19 9C */	stw r0, 0x199c(r23)
/* 800A4F50 00000094  C0 17 05 98 */	lfs f0, 0x598(r23)
/* 800A4F54 00000098  D0 17 1A 38 */	stfs f0, 0x1a38(r23)
/* 800A4F58 0000009C  38 77 19 70 */	addi r3, r23, 0x1970
/* 800A4F5C 000000A0  4B FD 24 65 */	bl SetGndThinCellingOff__9dBgS_AcchFv
/* 800A4F60 000000A4  38 00 00 02 */	li r0, 2
/* 800A4F64 000000A8  98 17 1B 44 */	stb r0, 0x1b44(r23)
/* 800A4F68 000000AC  38 77 19 70 */	addi r3, r23, 0x1970
/* 800A4F6C 000000B0  4B FD 24 81 */	bl OnWallSort__9dBgS_AcchFv
/* 800A4F70 000000B4  38 77 18 B0 */	addi r3, r23, 0x18b0
/* 800A4F74 000000B8  C0 2D 81 10 */	lfs f1, l_autoUpHeight(r13)
/* 800A4F78 000000BC  C0 42 93 BC */	lfs f2, lit_10042(r2)
/* 800A4F7C 000000C0  4B FD 0F DD */	bl SetWall__12dBgS_AcchCirFff
/* 800A4F80 000000C4  38 77 18 F0 */	addi r3, r23, 0x18f0
/* 800A4F84 000000C8  C0 22 94 84 */	lfs f1, lit_16037(r2)
/* 800A4F88 000000CC  C0 42 93 BC */	lfs f2, lit_10042(r2)
/* 800A4F8C 000000D0  4B FD 0F CD */	bl SetWall__12dBgS_AcchCirFff
/* 800A4F90 000000D4  38 77 19 30 */	addi r3, r23, 0x1930
/* 800A4F94 000000D8  C0 37 05 98 */	lfs f1, 0x598(r23)
/* 800A4F98 000000DC  C0 42 93 BC */	lfs f2, lit_10042(r2)
/* 800A4F9C 000000E0  4B FD 0F BD */	bl SetWall__12dBgS_AcchCirFff
/* 800A4FA0 000000E4  A8 17 04 E6 */	lha r0, 0x4e6(r23)
/* 800A4FA4 000000E8  B0 17 2F E6 */	sth r0, 0x2fe6(r23)
/* 800A4FA8 000000EC  3A C0 00 00 */	li r22, 0
/* 800A4FAC 000000F0  48 00 00 30 */	b lbl_800A4FDC
lbl_800A4FB0:
/* 800A4FB0 00000000  80 77 1F 64 */	lwz r3, 0x1f64(r23)
/* 800A4FB4 00000004  56 C4 04 3E */	clrlwi r4, r22, 0x10
/* 800A4FB8 00000008  1C 04 2C 00 */	mulli r0, r4, 0x2c00
/* 800A4FBC 0000000C  7C 63 02 14 */	add r3, r3, r0
/* 800A4FC0 00000010  1C 04 00 14 */	mulli r0, r4, 0x14
/* 800A4FC4 00000014  7C 97 02 14 */	add r4, r23, r0
/* 800A4FC8 00000018  90 64 1F 64 */	stw r3, 0x1f64(r4)
/* 800A4FCC 0000001C  38 64 1F 58 */	addi r3, r4, 0x1f58
/* 800A4FD0 00000020  38 80 00 03 */	li r4, 3
/* 800A4FD4 00000024  48 0B 9E 2D */	bl createHeap__14daPy_anmHeap_cFQ214daPy_anmHeap_c16daAlinkHEAP_TYPE
/* 800A4FD8 00000028  3A D6 00 01 */	addi r22, r22, 1
lbl_800A4FDC:
/* 800A4FDC 00000000  56 C0 04 3E */	clrlwi r0, r22, 0x10
/* 800A4FE0 00000004  28 00 00 03 */	cmplwi r0, 3
/* 800A4FE4 00000008  41 80 FF CC */	blt lbl_800A4FB0
/* 800A4FE8 0000000C  80 77 1F 64 */	lwz r3, 0x1f64(r23)
/* 800A4FEC 00000010  3C 63 00 01 */	addis r3, r3, 1
/* 800A4FF0 00000014  38 03 84 00 */	addi r0, r3, -31744
/* 800A4FF4 00000018  90 17 1F A0 */	stw r0, 0x1fa0(r23)
/* 800A4FF8 0000001C  3A C0 00 00 */	li r22, 0
/* 800A4FFC 00000020  48 00 00 30 */	b lbl_800A502C
lbl_800A5000:
/* 800A5000 00000000  80 77 1F A0 */	lwz r3, 0x1fa0(r23)
/* 800A5004 00000004  56 C4 04 3E */	clrlwi r4, r22, 0x10
/* 800A5008 00000008  1C 04 2C 00 */	mulli r0, r4, 0x2c00
/* 800A500C 0000000C  7C 63 02 14 */	add r3, r3, r0
/* 800A5010 00000010  1C 04 00 14 */	mulli r0, r4, 0x14
/* 800A5014 00000014  7C 97 02 14 */	add r4, r23, r0
/* 800A5018 00000018  90 64 1F A0 */	stw r3, 0x1fa0(r4)
/* 800A501C 0000001C  38 64 1F 94 */	addi r3, r4, 0x1f94
/* 800A5020 00000020  38 80 00 03 */	li r4, 3
/* 800A5024 00000024  48 0B 9D DD */	bl createHeap__14daPy_anmHeap_cFQ214daPy_anmHeap_c16daAlinkHEAP_TYPE
/* 800A5028 00000028  3A D6 00 01 */	addi r22, r22, 1
lbl_800A502C:
/* 800A502C 00000000  56 C0 04 3E */	clrlwi r0, r22, 0x10
/* 800A5030 00000004  28 00 00 03 */	cmplwi r0, 3
/* 800A5034 00000008  41 80 FF CC */	blt lbl_800A5000
/* 800A5038 0000000C  38 77 21 18 */	addi r3, r23, 0x2118
/* 800A503C 00000010  38 80 00 01 */	li r4, 1
/* 800A5040 00000014  48 0B 9D C1 */	bl createHeap__14daPy_anmHeap_cFQ214daPy_anmHeap_c16daAlinkHEAP_TYPE
/* 800A5044 00000018  38 77 21 2C */	addi r3, r23, 0x212c
/* 800A5048 0000001C  38 80 00 02 */	li r4, 2
/* 800A504C 00000020  48 0B 9D B5 */	bl createHeap__14daPy_anmHeap_cFQ214daPy_anmHeap_c16daAlinkHEAP_TYPE
/* 800A5050 00000024  38 77 21 40 */	addi r3, r23, 0x2140
/* 800A5054 00000028  38 80 00 03 */	li r4, 3
/* 800A5058 0000002C  48 0B 9D A9 */	bl createHeap__14daPy_anmHeap_cFQ214daPy_anmHeap_c16daAlinkHEAP_TYPE
/* 800A505C 00000030  3A C0 00 00 */	li r22, 0
/* 800A5060 00000034  3C 60 00 01 */	lis r3, 0x0001 /* 0x00013200@ha */
/* 800A5064 00000038  3B 03 32 00 */	addi r24, r3, 0x3200 /* 0x00013200@l */
/* 800A5068 0000003C  48 00 00 24 */	b lbl_800A508C
lbl_800A506C:
/* 800A506C 00000000  56 C0 04 3E */	clrlwi r0, r22, 0x10
/* 800A5070 00000004  1C 00 00 14 */	mulli r0, r0, 0x14
/* 800A5074 00000008  7C 77 02 14 */	add r3, r23, r0
/* 800A5078 0000000C  93 03 21 B8 */	stw r24, 0x21b8(r3)
/* 800A507C 00000010  38 63 21 B0 */	addi r3, r3, 0x21b0
/* 800A5080 00000014  38 80 00 04 */	li r4, 4
/* 800A5084 00000018  48 0B 9D 7D */	bl createHeap__14daPy_anmHeap_cFQ214daPy_anmHeap_c16daAlinkHEAP_TYPE
/* 800A5088 0000001C  3A D6 00 01 */	addi r22, r22, 1
lbl_800A508C:
/* 800A508C 00000000  56 C0 04 3E */	clrlwi r0, r22, 0x10
/* 800A5090 00000004  28 00 00 02 */	cmplwi r0, 2
/* 800A5094 00000008  41 80 FF D8 */	blt lbl_800A506C
/* 800A5098 0000000C  38 77 21 D8 */	addi r3, r23, 0x21d8
/* 800A509C 00000010  38 80 00 03 */	li r4, 3
/* 800A50A0 00000014  48 0B 9D 61 */	bl createHeap__14daPy_anmHeap_cFQ214daPy_anmHeap_c16daAlinkHEAP_TYPE
/* 800A50A4 00000018  7E E3 BB 78 */	mr r3, r23
/* 800A50A8 0000001C  48 01 A4 39 */	bl resetBasAnime__9daAlink_cFv
/* 800A50AC 00000020  38 77 2C A8 */	addi r3, r23, 0x2ca8
/* 800A50B0 00000024  38 97 04 D0 */	addi r4, r23, 0x4d0
/* 800A50B4 00000028  38 B7 05 38 */	addi r5, r23, 0x538
/* 800A50B8 0000002C  38 D7 37 20 */	addi r6, r23, 0x3720
/* 800A50BC 00000030  48 21 E5 7D */	bl init__14Z2CreatureLinkFP3VecP3VecP3Vec
/* 800A50C0 00000034  38 77 2C A8 */	addi r3, r23, 0x2ca8
/* 800A50C4 00000038  38 97 36 0C */	addi r4, r23, 0x360c
/* 800A50C8 0000003C  48 21 E6 49 */	bl initKantera__14Z2CreatureLinkFP3Vec
/* 800A50CC 00000040  38 77 2C A8 */	addi r3, r23, 0x2ca8
/* 800A50D0 00000044  38 80 00 00 */	li r4, 0
/* 800A50D4 00000048  48 21 E6 A5 */	bl setKanteraState__14Z2CreatureLinkFUc
/* 800A50D8 0000004C  38 00 01 60 */	li r0, 0x160
/* 800A50DC 00000050  B0 17 2F E8 */	sth r0, 0x2fe8(r23)
/* 800A50E0 00000054  38 62 92 90 */	addi r3, r2, 0x80452C90-0x80459A00 /* d_a_d_a_alink__l_arcName-_SDA2_BASE_ */
/* 800A50E4 00000058  38 80 00 59 */	li r4, 0x59
/* 800A50E8 0000005C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 800A50EC 00000060  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 800A50F0 00000064  3F 05 00 02 */	addis r24, r5, 2
/* 800A50F4 00000068  3B 18 C2 F8 */	addi r24, r24, -15624
/* 800A50F8 0000006C  7F 05 C3 78 */	mr r5, r24
/* 800A50FC 00000070  38 C0 00 80 */	li r6, 0x80
/* 800A5100 00000074  4B F9 71 ED */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 800A5104 00000078  90 77 22 00 */	stw r3, 0x2200(r23)
/* 800A5108 0000007C  80 77 06 60 */	lwz r3, 0x660(r23)
/* 800A510C 00000080  82 C3 00 04 */	lwz r22, 4(r3)
/* 800A5110 00000084  38 62 92 90 */	addi r3, r2, 0x80452C90-0x80459A00 /* d_a_d_a_alink__l_arcName-_SDA2_BASE_ */
/* 800A5114 00000088  38 80 00 44 */	li r4, 0x44
/* 800A5118 0000008C  7F 05 C3 78 */	mr r5, r24
/* 800A511C 00000090  38 C0 00 80 */	li r6, 0x80
/* 800A5120 00000094  4B F9 71 CD */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 800A5124 00000098  90 77 06 C4 */	stw r3, 0x6c4(r23)
/* 800A5128 0000009C  80 77 06 C4 */	lwz r3, 0x6c4(r23)
/* 800A512C 000000A0  7E C4 B3 78 */	mr r4, r22
/* 800A5130 000000A4  48 28 60 A5 */	bl searchUpdateMaterialID__19J3DAnmTextureSRTKeyFP12J3DModelData
/* 800A5134 000000A8  38 76 00 58 */	addi r3, r22, 0x58
/* 800A5138 000000AC  80 97 06 C4 */	lwz r4, 0x6c4(r23)
/* 800A513C 000000B0  48 28 AB 89 */	bl entryTexMtxAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey
/* 800A5140 000000B4  80 77 06 68 */	lwz r3, 0x668(r23)
/* 800A5144 000000B8  82 C3 00 04 */	lwz r22, 4(r3)
/* 800A5148 000000BC  38 62 92 90 */	addi r3, r2, 0x80452C90-0x80459A00 /* d_a_d_a_alink__l_arcName-_SDA2_BASE_ */
/* 800A514C 000000C0  38 80 00 45 */	li r4, 0x45
/* 800A5150 000000C4  7F 05 C3 78 */	mr r5, r24
/* 800A5154 000000C8  38 C0 00 80 */	li r6, 0x80
/* 800A5158 000000CC  4B F9 71 95 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 800A515C 000000D0  90 77 06 C8 */	stw r3, 0x6c8(r23)
/* 800A5160 000000D4  80 77 06 C8 */	lwz r3, 0x6c8(r23)
/* 800A5164 000000D8  7E C4 B3 78 */	mr r4, r22
/* 800A5168 000000DC  48 28 60 6D */	bl searchUpdateMaterialID__19J3DAnmTextureSRTKeyFP12J3DModelData
/* 800A516C 000000E0  38 76 00 58 */	addi r3, r22, 0x58
/* 800A5170 000000E4  80 97 06 C8 */	lwz r4, 0x6c8(r23)
/* 800A5174 000000E8  48 28 AB 51 */	bl entryTexMtxAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey
/* 800A5178 000000EC  38 62 92 90 */	addi r3, r2, 0x80452C90-0x80459A00 /* d_a_d_a_alink__l_arcName-_SDA2_BASE_ */
/* 800A517C 000000F0  38 80 00 3F */	li r4, 0x3f
/* 800A5180 000000F4  7F 05 C3 78 */	mr r5, r24
/* 800A5184 000000F8  38 C0 00 80 */	li r6, 0x80
/* 800A5188 000000FC  4B F9 71 65 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 800A518C 00000100  90 77 06 CC */	stw r3, 0x6cc(r23)
/* 800A5190 00000104  80 77 06 CC */	lwz r3, 0x6cc(r23)
/* 800A5194 00000108  7E C4 B3 78 */	mr r4, r22
/* 800A5198 0000010C  48 28 66 E5 */	bl searchUpdateMaterialID__15J3DAnmTevRegKeyFP12J3DModelData
/* 800A519C 00000110  38 76 00 58 */	addi r3, r22, 0x58
/* 800A51A0 00000114  80 97 06 CC */	lwz r4, 0x6cc(r23)
/* 800A51A4 00000118  48 28 AC CD */	bl entryTevRegAnimator__16J3DMaterialTableFP15J3DAnmTevRegKey
/* 800A51A8 0000011C  C0 02 93 A4 */	lfs f0, lit_9138(r2)
/* 800A51AC 00000120  D0 17 33 B4 */	stfs f0, 0x33b4(r23)
/* 800A51B0 00000124  D0 17 33 B8 */	stfs f0, 0x33b8(r23)
/* 800A51B4 00000128  D0 17 33 BC */	stfs f0, 0x33bc(r23)
/* 800A51B8 0000012C  38 00 00 FF */	li r0, 0xff
/* 800A51BC 00000130  B0 17 2F DC */	sth r0, 0x2fdc(r23)
/* 800A51C0 00000134  7E E3 BB 78 */	mr r3, r23
/* 800A51C4 00000138  48 02 C1 4D */	bl offSwordModel__9daAlink_cFv
/* 800A51C8 0000013C  38 00 FF FF */	li r0, -1
/* 800A51CC 00000140  90 17 31 84 */	stw r0, 0x3184(r23)
/* 800A51D0 00000144  38 00 00 3F */	li r0, 0x3f
/* 800A51D4 00000148  B0 17 31 12 */	sth r0, 0x3112(r23)
/* 800A51D8 0000014C  80 17 05 70 */	lwz r0, 0x570(r23)
/* 800A51DC 00000150  60 00 01 00 */	ori r0, r0, 0x100
/* 800A51E0 00000154  90 17 05 70 */	stw r0, 0x570(r23)
/* 800A51E4 00000158  7E E3 BB 78 */	mr r3, r23
/* 800A51E8 0000015C  48 05 CA AD */	bl offOxygenTimer__9daAlink_cFv
/* 800A51EC 00000160  80 17 00 B0 */	lwz r0, 0xb0(r23)
/* 800A51F0 00000164  54 05 A6 FE */	rlwinm r5, r0, 0x14, 0x1b, 0x1f
/* 800A51F4 00000168  54 04 46 3E */	srwi r4, r0, 0x18
/* 800A51F8 0000016C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800A51FC 00000170  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800A5200 00000174  A8 03 4E 08 */	lha r0, 0x4e08(r3)
/* 800A5204 00000178  2C 00 FF FE */	cmpwi r0, -2
/* 800A5208 0000017C  41 82 00 10 */	beq lbl_800A5218
/* 800A520C 00000180  7C 00 07 34 */	extsh r0, r0
/* 800A5210 00000184  2C 00 FF FD */	cmpwi r0, -3
/* 800A5214 00000188  40 82 00 20 */	bne lbl_800A5234
lbl_800A5218:
/* 800A5218 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800A521C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800A5220 00000008  38 63 51 88 */	addi r3, r3, 0x5188
/* 800A5224 0000000C  38 80 FF FF */	li r4, -1
/* 800A5228 00000010  4B FA 11 C9 */	bl setStartDemo__18dEvent_exception_cFi
/* 800A522C 00000014  90 77 31 88 */	stw r3, 0x3188(r23)
/* 800A5230 00000018  48 00 01 78 */	b lbl_800A53A8
lbl_800A5234:
/* 800A5234 00000000  2C 00 FF FC */	cmpwi r0, -4
/* 800A5238 00000004  40 82 00 18 */	bne lbl_800A5250
/* 800A523C 00000008  38 63 51 88 */	addi r3, r3, 0x5188
/* 800A5240 0000000C  38 80 00 D5 */	li r4, 0xd5
/* 800A5244 00000010  4B FA 11 AD */	bl setStartDemo__18dEvent_exception_cFi
/* 800A5248 00000014  90 77 31 88 */	stw r3, 0x3188(r23)
/* 800A524C 00000018  48 00 01 5C */	b lbl_800A53A8
lbl_800A5250:
/* 800A5250 00000000  80 03 0D D0 */	lwz r0, 0xdd0(r3)
/* 800A5254 00000004  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 800A5258 00000008  28 00 00 09 */	cmplwi r0, 9
/* 800A525C 0000000C  40 82 00 18 */	bne lbl_800A5274
/* 800A5260 00000010  38 63 51 88 */	addi r3, r3, 0x5188
/* 800A5264 00000014  38 80 00 D3 */	li r4, 0xd3
/* 800A5268 00000018  4B FA 11 89 */	bl setStartDemo__18dEvent_exception_cFi
/* 800A526C 0000001C  90 77 31 88 */	stw r3, 0x3188(r23)
/* 800A5270 00000020  48 00 01 38 */	b lbl_800A53A8
lbl_800A5274:
/* 800A5274 00000000  2C 05 00 0A */	cmpwi r5, 0xa
/* 800A5278 00000004  40 82 00 30 */	bne lbl_800A52A8
/* 800A527C 00000008  2C 04 00 FF */	cmpwi r4, 0xff
/* 800A5280 0000000C  41 82 00 14 */	beq lbl_800A5294
/* 800A5284 00000010  38 63 51 88 */	addi r3, r3, 0x5188
/* 800A5288 00000014  4B FA 11 69 */	bl setStartDemo__18dEvent_exception_cFi
/* 800A528C 00000018  90 77 31 88 */	stw r3, 0x3188(r23)
/* 800A5290 0000001C  48 00 01 18 */	b lbl_800A53A8
lbl_800A5294:
/* 800A5294 00000000  38 63 51 88 */	addi r3, r3, 0x5188
/* 800A5298 00000004  38 80 00 CF */	li r4, 0xcf
/* 800A529C 00000008  4B FA 11 55 */	bl setStartDemo__18dEvent_exception_cFi
/* 800A52A0 0000000C  90 77 31 88 */	stw r3, 0x3188(r23)
/* 800A52A4 00000010  48 00 01 04 */	b lbl_800A53A8
lbl_800A52A8:
/* 800A52A8 00000000  2C 05 00 0B */	cmpwi r5, 0xb
/* 800A52AC 00000004  40 82 00 30 */	bne lbl_800A52DC
/* 800A52B0 00000008  2C 04 00 FF */	cmpwi r4, 0xff
/* 800A52B4 0000000C  41 82 00 14 */	beq lbl_800A52C8
/* 800A52B8 00000010  38 63 51 88 */	addi r3, r3, 0x5188
/* 800A52BC 00000014  4B FA 11 35 */	bl setStartDemo__18dEvent_exception_cFi
/* 800A52C0 00000018  90 77 31 88 */	stw r3, 0x3188(r23)
/* 800A52C4 0000001C  48 00 00 E4 */	b lbl_800A53A8
lbl_800A52C8:
/* 800A52C8 00000000  38 63 51 88 */	addi r3, r3, 0x5188
/* 800A52CC 00000004  38 80 00 D0 */	li r4, 0xd0
/* 800A52D0 00000008  4B FA 11 21 */	bl setStartDemo__18dEvent_exception_cFi
/* 800A52D4 0000000C  90 77 31 88 */	stw r3, 0x3188(r23)
/* 800A52D8 00000010  48 00 00 D0 */	b lbl_800A53A8
lbl_800A52DC:
/* 800A52DC 00000000  2C 05 00 06 */	cmpwi r5, 6
/* 800A52E0 00000004  40 82 00 18 */	bne lbl_800A52F8
/* 800A52E4 00000008  38 63 51 88 */	addi r3, r3, 0x5188
/* 800A52E8 0000000C  38 80 00 CD */	li r4, 0xcd
/* 800A52EC 00000010  4B FA 11 05 */	bl setStartDemo__18dEvent_exception_cFi
/* 800A52F0 00000014  90 77 31 88 */	stw r3, 0x3188(r23)
/* 800A52F4 00000018  48 00 00 B4 */	b lbl_800A53A8
lbl_800A52F8:
/* 800A52F8 00000000  2C 05 00 07 */	cmpwi r5, 7
/* 800A52FC 00000004  40 82 00 18 */	bne lbl_800A5314
/* 800A5300 00000008  38 63 51 88 */	addi r3, r3, 0x5188
/* 800A5304 0000000C  38 80 00 CE */	li r4, 0xce
/* 800A5308 00000010  4B FA 10 E9 */	bl setStartDemo__18dEvent_exception_cFi
/* 800A530C 00000014  90 77 31 88 */	stw r3, 0x3188(r23)
/* 800A5310 00000018  48 00 00 98 */	b lbl_800A53A8
lbl_800A5314:
/* 800A5314 00000000  2C 05 00 08 */	cmpwi r5, 8
/* 800A5318 00000004  40 82 00 30 */	bne lbl_800A5348
/* 800A531C 00000008  2C 04 00 FF */	cmpwi r4, 0xff
/* 800A5320 0000000C  41 82 00 14 */	beq lbl_800A5334
/* 800A5324 00000010  38 63 51 88 */	addi r3, r3, 0x5188
/* 800A5328 00000014  4B FA 10 C9 */	bl setStartDemo__18dEvent_exception_cFi
/* 800A532C 00000018  90 77 31 88 */	stw r3, 0x3188(r23)
/* 800A5330 0000001C  48 00 00 78 */	b lbl_800A53A8
lbl_800A5334:
/* 800A5334 00000000  38 63 51 88 */	addi r3, r3, 0x5188
/* 800A5338 00000004  38 80 00 D4 */	li r4, 0xd4
/* 800A533C 00000008  4B FA 10 B5 */	bl setStartDemo__18dEvent_exception_cFi
/* 800A5340 0000000C  90 77 31 88 */	stw r3, 0x3188(r23)
/* 800A5344 00000010  48 00 00 64 */	b lbl_800A53A8
lbl_800A5348:
/* 800A5348 00000000  2C 05 00 0C */	cmpwi r5, 0xc
/* 800A534C 00000004  40 82 00 18 */	bne lbl_800A5364
/* 800A5350 00000008  38 63 51 88 */	addi r3, r3, 0x5188
/* 800A5354 0000000C  38 80 00 C9 */	li r4, 0xc9
/* 800A5358 00000010  4B FA 10 99 */	bl setStartDemo__18dEvent_exception_cFi
/* 800A535C 00000014  90 77 31 88 */	stw r3, 0x3188(r23)
/* 800A5360 00000018  48 00 00 48 */	b lbl_800A53A8
lbl_800A5364:
/* 800A5364 00000000  28 00 00 0B */	cmplwi r0, 0xb
/* 800A5368 00000004  40 82 00 18 */	bne lbl_800A5380
/* 800A536C 00000008  38 63 51 88 */	addi r3, r3, 0x5188
/* 800A5370 0000000C  38 80 00 FF */	li r4, 0xff
/* 800A5374 00000010  4B FA 10 7D */	bl setStartDemo__18dEvent_exception_cFi
/* 800A5378 00000014  90 77 31 88 */	stw r3, 0x3188(r23)
/* 800A537C 00000018  48 00 00 2C */	b lbl_800A53A8
lbl_800A5380:
/* 800A5380 00000000  28 00 00 0C */	cmplwi r0, 0xc
/* 800A5384 00000004  40 82 00 18 */	bne lbl_800A539C
/* 800A5388 00000008  38 63 51 88 */	addi r3, r3, 0x5188
/* 800A538C 0000000C  38 80 00 D1 */	li r4, 0xd1
/* 800A5390 00000010  4B FA 10 61 */	bl setStartDemo__18dEvent_exception_cFi
/* 800A5394 00000014  90 77 31 88 */	stw r3, 0x3188(r23)
/* 800A5398 00000018  48 00 00 10 */	b lbl_800A53A8
lbl_800A539C:
/* 800A539C 00000000  38 63 51 88 */	addi r3, r3, 0x5188
/* 800A53A0 00000004  4B FA 10 51 */	bl setStartDemo__18dEvent_exception_cFi
/* 800A53A4 00000008  90 77 31 88 */	stw r3, 0x3188(r23)
lbl_800A53A8:
/* 800A53A8 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800A53AC 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800A53B0 00000008  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 800A53B4 0000000C  4B FA 16 A5 */	bl orderStartDemo__16dEvent_manager_cFv
/* 800A53B8 00000010  38 00 00 FF */	li r0, 0xff
/* 800A53BC 00000014  98 17 2F 94 */	stb r0, 0x2f94(r23)
/* 800A53C0 00000018  98 17 2F 95 */	stb r0, 0x2f95(r23)
/* 800A53C4 0000001C  98 17 2F 96 */	stb r0, 0x2f96(r23)
/* 800A53C8 00000020  98 17 2F 97 */	stb r0, 0x2f97(r23)
/* 800A53CC 00000024  38 60 00 00 */	li r3, 0
/* 800A53D0 00000028  38 80 FF FF */	li r4, -1
/* 800A53D4 0000002C  38 00 00 10 */	li r0, 0x10
/* 800A53D8 00000030  7C 09 03 A6 */	mtctr r0
lbl_800A53DC:
/* 800A53DC 00000000  38 03 28 B0 */	addi r0, r3, 0x28b0
/* 800A53E0 00000004  7C 97 01 2E */	stwx r4, r23, r0
/* 800A53E4 00000008  38 63 00 04 */	addi r3, r3, 4
/* 800A53E8 0000000C  42 00 FF F4 */	bdnz lbl_800A53DC
/* 800A53EC 00000010  38 00 FF FF */	li r0, -1
/* 800A53F0 00000014  90 17 28 F4 */	stw r0, 0x28f4(r23)
/* 800A53F4 00000018  90 17 28 F0 */	stw r0, 0x28f0(r23)
/* 800A53F8 0000001C  90 17 28 F8 */	stw r0, 0x28f8(r23)
/* 800A53FC 00000020  90 17 28 FC */	stw r0, 0x28fc(r23)
/* 800A5400 00000024  38 77 2E 54 */	addi r3, r23, 0x2e54
/* 800A5404 00000028  38 97 19 70 */	addi r4, r23, 0x1970
/* 800A5408 0000002C  3C A0 80 39 */	lis r5, m__19daAlinkHIO_basic_c0@ha
/* 800A540C 00000030  38 A5 D6 64 */	addi r5, r5, m__19daAlinkHIO_basic_c0@l
/* 800A5410 00000034  C0 25 00 24 */	lfs f1, 0x24(r5)
/* 800A5414 00000038  C0 57 05 98 */	lfs f2, 0x598(r23)
/* 800A5418 0000003C  4B FA B8 85 */	bl init__7dPaPo_cFP9dBgS_Acchff
/* 800A541C 00000040  A8 17 04 E6 */	lha r0, 0x4e6(r23)
/* 800A5420 00000044  B0 17 31 08 */	sth r0, 0x3108(r23)
/* 800A5424 00000048  38 77 2F 20 */	addi r3, r23, 0x2f20
/* 800A5428 0000004C  38 97 36 24 */	addi r4, r23, 0x3624
/* 800A542C 00000050  38 B7 36 30 */	addi r5, r23, 0x3630
/* 800A5430 00000054  4B FA A2 89 */	bl setOldPosP__22dPa_hermiteEcallBack_cFPC4cXyzPC4cXyz
/* 800A5434 00000058  38 00 00 0A */	li r0, 0xa
/* 800A5438 0000005C  98 17 2F C3 */	stb r0, 0x2fc3(r23)
/* 800A543C 00000060  C0 17 04 D0 */	lfs f0, 0x4d0(r23)
/* 800A5440 00000064  D0 17 2F 5C */	stfs f0, 0x2f5c(r23)
/* 800A5444 00000068  C0 17 04 D4 */	lfs f0, 0x4d4(r23)
/* 800A5448 0000006C  D0 17 2F 60 */	stfs f0, 0x2f60(r23)
/* 800A544C 00000070  C0 17 04 D8 */	lfs f0, 0x4d8(r23)
/* 800A5450 00000074  D0 17 2F 64 */	stfs f0, 0x2f64(r23)
/* 800A5454 00000078  38 00 00 50 */	li r0, 0x50
/* 800A5458 0000007C  B0 17 2F 68 */	sth r0, 0x2f68(r23)
/* 800A545C 00000080  B0 17 2F 6A */	sth r0, 0x2f6a(r23)
/* 800A5460 00000084  38 00 00 C8 */	li r0, 0xc8
/* 800A5464 00000088  B0 17 2F 6C */	sth r0, 0x2f6c(r23)
/* 800A5468 0000008C  C0 02 92 C0 */	lfs f0, lit_6108(r2)
/* 800A546C 00000090  D0 17 2F 70 */	stfs f0, 0x2f70(r23)
/* 800A5470 00000094  D0 17 2F 74 */	stfs f0, 0x2f74(r23)
/* 800A5474 00000098  38 77 2F 5C */	addi r3, r23, 0x2f5c
/* 800A5478 0000009C  48 10 23 19 */	bl dKy_plight_set__FP15LIGHT_INFLUENCE
/* 800A547C 000000A0  7E E3 BB 78 */	mr r3, r23
/* 800A5480 000000A4  38 80 00 00 */	li r4, 0
/* 800A5484 000000A8  4B FF F4 8D */	bl setSelectEquipItem__9daAlink_cFi
/* 800A5488 000000AC  3C 60 80 39 */	lis r3, d_a_d_a_alink__stringBase0@ha
/* 800A548C 000000B0  38 63 20 94 */	addi r3, r3, d_a_d_a_alink__stringBase0@l
/* 800A5490 000000B4  38 63 01 70 */	addi r3, r3, 0x170
/* 800A5494 000000B8  4B FF 85 CD */	bl checkStageName__9daAlink_cFPCc
/* 800A5498 000000BC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A549C 000000C0  40 82 00 34 */	bne lbl_800A54D0
/* 800A54A0 000000C4  3C 60 80 39 */	lis r3, d_a_d_a_alink__stringBase0@ha
/* 800A54A4 000000C8  38 63 20 94 */	addi r3, r3, d_a_d_a_alink__stringBase0@l
/* 800A54A8 000000CC  38 63 04 4D */	addi r3, r3, 0x44d
/* 800A54AC 000000D0  4B FF 85 B5 */	bl checkStageName__9daAlink_cFPCc
/* 800A54B0 000000D4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A54B4 000000D8  40 82 00 1C */	bne lbl_800A54D0
/* 800A54B8 000000DC  3C 60 80 39 */	lis r3, d_a_d_a_alink__stringBase0@ha
/* 800A54BC 000000E0  38 63 20 94 */	addi r3, r3, d_a_d_a_alink__stringBase0@l
/* 800A54C0 000000E4  38 63 01 34 */	addi r3, r3, 0x134
/* 800A54C4 000000E8  4B FF 85 9D */	bl checkStageName__9daAlink_cFPCc
/* 800A54C8 000000EC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A54CC 000000F0  41 82 00 10 */	beq lbl_800A54DC
lbl_800A54D0:
/* 800A54D0 00000000  80 17 05 7C */	lwz r0, 0x57c(r23)
/* 800A54D4 00000004  64 00 40 00 */	oris r0, r0, 0x4000
/* 800A54D8 00000008  90 17 05 7C */	stw r0, 0x57c(r23)
lbl_800A54DC:
/* 800A54DC 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 800A54E0 00000004  48 2B CD 2D */	bl _restgpr_22
/* 800A54E4 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800A54E8 0000000C  7C 08 03 A6 */	mtlr r0
/* 800A54EC 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 800A54F0 00000014  4E 80 00 20 */	blr 