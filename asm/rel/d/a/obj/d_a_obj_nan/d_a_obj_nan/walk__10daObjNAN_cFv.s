lbl_80CA1184:
/* 80CA1184 00000000  94 21 FE 30 */	stwu r1, -0x1d0(r1)
/* 80CA1188 00000004  7C 08 02 A6 */	mflr r0
/* 80CA118C 00000008  90 01 01 D4 */	stw r0, 0x1d4(r1)
/* 80CA1190 0000000C  DB E1 01 C0 */	stfd f31, 0x1c0(r1)
/* 80CA1194 00000010  F3 E1 01 C8 */	psq_st f31, 456(r1), 0, 0 /* qr0 */
/* 80CA1198 00000014  39 61 01 C0 */	addi r11, r1, 0x1c0
/* 80CA119C 00000018  4B FF F3 7D */	bl _savegpr_28
/* 80CA11A0 0000001C  7C 7C 1B 78 */	mr r28, r3
/* 80CA11A4 00000020  3C 80 00 00 */	lis r4, cNullVec__6Z2Calc@ha /* 80CA32B0 */
/* 80CA11A8 00000024  3B C4 00 00 */	addi r30, r4, cNullVec__6Z2Calc@l /* 80CA32B0 */
/* 80CA11AC 00000028  3C 80 00 00 */	lis r4, lit_3774@ha /* 80CA31BC */
/* 80CA11B0 0000002C  3B E4 00 00 */	addi r31, r4, lit_3774@l /* 80CA31BC */
/* 80CA11B4 00000030  80 03 07 D0 */	lwz r0, 0x7d0(r3)
/* 80CA11B8 00000034  2C 00 00 00 */	cmpwi r0, 0
/* 80CA11BC 00000038  40 82 00 58 */	bne lbl_80CA1214
/* 80CA11C0 0000003C  38 00 00 B4 */	li r0, 0xb4
/* 80CA11C4 00000040  B0 1C 07 E0 */	sth r0, 0x7e0(r28)
/* 80CA11C8 00000044  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 80CA11CC 00000048  4B FF F3 4D */	bl cM_rndF__Ff
/* 80CA11D0 0000004C  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 80CA11D4 00000050  EC 00 08 2A */	fadds f0, f0, f1
/* 80CA11D8 00000054  FC 00 00 1E */	fctiwz f0, f0
/* 80CA11DC 00000058  D8 01 01 A0 */	stfd f0, 0x1a0(r1)
/* 80CA11E0 0000005C  80 01 01 A4 */	lwz r0, 0x1a4(r1)
/* 80CA11E4 00000060  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80CA11E8 00000064  B0 1C 07 E2 */	sth r0, 0x7e2(r28)
/* 80CA11EC 00000068  38 00 02 58 */	li r0, 0x258
/* 80CA11F0 0000006C  B0 1C 07 F8 */	sth r0, 0x7f8(r28)
/* 80CA11F4 00000070  38 00 00 00 */	li r0, 0
/* 80CA11F8 00000074  98 1C 07 FC */	stb r0, 0x7fc(r28)
/* 80CA11FC 00000078  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 80CA1200 0000007C  D0 1C 05 2C */	stfs f0, 0x52c(r28)
/* 80CA1204 00000080  80 7C 07 D0 */	lwz r3, 0x7d0(r28)
/* 80CA1208 00000084  38 03 00 01 */	addi r0, r3, 1
/* 80CA120C 00000088  90 1C 07 D0 */	stw r0, 0x7d0(r28)
/* 80CA1210 0000008C  48 00 06 D4 */	b lbl_80CA18E4
lbl_80CA1214:
/* 80CA1214 00000000  2C 00 FF FF */	cmpwi r0, -1
/* 80CA1218 00000004  40 82 00 10 */	bne lbl_80CA1228
/* 80CA121C 00000008  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 80CA1220 0000000C  D0 1C 05 2C */	stfs f0, 0x52c(r28)
/* 80CA1224 00000010  48 00 06 C0 */	b lbl_80CA18E4
lbl_80CA1228:
/* 80CA1228 00000000  4B FF FB 75 */	bl nan_WalkAnm__10daObjNAN_cFv
/* 80CA122C 00000004  98 7C 07 FC */	stb r3, 0x7fc(r28)
/* 80CA1230 00000008  88 1C 07 FC */	lbz r0, 0x7fc(r28)
/* 80CA1234 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80CA1238 00000010  41 82 00 10 */	beq lbl_80CA1248
/* 80CA123C 00000014  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 80CA1240 00000018  D0 3C 05 2C */	stfs f1, 0x52c(r28)
/* 80CA1244 0000001C  48 00 00 38 */	b lbl_80CA127C
lbl_80CA1248:
/* 80CA1248 00000000  C0 3F 00 5C */	lfs f1, 0x5c(r31)
/* 80CA124C 00000004  80 7C 06 28 */	lwz r3, 0x628(r28)
/* 80CA1250 00000008  C0 43 00 1C */	lfs f2, 0x1c(r3)
/* 80CA1254 0000000C  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 80CA1258 00000010  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80CA125C 00000000  41 80 00 1C */	blt lbl_80CA1278
/* 80CA1260 00000004  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 80CA1264 0000001C  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80CA1268 00000000  40 80 00 14 */	bge lbl_80CA127C
/* 80CA126C 00000004  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 80CA1270 00000028  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80CA1274 00000000  40 80 00 08 */	bge lbl_80CA127C
lbl_80CA1278:
/* 80CA1278 00000000  C0 3F 00 1C */	lfs f1, 0x1c(r31)
lbl_80CA127C:
/* 80CA127C 00000000  A8 7C 07 DA */	lha r3, 0x7da(r28)
/* 80CA1280 00000004  A8 1C 07 D4 */	lha r0, 0x7d4(r28)
/* 80CA1284 00000008  7C 03 00 00 */	cmpw r3, r0
/* 80CA1288 0000000C  40 82 00 14 */	bne lbl_80CA129C
/* 80CA128C 00000010  A8 7C 07 DE */	lha r3, 0x7de(r28)
/* 80CA1290 00000014  A8 1C 07 D8 */	lha r0, 0x7d8(r28)
/* 80CA1294 00000018  7C 03 00 00 */	cmpw r3, r0
/* 80CA1298 0000001C  41 82 00 0C */	beq lbl_80CA12A4
lbl_80CA129C:
/* 80CA129C 00000000  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 80CA12A0 00000004  D0 3C 05 2C */	stfs f1, 0x52c(r28)
lbl_80CA12A4:
/* 80CA12A4 00000000  38 7C 05 2C */	addi r3, r28, 0x52c
/* 80CA12A8 00000004  C0 5F 00 68 */	lfs f2, 0x68(r31)
/* 80CA12AC 00000008  4B FF F2 6D */	bl cLib_chaseF__FPfff
/* 80CA12B0 0000000C  7F 83 E3 78 */	mr r3, r28
/* 80CA12B4 00000010  4B FF F6 C5 */	bl nan_posMove__10daObjNAN_cFv
/* 80CA12B8 00000014  88 1C 05 6D */	lbz r0, 0x56d(r28)
/* 80CA12BC 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80CA12C0 0000001C  41 82 00 0C */	beq lbl_80CA12CC
/* 80CA12C4 00000020  7F 83 E3 78 */	mr r3, r28
/* 80CA12C8 00000024  48 00 08 89 */	bl nan_setParticle__10daObjNAN_cFv
lbl_80CA12CC:
/* 80CA12CC 00000000  38 61 01 2C */	addi r3, r1, 0x12c
/* 80CA12D0 00000004  4B FF F2 49 */	bl __ct__11dBgS_LinChkFv
/* 80CA12D4 00000008  38 61 00 BC */	addi r3, r1, 0xbc
/* 80CA12D8 0000000C  4B FF F2 41 */	bl __ct__11dBgS_LinChkFv
/* 80CA12DC 00000010  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 80CA12E0 00000014  D0 41 00 88 */	stfs f2, 0x88(r1)
/* 80CA12E4 00000018  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 80CA12E8 0000001C  D0 21 00 8C */	stfs f1, 0x8c(r1)
/* 80CA12EC 00000020  D0 41 00 90 */	stfs f2, 0x90(r1)
/* 80CA12F0 00000024  D0 41 00 7C */	stfs f2, 0x7c(r1)
/* 80CA12F4 00000028  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80CA12F8 0000002C  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 80CA12FC 00000030  D0 41 00 84 */	stfs f2, 0x84(r1)
/* 80CA1300 00000034  D0 41 00 70 */	stfs f2, 0x70(r1)
/* 80CA1304 00000038  D0 21 00 74 */	stfs f1, 0x74(r1)
/* 80CA1308 0000003C  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 80CA130C 00000040  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 80CA1310 00000044  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 80CA1314 00000048  4B FF F2 05 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80CA1318 0000004C  38 7C 07 D4 */	addi r3, r28, 0x7d4
/* 80CA131C 00000050  4B FF F1 FD */	bl ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80CA1320 00000054  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80CA1324 00000058  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80CA1328 0000005C  A8 9C 04 DE */	lha r4, 0x4de(r28)
/* 80CA132C 00000060  4B FF F1 ED */	bl mDoMtx_YrotM__FPA4_fs
/* 80CA1330 00000064  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80CA1334 00000068  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80CA1338 0000006C  38 81 00 88 */	addi r4, r1, 0x88
/* 80CA133C 00000070  7C 85 23 78 */	mr r5, r4
/* 80CA1340 00000074  4B FF F1 D9 */	bl PSMTXMultVec
/* 80CA1344 00000078  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80CA1348 0000007C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80CA134C 00000080  38 81 00 7C */	addi r4, r1, 0x7c
/* 80CA1350 00000084  7C 85 23 78 */	mr r5, r4
/* 80CA1354 00000088  4B FF F1 C5 */	bl PSMTXMultVec
/* 80CA1358 0000008C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80CA135C 00000090  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80CA1360 00000094  38 81 00 70 */	addi r4, r1, 0x70
/* 80CA1364 00000098  7C 85 23 78 */	mr r5, r4
/* 80CA1368 0000009C  4B FF F1 B1 */	bl PSMTXMultVec
/* 80CA136C 000000A0  38 61 01 84 */	addi r3, r1, 0x184
/* 80CA1370 000000A4  4B FF F1 A9 */	bl SetObj__16dBgS_PolyPassChkFv
/* 80CA1374 000000A8  38 61 01 14 */	addi r3, r1, 0x114
/* 80CA1378 000000AC  4B FF F1 A1 */	bl SetObj__16dBgS_PolyPassChkFv
/* 80CA137C 000000B0  38 61 01 2C */	addi r3, r1, 0x12c
/* 80CA1380 000000B4  38 81 00 88 */	addi r4, r1, 0x88
/* 80CA1384 000000B8  38 A1 00 7C */	addi r5, r1, 0x7c
/* 80CA1388 000000BC  38 C0 00 00 */	li r6, 0
/* 80CA138C 000000C0  4B FF F1 8D */	bl Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 80CA1390 000000C4  38 61 00 BC */	addi r3, r1, 0xbc
/* 80CA1394 000000C8  38 81 00 88 */	addi r4, r1, 0x88
/* 80CA1398 000000CC  38 A1 00 70 */	addi r5, r1, 0x70
/* 80CA139C 000000D0  38 C0 00 00 */	li r6, 0
/* 80CA13A0 000000D4  4B FF F1 79 */	bl Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 80CA13A4 000000D8  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80CA13A8 000000DC  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80CA13AC 000000E0  3B A3 0F 38 */	addi r29, r3, 0xf38
/* 80CA13B0 000000E4  7F A3 EB 78 */	mr r3, r29
/* 80CA13B4 000000E8  38 81 01 2C */	addi r4, r1, 0x12c
/* 80CA13B8 000000EC  4B FF F1 61 */	bl LineCross__4cBgSFP11cBgS_LinChk
/* 80CA13BC 000000F0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CA13C0 000000F4  41 82 02 6C */	beq lbl_80CA162C
/* 80CA13C4 000000F8  3C 60 00 00 */	lis r3, __vt__8cM3dGPla@ha /* 80CA3468 */
/* 80CA13C8 000000FC  38 03 00 00 */	addi r0, r3, __vt__8cM3dGPla@l /* 80CA3468 */
/* 80CA13CC 00000100  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 80CA13D0 00000104  7F A3 EB 78 */	mr r3, r29
/* 80CA13D4 00000108  38 81 01 40 */	addi r4, r1, 0x140
/* 80CA13D8 0000010C  38 A1 00 A8 */	addi r5, r1, 0xa8
/* 80CA13DC 00000110  4B FF F1 3D */	bl GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla
/* 80CA13E0 00000114  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 80CA13E4 00000118  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80CA13E8 0000011C  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 80CA13EC 00000120  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80CA13F0 00000124  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80CA13F4 00000128  C0 01 00 AC */	lfs f0, 0xac(r1)
/* 80CA13F8 0000012C  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80CA13FC 00000130  C0 01 00 B0 */	lfs f0, 0xb0(r1)
/* 80CA1400 00000134  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80CA1404 00000138  38 61 00 64 */	addi r3, r1, 0x64
/* 80CA1408 0000013C  38 81 00 58 */	addi r4, r1, 0x58
/* 80CA140C 00000140  4B FF F1 0D */	bl PSVECSquareDistance
/* 80CA1410 00000144  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 80CA1414 00000148  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CA1418 00000000  40 81 00 58 */	ble lbl_80CA1470
/* 80CA141C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80CA1420 00000008  C8 9F 00 30 */	lfd f4, 0x30(r31)
/* 80CA1424 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80CA1428 00000010  C8 7F 00 38 */	lfd f3, 0x38(r31)
/* 80CA142C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80CA1430 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80CA1434 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80CA1438 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80CA143C 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80CA1440 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80CA1444 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80CA1448 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80CA144C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80CA1450 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80CA1454 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80CA1458 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80CA145C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80CA1460 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80CA1464 0000004C  FF E1 00 32 */	fmul f31, f1, f0
/* 80CA1468 00000050  FF E0 F8 18 */	frsp f31, f31
/* 80CA146C 00000054  48 00 00 90 */	b lbl_80CA14FC
lbl_80CA1470:
/* 80CA1470 00000000  C8 1F 00 40 */	lfd f0, 0x40(r31)
/* 80CA1474 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CA1478 00000000  40 80 00 10 */	bge lbl_80CA1488
/* 80CA147C 00000004  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80CA1480 00000008  C3 E3 00 00 */	lfs f31, __float_nan@l(r3) /* 80450AE0 */
/* 80CA1484 0000000C  48 00 00 78 */	b lbl_80CA14FC
lbl_80CA1488:
/* 80CA1488 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80CA148C 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80CA1490 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80CA1494 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80CA1498 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80CA149C 00000014  41 82 00 14 */	beq lbl_80CA14B0
/* 80CA14A0 00000018  40 80 00 40 */	bge lbl_80CA14E0
/* 80CA14A4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80CA14A8 00000020  41 82 00 20 */	beq lbl_80CA14C8
/* 80CA14AC 00000024  48 00 00 34 */	b lbl_80CA14E0
lbl_80CA14B0:
/* 80CA14B0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80CA14B4 00000004  41 82 00 0C */	beq lbl_80CA14C0
/* 80CA14B8 00000008  38 00 00 01 */	li r0, 1
/* 80CA14BC 0000000C  48 00 00 28 */	b lbl_80CA14E4
lbl_80CA14C0:
/* 80CA14C0 00000000  38 00 00 02 */	li r0, 2
/* 80CA14C4 00000004  48 00 00 20 */	b lbl_80CA14E4
lbl_80CA14C8:
/* 80CA14C8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80CA14CC 00000004  41 82 00 0C */	beq lbl_80CA14D8
/* 80CA14D0 00000008  38 00 00 05 */	li r0, 5
/* 80CA14D4 0000000C  48 00 00 10 */	b lbl_80CA14E4
lbl_80CA14D8:
/* 80CA14D8 00000000  38 00 00 03 */	li r0, 3
/* 80CA14DC 00000004  48 00 00 08 */	b lbl_80CA14E4
lbl_80CA14E0:
/* 80CA14E0 00000000  38 00 00 04 */	li r0, 4
lbl_80CA14E4:
/* 80CA14E4 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80CA14E8 00000004  40 82 00 10 */	bne lbl_80CA14F8
/* 80CA14EC 00000008  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80CA14F0 0000000C  C3 E3 00 00 */	lfs f31, __float_nan@l(r3) /* 80450AE0 */
/* 80CA14F4 00000010  48 00 00 08 */	b lbl_80CA14FC
lbl_80CA14F8:
/* 80CA14F8 00000000  FF E0 08 90 */	fmr f31, f1
lbl_80CA14FC:
/* 80CA14FC 00000000  C0 01 01 5C */	lfs f0, 0x15c(r1)
/* 80CA1500 00000004  D0 1C 04 D0 */	stfs f0, 0x4d0(r28)
/* 80CA1504 00000008  C0 01 01 60 */	lfs f0, 0x160(r1)
/* 80CA1508 0000000C  D0 1C 04 D4 */	stfs f0, 0x4d4(r28)
/* 80CA150C 00000010  C0 01 01 64 */	lfs f0, 0x164(r1)
/* 80CA1510 00000014  D0 1C 04 D8 */	stfs f0, 0x4d8(r28)
/* 80CA1514 00000018  C0 21 00 B0 */	lfs f1, 0xb0(r1)
/* 80CA1518 0000001C  C0 41 00 AC */	lfs f2, 0xac(r1)
/* 80CA151C 00000020  4B FF EF FD */	bl cM_atan2s__Fff
/* 80CA1520 00000024  B0 7C 07 DA */	sth r3, 0x7da(r28)
/* 80CA1524 00000028  C0 21 00 A8 */	lfs f1, 0xa8(r1)
/* 80CA1528 0000002C  FC 40 F8 90 */	fmr f2, f31
/* 80CA152C 00000030  4B FF EF ED */	bl cM_atan2s__Fff
/* 80CA1530 00000034  7C 03 00 D0 */	neg r0, r3
/* 80CA1534 00000038  B0 1C 07 DE */	sth r0, 0x7de(r28)
/* 80CA1538 0000003C  7F A3 EB 78 */	mr r3, r29
/* 80CA153C 00000040  38 81 00 BC */	addi r4, r1, 0xbc
/* 80CA1540 00000044  4B FF EF D9 */	bl LineCross__4cBgSFP11cBgS_LinChk
/* 80CA1544 00000048  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CA1548 0000004C  41 82 00 D4 */	beq lbl_80CA161C
/* 80CA154C 00000050  3C 60 00 00 */	lis r3, __vt__8cM3dGPla@ha /* 80CA3468 */
/* 80CA1550 00000054  38 03 00 00 */	addi r0, r3, __vt__8cM3dGPla@l /* 80CA3468 */
/* 80CA1554 00000058  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80CA1558 0000005C  7F A3 EB 78 */	mr r3, r29
/* 80CA155C 00000060  38 81 00 D0 */	addi r4, r1, 0xd0
/* 80CA1560 00000064  38 A1 00 94 */	addi r5, r1, 0x94
/* 80CA1564 00000068  4B FF EF B5 */	bl GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla
/* 80CA1568 0000006C  C0 1C 04 BC */	lfs f0, 0x4bc(r28)
/* 80CA156C 00000070  D0 1C 04 D0 */	stfs f0, 0x4d0(r28)
/* 80CA1570 00000074  C0 1C 04 C0 */	lfs f0, 0x4c0(r28)
/* 80CA1574 00000078  D0 1C 04 D4 */	stfs f0, 0x4d4(r28)
/* 80CA1578 0000007C  C0 1C 04 C4 */	lfs f0, 0x4c4(r28)
/* 80CA157C 00000080  D0 1C 04 D8 */	stfs f0, 0x4d8(r28)
/* 80CA1580 00000084  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 80CA1584 00000088  4B FF EF 95 */	bl cM_rndFX__Ff
/* 80CA1588 0000008C  FF E0 08 90 */	fmr f31, f1
/* 80CA158C 00000090  C0 21 00 94 */	lfs f1, 0x94(r1)
/* 80CA1590 00000094  C0 41 00 9C */	lfs f2, 0x9c(r1)
/* 80CA1594 00000098  4B FF EF 85 */	bl cM_atan2s__Fff
/* 80CA1598 0000009C  7C 60 07 34 */	extsh r0, r3
/* 80CA159C 000000A0  C8 3F 00 80 */	lfd f1, 0x80(r31)
/* 80CA15A0 000000A4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80CA15A4 000000A8  90 01 01 A4 */	stw r0, 0x1a4(r1)
/* 80CA15A8 000000AC  3C 00 43 30 */	lis r0, 0x4330
/* 80CA15AC 000000B0  90 01 01 A0 */	stw r0, 0x1a0(r1)
/* 80CA15B0 000000B4  C8 01 01 A0 */	lfd f0, 0x1a0(r1)
/* 80CA15B4 000000B8  EC 00 08 28 */	fsubs f0, f0, f1
/* 80CA15B8 000000BC  EC 00 F8 2A */	fadds f0, f0, f31
/* 80CA15BC 000000C0  FC 00 00 1E */	fctiwz f0, f0
/* 80CA15C0 000000C4  D8 01 01 A8 */	stfd f0, 0x1a8(r1)
/* 80CA15C4 000000C8  80 01 01 AC */	lwz r0, 0x1ac(r1)
/* 80CA15C8 000000CC  B0 1C 07 E4 */	sth r0, 0x7e4(r28)
/* 80CA15CC 000000D0  80 7E 00 78 */	lwz r3, 0x78(r30)
/* 80CA15D0 000000D4  80 1E 00 7C */	lwz r0, 0x7c(r30)
/* 80CA15D4 000000D8  90 61 00 40 */	stw r3, 0x40(r1)
/* 80CA15D8 000000DC  90 01 00 44 */	stw r0, 0x44(r1)
/* 80CA15DC 000000E0  80 1E 00 80 */	lwz r0, 0x80(r30)
/* 80CA15E0 000000E4  90 01 00 48 */	stw r0, 0x48(r1)
/* 80CA15E4 000000E8  7F 83 E3 78 */	mr r3, r28
/* 80CA15E8 000000EC  38 81 00 40 */	addi r4, r1, 0x40
/* 80CA15EC 000000F0  4B FF EF E9 */	bl setAction__10daObjNAN_cFM10daObjNAN_cFPCvPv_v
/* 80CA15F0 000000F4  3C 60 00 00 */	lis r3, __vt__8cM3dGPla@ha /* 80CA3468 */
/* 80CA15F4 000000F8  38 03 00 00 */	addi r0, r3, __vt__8cM3dGPla@l /* 80CA3468 */
/* 80CA15F8 000000FC  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80CA15FC 00000100  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 80CA1600 00000104  38 61 00 BC */	addi r3, r1, 0xbc
/* 80CA1604 00000108  38 80 FF FF */	li r4, -1
/* 80CA1608 0000010C  4B FF EF 11 */	bl __dt__11dBgS_LinChkFv
/* 80CA160C 00000110  38 61 01 2C */	addi r3, r1, 0x12c
/* 80CA1610 00000114  38 80 FF FF */	li r4, -1
/* 80CA1614 00000118  4B FF EF 05 */	bl __dt__11dBgS_LinChkFv
/* 80CA1618 0000011C  48 00 02 CC */	b lbl_80CA18E4
lbl_80CA161C:
/* 80CA161C 00000000  3C 60 00 00 */	lis r3, __vt__8cM3dGPla@ha /* 80CA3468 */
/* 80CA1620 00000004  38 03 00 00 */	addi r0, r3, __vt__8cM3dGPla@l /* 80CA3468 */
/* 80CA1624 00000008  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 80CA1628 0000000C  48 00 00 9C */	b lbl_80CA16C4
lbl_80CA162C:
/* 80CA162C 00000000  C0 1C 04 BC */	lfs f0, 0x4bc(r28)
/* 80CA1630 00000004  D0 1C 04 D0 */	stfs f0, 0x4d0(r28)
/* 80CA1634 00000008  C0 1C 04 C0 */	lfs f0, 0x4c0(r28)
/* 80CA1638 0000000C  D0 1C 04 D4 */	stfs f0, 0x4d4(r28)
/* 80CA163C 00000010  C0 1C 04 C4 */	lfs f0, 0x4c4(r28)
/* 80CA1640 00000014  D0 1C 04 D8 */	stfs f0, 0x4d8(r28)
/* 80CA1644 00000018  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 80CA1648 0000001C  4B FF EE D1 */	bl cM_rndFX__Ff
/* 80CA164C 00000020  A8 7C 04 DE */	lha r3, 0x4de(r28)
/* 80CA1650 00000024  38 03 80 00 */	addi r0, r3, -32768
/* 80CA1654 00000028  C8 5F 00 80 */	lfd f2, 0x80(r31)
/* 80CA1658 0000002C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80CA165C 00000030  90 01 01 AC */	stw r0, 0x1ac(r1)
/* 80CA1660 00000034  3C 00 43 30 */	lis r0, 0x4330
/* 80CA1664 00000038  90 01 01 A8 */	stw r0, 0x1a8(r1)
/* 80CA1668 0000003C  C8 01 01 A8 */	lfd f0, 0x1a8(r1)
/* 80CA166C 00000040  EC 00 10 28 */	fsubs f0, f0, f2
/* 80CA1670 00000044  EC 00 08 2A */	fadds f0, f0, f1
/* 80CA1674 00000048  FC 00 00 1E */	fctiwz f0, f0
/* 80CA1678 0000004C  D8 01 01 A0 */	stfd f0, 0x1a0(r1)
/* 80CA167C 00000050  80 01 01 A4 */	lwz r0, 0x1a4(r1)
/* 80CA1680 00000054  B0 1C 07 E4 */	sth r0, 0x7e4(r28)
/* 80CA1684 00000058  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 80CA1688 0000005C  80 1E 00 88 */	lwz r0, 0x88(r30)
/* 80CA168C 00000060  90 61 00 34 */	stw r3, 0x34(r1)
/* 80CA1690 00000064  90 01 00 38 */	stw r0, 0x38(r1)
/* 80CA1694 00000068  80 1E 00 8C */	lwz r0, 0x8c(r30)
/* 80CA1698 0000006C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80CA169C 00000070  7F 83 E3 78 */	mr r3, r28
/* 80CA16A0 00000074  38 81 00 34 */	addi r4, r1, 0x34
/* 80CA16A4 00000078  4B FF EF 31 */	bl setAction__10daObjNAN_cFM10daObjNAN_cFPCvPv_v
/* 80CA16A8 0000007C  38 61 00 BC */	addi r3, r1, 0xbc
/* 80CA16AC 00000080  38 80 FF FF */	li r4, -1
/* 80CA16B0 00000084  4B FF EE 69 */	bl __dt__11dBgS_LinChkFv
/* 80CA16B4 00000088  38 61 01 2C */	addi r3, r1, 0x12c
/* 80CA16B8 0000008C  38 80 FF FF */	li r4, -1
/* 80CA16BC 00000090  4B FF EE 5D */	bl __dt__11dBgS_LinChkFv
/* 80CA16C0 00000094  48 00 02 24 */	b lbl_80CA18E4
lbl_80CA16C4:
/* 80CA16C4 00000000  A0 1C 07 F8 */	lhz r0, 0x7f8(r28)
/* 80CA16C8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80CA16CC 00000008  40 82 00 5C */	bne lbl_80CA1728
/* 80CA16D0 0000000C  C0 3F 00 74 */	lfs f1, 0x74(r31)
/* 80CA16D4 00000010  4B FF EE 45 */	bl cM_rndFX__Ff
/* 80CA16D8 00000014  FC 00 08 1E */	fctiwz f0, f1
/* 80CA16DC 00000018  D8 01 01 A8 */	stfd f0, 0x1a8(r1)
/* 80CA16E0 0000001C  80 01 01 AC */	lwz r0, 0x1ac(r1)
/* 80CA16E4 00000020  B0 1C 07 E4 */	sth r0, 0x7e4(r28)
/* 80CA16E8 00000024  80 7E 00 90 */	lwz r3, 0x90(r30)
/* 80CA16EC 00000028  80 1E 00 94 */	lwz r0, 0x94(r30)
/* 80CA16F0 0000002C  90 61 00 28 */	stw r3, 0x28(r1)
/* 80CA16F4 00000030  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80CA16F8 00000034  80 1E 00 98 */	lwz r0, 0x98(r30)
/* 80CA16FC 00000038  90 01 00 30 */	stw r0, 0x30(r1)
/* 80CA1700 0000003C  7F 83 E3 78 */	mr r3, r28
/* 80CA1704 00000040  38 81 00 28 */	addi r4, r1, 0x28
/* 80CA1708 00000044  4B FF EE CD */	bl setAction__10daObjNAN_cFM10daObjNAN_cFPCvPv_v
/* 80CA170C 00000048  38 61 00 BC */	addi r3, r1, 0xbc
/* 80CA1710 0000004C  38 80 FF FF */	li r4, -1
/* 80CA1714 00000050  4B FF EE 05 */	bl __dt__11dBgS_LinChkFv
/* 80CA1718 00000054  38 61 01 2C */	addi r3, r1, 0x12c
/* 80CA171C 00000058  38 80 FF FF */	li r4, -1
/* 80CA1720 0000005C  4B FF ED F9 */	bl __dt__11dBgS_LinChkFv
/* 80CA1724 00000060  48 00 01 C0 */	b lbl_80CA18E4
lbl_80CA1728:
/* 80CA1728 00000000  A8 1C 07 E0 */	lha r0, 0x7e0(r28)
/* 80CA172C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80CA1730 00000008  40 82 01 9C */	bne lbl_80CA18CC
/* 80CA1734 0000000C  38 7C 04 A8 */	addi r3, r28, 0x4a8
/* 80CA1738 00000010  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 80CA173C 00000014  4B FF ED DD */	bl PSVECSquareDistance
/* 80CA1740 00000018  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 80CA1744 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CA1748 00000000  40 81 00 58 */	ble lbl_80CA17A0
/* 80CA174C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80CA1750 00000008  C8 9F 00 30 */	lfd f4, 0x30(r31)
/* 80CA1754 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80CA1758 00000010  C8 7F 00 38 */	lfd f3, 0x38(r31)
/* 80CA175C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80CA1760 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80CA1764 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80CA1768 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80CA176C 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80CA1770 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80CA1774 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80CA1778 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80CA177C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80CA1780 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80CA1784 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80CA1788 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80CA178C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80CA1790 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80CA1794 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80CA1798 00000050  FC 20 08 18 */	frsp f1, f1
/* 80CA179C 00000054  48 00 00 88 */	b lbl_80CA1824
lbl_80CA17A0:
/* 80CA17A0 00000000  C8 1F 00 40 */	lfd f0, 0x40(r31)
/* 80CA17A4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CA17A8 00000000  40 80 00 10 */	bge lbl_80CA17B8
/* 80CA17AC 00000004  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80CA17B0 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
/* 80CA17B4 0000000C  48 00 00 70 */	b lbl_80CA1824
lbl_80CA17B8:
/* 80CA17B8 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80CA17BC 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80CA17C0 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80CA17C4 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80CA17C8 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80CA17CC 00000014  41 82 00 14 */	beq lbl_80CA17E0
/* 80CA17D0 00000018  40 80 00 40 */	bge lbl_80CA1810
/* 80CA17D4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80CA17D8 00000020  41 82 00 20 */	beq lbl_80CA17F8
/* 80CA17DC 00000024  48 00 00 34 */	b lbl_80CA1810
lbl_80CA17E0:
/* 80CA17E0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80CA17E4 00000004  41 82 00 0C */	beq lbl_80CA17F0
/* 80CA17E8 00000008  38 00 00 01 */	li r0, 1
/* 80CA17EC 0000000C  48 00 00 28 */	b lbl_80CA1814
lbl_80CA17F0:
/* 80CA17F0 00000000  38 00 00 02 */	li r0, 2
/* 80CA17F4 00000004  48 00 00 20 */	b lbl_80CA1814
lbl_80CA17F8:
/* 80CA17F8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80CA17FC 00000004  41 82 00 0C */	beq lbl_80CA1808
/* 80CA1800 00000008  38 00 00 05 */	li r0, 5
/* 80CA1804 0000000C  48 00 00 10 */	b lbl_80CA1814
lbl_80CA1808:
/* 80CA1808 00000000  38 00 00 03 */	li r0, 3
/* 80CA180C 00000004  48 00 00 08 */	b lbl_80CA1814
lbl_80CA1810:
/* 80CA1810 00000000  38 00 00 04 */	li r0, 4
lbl_80CA1814:
/* 80CA1814 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80CA1818 00000004  40 82 00 0C */	bne lbl_80CA1824
/* 80CA181C 00000008  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80CA1820 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
lbl_80CA1824:
/* 80CA1824 00000000  C0 1F 00 78 */	lfs f0, 0x78(r31)
/* 80CA1828 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CA182C 00000000  40 81 00 A0 */	ble lbl_80CA18CC
/* 80CA1830 00000004  38 61 00 1C */	addi r3, r1, 0x1c
/* 80CA1834 00000008  38 9C 04 A8 */	addi r4, r28, 0x4a8
/* 80CA1838 0000000C  38 BC 04 D0 */	addi r5, r28, 0x4d0
/* 80CA183C 00000010  4B FF EC DD */	bl __mi__4cXyzCFRC3Vec
/* 80CA1840 00000014  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80CA1844 00000018  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80CA1848 0000001C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80CA184C 00000020  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80CA1850 00000024  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80CA1854 00000028  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80CA1858 0000002C  C0 3F 00 7C */	lfs f1, 0x7c(r31)
/* 80CA185C 00000030  4B FF EC BD */	bl cM_rndFX__Ff
/* 80CA1860 00000034  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80CA1864 00000038  EC 00 08 2A */	fadds f0, f0, f1
/* 80CA1868 0000003C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80CA186C 00000040  C0 3F 00 7C */	lfs f1, 0x7c(r31)
/* 80CA1870 00000044  4B FF EC A9 */	bl cM_rndFX__Ff
/* 80CA1874 00000048  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 80CA1878 0000004C  EC 40 08 2A */	fadds f2, f0, f1
/* 80CA187C 00000050  D0 41 00 54 */	stfs f2, 0x54(r1)
/* 80CA1880 00000054  C0 21 00 4C */	lfs f1, 0x4c(r1)
/* 80CA1884 00000058  4B FF EC 95 */	bl cM_atan2s__Fff
/* 80CA1888 0000005C  B0 7C 07 E4 */	sth r3, 0x7e4(r28)
/* 80CA188C 00000060  80 7E 00 9C */	lwz r3, 0x9c(r30)
/* 80CA1890 00000064  80 1E 00 A0 */	lwz r0, 0xa0(r30)
/* 80CA1894 00000068  90 61 00 10 */	stw r3, 0x10(r1)
/* 80CA1898 0000006C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CA189C 00000070  80 1E 00 A4 */	lwz r0, 0xa4(r30)
/* 80CA18A0 00000074  90 01 00 18 */	stw r0, 0x18(r1)
/* 80CA18A4 00000078  7F 83 E3 78 */	mr r3, r28
/* 80CA18A8 0000007C  38 81 00 10 */	addi r4, r1, 0x10
/* 80CA18AC 00000080  4B FF ED 29 */	bl setAction__10daObjNAN_cFM10daObjNAN_cFPCvPv_v
/* 80CA18B0 00000084  38 61 00 BC */	addi r3, r1, 0xbc
/* 80CA18B4 00000088  38 80 FF FF */	li r4, -1
/* 80CA18B8 0000008C  4B FF EC 61 */	bl __dt__11dBgS_LinChkFv
/* 80CA18BC 00000090  38 61 01 2C */	addi r3, r1, 0x12c
/* 80CA18C0 00000094  38 80 FF FF */	li r4, -1
/* 80CA18C4 00000098  4B FF EC 55 */	bl __dt__11dBgS_LinChkFv
/* 80CA18C8 0000009C  48 00 00 1C */	b lbl_80CA18E4
lbl_80CA18CC:
/* 80CA18CC 00000000  38 61 00 BC */	addi r3, r1, 0xbc
/* 80CA18D0 00000004  38 80 FF FF */	li r4, -1
/* 80CA18D4 00000008  4B FF EC 45 */	bl __dt__11dBgS_LinChkFv
/* 80CA18D8 0000000C  38 61 01 2C */	addi r3, r1, 0x12c
/* 80CA18DC 00000010  38 80 FF FF */	li r4, -1
/* 80CA18E0 00000014  4B FF EC 39 */	bl __dt__11dBgS_LinChkFv
lbl_80CA18E4:
/* 80CA18E4 00000000  E3 E1 01 C8 */	psq_l f31, 456(r1), 0, 0 /* qr0 */
/* 80CA18E8 00000000  CB E1 01 C0 */	lfd f31, 0x1c0(r1)
/* 80CA18EC 00000004  39 61 01 C0 */	addi r11, r1, 0x1c0
/* 80CA18F0 00000008  4B FF EC 29 */	bl _restgpr_28
/* 80CA18F4 0000000C  80 01 01 D4 */	lwz r0, 0x1d4(r1)
/* 80CA18F8 00000010  7C 08 03 A6 */	mtlr r0
/* 80CA18FC 00000014  38 21 01 D0 */	addi r1, r1, 0x1d0
/* 80CA1900 00000018  4E 80 00 20 */	blr 