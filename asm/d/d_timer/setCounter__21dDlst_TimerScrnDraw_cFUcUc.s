lbl_8025F180:
/* 8025F180 00000000  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 8025F184 00000004  7C 08 02 A6 */	mflr r0
/* 8025F188 00000008  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 8025F18C 0000000C  39 61 00 C0 */	addi r11, r1, 0xc0
/* 8025F190 00000010  48 10 30 39 */	bl _savegpr_24
/* 8025F194 00000014  7C 79 1B 78 */	mr r25, r3
/* 8025F198 00000018  7C BA 2B 78 */	mr r26, r5
/* 8025F19C 0000001C  3B C0 00 00 */	li r30, 0
/* 8025F1A0 00000020  80 63 03 D4 */	lwz r3, 0x3d4(r3)
/* 8025F1A4 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 8025F1A8 00000028  40 81 00 10 */	ble lbl_8025F1B8
/* 8025F1AC 0000002C  38 03 FF FF */	addi r0, r3, -1
/* 8025F1B0 00000030  90 19 03 D4 */	stw r0, 0x3d4(r25)
/* 8025F1B4 00000034  3B C0 00 01 */	li r30, 1
lbl_8025F1B8:
/* 8025F1B8 00000000  54 84 06 3E */	clrlwi r4, r4, 0x18
/* 8025F1BC 00000004  80 79 03 CC */	lwz r3, 0x3cc(r25)
/* 8025F1C0 00000008  7C 04 18 00 */	cmpw r4, r3
/* 8025F1C4 0000000C  40 82 00 0C */	bne lbl_8025F1D0
/* 8025F1C8 00000010  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 8025F1CC 00000014  41 82 04 D8 */	beq lbl_8025F6A4
lbl_8025F1D0:
/* 8025F1D0 00000000  7C 04 18 00 */	cmpw r4, r3
/* 8025F1D4 00000004  40 80 00 30 */	bge lbl_8025F204
/* 8025F1D8 00000008  80 79 03 CC */	lwz r3, 0x3cc(r25)
/* 8025F1DC 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 8025F1E0 00000010  90 19 03 CC */	stw r0, 0x3cc(r25)
/* 8025F1E4 00000014  80 19 03 C8 */	lwz r0, 0x3c8(r25)
/* 8025F1E8 00000018  2C 00 00 03 */	cmpwi r0, 3
/* 8025F1EC 0000001C  41 82 00 0C */	beq lbl_8025F1F8
/* 8025F1F0 00000020  2C 00 00 04 */	cmpwi r0, 4
/* 8025F1F4 00000024  40 82 00 34 */	bne lbl_8025F228
lbl_8025F1F8:
/* 8025F1F8 00000000  38 00 00 3C */	li r0, 0x3c
/* 8025F1FC 00000004  90 19 03 D4 */	stw r0, 0x3d4(r25)
/* 8025F200 00000008  48 00 00 28 */	b lbl_8025F228
lbl_8025F204:
/* 8025F204 00000000  40 81 00 24 */	ble lbl_8025F228
/* 8025F208 00000004  80 79 03 CC */	lwz r3, 0x3cc(r25)
/* 8025F20C 00000008  38 03 00 01 */	addi r0, r3, 1
/* 8025F210 0000000C  90 19 03 CC */	stw r0, 0x3cc(r25)
/* 8025F214 00000010  80 19 03 D4 */	lwz r0, 0x3d4(r25)
/* 8025F218 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 8025F21C 00000018  40 81 00 0C */	ble lbl_8025F228
/* 8025F220 0000001C  38 00 00 00 */	li r0, 0
/* 8025F224 00000020  90 19 03 D4 */	stw r0, 0x3d4(r25)
lbl_8025F228:
/* 8025F228 00000000  80 19 03 CC */	lwz r0, 0x3cc(r25)
/* 8025F22C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8025F230 00000008  40 80 00 0C */	bge lbl_8025F23C
/* 8025F234 0000000C  38 00 00 00 */	li r0, 0
/* 8025F238 00000010  90 19 03 CC */	stw r0, 0x3cc(r25)
lbl_8025F23C:
/* 8025F23C 00000000  80 19 03 CC */	lwz r0, 0x3cc(r25)
/* 8025F240 00000004  2C 00 00 63 */	cmpwi r0, 0x63
/* 8025F244 00000008  40 81 00 0C */	ble lbl_8025F250
/* 8025F248 0000000C  38 00 00 63 */	li r0, 0x63
/* 8025F24C 00000010  90 19 03 CC */	stw r0, 0x3cc(r25)
lbl_8025F250:
/* 8025F250 00000000  80 B9 03 CC */	lwz r5, 0x3cc(r25)
/* 8025F254 00000004  38 80 00 0A */	li r4, 0xa
/* 8025F258 00000008  7C 05 23 D6 */	divw r0, r5, r4
/* 8025F25C 0000000C  7C 00 21 D6 */	mullw r0, r0, r4
/* 8025F260 00000010  7F A0 28 50 */	subf r29, r0, r5
/* 8025F264 00000014  38 60 00 64 */	li r3, 0x64
/* 8025F268 00000018  7C 05 1B D6 */	divw r0, r5, r3
/* 8025F26C 0000001C  7C 00 19 D6 */	mullw r0, r0, r3
/* 8025F270 00000020  7C 00 28 50 */	subf r0, r0, r5
/* 8025F274 00000024  7F 80 23 D6 */	divw r28, r0, r4
/* 8025F278 00000028  3B 60 00 00 */	li r27, 0
/* 8025F27C 0000002C  3B 00 00 00 */	li r24, 0
lbl_8025F280:
/* 8025F280 00000000  7F F9 C2 14 */	add r31, r25, r24
/* 8025F284 00000004  80 9F 00 74 */	lwz r4, 0x74(r31)
/* 8025F288 00000008  28 04 00 00 */	cmplwi r4, 0
/* 8025F28C 0000000C  41 82 02 00 */	beq lbl_8025F48C
/* 8025F290 00000010  7F 23 CB 78 */	mr r3, r25
/* 8025F294 00000014  7F A5 EB 78 */	mr r5, r29
/* 8025F298 00000018  4B FF FB 8D */	bl changeNumberTexture__21dDlst_TimerScrnDraw_cFP7J2DPanei
/* 8025F29C 0000001C  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 8025F2A0 00000020  41 82 01 EC */	beq lbl_8025F48C
/* 8025F2A4 00000024  80 19 03 D4 */	lwz r0, 0x3d4(r25)
/* 8025F2A8 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 8025F2AC 0000002C  40 81 00 F4 */	ble lbl_8025F3A0
/* 8025F2B0 00000030  38 80 00 FF */	li r4, 0xff
/* 8025F2B4 00000034  98 81 00 68 */	stb r4, 0x68(r1)
/* 8025F2B8 00000038  98 81 00 69 */	stb r4, 0x69(r1)
/* 8025F2BC 0000003C  98 81 00 6A */	stb r4, 0x6a(r1)
/* 8025F2C0 00000040  98 81 00 6B */	stb r4, 0x6b(r1)
/* 8025F2C4 00000044  80 01 00 68 */	lwz r0, 0x68(r1)
/* 8025F2C8 00000048  90 01 00 6C */	stw r0, 0x6c(r1)
/* 8025F2CC 0000004C  98 81 00 70 */	stb r4, 0x70(r1)
/* 8025F2D0 00000050  98 81 00 71 */	stb r4, 0x71(r1)
/* 8025F2D4 00000054  98 81 00 72 */	stb r4, 0x72(r1)
/* 8025F2D8 00000058  98 81 00 73 */	stb r4, 0x73(r1)
/* 8025F2DC 0000005C  80 01 00 70 */	lwz r0, 0x70(r1)
/* 8025F2E0 00000060  90 01 00 74 */	stw r0, 0x74(r1)
/* 8025F2E4 00000064  98 81 00 78 */	stb r4, 0x78(r1)
/* 8025F2E8 00000068  38 60 00 00 */	li r3, 0
/* 8025F2EC 0000006C  98 61 00 79 */	stb r3, 0x79(r1)
/* 8025F2F0 00000070  98 61 00 7A */	stb r3, 0x7a(r1)
/* 8025F2F4 00000074  98 81 00 7B */	stb r4, 0x7b(r1)
/* 8025F2F8 00000078  80 01 00 78 */	lwz r0, 0x78(r1)
/* 8025F2FC 0000007C  90 01 00 7C */	stw r0, 0x7c(r1)
/* 8025F300 00000080  98 81 00 80 */	stb r4, 0x80(r1)
/* 8025F304 00000084  98 61 00 81 */	stb r3, 0x81(r1)
/* 8025F308 00000088  98 61 00 82 */	stb r3, 0x82(r1)
/* 8025F30C 0000008C  98 81 00 83 */	stb r4, 0x83(r1)
/* 8025F310 00000090  80 01 00 80 */	lwz r0, 0x80(r1)
/* 8025F314 00000094  90 01 00 84 */	stw r0, 0x84(r1)
/* 8025F318 00000098  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 8025F31C 0000009C  88 01 00 84 */	lbz r0, 0x84(r1)
/* 8025F320 000000A0  98 03 01 38 */	stb r0, 0x138(r3)
/* 8025F324 000000A4  88 01 00 85 */	lbz r0, 0x85(r1)
/* 8025F328 000000A8  98 03 01 39 */	stb r0, 0x139(r3)
/* 8025F32C 000000AC  88 01 00 86 */	lbz r0, 0x86(r1)
/* 8025F330 000000B0  98 03 01 3A */	stb r0, 0x13a(r3)
/* 8025F334 000000B4  88 01 00 87 */	lbz r0, 0x87(r1)
/* 8025F338 000000B8  98 03 01 3B */	stb r0, 0x13b(r3)
/* 8025F33C 000000BC  88 01 00 7C */	lbz r0, 0x7c(r1)
/* 8025F340 000000C0  98 03 01 3C */	stb r0, 0x13c(r3)
/* 8025F344 000000C4  88 01 00 7D */	lbz r0, 0x7d(r1)
/* 8025F348 000000C8  98 03 01 3D */	stb r0, 0x13d(r3)
/* 8025F34C 000000CC  88 01 00 7E */	lbz r0, 0x7e(r1)
/* 8025F350 000000D0  98 03 01 3E */	stb r0, 0x13e(r3)
/* 8025F354 000000D4  88 01 00 7F */	lbz r0, 0x7f(r1)
/* 8025F358 000000D8  98 03 01 3F */	stb r0, 0x13f(r3)
/* 8025F35C 000000DC  88 01 00 74 */	lbz r0, 0x74(r1)
/* 8025F360 000000E0  98 03 01 40 */	stb r0, 0x140(r3)
/* 8025F364 000000E4  88 01 00 75 */	lbz r0, 0x75(r1)
/* 8025F368 000000E8  98 03 01 41 */	stb r0, 0x141(r3)
/* 8025F36C 000000EC  88 01 00 76 */	lbz r0, 0x76(r1)
/* 8025F370 000000F0  98 03 01 42 */	stb r0, 0x142(r3)
/* 8025F374 000000F4  88 01 00 77 */	lbz r0, 0x77(r1)
/* 8025F378 000000F8  98 03 01 43 */	stb r0, 0x143(r3)
/* 8025F37C 000000FC  88 01 00 6C */	lbz r0, 0x6c(r1)
/* 8025F380 00000100  98 03 01 44 */	stb r0, 0x144(r3)
/* 8025F384 00000104  88 01 00 6D */	lbz r0, 0x6d(r1)
/* 8025F388 00000108  98 03 01 45 */	stb r0, 0x145(r3)
/* 8025F38C 0000010C  88 01 00 6E */	lbz r0, 0x6e(r1)
/* 8025F390 00000110  98 03 01 46 */	stb r0, 0x146(r3)
/* 8025F394 00000114  88 01 00 6F */	lbz r0, 0x6f(r1)
/* 8025F398 00000118  98 03 01 47 */	stb r0, 0x147(r3)
/* 8025F39C 0000011C  48 00 00 F0 */	b lbl_8025F48C
lbl_8025F3A0:
/* 8025F3A0 00000000  38 80 00 FF */	li r4, 0xff
/* 8025F3A4 00000004  98 81 00 48 */	stb r4, 0x48(r1)
/* 8025F3A8 00000008  98 81 00 49 */	stb r4, 0x49(r1)
/* 8025F3AC 0000000C  98 81 00 4A */	stb r4, 0x4a(r1)
/* 8025F3B0 00000010  98 81 00 4B */	stb r4, 0x4b(r1)
/* 8025F3B4 00000014  80 01 00 48 */	lwz r0, 0x48(r1)
/* 8025F3B8 00000018  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8025F3BC 0000001C  98 81 00 50 */	stb r4, 0x50(r1)
/* 8025F3C0 00000020  98 81 00 51 */	stb r4, 0x51(r1)
/* 8025F3C4 00000024  98 81 00 52 */	stb r4, 0x52(r1)
/* 8025F3C8 00000028  98 81 00 53 */	stb r4, 0x53(r1)
/* 8025F3CC 0000002C  80 01 00 50 */	lwz r0, 0x50(r1)
/* 8025F3D0 00000030  90 01 00 54 */	stw r0, 0x54(r1)
/* 8025F3D4 00000034  98 81 00 58 */	stb r4, 0x58(r1)
/* 8025F3D8 00000038  98 81 00 59 */	stb r4, 0x59(r1)
/* 8025F3DC 0000003C  38 60 00 00 */	li r3, 0
/* 8025F3E0 00000040  98 61 00 5A */	stb r3, 0x5a(r1)
/* 8025F3E4 00000044  98 81 00 5B */	stb r4, 0x5b(r1)
/* 8025F3E8 00000048  80 01 00 58 */	lwz r0, 0x58(r1)
/* 8025F3EC 0000004C  90 01 00 5C */	stw r0, 0x5c(r1)
/* 8025F3F0 00000050  98 81 00 60 */	stb r4, 0x60(r1)
/* 8025F3F4 00000054  98 81 00 61 */	stb r4, 0x61(r1)
/* 8025F3F8 00000058  98 61 00 62 */	stb r3, 0x62(r1)
/* 8025F3FC 0000005C  98 81 00 63 */	stb r4, 0x63(r1)
/* 8025F400 00000060  80 01 00 60 */	lwz r0, 0x60(r1)
/* 8025F404 00000064  90 01 00 64 */	stw r0, 0x64(r1)
/* 8025F408 00000068  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 8025F40C 0000006C  88 01 00 64 */	lbz r0, 0x64(r1)
/* 8025F410 00000070  98 03 01 38 */	stb r0, 0x138(r3)
/* 8025F414 00000074  88 01 00 65 */	lbz r0, 0x65(r1)
/* 8025F418 00000078  98 03 01 39 */	stb r0, 0x139(r3)
/* 8025F41C 0000007C  88 01 00 66 */	lbz r0, 0x66(r1)
/* 8025F420 00000080  98 03 01 3A */	stb r0, 0x13a(r3)
/* 8025F424 00000084  88 01 00 67 */	lbz r0, 0x67(r1)
/* 8025F428 00000088  98 03 01 3B */	stb r0, 0x13b(r3)
/* 8025F42C 0000008C  88 01 00 5C */	lbz r0, 0x5c(r1)
/* 8025F430 00000090  98 03 01 3C */	stb r0, 0x13c(r3)
/* 8025F434 00000094  88 01 00 5D */	lbz r0, 0x5d(r1)
/* 8025F438 00000098  98 03 01 3D */	stb r0, 0x13d(r3)
/* 8025F43C 0000009C  88 01 00 5E */	lbz r0, 0x5e(r1)
/* 8025F440 000000A0  98 03 01 3E */	stb r0, 0x13e(r3)
/* 8025F444 000000A4  88 01 00 5F */	lbz r0, 0x5f(r1)
/* 8025F448 000000A8  98 03 01 3F */	stb r0, 0x13f(r3)
/* 8025F44C 000000AC  88 01 00 54 */	lbz r0, 0x54(r1)
/* 8025F450 000000B0  98 03 01 40 */	stb r0, 0x140(r3)
/* 8025F454 000000B4  88 01 00 55 */	lbz r0, 0x55(r1)
/* 8025F458 000000B8  98 03 01 41 */	stb r0, 0x141(r3)
/* 8025F45C 000000BC  88 01 00 56 */	lbz r0, 0x56(r1)
/* 8025F460 000000C0  98 03 01 42 */	stb r0, 0x142(r3)
/* 8025F464 000000C4  88 01 00 57 */	lbz r0, 0x57(r1)
/* 8025F468 000000C8  98 03 01 43 */	stb r0, 0x143(r3)
/* 8025F46C 000000CC  88 01 00 4C */	lbz r0, 0x4c(r1)
/* 8025F470 000000D0  98 03 01 44 */	stb r0, 0x144(r3)
/* 8025F474 000000D4  88 01 00 4D */	lbz r0, 0x4d(r1)
/* 8025F478 000000D8  98 03 01 45 */	stb r0, 0x145(r3)
/* 8025F47C 000000DC  88 01 00 4E */	lbz r0, 0x4e(r1)
/* 8025F480 000000E0  98 03 01 46 */	stb r0, 0x146(r3)
/* 8025F484 000000E4  88 01 00 4F */	lbz r0, 0x4f(r1)
/* 8025F488 000000E8  98 03 01 47 */	stb r0, 0x147(r3)
lbl_8025F48C:
/* 8025F48C 00000000  80 9F 00 6C */	lwz r4, 0x6c(r31)
/* 8025F490 00000004  28 04 00 00 */	cmplwi r4, 0
/* 8025F494 00000008  41 82 02 00 */	beq lbl_8025F694
/* 8025F498 0000000C  7F 23 CB 78 */	mr r3, r25
/* 8025F49C 00000010  7F 85 E3 78 */	mr r5, r28
/* 8025F4A0 00000014  4B FF F9 85 */	bl changeNumberTexture__21dDlst_TimerScrnDraw_cFP7J2DPanei
/* 8025F4A4 00000018  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 8025F4A8 0000001C  41 82 01 EC */	beq lbl_8025F694
/* 8025F4AC 00000020  80 19 03 D4 */	lwz r0, 0x3d4(r25)
/* 8025F4B0 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 8025F4B4 00000028  40 81 00 F4 */	ble lbl_8025F5A8
/* 8025F4B8 0000002C  38 80 00 FF */	li r4, 0xff
/* 8025F4BC 00000030  98 81 00 28 */	stb r4, 0x28(r1)
/* 8025F4C0 00000034  98 81 00 29 */	stb r4, 0x29(r1)
/* 8025F4C4 00000038  98 81 00 2A */	stb r4, 0x2a(r1)
/* 8025F4C8 0000003C  98 81 00 2B */	stb r4, 0x2b(r1)
/* 8025F4CC 00000040  80 01 00 28 */	lwz r0, 0x28(r1)
/* 8025F4D0 00000044  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8025F4D4 00000048  98 81 00 30 */	stb r4, 0x30(r1)
/* 8025F4D8 0000004C  98 81 00 31 */	stb r4, 0x31(r1)
/* 8025F4DC 00000050  98 81 00 32 */	stb r4, 0x32(r1)
/* 8025F4E0 00000054  98 81 00 33 */	stb r4, 0x33(r1)
/* 8025F4E4 00000058  80 01 00 30 */	lwz r0, 0x30(r1)
/* 8025F4E8 0000005C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8025F4EC 00000060  98 81 00 38 */	stb r4, 0x38(r1)
/* 8025F4F0 00000064  38 60 00 00 */	li r3, 0
/* 8025F4F4 00000068  98 61 00 39 */	stb r3, 0x39(r1)
/* 8025F4F8 0000006C  98 61 00 3A */	stb r3, 0x3a(r1)
/* 8025F4FC 00000070  98 81 00 3B */	stb r4, 0x3b(r1)
/* 8025F500 00000074  80 01 00 38 */	lwz r0, 0x38(r1)
/* 8025F504 00000078  90 01 00 3C */	stw r0, 0x3c(r1)
/* 8025F508 0000007C  98 81 00 40 */	stb r4, 0x40(r1)
/* 8025F50C 00000080  98 61 00 41 */	stb r3, 0x41(r1)
/* 8025F510 00000084  98 61 00 42 */	stb r3, 0x42(r1)
/* 8025F514 00000088  98 81 00 43 */	stb r4, 0x43(r1)
/* 8025F518 0000008C  80 01 00 40 */	lwz r0, 0x40(r1)
/* 8025F51C 00000090  90 01 00 44 */	stw r0, 0x44(r1)
/* 8025F520 00000094  80 7F 00 6C */	lwz r3, 0x6c(r31)
/* 8025F524 00000098  88 01 00 44 */	lbz r0, 0x44(r1)
/* 8025F528 0000009C  98 03 01 38 */	stb r0, 0x138(r3)
/* 8025F52C 000000A0  88 01 00 45 */	lbz r0, 0x45(r1)
/* 8025F530 000000A4  98 03 01 39 */	stb r0, 0x139(r3)
/* 8025F534 000000A8  88 01 00 46 */	lbz r0, 0x46(r1)
/* 8025F538 000000AC  98 03 01 3A */	stb r0, 0x13a(r3)
/* 8025F53C 000000B0  88 01 00 47 */	lbz r0, 0x47(r1)
/* 8025F540 000000B4  98 03 01 3B */	stb r0, 0x13b(r3)
/* 8025F544 000000B8  88 01 00 3C */	lbz r0, 0x3c(r1)
/* 8025F548 000000BC  98 03 01 3C */	stb r0, 0x13c(r3)
/* 8025F54C 000000C0  88 01 00 3D */	lbz r0, 0x3d(r1)
/* 8025F550 000000C4  98 03 01 3D */	stb r0, 0x13d(r3)
/* 8025F554 000000C8  88 01 00 3E */	lbz r0, 0x3e(r1)
/* 8025F558 000000CC  98 03 01 3E */	stb r0, 0x13e(r3)
/* 8025F55C 000000D0  88 01 00 3F */	lbz r0, 0x3f(r1)
/* 8025F560 000000D4  98 03 01 3F */	stb r0, 0x13f(r3)
/* 8025F564 000000D8  88 01 00 34 */	lbz r0, 0x34(r1)
/* 8025F568 000000DC  98 03 01 40 */	stb r0, 0x140(r3)
/* 8025F56C 000000E0  88 01 00 35 */	lbz r0, 0x35(r1)
/* 8025F570 000000E4  98 03 01 41 */	stb r0, 0x141(r3)
/* 8025F574 000000E8  88 01 00 36 */	lbz r0, 0x36(r1)
/* 8025F578 000000EC  98 03 01 42 */	stb r0, 0x142(r3)
/* 8025F57C 000000F0  88 01 00 37 */	lbz r0, 0x37(r1)
/* 8025F580 000000F4  98 03 01 43 */	stb r0, 0x143(r3)
/* 8025F584 000000F8  88 01 00 2C */	lbz r0, 0x2c(r1)
/* 8025F588 000000FC  98 03 01 44 */	stb r0, 0x144(r3)
/* 8025F58C 00000100  88 01 00 2D */	lbz r0, 0x2d(r1)
/* 8025F590 00000104  98 03 01 45 */	stb r0, 0x145(r3)
/* 8025F594 00000108  88 01 00 2E */	lbz r0, 0x2e(r1)
/* 8025F598 0000010C  98 03 01 46 */	stb r0, 0x146(r3)
/* 8025F59C 00000110  88 01 00 2F */	lbz r0, 0x2f(r1)
/* 8025F5A0 00000114  98 03 01 47 */	stb r0, 0x147(r3)
/* 8025F5A4 00000118  48 00 00 F0 */	b lbl_8025F694
lbl_8025F5A8:
/* 8025F5A8 00000000  38 80 00 FF */	li r4, 0xff
/* 8025F5AC 00000004  98 81 00 08 */	stb r4, 8(r1)
/* 8025F5B0 00000008  98 81 00 09 */	stb r4, 9(r1)
/* 8025F5B4 0000000C  98 81 00 0A */	stb r4, 0xa(r1)
/* 8025F5B8 00000010  98 81 00 0B */	stb r4, 0xb(r1)
/* 8025F5BC 00000014  80 01 00 08 */	lwz r0, 8(r1)
/* 8025F5C0 00000018  90 01 00 0C */	stw r0, 0xc(r1)
/* 8025F5C4 0000001C  98 81 00 10 */	stb r4, 0x10(r1)
/* 8025F5C8 00000020  98 81 00 11 */	stb r4, 0x11(r1)
/* 8025F5CC 00000024  98 81 00 12 */	stb r4, 0x12(r1)
/* 8025F5D0 00000028  98 81 00 13 */	stb r4, 0x13(r1)
/* 8025F5D4 0000002C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8025F5D8 00000030  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025F5DC 00000034  98 81 00 18 */	stb r4, 0x18(r1)
/* 8025F5E0 00000038  98 81 00 19 */	stb r4, 0x19(r1)
/* 8025F5E4 0000003C  38 60 00 00 */	li r3, 0
/* 8025F5E8 00000040  98 61 00 1A */	stb r3, 0x1a(r1)
/* 8025F5EC 00000044  98 81 00 1B */	stb r4, 0x1b(r1)
/* 8025F5F0 00000048  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8025F5F4 0000004C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8025F5F8 00000050  98 81 00 20 */	stb r4, 0x20(r1)
/* 8025F5FC 00000054  98 81 00 21 */	stb r4, 0x21(r1)
/* 8025F600 00000058  98 61 00 22 */	stb r3, 0x22(r1)
/* 8025F604 0000005C  98 81 00 23 */	stb r4, 0x23(r1)
/* 8025F608 00000060  80 01 00 20 */	lwz r0, 0x20(r1)
/* 8025F60C 00000064  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025F610 00000068  80 7F 00 6C */	lwz r3, 0x6c(r31)
/* 8025F614 0000006C  88 01 00 24 */	lbz r0, 0x24(r1)
/* 8025F618 00000070  98 03 01 38 */	stb r0, 0x138(r3)
/* 8025F61C 00000074  88 01 00 25 */	lbz r0, 0x25(r1)
/* 8025F620 00000078  98 03 01 39 */	stb r0, 0x139(r3)
/* 8025F624 0000007C  88 01 00 26 */	lbz r0, 0x26(r1)
/* 8025F628 00000080  98 03 01 3A */	stb r0, 0x13a(r3)
/* 8025F62C 00000084  88 01 00 27 */	lbz r0, 0x27(r1)
/* 8025F630 00000088  98 03 01 3B */	stb r0, 0x13b(r3)
/* 8025F634 0000008C  88 01 00 1C */	lbz r0, 0x1c(r1)
/* 8025F638 00000090  98 03 01 3C */	stb r0, 0x13c(r3)
/* 8025F63C 00000094  88 01 00 1D */	lbz r0, 0x1d(r1)
/* 8025F640 00000098  98 03 01 3D */	stb r0, 0x13d(r3)
/* 8025F644 0000009C  88 01 00 1E */	lbz r0, 0x1e(r1)
/* 8025F648 000000A0  98 03 01 3E */	stb r0, 0x13e(r3)
/* 8025F64C 000000A4  88 01 00 1F */	lbz r0, 0x1f(r1)
/* 8025F650 000000A8  98 03 01 3F */	stb r0, 0x13f(r3)
/* 8025F654 000000AC  88 01 00 14 */	lbz r0, 0x14(r1)
/* 8025F658 000000B0  98 03 01 40 */	stb r0, 0x140(r3)
/* 8025F65C 000000B4  88 01 00 15 */	lbz r0, 0x15(r1)
/* 8025F660 000000B8  98 03 01 41 */	stb r0, 0x141(r3)
/* 8025F664 000000BC  88 01 00 16 */	lbz r0, 0x16(r1)
/* 8025F668 000000C0  98 03 01 42 */	stb r0, 0x142(r3)
/* 8025F66C 000000C4  88 01 00 17 */	lbz r0, 0x17(r1)
/* 8025F670 000000C8  98 03 01 43 */	stb r0, 0x143(r3)
/* 8025F674 000000CC  88 01 00 0C */	lbz r0, 0xc(r1)
/* 8025F678 000000D0  98 03 01 44 */	stb r0, 0x144(r3)
/* 8025F67C 000000D4  88 01 00 0D */	lbz r0, 0xd(r1)
/* 8025F680 000000D8  98 03 01 45 */	stb r0, 0x145(r3)
/* 8025F684 000000DC  88 01 00 0E */	lbz r0, 0xe(r1)
/* 8025F688 000000E0  98 03 01 46 */	stb r0, 0x146(r3)
/* 8025F68C 000000E4  88 01 00 0F */	lbz r0, 0xf(r1)
/* 8025F690 000000E8  98 03 01 47 */	stb r0, 0x147(r3)
lbl_8025F694:
/* 8025F694 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 8025F698 00000004  2C 1B 00 02 */	cmpwi r27, 2
/* 8025F69C 00000008  3B 18 00 04 */	addi r24, r24, 4
/* 8025F6A0 0000000C  41 80 FB E0 */	blt lbl_8025F280
lbl_8025F6A4:
/* 8025F6A4 00000000  57 40 06 3E */	clrlwi r0, r26, 0x18
/* 8025F6A8 00000004  80 79 03 D0 */	lwz r3, 0x3d0(r25)
/* 8025F6AC 00000008  7C 00 18 00 */	cmpw r0, r3
/* 8025F6B0 0000000C  41 82 00 B8 */	beq lbl_8025F768
/* 8025F6B4 00000010  40 80 00 10 */	bge lbl_8025F6C4
/* 8025F6B8 00000014  38 03 FF FF */	addi r0, r3, -1
/* 8025F6BC 00000018  90 19 03 D0 */	stw r0, 0x3d0(r25)
/* 8025F6C0 0000001C  48 00 00 0C */	b lbl_8025F6CC
lbl_8025F6C4:
/* 8025F6C4 00000000  38 03 00 01 */	addi r0, r3, 1
/* 8025F6C8 00000004  90 19 03 D0 */	stw r0, 0x3d0(r25)
lbl_8025F6CC:
/* 8025F6CC 00000000  80 19 03 D0 */	lwz r0, 0x3d0(r25)
/* 8025F6D0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8025F6D4 00000008  40 80 00 0C */	bge lbl_8025F6E0
/* 8025F6D8 0000000C  38 00 00 00 */	li r0, 0
/* 8025F6DC 00000010  90 19 03 D0 */	stw r0, 0x3d0(r25)
lbl_8025F6E0:
/* 8025F6E0 00000000  80 19 03 D0 */	lwz r0, 0x3d0(r25)
/* 8025F6E4 00000004  2C 00 00 63 */	cmpwi r0, 0x63
/* 8025F6E8 00000008  40 81 00 0C */	ble lbl_8025F6F4
/* 8025F6EC 0000000C  38 00 00 63 */	li r0, 0x63
/* 8025F6F0 00000010  90 19 03 D0 */	stw r0, 0x3d0(r25)
lbl_8025F6F4:
/* 8025F6F4 00000000  80 B9 03 D0 */	lwz r5, 0x3d0(r25)
/* 8025F6F8 00000004  38 80 00 0A */	li r4, 0xa
/* 8025F6FC 00000008  7C 05 23 D6 */	divw r0, r5, r4
/* 8025F700 0000000C  7C 00 21 D6 */	mullw r0, r0, r4
/* 8025F704 00000010  7F 60 28 50 */	subf r27, r0, r5
/* 8025F708 00000014  38 60 00 64 */	li r3, 0x64
/* 8025F70C 00000018  7C 05 1B D6 */	divw r0, r5, r3
/* 8025F710 0000001C  7C 00 19 D6 */	mullw r0, r0, r3
/* 8025F714 00000020  7C 00 28 50 */	subf r0, r0, r5
/* 8025F718 00000024  7F 80 23 D6 */	divw r28, r0, r4
/* 8025F71C 00000028  3B A0 00 00 */	li r29, 0
/* 8025F720 0000002C  3B 40 00 00 */	li r26, 0
lbl_8025F724:
/* 8025F724 00000000  7F 19 D2 14 */	add r24, r25, r26
/* 8025F728 00000004  80 98 00 64 */	lwz r4, 0x64(r24)
/* 8025F72C 00000008  28 04 00 00 */	cmplwi r4, 0
/* 8025F730 0000000C  41 82 00 10 */	beq lbl_8025F740
/* 8025F734 00000010  7F 23 CB 78 */	mr r3, r25
/* 8025F738 00000014  7F 65 DB 78 */	mr r5, r27
/* 8025F73C 00000018  4B FF F6 E9 */	bl changeNumberTexture__21dDlst_TimerScrnDraw_cFP7J2DPanei
lbl_8025F740:
/* 8025F740 00000000  80 98 00 5C */	lwz r4, 0x5c(r24)
/* 8025F744 00000004  28 04 00 00 */	cmplwi r4, 0
/* 8025F748 00000008  41 82 00 10 */	beq lbl_8025F758
/* 8025F74C 0000000C  7F 23 CB 78 */	mr r3, r25
/* 8025F750 00000010  7F 85 E3 78 */	mr r5, r28
/* 8025F754 00000014  4B FF F6 D1 */	bl changeNumberTexture__21dDlst_TimerScrnDraw_cFP7J2DPanei
lbl_8025F758:
/* 8025F758 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 8025F75C 00000004  2C 1D 00 02 */	cmpwi r29, 2
/* 8025F760 00000008  3B 5A 00 04 */	addi r26, r26, 4
/* 8025F764 0000000C  41 80 FF C0 */	blt lbl_8025F724
lbl_8025F768:
/* 8025F768 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8025F76C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8025F770 00000008  88 03 4F AC */	lbz r0, 0x4fac(r3)
/* 8025F774 0000000C  28 00 00 01 */	cmplwi r0, 1
/* 8025F778 00000010  40 82 00 10 */	bne lbl_8025F788
/* 8025F77C 00000014  88 19 03 E0 */	lbz r0, 0x3e0(r25)
/* 8025F780 00000018  28 00 00 00 */	cmplwi r0, 0
/* 8025F784 0000001C  40 82 00 10 */	bne lbl_8025F794
lbl_8025F788:
/* 8025F788 00000000  88 19 03 E1 */	lbz r0, 0x3e1(r25)
/* 8025F78C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8025F790 00000008  40 82 01 30 */	bne lbl_8025F8C0
lbl_8025F794:
/* 8025F794 00000000  80 79 00 14 */	lwz r3, 0x14(r25)
/* 8025F798 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8025F79C 00000008  41 82 00 8C */	beq lbl_8025F828
/* 8025F7A0 0000000C  AB 03 00 16 */	lha r24, 0x16(r3)
/* 8025F7A4 00000010  2C 18 00 05 */	cmpwi r24, 5
/* 8025F7A8 00000014  40 80 00 80 */	bge lbl_8025F828
/* 8025F7AC 00000018  C0 99 03 B0 */	lfs f4, 0x3b0(r25)
/* 8025F7B0 0000001C  C0 62 B5 4C */	lfs f3, d_d_timer__LIT_4124(r2)
/* 8025F7B4 00000020  38 18 00 01 */	addi r0, r24, 1
/* 8025F7B8 00000024  7C 00 07 34 */	extsh r0, r0
/* 8025F7BC 00000028  C8 42 B5 58 */	lfd f2, d_d_timer__LIT_4627(r2)
/* 8025F7C0 0000002C  6C 04 80 00 */	xoris r4, r0, 0x8000
/* 8025F7C4 00000030  90 81 00 8C */	stw r4, 0x8c(r1)
/* 8025F7C8 00000034  3C 00 43 30 */	lis r0, 0x4330
/* 8025F7CC 00000038  90 01 00 88 */	stw r0, 0x88(r1)
/* 8025F7D0 0000003C  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 8025F7D4 00000040  EC 20 10 28 */	fsubs f1, f0, f2
/* 8025F7D8 00000044  90 81 00 94 */	stw r4, 0x94(r1)
/* 8025F7DC 00000048  90 01 00 90 */	stw r0, 0x90(r1)
/* 8025F7E0 0000004C  C8 01 00 90 */	lfd f0, 0x90(r1)
/* 8025F7E4 00000050  EC 00 10 28 */	fsubs f0, f0, f2
/* 8025F7E8 00000054  EC 21 00 32 */	fmuls f1, f1, f0
/* 8025F7EC 00000058  C0 02 B5 48 */	lfs f0, d_d_timer__LIT_4050(r2)
/* 8025F7F0 0000005C  EC 01 00 24 */	fdivs f0, f1, f0
/* 8025F7F4 00000060  EC 23 00 28 */	fsubs f1, f3, f0
/* 8025F7F8 00000064  3C 80 80 43 */	lis r4, g_drawHIO@ha
/* 8025F7FC 00000068  38 84 EB C8 */	addi r4, r4, g_drawHIO@l
/* 8025F800 0000006C  88 19 03 DD */	lbz r0, 0x3dd(r25)
/* 8025F804 00000070  54 00 10 3A */	slwi r0, r0, 2
/* 8025F808 00000074  7C 84 02 14 */	add r4, r4, r0
/* 8025F80C 00000078  C0 04 0B 34 */	lfs f0, 0xb34(r4)
/* 8025F810 0000007C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8025F814 00000080  EC 24 00 32 */	fmuls f1, f4, f0
/* 8025F818 00000084  4B FF 5F B9 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 8025F81C 00000088  38 18 00 01 */	addi r0, r24, 1
/* 8025F820 0000008C  80 79 00 14 */	lwz r3, 0x14(r25)
/* 8025F824 00000090  B0 03 00 16 */	sth r0, 0x16(r3)
lbl_8025F828:
/* 8025F828 00000000  80 79 00 1C */	lwz r3, 0x1c(r25)
/* 8025F82C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8025F830 00000008  41 82 01 B8 */	beq lbl_8025F9E8
/* 8025F834 0000000C  AB 03 00 16 */	lha r24, 0x16(r3)
/* 8025F838 00000010  2C 18 00 05 */	cmpwi r24, 5
/* 8025F83C 00000014  40 80 01 AC */	bge lbl_8025F9E8
/* 8025F840 00000018  C0 99 03 B0 */	lfs f4, 0x3b0(r25)
/* 8025F844 0000001C  C0 62 B5 4C */	lfs f3, d_d_timer__LIT_4124(r2)
/* 8025F848 00000020  38 18 00 01 */	addi r0, r24, 1
/* 8025F84C 00000024  7C 00 07 34 */	extsh r0, r0
/* 8025F850 00000028  C8 42 B5 58 */	lfd f2, d_d_timer__LIT_4627(r2)
/* 8025F854 0000002C  6C 04 80 00 */	xoris r4, r0, 0x8000
/* 8025F858 00000030  90 81 00 94 */	stw r4, 0x94(r1)
/* 8025F85C 00000034  3C 00 43 30 */	lis r0, 0x4330
/* 8025F860 00000038  90 01 00 90 */	stw r0, 0x90(r1)
/* 8025F864 0000003C  C8 01 00 90 */	lfd f0, 0x90(r1)
/* 8025F868 00000040  EC 20 10 28 */	fsubs f1, f0, f2
/* 8025F86C 00000044  90 81 00 8C */	stw r4, 0x8c(r1)
/* 8025F870 00000048  90 01 00 88 */	stw r0, 0x88(r1)
/* 8025F874 0000004C  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 8025F878 00000050  EC 00 10 28 */	fsubs f0, f0, f2
/* 8025F87C 00000054  EC 21 00 32 */	fmuls f1, f1, f0
/* 8025F880 00000058  C0 02 B5 48 */	lfs f0, d_d_timer__LIT_4050(r2)
/* 8025F884 0000005C  EC 01 00 24 */	fdivs f0, f1, f0
/* 8025F888 00000060  EC 23 00 28 */	fsubs f1, f3, f0
/* 8025F88C 00000064  3C 80 80 43 */	lis r4, g_drawHIO@ha
/* 8025F890 00000068  38 84 EB C8 */	addi r4, r4, g_drawHIO@l
/* 8025F894 0000006C  88 19 03 DD */	lbz r0, 0x3dd(r25)
/* 8025F898 00000070  54 00 10 3A */	slwi r0, r0, 2
/* 8025F89C 00000074  7C 84 02 14 */	add r4, r4, r0
/* 8025F8A0 00000078  C0 04 0B 70 */	lfs f0, 0xb70(r4)
/* 8025F8A4 0000007C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8025F8A8 00000080  EC 24 00 32 */	fmuls f1, f4, f0
/* 8025F8AC 00000084  4B FF 5F 25 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 8025F8B0 00000088  38 18 00 01 */	addi r0, r24, 1
/* 8025F8B4 0000008C  80 79 00 1C */	lwz r3, 0x1c(r25)
/* 8025F8B8 00000090  B0 03 00 16 */	sth r0, 0x16(r3)
/* 8025F8BC 00000094  48 00 01 2C */	b lbl_8025F9E8
lbl_8025F8C0:
/* 8025F8C0 00000000  80 79 00 14 */	lwz r3, 0x14(r25)
/* 8025F8C4 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8025F8C8 00000008  41 82 00 8C */	beq lbl_8025F954
/* 8025F8CC 0000000C  AB 03 00 16 */	lha r24, 0x16(r3)
/* 8025F8D0 00000010  7F 00 07 35 */	extsh. r0, r24
/* 8025F8D4 00000014  40 81 00 80 */	ble lbl_8025F954
/* 8025F8D8 00000018  C0 99 03 B0 */	lfs f4, 0x3b0(r25)
/* 8025F8DC 0000001C  C0 62 B5 4C */	lfs f3, d_d_timer__LIT_4124(r2)
/* 8025F8E0 00000020  38 18 FF FF */	addi r0, r24, -1
/* 8025F8E4 00000024  7C 00 07 34 */	extsh r0, r0
/* 8025F8E8 00000028  C8 42 B5 58 */	lfd f2, d_d_timer__LIT_4627(r2)
/* 8025F8EC 0000002C  6C 04 80 00 */	xoris r4, r0, 0x8000
/* 8025F8F0 00000030  90 81 00 94 */	stw r4, 0x94(r1)
/* 8025F8F4 00000034  3C 00 43 30 */	lis r0, 0x4330
/* 8025F8F8 00000038  90 01 00 90 */	stw r0, 0x90(r1)
/* 8025F8FC 0000003C  C8 01 00 90 */	lfd f0, 0x90(r1)
/* 8025F900 00000040  EC 20 10 28 */	fsubs f1, f0, f2
/* 8025F904 00000044  90 81 00 8C */	stw r4, 0x8c(r1)
/* 8025F908 00000048  90 01 00 88 */	stw r0, 0x88(r1)
/* 8025F90C 0000004C  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 8025F910 00000050  EC 00 10 28 */	fsubs f0, f0, f2
/* 8025F914 00000054  EC 21 00 32 */	fmuls f1, f1, f0
/* 8025F918 00000058  C0 02 B5 48 */	lfs f0, d_d_timer__LIT_4050(r2)
/* 8025F91C 0000005C  EC 01 00 24 */	fdivs f0, f1, f0
/* 8025F920 00000060  EC 23 00 28 */	fsubs f1, f3, f0
/* 8025F924 00000064  3C 80 80 43 */	lis r4, g_drawHIO@ha
/* 8025F928 00000068  38 84 EB C8 */	addi r4, r4, g_drawHIO@l
/* 8025F92C 0000006C  88 19 03 DD */	lbz r0, 0x3dd(r25)
/* 8025F930 00000070  54 00 10 3A */	slwi r0, r0, 2
/* 8025F934 00000074  7C 84 02 14 */	add r4, r4, r0
/* 8025F938 00000078  C0 04 0B 34 */	lfs f0, 0xb34(r4)
/* 8025F93C 0000007C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8025F940 00000080  EC 24 00 32 */	fmuls f1, f4, f0
/* 8025F944 00000084  4B FF 5E 8D */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 8025F948 00000088  38 18 FF FF */	addi r0, r24, -1
/* 8025F94C 0000008C  80 79 00 14 */	lwz r3, 0x14(r25)
/* 8025F950 00000090  B0 03 00 16 */	sth r0, 0x16(r3)
lbl_8025F954:
/* 8025F954 00000000  80 79 00 1C */	lwz r3, 0x1c(r25)
/* 8025F958 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8025F95C 00000008  41 82 00 8C */	beq lbl_8025F9E8
/* 8025F960 0000000C  AB 03 00 16 */	lha r24, 0x16(r3)
/* 8025F964 00000010  7F 00 07 35 */	extsh. r0, r24
/* 8025F968 00000014  40 81 00 80 */	ble lbl_8025F9E8
/* 8025F96C 00000018  C0 99 03 B0 */	lfs f4, 0x3b0(r25)
/* 8025F970 0000001C  C0 62 B5 4C */	lfs f3, d_d_timer__LIT_4124(r2)
/* 8025F974 00000020  38 18 FF FF */	addi r0, r24, -1
/* 8025F978 00000024  7C 00 07 34 */	extsh r0, r0
/* 8025F97C 00000028  C8 42 B5 58 */	lfd f2, d_d_timer__LIT_4627(r2)
/* 8025F980 0000002C  6C 04 80 00 */	xoris r4, r0, 0x8000
/* 8025F984 00000030  90 81 00 94 */	stw r4, 0x94(r1)
/* 8025F988 00000034  3C 00 43 30 */	lis r0, 0x4330
/* 8025F98C 00000038  90 01 00 90 */	stw r0, 0x90(r1)
/* 8025F990 0000003C  C8 01 00 90 */	lfd f0, 0x90(r1)
/* 8025F994 00000040  EC 20 10 28 */	fsubs f1, f0, f2
/* 8025F998 00000044  90 81 00 8C */	stw r4, 0x8c(r1)
/* 8025F99C 00000048  90 01 00 88 */	stw r0, 0x88(r1)
/* 8025F9A0 0000004C  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 8025F9A4 00000050  EC 00 10 28 */	fsubs f0, f0, f2
/* 8025F9A8 00000054  EC 21 00 32 */	fmuls f1, f1, f0
/* 8025F9AC 00000058  C0 02 B5 48 */	lfs f0, d_d_timer__LIT_4050(r2)
/* 8025F9B0 0000005C  EC 01 00 24 */	fdivs f0, f1, f0
/* 8025F9B4 00000060  EC 23 00 28 */	fsubs f1, f3, f0
/* 8025F9B8 00000064  3C 80 80 43 */	lis r4, g_drawHIO@ha
/* 8025F9BC 00000068  38 84 EB C8 */	addi r4, r4, g_drawHIO@l
/* 8025F9C0 0000006C  88 19 03 DD */	lbz r0, 0x3dd(r25)
/* 8025F9C4 00000070  54 00 10 3A */	slwi r0, r0, 2
/* 8025F9C8 00000074  7C 84 02 14 */	add r4, r4, r0
/* 8025F9CC 00000078  C0 04 0B 70 */	lfs f0, 0xb70(r4)
/* 8025F9D0 0000007C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8025F9D4 00000080  EC 24 00 32 */	fmuls f1, f4, f0
/* 8025F9D8 00000084  4B FF 5D F9 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 8025F9DC 00000088  38 18 FF FF */	addi r0, r24, -1
/* 8025F9E0 0000008C  80 79 00 1C */	lwz r3, 0x1c(r25)
/* 8025F9E4 00000090  B0 03 00 16 */	sth r0, 0x16(r3)
lbl_8025F9E8:
/* 8025F9E8 00000000  39 61 00 C0 */	addi r11, r1, 0xc0
/* 8025F9EC 00000004  48 10 28 29 */	bl _restgpr_24
/* 8025F9F0 00000008  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 8025F9F4 0000000C  7C 08 03 A6 */	mtlr r0
/* 8025F9F8 00000010  38 21 00 C0 */	addi r1, r1, 0xc0
/* 8025F9FC 00000014  4E 80 00 20 */	blr 
