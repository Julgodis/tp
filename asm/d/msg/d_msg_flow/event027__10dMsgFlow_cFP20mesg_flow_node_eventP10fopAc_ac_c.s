lbl_8024D004:
/* 8024D004 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024D008 00000004  7C 08 02 A6 */	mflr r0
/* 8024D00C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8024D010 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8024D014 00000010  48 11 51 C9 */	bl _savegpr_29
/* 8024D018 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8024D01C 00000018  7C 9D 23 78 */	mr r29, r4
/* 8024D020 0000001C  38 81 00 0C */	addi r4, r1, 0xc
/* 8024D024 00000020  38 A1 00 0E */	addi r5, r1, 0xe
/* 8024D028 00000024  38 DD 00 04 */	addi r6, r29, 4
/* 8024D02C 00000028  4B FF E0 C5 */	bl getParam__10dMsgFlow_cFPUsPUsPUc
/* 8024D030 0000002C  7F C3 F3 78 */	mr r3, r30
/* 8024D034 00000030  38 81 00 08 */	addi r4, r1, 8
/* 8024D038 00000034  38 BD 00 04 */	addi r5, r29, 4
/* 8024D03C 00000038  4B FF E0 CD */	bl getParam__10dMsgFlow_cFPUcPUc
/* 8024D040 0000003C  88 61 00 08 */	lbz r3, 8(r1)
/* 8024D044 00000040  28 03 00 01 */	cmplwi r3, 1
/* 8024D048 00000044  41 80 00 18 */	blt lbl_8024D060
/* 8024D04C 00000048  28 03 00 04 */	cmplwi r3, 4
/* 8024D050 0000004C  40 80 00 10 */	bge lbl_8024D060
/* 8024D054 00000050  38 03 FF FF */	addi r0, r3, -1
/* 8024D058 00000054  54 1F 06 3E */	clrlwi r31, r0, 0x18
/* 8024D05C 00000058  48 00 00 48 */	b lbl_8024D0A4
lbl_8024D060:
/* 8024D060 00000000  28 03 00 04 */	cmplwi r3, 4
/* 8024D064 00000004  40 82 00 20 */	bne lbl_8024D084
/* 8024D068 00000008  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 8024D06C 0000000C  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 8024D070 00000010  88 03 00 DC */	lbz r0, 0xdc(r3)	/* effective address: 80430264 */
/* 8024D074 00000014  28 00 00 FF */	cmplwi r0, 0xff
/* 8024D078 00000018  41 82 00 2C */	beq lbl_8024D0A4
/* 8024D07C 0000001C  7C 1F 03 78 */	mr r31, r0
/* 8024D080 00000020  48 00 00 24 */	b lbl_8024D0A4
lbl_8024D084:
/* 8024D084 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024D088 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024D08C 00000008  38 63 0D D8 */	addi r3, r3, 0xdd8
/* 8024D090 0000000C  3C 80 00 01 */	lis r4, 0x0001 /* 0x0000FBFF@ha */
/* 8024D094 00000010  38 84 FB FF */	addi r4, r4, 0xFBFF /* 0x0000FBFF@l */
/* 8024D098 00000014  4B DE 79 6D */	bl getEventReg__11dSv_event_cCFUs
/* 8024D09C 00000018  38 03 FF FF */	addi r0, r3, -1
/* 8024D0A0 0000001C  54 1F 06 3E */	clrlwi r31, r0, 0x18
lbl_8024D0A4:
/* 8024D0A4 00000000  88 01 00 09 */	lbz r0, 9(r1)
/* 8024D0A8 00000004  28 00 00 0B */	cmplwi r0, 0xb
/* 8024D0AC 00000008  41 81 02 FC */	bgt lbl_8024D3A8
/* 8024D0B0 0000000C  3C 60 80 3C */	lis r3, lit_6503@ha
/* 8024D0B4 00000010  38 63 1E F0 */	addi r3, r3, lit_6503@l
/* 8024D0B8 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 8024D0BC 00000018  7C 03 00 2E */	lwzx r0, r3, r0
/* 8024D0C0 0000001C  7C 09 03 A6 */	mtctr r0
/* 8024D0C4 00000020  4E 80 04 20 */	bctr 
/* 8024D0C8 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024D0CC 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024D0D0 0000002C  3B C3 00 9C */	addi r30, r3, 0x9c
/* 8024D0D4 00000030  7F C3 F3 78 */	mr r3, r30
/* 8024D0D8 00000034  38 1F 00 0F */	addi r0, r31, 0xf
/* 8024D0DC 00000038  54 1D 06 3E */	clrlwi r29, r0, 0x18
/* 8024D0E0 0000003C  7F A4 EB 78 */	mr r4, r29
/* 8024D0E4 00000040  38 A0 00 00 */	li r5, 0
/* 8024D0E8 00000044  4B DE 5F 49 */	bl getItem__17dSv_player_item_cCFib
/* 8024D0EC 00000048  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8024D0F0 0000004C  28 00 00 50 */	cmplwi r0, 0x50
/* 8024D0F4 00000050  40 82 00 14 */	bne lbl_8024D108
/* 8024D0F8 00000054  7F C3 F3 78 */	mr r3, r30
/* 8024D0FC 00000058  7F A4 EB 78 */	mr r4, r29
/* 8024D100 0000005C  38 A0 00 70 */	li r5, 0x70
/* 8024D104 00000060  4B DE 5E B5 */	bl setItem__17dSv_player_item_cFiUc
lbl_8024D108:
/* 8024D108 00000000  A0 01 00 0E */	lhz r0, 0xe(r1)
/* 8024D10C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8024D110 00000008  41 82 00 20 */	beq lbl_8024D130
/* 8024D114 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024D118 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024D11C 00000014  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8024D120 00000018  7F E4 FB 78 */	mr r4, r31
/* 8024D124 0000001C  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 8024D128 00000020  4B DD E2 45 */	bl setItemBombNumCount__14dComIfG_play_cFUcs
/* 8024D12C 00000024  48 00 02 7C */	b lbl_8024D3A8
lbl_8024D130:
/* 8024D130 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024D134 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024D138 00000008  38 63 00 F8 */	addi r3, r3, 0xf8
/* 8024D13C 0000000C  38 80 00 70 */	li r4, 0x70
/* 8024D140 00000010  4B DE 6F B9 */	bl getBombNum__21dSv_player_item_max_cCFUc
/* 8024D144 00000014  7C 60 1B 78 */	mr r0, r3
/* 8024D148 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024D14C 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024D150 00000020  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8024D154 00000024  7F E4 FB 78 */	mr r4, r31
/* 8024D158 00000028  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 8024D15C 0000002C  4B DD E2 11 */	bl setItemBombNumCount__14dComIfG_play_cFUcs
/* 8024D160 00000030  48 00 02 48 */	b lbl_8024D3A8
/* 8024D164 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024D168 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024D16C 0000003C  3B A3 00 9C */	addi r29, r3, 0x9c
/* 8024D170 00000040  7F A3 EB 78 */	mr r3, r29
/* 8024D174 00000044  38 1F 00 0F */	addi r0, r31, 0xf
/* 8024D178 00000048  54 1E 06 3E */	clrlwi r30, r0, 0x18
/* 8024D17C 0000004C  7F C4 F3 78 */	mr r4, r30
/* 8024D180 00000050  38 A0 00 00 */	li r5, 0
/* 8024D184 00000054  4B DE 5E AD */	bl getItem__17dSv_player_item_cCFib
/* 8024D188 00000058  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8024D18C 0000005C  28 00 00 50 */	cmplwi r0, 0x50
/* 8024D190 00000060  40 82 00 14 */	bne lbl_8024D1A4
/* 8024D194 00000064  7F A3 EB 78 */	mr r3, r29
/* 8024D198 00000068  7F C4 F3 78 */	mr r4, r30
/* 8024D19C 0000006C  38 A0 00 71 */	li r5, 0x71
/* 8024D1A0 00000070  4B DE 5E 19 */	bl setItem__17dSv_player_item_cFiUc
lbl_8024D1A4:
/* 8024D1A4 00000000  A0 01 00 0E */	lhz r0, 0xe(r1)
/* 8024D1A8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8024D1AC 00000008  41 82 00 20 */	beq lbl_8024D1CC
/* 8024D1B0 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024D1B4 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024D1B8 00000014  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8024D1BC 00000018  7F E4 FB 78 */	mr r4, r31
/* 8024D1C0 0000001C  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 8024D1C4 00000020  4B DD E1 A9 */	bl setItemBombNumCount__14dComIfG_play_cFUcs
/* 8024D1C8 00000024  48 00 01 E0 */	b lbl_8024D3A8
lbl_8024D1CC:
/* 8024D1CC 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024D1D0 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024D1D4 00000008  38 63 00 F8 */	addi r3, r3, 0xf8
/* 8024D1D8 0000000C  38 80 00 71 */	li r4, 0x71
/* 8024D1DC 00000010  4B DE 6F 1D */	bl getBombNum__21dSv_player_item_max_cCFUc
/* 8024D1E0 00000014  7C 60 1B 78 */	mr r0, r3
/* 8024D1E4 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024D1E8 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024D1EC 00000020  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8024D1F0 00000024  7F E4 FB 78 */	mr r4, r31
/* 8024D1F4 00000028  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 8024D1F8 0000002C  4B DD E1 75 */	bl setItemBombNumCount__14dComIfG_play_cFUcs
/* 8024D1FC 00000030  48 00 01 AC */	b lbl_8024D3A8
/* 8024D200 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024D204 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024D208 0000003C  3B A3 00 9C */	addi r29, r3, 0x9c
/* 8024D20C 00000040  7F A3 EB 78 */	mr r3, r29
/* 8024D210 00000044  38 1F 00 0F */	addi r0, r31, 0xf
/* 8024D214 00000048  54 1E 06 3E */	clrlwi r30, r0, 0x18
/* 8024D218 0000004C  7F C4 F3 78 */	mr r4, r30
/* 8024D21C 00000050  38 A0 00 00 */	li r5, 0
/* 8024D220 00000054  4B DE 5E 11 */	bl getItem__17dSv_player_item_cCFib
/* 8024D224 00000058  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8024D228 0000005C  28 00 00 50 */	cmplwi r0, 0x50
/* 8024D22C 00000060  40 82 00 14 */	bne lbl_8024D240
/* 8024D230 00000064  7F A3 EB 78 */	mr r3, r29
/* 8024D234 00000068  7F C4 F3 78 */	mr r4, r30
/* 8024D238 0000006C  38 A0 00 72 */	li r5, 0x72
/* 8024D23C 00000070  4B DE 5D 7D */	bl setItem__17dSv_player_item_cFiUc
lbl_8024D240:
/* 8024D240 00000000  A0 01 00 0E */	lhz r0, 0xe(r1)
/* 8024D244 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8024D248 00000008  41 82 00 20 */	beq lbl_8024D268
/* 8024D24C 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024D250 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024D254 00000014  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8024D258 00000018  7F E4 FB 78 */	mr r4, r31
/* 8024D25C 0000001C  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 8024D260 00000020  4B DD E1 0D */	bl setItemBombNumCount__14dComIfG_play_cFUcs
/* 8024D264 00000024  48 00 01 44 */	b lbl_8024D3A8
lbl_8024D268:
/* 8024D268 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024D26C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024D270 00000008  38 63 00 F8 */	addi r3, r3, 0xf8
/* 8024D274 0000000C  38 80 00 72 */	li r4, 0x72
/* 8024D278 00000010  4B DE 6E 81 */	bl getBombNum__21dSv_player_item_max_cCFUc
/* 8024D27C 00000014  7C 60 1B 78 */	mr r0, r3
/* 8024D280 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024D284 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024D288 00000020  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8024D28C 00000024  7F E4 FB 78 */	mr r4, r31
/* 8024D290 00000028  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 8024D294 0000002C  4B DD E0 D9 */	bl setItemBombNumCount__14dComIfG_play_cFUcs
/* 8024D298 00000030  48 00 01 10 */	b lbl_8024D3A8
/* 8024D29C 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024D2A0 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024D2A4 0000003C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8024D2A8 00000040  7F E4 FB 78 */	mr r4, r31
/* 8024D2AC 00000044  A0 01 00 0E */	lhz r0, 0xe(r1)
/* 8024D2B0 00000048  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 8024D2B4 0000004C  4B DD E0 B9 */	bl setItemBombNumCount__14dComIfG_play_cFUcs
/* 8024D2B8 00000050  48 00 00 F0 */	b lbl_8024D3A8
/* 8024D2BC 00000054  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024D2C0 00000058  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024D2C4 0000005C  38 63 00 9C */	addi r3, r3, 0x9c
/* 8024D2C8 00000060  38 1F 00 0F */	addi r0, r31, 0xf
/* 8024D2CC 00000064  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 8024D2D0 00000068  38 A0 00 70 */	li r5, 0x70
/* 8024D2D4 0000006C  4B DE 5C E5 */	bl setItem__17dSv_player_item_cFiUc
/* 8024D2D8 00000070  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024D2DC 00000074  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024D2E0 00000078  38 63 00 F8 */	addi r3, r3, 0xf8
/* 8024D2E4 0000007C  38 80 00 70 */	li r4, 0x70
/* 8024D2E8 00000080  4B DE 6E 11 */	bl getBombNum__21dSv_player_item_max_cCFUc
/* 8024D2EC 00000084  7C 60 1B 78 */	mr r0, r3
/* 8024D2F0 00000088  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024D2F4 0000008C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024D2F8 00000090  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8024D2FC 00000094  7F E4 FB 78 */	mr r4, r31
/* 8024D300 00000098  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 8024D304 0000009C  4B DD E0 69 */	bl setItemBombNumCount__14dComIfG_play_cFUcs
/* 8024D308 000000A0  48 00 00 A0 */	b lbl_8024D3A8
/* 8024D30C 000000A4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024D310 000000A8  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024D314 000000AC  38 63 00 9C */	addi r3, r3, 0x9c
/* 8024D318 000000B0  38 1F 00 0F */	addi r0, r31, 0xf
/* 8024D31C 000000B4  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 8024D320 000000B8  38 A0 00 71 */	li r5, 0x71
/* 8024D324 000000BC  4B DE 5C 95 */	bl setItem__17dSv_player_item_cFiUc
/* 8024D328 000000C0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024D32C 000000C4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024D330 000000C8  38 63 00 F8 */	addi r3, r3, 0xf8
/* 8024D334 000000CC  38 80 00 71 */	li r4, 0x71
/* 8024D338 000000D0  4B DE 6D C1 */	bl getBombNum__21dSv_player_item_max_cCFUc
/* 8024D33C 000000D4  7C 60 1B 78 */	mr r0, r3
/* 8024D340 000000D8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024D344 000000DC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024D348 000000E0  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8024D34C 000000E4  7F E4 FB 78 */	mr r4, r31
/* 8024D350 000000E8  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 8024D354 000000EC  4B DD E0 19 */	bl setItemBombNumCount__14dComIfG_play_cFUcs
/* 8024D358 000000F0  48 00 00 50 */	b lbl_8024D3A8
/* 8024D35C 000000F4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024D360 000000F8  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024D364 000000FC  38 63 00 9C */	addi r3, r3, 0x9c
/* 8024D368 00000100  38 1F 00 0F */	addi r0, r31, 0xf
/* 8024D36C 00000104  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 8024D370 00000108  38 A0 00 72 */	li r5, 0x72
/* 8024D374 0000010C  4B DE 5C 45 */	bl setItem__17dSv_player_item_cFiUc
/* 8024D378 00000110  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024D37C 00000114  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024D380 00000118  38 63 00 F8 */	addi r3, r3, 0xf8
/* 8024D384 0000011C  38 80 00 72 */	li r4, 0x72
/* 8024D388 00000120  4B DE 6D 71 */	bl getBombNum__21dSv_player_item_max_cCFUc
/* 8024D38C 00000124  7C 60 1B 78 */	mr r0, r3
/* 8024D390 00000128  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024D394 0000012C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024D398 00000130  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8024D39C 00000134  7F E4 FB 78 */	mr r4, r31
/* 8024D3A0 00000138  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 8024D3A4 0000013C  4B DD DF C9 */	bl setItemBombNumCount__14dComIfG_play_cFUcs
lbl_8024D3A8:
/* 8024D3A8 00000000  38 60 00 01 */	li r3, 1
/* 8024D3AC 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 8024D3B0 00000008  48 11 4E 79 */	bl _restgpr_29
/* 8024D3B4 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8024D3B8 00000010  7C 08 03 A6 */	mtlr r0
/* 8024D3BC 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 8024D3C0 00000018  4E 80 00 20 */	blr 
