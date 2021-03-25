lbl_8021F128:
/* 8021F128 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8021F12C 00000004  7C 08 02 A6 */	mflr r0
/* 8021F130 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8021F134 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8021F138 00000010  48 14 30 A5 */	bl _savegpr_29
/* 8021F13C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8021F140 00000018  80 63 01 00 */	lwz r3, 0x100(r3)
/* 8021F144 0000001C  4B DF 00 89 */	bl mDoExt_setCurrentHeap__FP7JKRHeap
/* 8021F148 00000020  7C 7F 1B 78 */	mr r31, r3
/* 8021F14C 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8021F150 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8021F154 0000002C  3B C3 01 00 */	addi r30, r3, 0x100
/* 8021F158 00000030  7F C3 F3 78 */	mr r3, r30
/* 8021F15C 00000034  38 80 00 00 */	li r4, 0
/* 8021F160 00000038  4B E1 51 31 */	bl isCollectMirror__20dSv_player_collect_cCFUc
/* 8021F164 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 8021F168 00000040  40 82 00 2C */	bne lbl_8021F194
/* 8021F16C 00000044  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8021F170 00000048  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8021F174 0000004C  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 8021F178 00000050  38 80 54 20 */	li r4, 0x5420
/* 8021F17C 00000054  4B E1 58 41 */	bl isEventBit__11dSv_event_cCFUs
/* 8021F180 00000058  2C 03 00 00 */	cmpwi r3, 0
/* 8021F184 0000005C  41 82 00 10 */	beq lbl_8021F194
/* 8021F188 00000060  7F C3 F3 78 */	mr r3, r30
/* 8021F18C 00000064  38 80 00 00 */	li r4, 0
/* 8021F190 00000068  4B E1 50 E1 */	bl onCollectMirror__20dSv_player_collect_cFUc
lbl_8021F194:
/* 8021F194 00000000  7F C3 F3 78 */	mr r3, r30
/* 8021F198 00000004  38 80 00 03 */	li r4, 3
/* 8021F19C 00000008  4B E1 50 B1 */	bl isCollectCrystal__20dSv_player_collect_cCFUc
/* 8021F1A0 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 8021F1A4 00000010  40 82 00 2C */	bne lbl_8021F1D0
/* 8021F1A8 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8021F1AC 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8021F1B0 0000001C  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 8021F1B4 00000020  38 80 54 10 */	li r4, 0x5410
/* 8021F1B8 00000024  4B E1 58 05 */	bl isEventBit__11dSv_event_cCFUs
/* 8021F1BC 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 8021F1C0 0000002C  41 82 00 10 */	beq lbl_8021F1D0
/* 8021F1C4 00000030  7F C3 F3 78 */	mr r3, r30
/* 8021F1C8 00000034  38 80 00 03 */	li r4, 3
/* 8021F1CC 00000038  4B E1 50 61 */	bl onCollectCrystal__20dSv_player_collect_cFUc
lbl_8021F1D0:
/* 8021F1D0 00000000  7F A3 EB 78 */	mr r3, r29
/* 8021F1D4 00000004  48 00 05 DD */	bl checkStatus__9dMeter2_cFv
/* 8021F1D8 00000008  80 7D 01 0C */	lwz r3, 0x10c(r29)
/* 8021F1DC 0000000C  80 9D 01 24 */	lwz r4, 0x124(r29)
/* 8021F1E0 00000010  4B FF 21 7D */	bl exec__13dMeter2Draw_cFUl
/* 8021F1E4 00000014  7F A3 EB 78 */	mr r3, r29
/* 8021F1E8 00000018  48 00 0B 79 */	bl moveLife__9dMeter2_cFv
/* 8021F1EC 0000001C  7F A3 EB 78 */	mr r3, r29
/* 8021F1F0 00000020  48 00 0F 91 */	bl moveKantera__9dMeter2_cFv
/* 8021F1F4 00000024  7F A3 EB 78 */	mr r3, r29
/* 8021F1F8 00000028  48 00 13 25 */	bl moveOxygen__9dMeter2_cFv
/* 8021F1FC 0000002C  7F A3 EB 78 */	mr r3, r29
/* 8021F200 00000030  48 00 16 89 */	bl moveLightDrop__9dMeter2_cFv
/* 8021F204 00000034  7F A3 EB 78 */	mr r3, r29
/* 8021F208 00000038  48 00 1A 29 */	bl moveRupee__9dMeter2_cFv
/* 8021F20C 0000003C  7F A3 EB 78 */	mr r3, r29
/* 8021F210 00000040  48 00 1E 9D */	bl moveKey__9dMeter2_cFv
/* 8021F214 00000044  7F A3 EB 78 */	mr r3, r29
/* 8021F218 00000048  48 00 33 01 */	bl moveButtonXY__9dMeter2_cFv
/* 8021F21C 0000004C  7F A3 EB 78 */	mr r3, r29
/* 8021F220 00000050  48 00 20 25 */	bl moveButtonA__9dMeter2_cFv
/* 8021F224 00000054  7F A3 EB 78 */	mr r3, r29
/* 8021F228 00000058  48 00 25 CD */	bl moveButtonB__9dMeter2_cFv
/* 8021F22C 0000005C  7F A3 EB 78 */	mr r3, r29
/* 8021F230 00000060  48 00 2C 99 */	bl moveButtonR__9dMeter2_cFv
/* 8021F234 00000064  7F A3 EB 78 */	mr r3, r29
/* 8021F238 00000068  48 00 2D C9 */	bl moveButtonZ__9dMeter2_cFv
/* 8021F23C 0000006C  7F A3 EB 78 */	mr r3, r29
/* 8021F240 00000070  48 00 30 61 */	bl moveButton3D__9dMeter2_cFv
/* 8021F244 00000074  7F A3 EB 78 */	mr r3, r29
/* 8021F248 00000078  48 00 31 1D */	bl moveButtonC__9dMeter2_cFv
/* 8021F24C 0000007C  7F A3 EB 78 */	mr r3, r29
/* 8021F250 00000080  48 00 32 45 */	bl moveButtonS__9dMeter2_cFv
/* 8021F254 00000084  7F A3 EB 78 */	mr r3, r29
/* 8021F258 00000088  48 00 3C 31 */	bl moveButtonCross__9dMeter2_cFv
/* 8021F25C 0000008C  7F A3 EB 78 */	mr r3, r29
/* 8021F260 00000090  48 00 3E 99 */	bl moveTouchSubMenu__9dMeter2_cFv
/* 8021F264 00000094  7F A3 EB 78 */	mr r3, r29
/* 8021F268 00000098  48 00 4B 99 */	bl moveBombNum__9dMeter2_cFv
/* 8021F26C 0000009C  7F A3 EB 78 */	mr r3, r29
/* 8021F270 000000A0  48 00 50 E5 */	bl moveArrowNum__9dMeter2_cFv
/* 8021F274 000000A4  7F A3 EB 78 */	mr r3, r29
/* 8021F278 000000A8  48 00 54 09 */	bl movePachinkoNum__9dMeter2_cFv
/* 8021F27C 000000AC  7F A3 EB 78 */	mr r3, r29
/* 8021F280 000000B0  48 00 4F D9 */	bl moveBottleNum__9dMeter2_cFv
/* 8021F284 000000B4  80 7D 01 20 */	lwz r3, 0x120(r29)
/* 8021F288 000000B8  28 03 00 00 */	cmplwi r3, 0
/* 8021F28C 000000BC  41 82 00 10 */	beq lbl_8021F29C
/* 8021F290 000000C0  80 9D 01 24 */	lwz r4, 0x124(r29)
/* 8021F294 000000C4  4B FE EA 51 */	bl _move__11dMeterMap_cFUl
/* 8021F298 000000C8  48 00 00 0C */	b lbl_8021F2A4
lbl_8021F29C:
/* 8021F29C 00000000  80 7D 01 24 */	lwz r3, 0x124(r29)
/* 8021F2A0 00000004  4B FE F4 B5 */	bl meter_map_move__11dMeterMap_cFUl
lbl_8021F2A4:
/* 8021F2A4 00000000  7F A3 EB 78 */	mr r3, r29
/* 8021F2A8 00000004  48 00 3E 55 */	bl moveSubContents__9dMeter2_cFv
/* 8021F2AC 00000008  7F A3 EB 78 */	mr r3, r29
/* 8021F2B0 0000000C  48 00 3F 19 */	bl move2DContents__9dMeter2_cFv
/* 8021F2B4 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8021F2B8 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8021F2BC 00000018  88 03 5E B5 */	lbz r0, 0x5eb5(r3)	/* effective address: 8040C075 */
/* 8021F2C0 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 8021F2C4 00000020  40 82 00 1C */	bne lbl_8021F2E0
/* 8021F2C8 00000024  88 03 4F AD */	lbz r0, 0x4fad(r3)	/* effective address: 8040B16D */
/* 8021F2CC 00000028  28 00 00 00 */	cmplwi r0, 0
/* 8021F2D0 0000002C  40 82 00 10 */	bne lbl_8021F2E0
/* 8021F2D4 00000030  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 8021F2D8 00000034  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 8021F2DC 00000038  4B FF EA 05 */	bl decHotSpringTimer__13dMeter2Info_cFv
lbl_8021F2E0:
/* 8021F2E0 00000000  3C 60 00 01 */	lis r3, 0x0001 /* 0x0000FFFF@ha */
/* 8021F2E4 00000004  38 03 FF FF */	addi r0, r3, 0xFFFF /* 0x0000FFFF@l */
/* 8021F2E8 00000008  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 8021F2EC 0000000C  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 8021F2F0 00000010  B0 03 00 AE */	sth r0, 0xae(r3)	/* effective address: 80430236 */
/* 8021F2F4 00000014  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 8021F2F8 00000018  54 00 05 66 */	rlwinm r0, r0, 0, 0x15, 0x13
/* 8021F2FC 0000001C  B0 03 00 AE */	sth r0, 0xae(r3)	/* effective address: 80430236 */
/* 8021F300 00000020  38 00 00 00 */	li r0, 0
/* 8021F304 00000024  B0 03 00 B0 */	sth r0, 0xb0(r3)	/* effective address: 80430238 */
/* 8021F308 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8021F30C 0000002C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8021F310 00000030  98 03 5E 1F */	stb r0, 0x5e1f(r3)	/* effective address: 8040BFDF */
/* 8021F314 00000034  98 03 5E 28 */	stb r0, 0x5e28(r3)	/* effective address: 8040BFE8 */
/* 8021F318 00000038  98 03 5E 45 */	stb r0, 0x5e45(r3)	/* effective address: 8040C005 */
/* 8021F31C 0000003C  98 03 5E 21 */	stb r0, 0x5e21(r3)	/* effective address: 8040BFE1 */
/* 8021F320 00000040  98 03 5E 2A */	stb r0, 0x5e2a(r3)	/* effective address: 8040BFEA */
/* 8021F324 00000044  98 03 5E 47 */	stb r0, 0x5e47(r3)	/* effective address: 8040C007 */
/* 8021F328 00000048  98 03 5E 64 */	stb r0, 0x5e64(r3)	/* effective address: 8040C024 */
/* 8021F32C 0000004C  98 03 5E 65 */	stb r0, 0x5e65(r3)	/* effective address: 8040C025 */
/* 8021F330 00000050  98 03 5E 68 */	stb r0, 0x5e68(r3)	/* effective address: 8040C028 */
/* 8021F334 00000054  98 03 5E 69 */	stb r0, 0x5e69(r3)	/* effective address: 8040C029 */
/* 8021F338 00000058  98 03 5E 20 */	stb r0, 0x5e20(r3)	/* effective address: 8040BFE0 */
/* 8021F33C 0000005C  98 03 5E 46 */	stb r0, 0x5e46(r3)	/* effective address: 8040C006 */
/* 8021F340 00000060  98 03 5E 2F */	stb r0, 0x5e2f(r3)	/* effective address: 8040BFEF */
/* 8021F344 00000064  98 03 5E 30 */	stb r0, 0x5e30(r3)	/* effective address: 8040BFF0 */
/* 8021F348 00000068  98 03 5E 4C */	stb r0, 0x5e4c(r3)	/* effective address: 8040C00C */
/* 8021F34C 0000006C  7F E3 FB 78 */	mr r3, r31
/* 8021F350 00000070  4B DE FE 7D */	bl mDoExt_setCurrentHeap__FP7JKRHeap
/* 8021F354 00000074  38 60 00 01 */	li r3, 1
/* 8021F358 00000078  39 61 00 20 */	addi r11, r1, 0x20
/* 8021F35C 0000007C  48 14 2E CD */	bl _restgpr_29
/* 8021F360 00000080  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8021F364 00000084  7C 08 03 A6 */	mtlr r0
/* 8021F368 00000088  38 21 00 20 */	addi r1, r1, 0x20
/* 8021F36C 0000008C  4E 80 00 20 */	blr 
