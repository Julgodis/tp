lbl_804F11D8:
/* 804F11D8 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 804F11DC 00000004  7C 08 02 A6 */	mflr r0
/* 804F11E0 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 804F11E4 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 804F11E8 00000010  4B E7 0F DC */	b _savegpr_23
/* 804F11EC 00000014  7C 79 1B 78 */	mr r25, r3
/* 804F11F0 00000018  80 63 05 D0 */	lwz r3, 0x5d0(r3)
/* 804F11F4 0000001C  83 63 00 04 */	lwz r27, 4(r3)
/* 804F11F8 00000020  7C 80 07 34 */	extsh r0, r4
/* 804F11FC 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 804F1200 00000028  40 82 01 0C */	bne lbl_804F130C
/* 804F1204 0000002C  3B 40 00 00 */	li r26, 0
/* 804F1208 00000030  3B 00 00 00 */	li r24, 0
/* 804F120C 00000034  3A E0 00 00 */	li r23, 0
/* 804F1210 00000038  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804F1214 0000003C  3B 83 61 C0 */	addi r28, r3, g_dComIfG_gameInfo@l
/* 804F1218 00000040  3C 60 80 50 */	lis r3, data_804FA9E0@ha
/* 804F121C 00000044  3B A3 A9 E0 */	addi r29, r3, data_804FA9E0@l
/* 804F1220 00000048  3C 60 80 50 */	lis r3, lit_3777@ha
/* 804F1224 0000004C  3B C3 A6 BC */	addi r30, r3, lit_3777@l
lbl_804F1228:
/* 804F1228 00000000  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)	/* effective address: 8040BEFC */
/* 804F122C 00000004  38 00 00 FF */	li r0, 0xff
/* 804F1230 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 804F1234 0000000C  38 80 00 00 */	li r4, 0
/* 804F1238 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 804F123C 00000014  38 00 FF FF */	li r0, -1
/* 804F1240 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 804F1244 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 804F1248 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 804F124C 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 804F1250 00000028  3B F7 18 88 */	addi r31, r23, 0x1888
/* 804F1254 0000002C  7C 99 F8 2E */	lwzx r4, r25, r31
/* 804F1258 00000030  38 A0 00 00 */	li r5, 0
/* 804F125C 00000034  7C DD C2 2E */	lhzx r6, r29, r24
/* 804F1260 00000038  38 F9 04 D0 */	addi r7, r25, 0x4d0
/* 804F1264 0000003C  39 00 00 00 */	li r8, 0
/* 804F1268 00000040  39 20 00 00 */	li r9, 0
/* 804F126C 00000044  39 40 00 00 */	li r10, 0
/* 804F1270 00000048  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 804FA6BC */
/* 804F1274 0000004C  4B B5 C2 58 */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 804F1278 00000050  7C 79 F9 2E */	stwx r3, r25, r31
/* 804F127C 00000054  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)	/* effective address: 8040BEFC */
/* 804F1280 00000058  38 63 02 10 */	addi r3, r3, 0x210
/* 804F1284 0000005C  7C 99 F8 2E */	lwzx r4, r25, r31
/* 804F1288 00000060  4B B5 A6 90 */	b getEmitter__Q213dPa_control_c7level_cFUl
/* 804F128C 00000064  7C 7F 1B 79 */	or. r31, r3, r3
/* 804F1290 00000068  41 82 00 64 */	beq lbl_804F12F4
/* 804F1294 0000006C  80 7B 00 84 */	lwz r3, 0x84(r27)
/* 804F1298 00000070  80 63 00 0C */	lwz r3, 0xc(r3)
/* 804F129C 00000074  38 63 00 90 */	addi r3, r3, 0x90
/* 804F12A0 00000078  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 804F12A4 0000007C  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 804F12A8 00000080  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 804F12AC 00000084  4B E5 52 04 */	b PSMTXCopy
/* 804F12B0 00000088  3C 60 80 50 */	lis r3, lit_3777@ha
/* 804F12B4 0000008C  C0 23 A6 BC */	lfs f1, lit_3777@l(r3)
/* 804F12B8 00000090  FC 40 08 90 */	fmr f2, f1
/* 804F12BC 00000094  FC 60 08 90 */	fmr f3, f1
/* 804F12C0 00000098  38 60 00 01 */	li r3, 1
/* 804F12C4 0000009C  4B D7 FB E0 */	b MtxScale__FfffUc
/* 804F12C8 000000A0  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804F12CC 000000A4  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804F12D0 000000A8  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804F12D4 000000AC  38 9F 00 68 */	addi r4, r31, 0x68
/* 804F12D8 000000B0  38 BF 00 98 */	addi r5, r31, 0x98
/* 804F12DC 000000B4  38 DF 00 A4 */	addi r6, r31, 0xa4
/* 804F12E0 000000B8  4B D8 F5 28 */	b func_80280808
/* 804F12E4 000000BC  C0 3F 00 9C */	lfs f1, 0x9c(r31)
/* 804F12E8 000000C0  C0 1F 00 98 */	lfs f0, 0x98(r31)
/* 804F12EC 000000C4  D0 1F 00 B0 */	stfs f0, 0xb0(r31)
/* 804F12F0 000000C8  D0 3F 00 B4 */	stfs f1, 0xb4(r31)
lbl_804F12F4:
/* 804F12F4 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 804F12F8 00000004  2C 1A 00 04 */	cmpwi r26, 4
/* 804F12FC 00000008  3B 18 00 02 */	addi r24, r24, 2
/* 804F1300 0000000C  3A F7 00 04 */	addi r23, r23, 4
/* 804F1304 00000010  41 80 FF 24 */	blt lbl_804F1228
/* 804F1308 00000014  48 00 00 DC */	b lbl_804F13E4
lbl_804F130C:
/* 804F130C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804F1310 00000004  3A E3 61 C0 */	addi r23, r3, g_dComIfG_gameInfo@l
/* 804F1314 00000008  80 77 5D 3C */	lwz r3, 0x5d3c(r23)	/* effective address: 8040BEFC */
/* 804F1318 0000000C  38 00 00 FF */	li r0, 0xff
/* 804F131C 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 804F1320 00000014  38 80 00 00 */	li r4, 0
/* 804F1324 00000018  90 81 00 0C */	stw r4, 0xc(r1)
/* 804F1328 0000001C  38 00 FF FF */	li r0, -1
/* 804F132C 00000020  90 01 00 10 */	stw r0, 0x10(r1)
/* 804F1330 00000024  90 81 00 14 */	stw r4, 0x14(r1)
/* 804F1334 00000028  90 81 00 18 */	stw r4, 0x18(r1)
/* 804F1338 0000002C  90 81 00 1C */	stw r4, 0x1c(r1)
/* 804F133C 00000030  80 99 18 84 */	lwz r4, 0x1884(r25)
/* 804F1340 00000034  38 A0 00 00 */	li r5, 0
/* 804F1344 00000038  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000814C@ha */
/* 804F1348 0000003C  38 C6 81 4C */	addi r6, r6, 0x814C /* 0x0000814C@l */
/* 804F134C 00000040  38 F9 04 D0 */	addi r7, r25, 0x4d0
/* 804F1350 00000044  39 00 00 00 */	li r8, 0
/* 804F1354 00000048  39 20 00 00 */	li r9, 0
/* 804F1358 0000004C  39 40 00 00 */	li r10, 0
/* 804F135C 00000050  3D 60 80 50 */	lis r11, lit_3777@ha
/* 804F1360 00000054  C0 2B A6 BC */	lfs f1, lit_3777@l(r11)
/* 804F1364 00000058  4B B5 C1 68 */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 804F1368 0000005C  90 79 18 84 */	stw r3, 0x1884(r25)
/* 804F136C 00000060  80 77 5D 3C */	lwz r3, 0x5d3c(r23)	/* effective address: 8040BEFC */
/* 804F1370 00000064  38 63 02 10 */	addi r3, r3, 0x210
/* 804F1374 00000068  80 99 18 84 */	lwz r4, 0x1884(r25)
/* 804F1378 0000006C  4B B5 A5 A0 */	b getEmitter__Q213dPa_control_c7level_cFUl
/* 804F137C 00000070  7C 77 1B 79 */	or. r23, r3, r3
/* 804F1380 00000074  41 82 00 64 */	beq lbl_804F13E4
/* 804F1384 00000078  80 7B 00 84 */	lwz r3, 0x84(r27)
/* 804F1388 0000007C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 804F138C 00000080  38 63 00 90 */	addi r3, r3, 0x90
/* 804F1390 00000084  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 804F1394 00000088  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 804F1398 0000008C  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 804F139C 00000090  4B E5 51 14 */	b PSMTXCopy
/* 804F13A0 00000094  3C 60 80 50 */	lis r3, lit_3777@ha
/* 804F13A4 00000098  C0 23 A6 BC */	lfs f1, lit_3777@l(r3)
/* 804F13A8 0000009C  FC 40 08 90 */	fmr f2, f1
/* 804F13AC 000000A0  FC 60 08 90 */	fmr f3, f1
/* 804F13B0 000000A4  38 60 00 01 */	li r3, 1
/* 804F13B4 000000A8  4B D7 FA F0 */	b MtxScale__FfffUc
/* 804F13B8 000000AC  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804F13BC 000000B0  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804F13C0 000000B4  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804F13C4 000000B8  38 97 00 68 */	addi r4, r23, 0x68
/* 804F13C8 000000BC  38 B7 00 98 */	addi r5, r23, 0x98
/* 804F13CC 000000C0  38 D7 00 A4 */	addi r6, r23, 0xa4
/* 804F13D0 000000C4  4B D8 F4 38 */	b func_80280808
/* 804F13D4 000000C8  C0 37 00 9C */	lfs f1, 0x9c(r23)
/* 804F13D8 000000CC  C0 17 00 98 */	lfs f0, 0x98(r23)
/* 804F13DC 000000D0  D0 17 00 B0 */	stfs f0, 0xb0(r23)
/* 804F13E0 000000D4  D0 37 00 B4 */	stfs f1, 0xb4(r23)
lbl_804F13E4:
/* 804F13E4 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 804F13E8 00000004  4B E7 0E 28 */	b _restgpr_23
/* 804F13EC 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 804F13F0 0000000C  7C 08 03 A6 */	mtlr r0
/* 804F13F4 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 804F13F8 00000014  4E 80 00 20 */	blr 
