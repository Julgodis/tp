lbl_8073FD70:
/* 8073FD70 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8073FD74 00000004  7C 08 02 A6 */	mflr r0
/* 8073FD78 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8073FD7C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8073FD80 00000010  4B C2 24 5C */	b _savegpr_29
/* 8073FD84 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8073FD88 00000018  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8073FD8C 0000001C  3B C4 61 C0 */	addi r30, r4, g_dComIfG_gameInfo@l
/* 8073FD90 00000020  83 BE 5D AC */	lwz r29, 0x5dac(r30)	/* effective address: 8040BF6C */
/* 8073FD94 00000024  88 03 06 60 */	lbz r0, 0x660(r3)
/* 8073FD98 00000028  2C 00 00 02 */	cmpwi r0, 2
/* 8073FD9C 0000002C  41 82 00 68 */	beq lbl_8073FE04
/* 8073FDA0 00000030  40 80 01 9C */	bge lbl_8073FF3C
/* 8073FDA4 00000034  2C 00 00 01 */	cmpwi r0, 1
/* 8073FDA8 00000038  40 80 00 08 */	bge lbl_8073FDB0
/* 8073FDAC 0000003C  48 00 01 90 */	b lbl_8073FF3C
lbl_8073FDB0:
/* 8073FDB0 00000000  4B FF ED B5 */	bl C_Action__8daE_PH_cFv
/* 8073FDB4 00000004  7F E3 FB 78 */	mr r3, r31
/* 8073FDB8 00000008  38 9F 09 38 */	addi r4, r31, 0x938
/* 8073FDBC 0000000C  4B 8D A9 10 */	b fopAcM_posMoveF__FP10fopAc_ac_cPC4cXyz
/* 8073FDC0 00000010  7F E3 FB 78 */	mr r3, r31
/* 8073FDC4 00000014  48 00 0E 79 */	bl AttentionSet__8daE_PH_cFv
/* 8073FDC8 00000018  7F E3 FB 78 */	mr r3, r31
/* 8073FDCC 0000001C  80 9E 5D AC */	lwz r4, 0x5dac(r30)	/* effective address: 8040BF6C */
/* 8073FDD0 00000020  4B 8D AA 10 */	b fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 8073FDD4 00000024  3C 60 80 74 */	lis r3, lit_4979@ha
/* 8073FDD8 00000028  C0 03 1C C4 */	lfs f0, lit_4979@l(r3)
/* 8073FDDC 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8073FDE0 00000000  41 81 00 18 */	bgt lbl_8073FDF8
/* 8073FDE4 00000004  7F E3 FB 78 */	mr r3, r31
/* 8073FDE8 00000008  7F A4 EB 78 */	mr r4, r29
/* 8073FDEC 0000000C  4B FF D7 01 */	bl other_bg_check__FP8daE_PH_cP10fopAc_ac_c
/* 8073FDF0 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8073FDF4 00000014  41 82 01 D8 */	beq lbl_8073FFCC
lbl_8073FDF8:
/* 8073FDF8 00000000  38 00 00 00 */	li r0, 0
/* 8073FDFC 00000004  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 8073FE00 00000008  48 00 01 CC */	b lbl_8073FFCC
lbl_8073FE04:
/* 8073FE04 00000000  88 1F 05 B2 */	lbz r0, 0x5b2(r31)
/* 8073FE08 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8073FE0C 00000008  41 82 00 F4 */	beq lbl_8073FF00
/* 8073FE10 0000000C  4B FF FD CD */	bl StopAction__8daE_PH_cFv
/* 8073FE14 00000010  7F E3 FB 78 */	mr r3, r31
/* 8073FE18 00000014  80 9E 5D AC */	lwz r4, 0x5dac(r30)	/* effective address: 8040BF6C */
/* 8073FE1C 00000018  4B 8D A9 C4 */	b fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 8073FE20 0000001C  3C 60 80 74 */	lis r3, lit_4980@ha
/* 8073FE24 00000020  C0 03 1C C8 */	lfs f0, lit_4980@l(r3)
/* 8073FE28 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8073FE2C 00000000  41 81 00 18 */	bgt lbl_8073FE44
/* 8073FE30 00000004  7F E3 FB 78 */	mr r3, r31
/* 8073FE34 00000008  7F A4 EB 78 */	mr r4, r29
/* 8073FE38 0000000C  4B FF D6 B5 */	bl other_bg_check__FP8daE_PH_cP10fopAc_ac_c
/* 8073FE3C 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8073FE40 00000014  41 82 00 0C */	beq lbl_8073FE4C
lbl_8073FE44:
/* 8073FE44 00000000  38 00 00 00 */	li r0, 0
/* 8073FE48 00000004  90 1F 05 5C */	stw r0, 0x55c(r31)
lbl_8073FE4C:
/* 8073FE4C 00000000  34 7F 09 38 */	addic. r3, r31, 0x938
/* 8073FE50 00000004  41 82 00 34 */	beq lbl_8073FE84
/* 8073FE54 00000008  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 8073FE58 0000000C  C0 03 00 00 */	lfs f0, 0(r3)
/* 8073FE5C 00000010  EC 01 00 2A */	fadds f0, f1, f0
/* 8073FE60 00000014  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 8073FE64 00000018  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 8073FE68 0000001C  C0 03 00 04 */	lfs f0, 4(r3)
/* 8073FE6C 00000020  EC 01 00 2A */	fadds f0, f1, f0
/* 8073FE70 00000024  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 8073FE74 00000028  C0 3F 04 D8 */	lfs f1, 0x4d8(r31)
/* 8073FE78 0000002C  C0 03 00 08 */	lfs f0, 8(r3)
/* 8073FE7C 00000030  EC 01 00 2A */	fadds f0, f1, f0
/* 8073FE80 00000034  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
lbl_8073FE84:
/* 8073FE84 00000000  7F E3 FB 78 */	mr r3, r31
/* 8073FE88 00000004  4B FF FA 41 */	bl FlyAnm2__8daE_PH_cFv
/* 8073FE8C 00000008  7F E3 FB 78 */	mr r3, r31
/* 8073FE90 0000000C  48 00 0D AD */	bl AttentionSet__8daE_PH_cFv
/* 8073FE94 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8073FE98 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8073FE9C 00000018  38 63 4E 00 */	addi r3, r3, 0x4e00
/* 8073FEA0 0000001C  3C 80 80 74 */	lis r4, stringBase0@ha
/* 8073FEA4 00000020  38 84 1D 0C */	addi r4, r4, stringBase0@l
/* 8073FEA8 00000024  38 84 00 05 */	addi r4, r4, 5
/* 8073FEAC 00000028  4B C2 8A E8 */	b strcmp
/* 8073FEB0 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 8073FEB4 00000030  40 82 00 78 */	bne lbl_8073FF2C
/* 8073FEB8 00000034  80 1F 06 28 */	lwz r0, 0x628(r31)
/* 8073FEBC 00000038  2C 00 00 0B */	cmpwi r0, 0xb
/* 8073FEC0 0000003C  40 82 00 14 */	bne lbl_8073FED4
/* 8073FEC4 00000040  38 60 00 18 */	li r3, 0x18
/* 8073FEC8 00000044  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 8073FECC 00000048  7C 04 07 74 */	extsb r4, r0
/* 8073FED0 0000004C  4B 8E DA 7C */	b dComIfGs_onZoneSwitch__Fii
lbl_8073FED4:
/* 8073FED4 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8073FED8 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8073FEDC 00000008  38 80 00 3F */	li r4, 0x3f
/* 8073FEE0 0000000C  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 8073FEE4 00000010  7C 05 07 74 */	extsb r5, r0
/* 8073FEE8 00000014  4B 8F 54 78 */	b isSwitch__10dSv_info_cCFii
/* 8073FEEC 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8073FEF0 0000001C  40 82 00 3C */	bne lbl_8073FF2C
/* 8073FEF4 00000020  7F E3 FB 78 */	mr r3, r31
/* 8073FEF8 00000024  4B 8D 9D 84 */	b fopAcM_delete__FP10fopAc_ac_c
/* 8073FEFC 00000028  48 00 00 30 */	b lbl_8073FF2C
lbl_8073FF00:
/* 8073FF00 00000000  38 00 00 00 */	li r0, 0
/* 8073FF04 00000004  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 8073FF08 00000008  7F C3 F3 78 */	mr r3, r30
/* 8073FF0C 0000000C  38 80 00 3F */	li r4, 0x3f
/* 8073FF10 00000010  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 8073FF14 00000014  7C 05 07 74 */	extsb r5, r0
/* 8073FF18 00000018  4B 8F 54 48 */	b isSwitch__10dSv_info_cCFii
/* 8073FF1C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8073FF20 00000020  41 82 00 0C */	beq lbl_8073FF2C
/* 8073FF24 00000024  38 00 00 01 */	li r0, 1
/* 8073FF28 00000028  98 1F 05 B2 */	stb r0, 0x5b2(r31)
lbl_8073FF2C:
/* 8073FF2C 00000000  80 1F 09 A0 */	lwz r0, 0x9a0(r31)
/* 8073FF30 00000004  60 00 00 01 */	ori r0, r0, 1
/* 8073FF34 00000008  90 1F 09 A0 */	stw r0, 0x9a0(r31)
/* 8073FF38 0000000C  48 00 00 94 */	b lbl_8073FFCC
lbl_8073FF3C:
/* 8073FF3C 00000000  7F E3 FB 78 */	mr r3, r31
/* 8073FF40 00000004  7F A4 EB 78 */	mr r4, r29
/* 8073FF44 00000008  4B 8D A8 9C */	b fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 8073FF48 0000000C  3C 60 80 74 */	lis r3, lit_4979@ha
/* 8073FF4C 00000010  C0 03 1C C4 */	lfs f0, lit_4979@l(r3)
/* 8073FF50 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8073FF54 00000000  41 81 00 18 */	bgt lbl_8073FF6C
/* 8073FF58 00000004  7F E3 FB 78 */	mr r3, r31
/* 8073FF5C 00000008  7F A4 EB 78 */	mr r4, r29
/* 8073FF60 0000000C  4B FF D5 8D */	bl other_bg_check__FP8daE_PH_cP10fopAc_ac_c
/* 8073FF64 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8073FF68 00000014  41 82 00 0C */	beq lbl_8073FF74
lbl_8073FF6C:
/* 8073FF6C 00000000  38 00 00 00 */	li r0, 0
/* 8073FF70 00000004  90 1F 05 5C */	stw r0, 0x55c(r31)
lbl_8073FF74:
/* 8073FF74 00000000  7F E3 FB 78 */	mr r3, r31
/* 8073FF78 00000004  4B FF FB F9 */	bl S_Action__8daE_PH_cFv
/* 8073FF7C 00000008  34 7F 09 38 */	addic. r3, r31, 0x938
/* 8073FF80 0000000C  41 82 00 34 */	beq lbl_8073FFB4
/* 8073FF84 00000010  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 8073FF88 00000014  C0 03 00 00 */	lfs f0, 0(r3)
/* 8073FF8C 00000018  EC 01 00 2A */	fadds f0, f1, f0
/* 8073FF90 0000001C  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 8073FF94 00000020  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 8073FF98 00000024  C0 03 00 04 */	lfs f0, 4(r3)
/* 8073FF9C 00000028  EC 01 00 2A */	fadds f0, f1, f0
/* 8073FFA0 0000002C  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 8073FFA4 00000030  C0 3F 04 D8 */	lfs f1, 0x4d8(r31)
/* 8073FFA8 00000034  C0 03 00 08 */	lfs f0, 8(r3)
/* 8073FFAC 00000038  EC 01 00 2A */	fadds f0, f1, f0
/* 8073FFB0 0000003C  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
lbl_8073FFB4:
/* 8073FFB4 00000000  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 8073FFB8 00000004  C0 1F 04 FC */	lfs f0, 0x4fc(r31)
/* 8073FFBC 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 8073FFC0 0000000C  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 8073FFC4 00000010  7F E3 FB 78 */	mr r3, r31
/* 8073FFC8 00000014  48 00 0C 75 */	bl AttentionSet__8daE_PH_cFv
lbl_8073FFCC:
/* 8073FFCC 00000000  7F E3 FB 78 */	mr r3, r31
/* 8073FFD0 00000004  48 00 0E A1 */	bl ObjHit__8daE_PH_cFv
/* 8073FFD4 00000008  7F E3 FB 78 */	mr r3, r31
/* 8073FFD8 0000000C  48 00 10 D9 */	bl BaseSet__8daE_PH_cFv
/* 8073FFDC 00000010  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 8073FFE0 00000014  7C 03 07 74 */	extsb r3, r0
/* 8073FFE4 00000018  4B 8E D0 88 */	b dComIfGp_getReverb__Fi
/* 8073FFE8 0000001C  7C 65 1B 78 */	mr r5, r3
/* 8073FFEC 00000020  80 7F 07 1C */	lwz r3, 0x71c(r31)
/* 8073FFF0 00000024  38 80 00 00 */	li r4, 0
/* 8073FFF4 00000028  4B 8D 10 BC */	b play__16mDoExt_McaMorfSOFUlSc
/* 8073FFF8 0000002C  38 7F 07 60 */	addi r3, r31, 0x760
/* 8073FFFC 00000030  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80740000 00000034  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80740004 00000038  38 84 0F 38 */	addi r4, r4, 0xf38
/* 80740008 0000003C  4B 93 6A A4 */	b CrrPos__9dBgS_AcchFR4dBgS
/* 8074000C 00000040  39 61 00 20 */	addi r11, r1, 0x20
/* 80740010 00000044  4B C2 22 18 */	b _restgpr_29
/* 80740014 00000048  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80740018 0000004C  7C 08 03 A6 */	mtlr r0
/* 8074001C 00000050  38 21 00 20 */	addi r1, r1, 0x20
/* 80740020 00000054  4E 80 00 20 */	blr 
