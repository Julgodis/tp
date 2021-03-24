lbl_80035A04:
/* 80035A04 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80035A08 00000004  7C 08 02 A6 */	mflr r0
/* 80035A0C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80035A10 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80035A14 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80035A18 00000014  1C 05 0A 94 */	mulli r0, r5, 0xa94
/* 80035A1C 00000018  7C 84 02 14 */	add r4, r4, r0
/* 80035A20 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80035A24 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80035A28 00000024  38 A0 09 58 */	li r5, 0x958
/* 80035A2C 00000028  4B FC DB 15 */	bl memcpy
/* 80035A30 0000002C  48 30 AB 61 */	bl OSGetSoundMode
/* 80035A34 00000030  28 03 00 00 */	cmplwi r3, 0
/* 80035A38 00000034  40 82 00 28 */	bne lbl_80035A60
/* 80035A3C 00000038  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80035A40 0000003C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80035A44 00000040  38 63 01 E0 */	addi r3, r3, 0x1e0
/* 80035A48 00000044  38 80 00 00 */	li r4, 0
/* 80035A4C 00000048  4B FF EC 41 */	bl setSound__19dSv_player_config_cFUc
/* 80035A50 0000004C  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 80035A54 00000050  38 80 00 00 */	li r4, 0
/* 80035A58 00000054  48 29 7E 31 */	bl setOutputMode__10Z2AudioMgrFUl
/* 80035A5C 00000058  48 00 00 4C */	b lbl_80035AA8
lbl_80035A60:
/* 80035A60 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80035A64 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80035A68 00000008  3B E3 01 E0 */	addi r31, r3, 0x1e0
/* 80035A6C 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80035A70 00000010  4B FF EC 15 */	bl getSound__19dSv_player_config_cFv
/* 80035A74 00000014  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80035A78 00000018  28 00 00 02 */	cmplwi r0, 2
/* 80035A7C 0000001C  40 82 00 14 */	bne lbl_80035A90
/* 80035A80 00000020  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 80035A84 00000024  38 80 00 02 */	li r4, 2
/* 80035A88 00000028  48 29 7E 01 */	bl setOutputMode__10Z2AudioMgrFUl
/* 80035A8C 0000002C  48 00 00 1C */	b lbl_80035AA8
lbl_80035A90:
/* 80035A90 00000000  7F E3 FB 78 */	mr r3, r31
/* 80035A94 00000004  38 80 00 01 */	li r4, 1
/* 80035A98 00000008  4B FF EB F5 */	bl setSound__19dSv_player_config_cFUc
/* 80035A9C 0000000C  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 80035AA0 00000010  38 80 00 01 */	li r4, 1
/* 80035AA4 00000014  48 29 7D E5 */	bl setOutputMode__10Z2AudioMgrFUl
lbl_80035AA8:
/* 80035AA8 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80035AAC 00000004  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 80035AB0 00000008  A0 1F 00 02 */	lhz r0, 2(r31)	/* effective address: 804061C2 */
/* 80035AB4 0000000C  28 00 00 0C */	cmplwi r0, 0xc
/* 80035AB8 00000010  40 80 00 0C */	bge lbl_80035AC4
/* 80035ABC 00000014  38 00 00 0C */	li r0, 0xc
/* 80035AC0 00000018  B0 1F 00 02 */	sth r0, 2(r31)
lbl_80035AC4:
/* 80035AC4 00000000  38 60 00 06 */	li r3, 6
/* 80035AC8 00000004  38 80 00 00 */	li r4, 0
/* 80035ACC 00000008  4B FF 95 75 */	bl dComIfGs_setKeyNum__FiUc
/* 80035AD0 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80035AD4 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80035AD8 00000014  3B C3 00 9C */	addi r30, r3, 0x9c
/* 80035ADC 00000018  7F C3 F3 78 */	mr r3, r30
/* 80035AE0 0000001C  38 80 00 09 */	li r4, 9
/* 80035AE4 00000020  38 A0 00 01 */	li r5, 1
/* 80035AE8 00000024  4B FF D5 49 */	bl getItem__17dSv_player_item_cCFib
/* 80035AEC 00000028  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80035AF0 0000002C  28 00 00 47 */	cmplwi r0, 0x47
/* 80035AF4 00000030  40 82 00 24 */	bne lbl_80035B18
/* 80035AF8 00000034  7F C3 F3 78 */	mr r3, r30
/* 80035AFC 00000038  38 80 00 0A */	li r4, 0xa
/* 80035B00 0000003C  38 A0 00 47 */	li r5, 0x47
/* 80035B04 00000040  4B FF D4 B5 */	bl setItem__17dSv_player_item_cFiUc
/* 80035B08 00000044  7F C3 F3 78 */	mr r3, r30
/* 80035B0C 00000048  38 80 00 09 */	li r4, 9
/* 80035B10 0000004C  38 A0 00 FF */	li r5, 0xff
/* 80035B14 00000050  4B FF D4 A5 */	bl setItem__17dSv_player_item_cFiUc
lbl_80035B18:
/* 80035B18 00000000  7F C3 F3 78 */	mr r3, r30
/* 80035B1C 00000004  38 80 00 09 */	li r4, 9
/* 80035B20 00000008  38 A0 00 01 */	li r5, 1
/* 80035B24 0000000C  4B FF D5 0D */	bl getItem__17dSv_player_item_cCFib
/* 80035B28 00000010  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80035B2C 00000014  28 00 00 44 */	cmplwi r0, 0x44
/* 80035B30 00000018  40 82 00 30 */	bne lbl_80035B60
/* 80035B34 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80035B38 00000020  38 80 00 0A */	li r4, 0xa
/* 80035B3C 00000024  38 A0 00 01 */	li r5, 1
/* 80035B40 00000028  4B FF D4 F1 */	bl getItem__17dSv_player_item_cCFib
/* 80035B44 0000002C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80035B48 00000030  28 00 00 47 */	cmplwi r0, 0x47
/* 80035B4C 00000034  40 82 00 14 */	bne lbl_80035B60
/* 80035B50 00000038  7F C3 F3 78 */	mr r3, r30
/* 80035B54 0000003C  38 80 00 09 */	li r4, 9
/* 80035B58 00000040  38 A0 00 FF */	li r5, 0xff
/* 80035B5C 00000044  4B FF D4 5D */	bl setItem__17dSv_player_item_cFiUc
lbl_80035B60:
/* 80035B60 00000000  7F C3 F3 78 */	mr r3, r30
/* 80035B64 00000004  4B FF D7 95 */	bl setLineUpItem__17dSv_player_item_cFv
/* 80035B68 00000008  38 7F 01 E0 */	addi r3, r31, 0x1e0
/* 80035B6C 0000000C  4B FF EB 29 */	bl getVibration__19dSv_player_config_cFv
/* 80035B70 00000010  7C 64 1B 78 */	mr r4, r3
/* 80035B74 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80035B78 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80035B7C 0000001C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80035B80 00000020  4B FF 58 29 */	bl setNowVibration__14dComIfG_play_cFUc
/* 80035B84 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80035B88 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80035B8C 0000002C  38 83 00 58 */	addi r4, r3, 0x58
/* 80035B90 00000030  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 80035B94 00000034  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 80035B98 00000038  48 1E 86 F9 */	bl setSaveStageName__13dMeter2Info_cFPCc
/* 80035B9C 0000003C  3C 60 80 38 */	lis r3, stringBase0@ha
/* 80035BA0 00000040  38 63 92 34 */	addi r3, r3, stringBase0@l
/* 80035BA4 00000044  38 63 00 46 */	addi r3, r3, 0x46
/* 80035BA8 00000048  38 80 09 58 */	li r4, 0x958
/* 80035BAC 0000004C  4C C6 31 82 */	crclr 6
/* 80035BB0 00000050  48 33 0C CD */	bl printf
/* 80035BB4 00000054  38 60 00 00 */	li r3, 0
/* 80035BB8 00000058  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80035BBC 0000005C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80035BC0 00000060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80035BC4 00000064  7C 08 03 A6 */	mtlr r0
/* 80035BC8 00000068  38 21 00 10 */	addi r1, r1, 0x10
/* 80035BCC 0000006C  4E 80 00 20 */	blr 
