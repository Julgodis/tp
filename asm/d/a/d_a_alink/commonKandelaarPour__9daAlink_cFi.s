lbl_801110B8:
/* 801110B8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801110BC 00000004  7C 08 02 A6 */	mflr r0
/* 801110C0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801110C4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 801110C8 00000010  48 25 11 11 */	bl _savegpr_28
/* 801110CC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 801110D0 00000018  7C 9F 23 78 */	mr r31, r4
/* 801110D4 0000001C  80 63 07 18 */	lwz r3, 0x718(r3)
/* 801110D8 00000020  4B F9 81 71 */	bl simpleAnmPlay__9daAlink_cFP10J3DAnmBase
/* 801110DC 00000024  80 7E 07 1C */	lwz r3, 0x71c(r30)
/* 801110E0 00000028  4B F9 81 69 */	bl simpleAnmPlay__9daAlink_cFP10J3DAnmBase
/* 801110E4 0000002C  2C 1F 00 00 */	cmpwi r31, 0
/* 801110E8 00000030  41 82 00 10 */	beq lbl_801110F8
/* 801110EC 00000034  3B BE 20 48 */	addi r29, r30, 0x2048
/* 801110F0 00000038  A3 9E 1F BC */	lhz r28, 0x1fbc(r30)
/* 801110F4 0000003C  48 00 00 0C */	b lbl_80111100
lbl_801110F8:
/* 801110F8 00000000  3B BE 1F D0 */	addi r29, r30, 0x1fd0
/* 801110FC 00000004  A3 9E 1F 58 */	lhz r28, 0x1f58(r30)
lbl_80111100:
/* 80111100 00000000  80 1E 05 78 */	lwz r0, 0x578(r30)
/* 80111104 00000004  64 00 10 00 */	oris r0, r0, 0x1000
/* 80111108 00000008  90 1E 05 78 */	stw r0, 0x578(r30)
/* 8011110C 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80111110 00000010  38 80 01 0C */	li r4, 0x10c
/* 80111114 00000014  4B F9 B3 3D */	bl getMainBckData__9daAlink_cCFQ29daAlink_c11daAlink_ANM
/* 80111118 00000018  A0 63 00 00 */	lhz r3, 0(r3)
/* 8011111C 0000001C  57 80 04 3E */	clrlwi r0, r28, 0x10
/* 80111120 00000020  7C 00 18 40 */	cmplw r0, r3
/* 80111124 00000024  40 82 00 A0 */	bne lbl_801111C4
/* 80111128 00000028  7F A3 EB 78 */	mr r3, r29
/* 8011112C 0000002C  48 04 D3 A1 */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 80111130 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80111134 00000034  41 82 00 58 */	beq lbl_8011118C
/* 80111138 00000038  2C 1F 00 00 */	cmpwi r31, 0
/* 8011113C 0000003C  41 82 00 24 */	beq lbl_80111160
/* 80111140 00000040  7F C3 F3 78 */	mr r3, r30
/* 80111144 00000044  38 80 01 0D */	li r4, 0x10d
/* 80111148 00000048  4B F9 B3 09 */	bl getMainBckData__9daAlink_cCFQ29daAlink_c11daAlink_ANM
/* 8011114C 0000004C  A0 83 00 02 */	lhz r4, 2(r3)
/* 80111150 00000050  7F C3 F3 78 */	mr r3, r30
/* 80111154 00000054  C0 22 92 C0 */	lfs f1, LIT_6108(r2)
/* 80111158 00000058  4B F9 C2 1D */	bl setUpperAnimeBaseMorf__9daAlink_cFUsf
/* 8011115C 0000005C  48 00 00 14 */	b lbl_80111170
lbl_80111160:
/* 80111160 00000000  7F C3 F3 78 */	mr r3, r30
/* 80111164 00000004  38 80 01 0D */	li r4, 0x10d
/* 80111168 00000008  C0 22 92 C0 */	lfs f1, LIT_6108(r2)
/* 8011116C 0000000C  4B F9 BE 45 */	bl setSingleAnimeBaseMorf__9daAlink_cFQ29daAlink_c11daAlink_ANMf
lbl_80111170:
/* 80111170 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80111174 00000004  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80111178 00000008  A0 64 00 06 */	lhz r3, 6(r4)
/* 8011117C 0000000C  80 04 5D D4 */	lwz r0, 0x5dd4(r4)
/* 80111180 00000010  7C 00 1A 14 */	add r0, r0, r3
/* 80111184 00000014  90 04 5D D4 */	stw r0, 0x5dd4(r4)
/* 80111188 00000018  48 00 01 68 */	b lbl_801112F0
lbl_8011118C:
/* 8011118C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80111190 00000004  C0 22 93 30 */	lfs f1, d_a_d_a_alink__LIT_7625(r2)
/* 80111194 00000008  48 21 72 99 */	bl checkPass__12J3DFrameCtrlFf
/* 80111198 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 8011119C 00000010  41 82 01 54 */	beq lbl_801112F0
/* 801111A0 00000014  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 801111A4 00000018  80 7E 07 1C */	lwz r3, 0x71c(r30)
/* 801111A8 0000001C  D0 03 00 08 */	stfs f0, 8(r3)
/* 801111AC 00000020  80 7E 07 08 */	lwz r3, 0x708(r30)
/* 801111B0 00000024  80 63 00 04 */	lwz r3, 4(r3)
/* 801111B4 00000028  38 63 00 58 */	addi r3, r3, 0x58
/* 801111B8 0000002C  80 9E 07 1C */	lwz r4, 0x71c(r30)
/* 801111BC 00000030  48 21 EB 09 */	bl entryTexMtxAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey
/* 801111C0 00000034  48 00 01 30 */	b lbl_801112F0
lbl_801111C4:
/* 801111C4 00000000  7F C3 F3 78 */	mr r3, r30
/* 801111C8 00000004  38 80 01 0D */	li r4, 0x10d
/* 801111CC 00000008  4B F9 B2 85 */	bl getMainBckData__9daAlink_cCFQ29daAlink_c11daAlink_ANM
/* 801111D0 0000000C  A0 63 00 00 */	lhz r3, 0(r3)
/* 801111D4 00000010  57 80 04 3E */	clrlwi r0, r28, 0x10
/* 801111D8 00000014  7C 00 18 40 */	cmplw r0, r3
/* 801111DC 00000018  40 82 00 C8 */	bne lbl_801112A4
/* 801111E0 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801111E4 00000020  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 801111E8 00000024  A0 64 00 08 */	lhz r3, 8(r4)
/* 801111EC 00000028  80 04 5D D8 */	lwz r0, 0x5dd8(r4)
/* 801111F0 0000002C  7C 00 18 00 */	cmpw r0, r3
/* 801111F4 00000030  40 82 00 FC */	bne lbl_801112F0
/* 801111F8 00000034  A8 1E 30 0C */	lha r0, 0x300c(r30)
/* 801111FC 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 80111200 0000003C  40 82 00 24 */	bne lbl_80111224
/* 80111204 00000040  38 00 00 01 */	li r0, 1
/* 80111208 00000044  B0 1E 30 0C */	sth r0, 0x300c(r30)
/* 8011120C 00000048  80 7E 07 08 */	lwz r3, 0x708(r30)
/* 80111210 0000004C  80 63 00 04 */	lwz r3, 4(r3)
/* 80111214 00000050  38 63 00 58 */	addi r3, r3, 0x58
/* 80111218 00000054  80 9E 07 20 */	lwz r4, 0x720(r30)
/* 8011121C 00000058  48 21 EA A9 */	bl entryTexMtxAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey
/* 80111220 0000005C  48 00 00 D0 */	b lbl_801112F0
lbl_80111224:
/* 80111224 00000000  80 7E 07 20 */	lwz r3, 0x720(r30)
/* 80111228 00000004  4B F9 80 21 */	bl simpleAnmPlay__9daAlink_cFP10J3DAnmBase
/* 8011122C 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80111230 0000000C  41 82 00 C0 */	beq lbl_801112F0
/* 80111234 00000010  2C 1F 00 00 */	cmpwi r31, 0
/* 80111238 00000014  41 82 00 30 */	beq lbl_80111268
/* 8011123C 00000018  7F C3 F3 78 */	mr r3, r30
/* 80111240 0000001C  38 80 01 0E */	li r4, 0x10e
/* 80111244 00000020  4B F9 B2 0D */	bl getMainBckData__9daAlink_cCFQ29daAlink_c11daAlink_ANM
/* 80111248 00000024  A0 83 00 02 */	lhz r4, 2(r3)
/* 8011124C 00000028  7F C3 F3 78 */	mr r3, r30
/* 80111250 0000002C  38 A0 00 02 */	li r5, 2
/* 80111254 00000030  3C C0 80 39 */	lis r6, m__23daAlinkHIO_kandelaar_c0@ha
/* 80111258 00000034  38 C6 E7 7C */	addi r6, r6, m__23daAlinkHIO_kandelaar_c0@l
/* 8011125C 00000038  38 C6 00 28 */	addi r6, r6, 0x28
/* 80111260 0000003C  4B F9 C4 91 */	bl setUpperAnimeParam__9daAlink_cFUsQ29daAlink_c13daAlink_UPPERPC16daAlinkHIO_anm_c
/* 80111264 00000040  48 00 00 1C */	b lbl_80111280
lbl_80111268:
/* 80111268 00000000  7F C3 F3 78 */	mr r3, r30
/* 8011126C 00000004  38 80 01 0E */	li r4, 0x10e
/* 80111270 00000008  3C A0 80 39 */	lis r5, m__23daAlinkHIO_kandelaar_c0@ha
/* 80111274 0000000C  38 A5 E7 7C */	addi r5, r5, m__23daAlinkHIO_kandelaar_c0@l
/* 80111278 00000010  38 A5 00 28 */	addi r5, r5, 0x28
/* 8011127C 00000014  4B F9 BE 79 */	bl setSingleAnimeParam__9daAlink_cFQ29daAlink_c11daAlink_ANMPC16daAlinkHIO_anm_c
lbl_80111280:
/* 80111280 00000000  C0 02 93 14 */	lfs f0, LIT_7307(r2)
/* 80111284 00000004  80 7E 07 2C */	lwz r3, 0x72c(r30)
/* 80111288 00000008  D0 03 00 08 */	stfs f0, 8(r3)
/* 8011128C 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80111290 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80111294 00000014  38 63 00 9C */	addi r3, r3, 0x9c
/* 80111298 00000018  88 9E 2F 9C */	lbz r4, 0x2f9c(r30)
/* 8011129C 0000001C  4B F2 24 21 */	bl setEquipBottleItemEmpty__17dSv_player_item_cFUc
/* 801112A0 00000020  48 00 00 50 */	b lbl_801112F0
lbl_801112A4:
/* 801112A4 00000000  7F A3 EB 78 */	mr r3, r29
/* 801112A8 00000004  48 04 D2 25 */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 801112AC 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801112B0 0000000C  41 82 00 40 */	beq lbl_801112F0
/* 801112B4 00000010  2C 1F 00 00 */	cmpwi r31, 0
/* 801112B8 00000014  41 82 00 14 */	beq lbl_801112CC
/* 801112BC 00000018  7F C3 F3 78 */	mr r3, r30
/* 801112C0 0000001C  38 80 00 02 */	li r4, 2
/* 801112C4 00000020  C0 22 92 C4 */	lfs f1, LIT_6109(r2)
/* 801112C8 00000024  4B F9 C4 5D */	bl resetUpperAnime__9daAlink_cFQ29daAlink_c13daAlink_UPPERf
lbl_801112CC:
/* 801112CC 00000000  7F C3 F3 78 */	mr r3, r30
/* 801112D0 00000004  4B FF FC B9 */	bl resetOilBottleModel__9daAlink_cFv
/* 801112D4 00000008  7F C3 F3 78 */	mr r3, r30
/* 801112D8 0000000C  48 00 69 B9 */	bl resetSpecialEvent__9daAlink_cFv
/* 801112DC 00000010  80 1E 05 78 */	lwz r0, 0x578(r30)
/* 801112E0 00000014  54 00 01 04 */	rlwinm r0, r0, 0, 4, 2
/* 801112E4 00000018  90 1E 05 78 */	stw r0, 0x578(r30)
/* 801112E8 0000001C  38 60 00 01 */	li r3, 1
/* 801112EC 00000020  48 00 00 08 */	b lbl_801112F4
lbl_801112F0:
/* 801112F0 00000000  38 60 00 00 */	li r3, 0
lbl_801112F4:
/* 801112F4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 801112F8 00000004  48 25 0F 2D */	bl _restgpr_28
/* 801112FC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80111300 0000000C  7C 08 03 A6 */	mtlr r0
/* 80111304 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80111308 00000014  4E 80 00 20 */	blr 