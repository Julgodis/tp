lbl_807C121C:
/* 807C121C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 807C1220 00000004  7C 08 02 A6 */	mflr r0
/* 807C1224 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 807C1228 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 807C122C 00000010  4B BA 0F B0 */	b _savegpr_29
/* 807C1230 00000014  7C 7F 1B 78 */	mr r31, r3
/* 807C1234 00000018  88 03 06 F6 */	lbz r0, 0x6f6(r3)
/* 807C1238 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 807C123C 00000020  40 82 00 2C */	bne lbl_807C1268
/* 807C1240 00000024  80 7F 06 E4 */	lwz r3, 0x6e4(r31)
/* 807C1244 00000028  38 80 00 03 */	li r4, 3
/* 807C1248 0000002C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 807C124C 00000030  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 807C1250 00000034  3C A5 00 02 */	addis r5, r5, 2
/* 807C1254 00000038  38 C0 00 80 */	li r6, 0x80
/* 807C1258 0000003C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 807C125C 00000040  4B 87 B0 90 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 807C1260 00000044  7C 7D 1B 78 */	mr r29, r3
/* 807C1264 00000048  48 00 00 28 */	b lbl_807C128C
lbl_807C1268:
/* 807C1268 00000000  80 7F 06 E4 */	lwz r3, 0x6e4(r31)
/* 807C126C 00000004  38 80 00 03 */	li r4, 3
/* 807C1270 00000008  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 807C1274 0000000C  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 807C1278 00000010  3C A5 00 02 */	addis r5, r5, 2
/* 807C127C 00000014  38 C0 00 80 */	li r6, 0x80
/* 807C1280 00000018  38 A5 C2 F8 */	addi r5, r5, -15624
/* 807C1284 0000001C  4B 87 B0 68 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 807C1288 00000020  7C 7D 1B 78 */	mr r29, r3
lbl_807C128C:
/* 807C128C 00000000  38 60 00 58 */	li r3, 0x58
/* 807C1290 00000004  4B B0 D9 BC */	b __nw__FUl
/* 807C1294 00000008  7C 7E 1B 79 */	or. r30, r3, r3
/* 807C1298 0000000C  41 82 00 74 */	beq lbl_807C130C
/* 807C129C 00000010  3C 60 80 7C */	lis r3, stringBase0@ha
/* 807C12A0 00000014  38 63 20 B0 */	addi r3, r3, stringBase0@l
/* 807C12A4 00000018  38 80 00 0E */	li r4, 0xe
/* 807C12A8 0000001C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 807C12AC 00000020  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 807C12B0 00000024  3C A5 00 02 */	addis r5, r5, 2
/* 807C12B4 00000028  38 C0 00 80 */	li r6, 0x80
/* 807C12B8 0000002C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 807C12BC 00000030  4B 87 B0 30 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 807C12C0 00000034  7C 67 1B 78 */	mr r7, r3
/* 807C12C4 00000038  38 1F 05 C0 */	addi r0, r31, 0x5c0
/* 807C12C8 0000003C  90 01 00 08 */	stw r0, 8(r1)
/* 807C12CC 00000040  3C 00 00 08 */	lis r0, 8
/* 807C12D0 00000044  90 01 00 0C */	stw r0, 0xc(r1)
/* 807C12D4 00000048  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000084@ha */
/* 807C12D8 0000004C  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11000084@l */
/* 807C12DC 00000050  90 01 00 10 */	stw r0, 0x10(r1)
/* 807C12E0 00000054  7F C3 F3 78 */	mr r3, r30
/* 807C12E4 00000058  7F A4 EB 78 */	mr r4, r29
/* 807C12E8 0000005C  38 A0 00 00 */	li r5, 0
/* 807C12EC 00000060  38 C0 00 00 */	li r6, 0
/* 807C12F0 00000064  39 00 00 00 */	li r8, 0
/* 807C12F4 00000068  3D 20 80 7C */	lis r9, lit_3910@ha
/* 807C12F8 0000006C  C0 29 1F C0 */	lfs f1, lit_3910@l(r9)
/* 807C12FC 00000070  39 20 00 00 */	li r9, 0
/* 807C1300 00000074  39 40 FF FF */	li r10, -1
/* 807C1304 00000078  4B 84 F4 CC */	b __ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl
/* 807C1308 0000007C  7C 7E 1B 78 */	mr r30, r3
lbl_807C130C:
/* 807C130C 00000000  93 DF 05 BC */	stw r30, 0x5bc(r31)
/* 807C1310 00000004  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 807C1314 00000008  28 03 00 00 */	cmplwi r3, 0
/* 807C1318 0000000C  41 82 00 10 */	beq lbl_807C1328
/* 807C131C 00000010  80 A3 00 04 */	lwz r5, 4(r3)
/* 807C1320 00000014  28 05 00 00 */	cmplwi r5, 0
/* 807C1324 00000018  40 82 00 0C */	bne lbl_807C1330
lbl_807C1328:
/* 807C1328 00000000  38 60 00 00 */	li r3, 0
/* 807C132C 00000004  48 00 00 50 */	b lbl_807C137C
lbl_807C1330:
/* 807C1330 00000000  88 1F 06 F7 */	lbz r0, 0x6f7(r31)
/* 807C1334 00000004  28 00 00 00 */	cmplwi r0, 0
/* 807C1338 00000008  40 82 00 40 */	bne lbl_807C1378
/* 807C133C 0000000C  93 E5 00 14 */	stw r31, 0x14(r5)
/* 807C1340 00000010  38 E0 00 01 */	li r7, 1
/* 807C1344 00000014  3C 60 80 7C */	lis r3, JointCallBack__8daE_TT_cFP8J3DJointi@ha
/* 807C1348 00000018  38 83 D8 E0 */	addi r4, r3, JointCallBack__8daE_TT_cFP8J3DJointi@l
/* 807C134C 0000001C  48 00 00 18 */	b lbl_807C1364
lbl_807C1350:
/* 807C1350 00000000  80 66 00 28 */	lwz r3, 0x28(r6)
/* 807C1354 00000004  54 E0 13 BA */	rlwinm r0, r7, 2, 0xe, 0x1d
/* 807C1358 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 807C135C 0000000C  90 83 00 04 */	stw r4, 4(r3)
/* 807C1360 00000010  38 E7 00 01 */	addi r7, r7, 1
lbl_807C1364:
/* 807C1364 00000000  80 C5 00 04 */	lwz r6, 4(r5)
/* 807C1368 00000004  A0 66 00 2C */	lhz r3, 0x2c(r6)
/* 807C136C 00000008  54 E0 04 3E */	clrlwi r0, r7, 0x10
/* 807C1370 0000000C  7C 00 18 40 */	cmplw r0, r3
/* 807C1374 00000010  41 80 FF DC */	blt lbl_807C1350
lbl_807C1378:
/* 807C1378 00000000  38 60 00 01 */	li r3, 1
lbl_807C137C:
/* 807C137C 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 807C1380 00000004  4B BA 0E A8 */	b _restgpr_29
/* 807C1384 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 807C1388 0000000C  7C 08 03 A6 */	mtlr r0
/* 807C138C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 807C1390 00000014  4E 80 00 20 */	blr 
