lbl_80BC1050:
/* 80BC1050 00000000  94 21 FE 90 */	stwu r1, -0x170(r1)
/* 80BC1054 00000004  7C 08 02 A6 */	mflr r0
/* 80BC1058 00000008  90 01 01 74 */	stw r0, 0x174(r1)
/* 80BC105C 0000000C  DB E1 01 60 */	stfd f31, 0x160(r1)
/* 80BC1060 00000010  F3 E1 01 68 */	psq_st f31, 360(r1), 0, 0 /* qr0 */
/* 80BC1064 00000000  39 61 01 60 */	addi r11, r1, 0x160
/* 80BC1068 00000004  4B 7A 11 60 */	b _savegpr_24
/* 80BC106C 00000008  7C 7C 1B 78 */	mr r28, r3
/* 80BC1070 0000000C  3C 80 80 BC */	lis r4, lit_1109@ha
/* 80BC1074 00000010  3B C4 24 E8 */	addi r30, r4, lit_1109@l
/* 80BC1078 00000014  3C 80 80 BC */	lis r4, lit_3896@ha
/* 80BC107C 00000018  3B E4 21 48 */	addi r31, r4, lit_3896@l
/* 80BC1080 0000001C  7F 9D E3 78 */	mr r29, r28
/* 80BC1084 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80BC1088 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80BC108C 00000028  40 82 00 A8 */	bne lbl_80BC1134
/* 80BC1090 0000002C  7F 80 E3 79 */	or. r0, r28, r28
/* 80BC1094 00000030  41 82 00 94 */	beq lbl_80BC1128
/* 80BC1098 00000034  7C 1A 03 78 */	mr r26, r0
/* 80BC109C 00000038  4B 45 7A C8 */	b __ct__10fopAc_ac_cFv
/* 80BC10A0 0000003C  38 7A 05 70 */	addi r3, r26, 0x570
/* 80BC10A4 00000040  3C 80 80 BC */	lis r4, __ct__4br_sFv@ha
/* 80BC10A8 00000044  38 84 20 00 */	addi r4, r4, __ct__4br_sFv@l
/* 80BC10AC 00000048  3C A0 80 BC */	lis r5, __dt__4br_sFv@ha
/* 80BC10B0 0000004C  38 A5 1F 54 */	addi r5, r5, __dt__4br_sFv@l
/* 80BC10B4 00000050  38 C0 07 0C */	li r6, 0x70c
/* 80BC10B8 00000054  38 E0 00 18 */	li r7, 0x18
/* 80BC10BC 00000058  4B 7A 0C A4 */	b __construct_array
/* 80BC10C0 0000005C  3C 60 80 BC */	lis r3, __vt__18mDoExt_3DlineMat_c@ha
/* 80BC10C4 00000060  38 03 24 C8 */	addi r0, r3, __vt__18mDoExt_3DlineMat_c@l
/* 80BC10C8 00000064  3C 7A 00 01 */	addis r3, r26, 1
/* 80BC10CC 00000068  90 03 AE 90 */	stw r0, -0x5170(r3)
/* 80BC10D0 0000006C  3C 80 80 3A */	lis r4, __vt__19mDoExt_3DlineMat1_c@ha
/* 80BC10D4 00000070  38 04 32 48 */	addi r0, r4, __vt__19mDoExt_3DlineMat1_c@l
/* 80BC10D8 00000074  90 03 AE 90 */	stw r0, -0x5170(r3)
/* 80BC10DC 00000078  3C 80 80 BC */	lis r4, __ct__8dCcD_CylFv@ha
/* 80BC10E0 0000007C  38 84 1E 40 */	addi r4, r4, __ct__8dCcD_CylFv@l
/* 80BC10E4 00000080  3C A0 80 BC */	lis r5, __dt__8dCcD_CylFv@ha
/* 80BC10E8 00000084  38 A5 1D 74 */	addi r5, r5, __dt__8dCcD_CylFv@l
/* 80BC10EC 00000088  38 C0 01 3C */	li r6, 0x13c
/* 80BC10F0 0000008C  38 E0 00 02 */	li r7, 2
/* 80BC10F4 00000090  38 63 AF 34 */	addi r3, r3, -20684
/* 80BC10F8 00000094  4B 7A 0C 68 */	b __construct_array
/* 80BC10FC 00000098  3F 1A 00 01 */	addis r24, r26, 1
/* 80BC1100 0000009C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80BC1104 000000A0  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80BC1108 000000A4  90 18 B1 C4 */	stw r0, -0x4e3c(r24)
/* 80BC110C 000000A8  38 78 B1 C8 */	addi r3, r24, -20024
/* 80BC1110 000000AC  4B 4C 26 50 */	b __ct__10dCcD_GSttsFv
/* 80BC1114 000000B0  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80BC1118 000000B4  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80BC111C 000000B8  90 78 B1 C4 */	stw r3, -0x4e3c(r24)
/* 80BC1120 000000BC  38 03 00 20 */	addi r0, r3, 0x20
/* 80BC1124 000000C0  90 18 B1 C8 */	stw r0, -0x4e38(r24)
lbl_80BC1128:
/* 80BC1128 00000000  80 1C 04 A0 */	lwz r0, 0x4a0(r28)
/* 80BC112C 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80BC1130 00000008  90 1C 04 A0 */	stw r0, 0x4a0(r28)
lbl_80BC1134:
/* 80BC1134 00000000  38 7D 05 68 */	addi r3, r29, 0x568
/* 80BC1138 00000004  3C 80 80 BC */	lis r4, stringBase0@ha
/* 80BC113C 00000008  38 84 23 8C */	addi r4, r4, stringBase0@l
/* 80BC1140 0000000C  4B 46 BD 7C */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80BC1144 00000010  7C 7A 1B 78 */	mr r26, r3
/* 80BC1148 00000014  2C 1A 00 04 */	cmpwi r26, 4
/* 80BC114C 00000018  40 82 0C 04 */	bne lbl_80BC1D50
/* 80BC1150 0000001C  80 1C 00 B0 */	lwz r0, 0xb0(r28)
/* 80BC1154 00000020  3C 7D 00 01 */	addis r3, r29, 1
/* 80BC1158 00000024  98 03 B1 E8 */	stb r0, -0x4e18(r3)
/* 80BC115C 00000028  38 00 00 00 */	li r0, 0
/* 80BC1160 0000002C  98 03 B1 E8 */	stb r0, -0x4e18(r3)
/* 80BC1164 00000030  80 1C 00 B0 */	lwz r0, 0xb0(r28)
/* 80BC1168 00000034  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80BC116C 00000038  98 03 B1 E9 */	stb r0, -0x4e17(r3)
/* 80BC1170 0000003C  80 1C 00 B0 */	lwz r0, 0xb0(r28)
/* 80BC1174 00000040  54 19 86 3E */	rlwinm r25, r0, 0x10, 0x18, 0x1f
/* 80BC1178 00000044  C0 1F 01 6C */	lfs f0, 0x16c(r31)	/* effective address: 80BC22B4 */
/* 80BC117C 00000048  D0 03 AE DC */	stfs f0, -0x5124(r3)
/* 80BC1180 0000004C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BC1184 00000050  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BC1188 00000054  3B 63 0F 38 */	addi r27, r3, 0xf38
/* 80BC118C 00000058  3B 1B 3E C8 */	addi r24, r27, 0x3ec8
/* 80BC1190 0000005C  7F 03 C3 78 */	mr r3, r24
/* 80BC1194 00000060  3C 80 80 BC */	lis r4, stringBase0@ha
/* 80BC1198 00000064  38 84 23 8C */	addi r4, r4, stringBase0@l
/* 80BC119C 00000068  38 84 00 08 */	addi r4, r4, 8
/* 80BC11A0 0000006C  4B 7A 77 F4 */	b strcmp
/* 80BC11A4 00000070  2C 03 00 00 */	cmpwi r3, 0
/* 80BC11A8 00000074  40 82 00 28 */	bne lbl_80BC11D0
/* 80BC11AC 00000078  38 00 00 08 */	li r0, 8
/* 80BC11B0 0000007C  3C 7D 00 01 */	addis r3, r29, 1
/* 80BC11B4 00000080  98 03 B1 E8 */	stb r0, -0x4e18(r3)
/* 80BC11B8 00000084  38 00 00 02 */	li r0, 2
/* 80BC11BC 00000088  98 03 B1 ED */	stb r0, -0x4e13(r3)
/* 80BC11C0 0000008C  C0 23 AE DC */	lfs f1, -0x5124(r3)
/* 80BC11C4 00000090  C0 1F 00 60 */	lfs f0, 0x60(r31)	/* effective address: 80BC21A8 */
/* 80BC11C8 00000094  EC 01 00 32 */	fmuls f0, f1, f0
/* 80BC11CC 00000098  D0 03 AE DC */	stfs f0, -0x5124(r3)
lbl_80BC11D0:
/* 80BC11D0 00000000  28 19 00 FF */	cmplwi r25, 0xff
/* 80BC11D4 00000004  40 82 00 D4 */	bne lbl_80BC12A8
/* 80BC11D8 00000008  7F 03 C3 78 */	mr r3, r24
/* 80BC11DC 0000000C  3C 80 80 BC */	lis r4, stringBase0@ha
/* 80BC11E0 00000010  38 84 23 8C */	addi r4, r4, stringBase0@l
/* 80BC11E4 00000014  38 84 00 10 */	addi r4, r4, 0x10
/* 80BC11E8 00000018  4B 7A 77 AC */	b strcmp
/* 80BC11EC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80BC11F0 00000020  40 82 01 14 */	bne lbl_80BC1304
/* 80BC11F4 00000024  88 1C 04 E2 */	lbz r0, 0x4e2(r28)
/* 80BC11F8 00000028  7C 00 07 74 */	extsb r0, r0
/* 80BC11FC 0000002C  2C 00 00 02 */	cmpwi r0, 2
/* 80BC1200 00000030  40 82 00 4C */	bne lbl_80BC124C
/* 80BC1204 00000034  38 00 00 04 */	li r0, 4
/* 80BC1208 00000038  3C 7D 00 01 */	addis r3, r29, 1
/* 80BC120C 0000003C  98 03 B1 E8 */	stb r0, -0x4e18(r3)
/* 80BC1210 00000040  C0 1F 01 74 */	lfs f0, 0x174(r31)	/* effective address: 80BC22BC */
/* 80BC1214 00000044  D0 1C 04 A8 */	stfs f0, 0x4a8(r28)
/* 80BC1218 00000048  C0 1F 01 78 */	lfs f0, 0x178(r31)	/* effective address: 80BC22C0 */
/* 80BC121C 0000004C  D0 1C 04 AC */	stfs f0, 0x4ac(r28)
/* 80BC1220 00000050  C0 1F 01 7C */	lfs f0, 0x17c(r31)	/* effective address: 80BC22C4 */
/* 80BC1224 00000054  D0 1C 04 B0 */	stfs f0, 0x4b0(r28)
/* 80BC1228 00000058  C0 1F 01 80 */	lfs f0, 0x180(r31)	/* effective address: 80BC22C8 */
/* 80BC122C 0000005C  D0 03 AE F8 */	stfs f0, -0x5108(r3)
/* 80BC1230 00000060  C0 1F 01 84 */	lfs f0, 0x184(r31)	/* effective address: 80BC22CC */
/* 80BC1234 00000064  D0 03 AE FC */	stfs f0, -0x5104(r3)
/* 80BC1238 00000068  C0 1F 01 88 */	lfs f0, 0x188(r31)	/* effective address: 80BC22D0 */
/* 80BC123C 0000006C  D0 03 AF 00 */	stfs f0, -0x5100(r3)
/* 80BC1240 00000070  38 00 00 01 */	li r0, 1
/* 80BC1244 00000074  98 03 B1 EC */	stb r0, -0x4e14(r3)
/* 80BC1248 00000078  48 00 00 BC */	b lbl_80BC1304
lbl_80BC124C:
/* 80BC124C 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80BC1250 00000004  40 82 00 50 */	bne lbl_80BC12A0
/* 80BC1254 00000008  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 80BC2148 */
/* 80BC1258 0000000C  D0 3C 04 A8 */	stfs f1, 0x4a8(r28)
/* 80BC125C 00000010  C0 1F 01 8C */	lfs f0, 0x18c(r31)	/* effective address: 80BC22D4 */
/* 80BC1260 00000014  D0 1C 04 AC */	stfs f0, 0x4ac(r28)
/* 80BC1264 00000018  C0 1F 01 88 */	lfs f0, 0x188(r31)	/* effective address: 80BC22D0 */
/* 80BC1268 0000001C  D0 1C 04 B0 */	stfs f0, 0x4b0(r28)
/* 80BC126C 00000020  3C 7D 00 01 */	addis r3, r29, 1
/* 80BC1270 00000024  D0 23 AE F8 */	stfs f1, -0x5108(r3)
/* 80BC1274 00000028  C0 1F 01 90 */	lfs f0, 0x190(r31)	/* effective address: 80BC22D8 */
/* 80BC1278 0000002C  D0 03 AE FC */	stfs f0, -0x5104(r3)
/* 80BC127C 00000030  C0 1F 01 94 */	lfs f0, 0x194(r31)	/* effective address: 80BC22DC */
/* 80BC1280 00000034  D0 03 AF 00 */	stfs f0, -0x5100(r3)
/* 80BC1284 00000038  C0 23 AE DC */	lfs f1, -0x5124(r3)
/* 80BC1288 0000003C  C0 1F 01 6C */	lfs f0, 0x16c(r31)	/* effective address: 80BC22B4 */
/* 80BC128C 00000040  EC 01 00 32 */	fmuls f0, f1, f0
/* 80BC1290 00000044  D0 03 AE DC */	stfs f0, -0x5124(r3)
/* 80BC1294 00000048  38 00 00 01 */	li r0, 1
/* 80BC1298 0000004C  98 03 B1 ED */	stb r0, -0x4e13(r3)
/* 80BC129C 00000050  48 00 00 68 */	b lbl_80BC1304
lbl_80BC12A0:
/* 80BC12A0 00000000  38 60 00 05 */	li r3, 5
/* 80BC12A4 00000004  48 00 0A B0 */	b lbl_80BC1D54
lbl_80BC12A8:
/* 80BC12A8 00000000  7F 23 CB 78 */	mr r3, r25
/* 80BC12AC 00000004  88 1C 04 E2 */	lbz r0, 0x4e2(r28)
/* 80BC12B0 00000008  7C 04 07 74 */	extsb r4, r0
/* 80BC12B4 0000000C  4B 49 05 38 */	b dPath_GetRoomPath__Fii
/* 80BC12B8 00000010  28 03 00 00 */	cmplwi r3, 0
/* 80BC12BC 00000014  41 82 00 40 */	beq lbl_80BC12FC
/* 80BC12C0 00000018  80 83 00 08 */	lwz r4, 8(r3)
/* 80BC12C4 0000001C  C0 04 00 04 */	lfs f0, 4(r4)
/* 80BC12C8 00000020  D0 1C 04 A8 */	stfs f0, 0x4a8(r28)
/* 80BC12CC 00000024  C0 04 00 08 */	lfs f0, 8(r4)
/* 80BC12D0 00000028  D0 1C 04 AC */	stfs f0, 0x4ac(r28)
/* 80BC12D4 0000002C  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 80BC12D8 00000030  D0 1C 04 B0 */	stfs f0, 0x4b0(r28)
/* 80BC12DC 00000034  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 80BC12E0 00000038  3C 7D 00 01 */	addis r3, r29, 1
/* 80BC12E4 0000003C  D0 03 AE F8 */	stfs f0, -0x5108(r3)
/* 80BC12E8 00000040  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 80BC12EC 00000044  D0 03 AE FC */	stfs f0, -0x5104(r3)
/* 80BC12F0 00000048  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 80BC12F4 0000004C  D0 03 AF 00 */	stfs f0, -0x5100(r3)
/* 80BC12F8 00000050  48 00 00 0C */	b lbl_80BC1304
lbl_80BC12FC:
/* 80BC12FC 00000000  38 60 00 05 */	li r3, 5
/* 80BC1300 00000004  48 00 0A 54 */	b lbl_80BC1D54
lbl_80BC1304:
/* 80BC1304 00000000  38 61 01 18 */	addi r3, r1, 0x118
/* 80BC1308 00000004  3C 9D 00 01 */	addis r4, r29, 1
/* 80BC130C 00000008  38 84 AE F8 */	addi r4, r4, -20744
/* 80BC1310 0000000C  38 BC 04 A8 */	addi r5, r28, 0x4a8
/* 80BC1314 00000010  4B 6A 58 20 */	b __mi__4cXyzCFRC3Vec
/* 80BC1318 00000014  C0 21 01 18 */	lfs f1, 0x118(r1)
/* 80BC131C 00000018  D0 21 01 24 */	stfs f1, 0x124(r1)
/* 80BC1320 0000001C  C0 01 01 1C */	lfs f0, 0x11c(r1)
/* 80BC1324 00000020  D0 01 01 28 */	stfs f0, 0x128(r1)
/* 80BC1328 00000024  C0 41 01 20 */	lfs f2, 0x120(r1)
/* 80BC132C 00000028  D0 41 01 2C */	stfs f2, 0x12c(r1)
/* 80BC1330 0000002C  4B 6A 63 44 */	b cM_atan2s__Fff
/* 80BC1334 00000030  B0 7C 04 B6 */	sth r3, 0x4b6(r28)
/* 80BC1338 00000034  C0 01 01 24 */	lfs f0, 0x124(r1)
/* 80BC133C 00000038  EC 20 00 32 */	fmuls f1, f0, f0
/* 80BC1340 0000003C  C0 01 01 2C */	lfs f0, 0x12c(r1)
/* 80BC1344 00000040  EC 00 00 32 */	fmuls f0, f0, f0
/* 80BC1348 00000044  EC 41 00 2A */	fadds f2, f1, f0
/* 80BC134C 00000048  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80BC2148 */
/* 80BC1350 0000004C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80BC1354 00000000  40 81 00 0C */	ble lbl_80BC1360
/* 80BC1358 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 80BC135C 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_80BC1360:
/* 80BC1360 00000000  C0 21 01 28 */	lfs f1, 0x128(r1)
/* 80BC1364 00000004  4B 6A 63 10 */	b cM_atan2s__Fff
/* 80BC1368 00000008  7C 03 00 D0 */	neg r0, r3
/* 80BC136C 0000000C  B0 1C 04 B4 */	sth r0, 0x4b4(r28)
/* 80BC1370 00000010  C3 FF 00 60 */	lfs f31, 0x60(r31)	/* effective address: 80BC21A8 */
/* 80BC1374 00000014  3C 7D 00 01 */	addis r3, r29, 1
/* 80BC1378 00000018  88 03 B1 ED */	lbz r0, -0x4e13(r3)
/* 80BC137C 0000001C  7C 00 07 74 */	extsb r0, r0
/* 80BC1380 00000020  2C 00 00 01 */	cmpwi r0, 1
/* 80BC1384 00000024  40 82 00 0C */	bne lbl_80BC1390
/* 80BC1388 00000028  C3 FF 01 38 */	lfs f31, 0x138(r31)	/* effective address: 80BC2280 */
/* 80BC138C 0000002C  48 00 01 3C */	b lbl_80BC14C8
lbl_80BC1390:
/* 80BC1390 00000000  2C 00 00 02 */	cmpwi r0, 2
/* 80BC1394 00000004  40 82 00 0C */	bne lbl_80BC13A0
/* 80BC1398 00000008  C3 FF 00 00 */	lfs f31, 0(r31)	/* effective address: 80BC2148 */
/* 80BC139C 0000000C  48 00 01 2C */	b lbl_80BC14C8
lbl_80BC13A0:
/* 80BC13A0 00000000  88 03 B1 EC */	lbz r0, -0x4e14(r3)
/* 80BC13A4 00000004  7C 00 07 75 */	extsb. r0, r0
/* 80BC13A8 00000008  41 82 00 0C */	beq lbl_80BC13B4
/* 80BC13AC 0000000C  C3 FF 00 00 */	lfs f31, 0(r31)	/* effective address: 80BC2148 */
/* 80BC13B0 00000010  48 00 01 18 */	b lbl_80BC14C8
lbl_80BC13B4:
/* 80BC13B4 00000000  38 61 01 24 */	addi r3, r1, 0x124
/* 80BC13B8 00000004  4B 78 5D 80 */	b PSVECSquareMag
/* 80BC13BC 00000008  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80BC2148 */
/* 80BC13C0 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BC13C4 00000000  40 81 00 58 */	ble lbl_80BC141C
/* 80BC13C8 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80BC13CC 00000008  C8 9F 00 38 */	lfd f4, 0x38(r31)	/* effective address: 80BC2180 */
/* 80BC13D0 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80BC13D4 00000010  C8 7F 00 40 */	lfd f3, 0x40(r31)	/* effective address: 80BC2188 */
/* 80BC13D8 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80BC13DC 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80BC13E0 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80BC13E4 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80BC13E8 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80BC13EC 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80BC13F0 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80BC13F4 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80BC13F8 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80BC13FC 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80BC1400 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80BC1404 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80BC1408 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80BC140C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80BC1410 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80BC1414 00000050  FC 20 08 18 */	frsp f1, f1
/* 80BC1418 00000054  48 00 00 88 */	b lbl_80BC14A0
lbl_80BC141C:
/* 80BC141C 00000000  C8 1F 00 48 */	lfd f0, 0x48(r31)	/* effective address: 80BC2190 */
/* 80BC1420 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BC1424 00000000  40 80 00 10 */	bge lbl_80BC1434
/* 80BC1428 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80BC142C 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 80BC1430 0000000C  48 00 00 70 */	b lbl_80BC14A0
lbl_80BC1434:
/* 80BC1434 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80BC1438 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80BC143C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80BC1440 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80BC1444 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80BC1448 00000014  41 82 00 14 */	beq lbl_80BC145C
/* 80BC144C 00000018  40 80 00 40 */	bge lbl_80BC148C
/* 80BC1450 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80BC1454 00000020  41 82 00 20 */	beq lbl_80BC1474
/* 80BC1458 00000024  48 00 00 34 */	b lbl_80BC148C
lbl_80BC145C:
/* 80BC145C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80BC1460 00000004  41 82 00 0C */	beq lbl_80BC146C
/* 80BC1464 00000008  38 00 00 01 */	li r0, 1
/* 80BC1468 0000000C  48 00 00 28 */	b lbl_80BC1490
lbl_80BC146C:
/* 80BC146C 00000000  38 00 00 02 */	li r0, 2
/* 80BC1470 00000004  48 00 00 20 */	b lbl_80BC1490
lbl_80BC1474:
/* 80BC1474 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80BC1478 00000004  41 82 00 0C */	beq lbl_80BC1484
/* 80BC147C 00000008  38 00 00 05 */	li r0, 5
/* 80BC1480 0000000C  48 00 00 10 */	b lbl_80BC1490
lbl_80BC1484:
/* 80BC1484 00000000  38 00 00 03 */	li r0, 3
/* 80BC1488 00000004  48 00 00 08 */	b lbl_80BC1490
lbl_80BC148C:
/* 80BC148C 00000000  38 00 00 04 */	li r0, 4
lbl_80BC1490:
/* 80BC1490 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80BC1494 00000004  40 82 00 0C */	bne lbl_80BC14A0
/* 80BC1498 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80BC149C 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_80BC14A0:
/* 80BC14A0 00000000  C0 1F 01 98 */	lfs f0, 0x198(r31)	/* effective address: 80BC22E0 */
/* 80BC14A4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BC14A8 00000000  40 81 00 10 */	ble lbl_80BC14B8
/* 80BC14AC 00000004  C0 1F 00 60 */	lfs f0, 0x60(r31)	/* effective address: 80BC21A8 */
/* 80BC14B0 00000008  EF FF 00 2A */	fadds f31, f31, f0
/* 80BC14B4 0000000C  48 00 00 14 */	b lbl_80BC14C8
lbl_80BC14B8:
/* 80BC14B8 00000000  88 1C 04 E2 */	lbz r0, 0x4e2(r28)
/* 80BC14BC 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80BC14C0 00000008  40 82 00 08 */	bne lbl_80BC14C8
/* 80BC14C4 0000000C  C3 FF 00 00 */	lfs f31, 0(r31)	/* effective address: 80BC2148 */
lbl_80BC14C8:
/* 80BC14C8 00000000  38 61 01 24 */	addi r3, r1, 0x124
/* 80BC14CC 00000004  4B 78 5C 6C */	b PSVECSquareMag
/* 80BC14D0 00000008  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80BC2148 */
/* 80BC14D4 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BC14D8 00000000  40 81 00 58 */	ble lbl_80BC1530
/* 80BC14DC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80BC14E0 00000008  C8 9F 00 38 */	lfd f4, 0x38(r31)	/* effective address: 80BC2180 */
/* 80BC14E4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80BC14E8 00000010  C8 7F 00 40 */	lfd f3, 0x40(r31)	/* effective address: 80BC2188 */
/* 80BC14EC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80BC14F0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80BC14F4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80BC14F8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80BC14FC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80BC1500 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80BC1504 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80BC1508 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80BC150C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80BC1510 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80BC1514 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80BC1518 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80BC151C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80BC1520 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80BC1524 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80BC1528 00000050  FC 20 08 18 */	frsp f1, f1
/* 80BC152C 00000054  48 00 00 88 */	b lbl_80BC15B4
lbl_80BC1530:
/* 80BC1530 00000000  C8 1F 00 48 */	lfd f0, 0x48(r31)	/* effective address: 80BC2190 */
/* 80BC1534 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BC1538 00000000  40 80 00 10 */	bge lbl_80BC1548
/* 80BC153C 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80BC1540 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 80BC1544 0000000C  48 00 00 70 */	b lbl_80BC15B4
lbl_80BC1548:
/* 80BC1548 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80BC154C 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80BC1550 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80BC1554 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80BC1558 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80BC155C 00000014  41 82 00 14 */	beq lbl_80BC1570
/* 80BC1560 00000018  40 80 00 40 */	bge lbl_80BC15A0
/* 80BC1564 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80BC1568 00000020  41 82 00 20 */	beq lbl_80BC1588
/* 80BC156C 00000024  48 00 00 34 */	b lbl_80BC15A0
lbl_80BC1570:
/* 80BC1570 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80BC1574 00000004  41 82 00 0C */	beq lbl_80BC1580
/* 80BC1578 00000008  38 00 00 01 */	li r0, 1
/* 80BC157C 0000000C  48 00 00 28 */	b lbl_80BC15A4
lbl_80BC1580:
/* 80BC1580 00000000  38 00 00 02 */	li r0, 2
/* 80BC1584 00000004  48 00 00 20 */	b lbl_80BC15A4
lbl_80BC1588:
/* 80BC1588 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80BC158C 00000004  41 82 00 0C */	beq lbl_80BC1598
/* 80BC1590 00000008  38 00 00 05 */	li r0, 5
/* 80BC1594 0000000C  48 00 00 10 */	b lbl_80BC15A4
lbl_80BC1598:
/* 80BC1598 00000000  38 00 00 03 */	li r0, 3
/* 80BC159C 00000004  48 00 00 08 */	b lbl_80BC15A4
lbl_80BC15A0:
/* 80BC15A0 00000000  38 00 00 04 */	li r0, 4
lbl_80BC15A4:
/* 80BC15A4 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80BC15A8 00000004  40 82 00 0C */	bne lbl_80BC15B4
/* 80BC15AC 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80BC15B0 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_80BC15B4:
/* 80BC15B4 00000000  C0 1F 01 9C */	lfs f0, 0x19c(r31)	/* effective address: 80BC22E4 */
/* 80BC15B8 00000004  EC 40 F8 2A */	fadds f2, f0, f31
/* 80BC15BC 00000008  3C 7D 00 01 */	addis r3, r29, 1
/* 80BC15C0 0000000C  C0 03 AE DC */	lfs f0, -0x5124(r3)
/* 80BC15C4 00000010  EC 02 00 32 */	fmuls f0, f2, f0
/* 80BC15C8 00000014  EC 01 00 24 */	fdivs f0, f1, f0
/* 80BC15CC 00000018  FC 00 00 1E */	fctiwz f0, f0
/* 80BC15D0 0000001C  D8 01 01 30 */	stfd f0, 0x130(r1)
/* 80BC15D4 00000020  80 01 01 34 */	lwz r0, 0x134(r1)
/* 80BC15D8 00000024  98 03 B1 EA */	stb r0, -0x4e16(r3)
/* 80BC15DC 00000028  88 03 B1 EA */	lbz r0, -0x4e16(r3)
/* 80BC15E0 0000002C  7C 00 07 74 */	extsb r0, r0
/* 80BC15E4 00000030  2C 00 00 18 */	cmpwi r0, 0x18
/* 80BC15E8 00000034  41 80 00 0C */	blt lbl_80BC15F4
/* 80BC15EC 00000038  38 60 00 05 */	li r3, 5
/* 80BC15F0 0000003C  48 00 07 64 */	b lbl_80BC1D54
lbl_80BC15F4:
/* 80BC15F4 00000000  7F 83 E3 78 */	mr r3, r28
/* 80BC15F8 00000004  3C 80 80 BC */	lis r4, CallbackCreateHeap__FP10fopAc_ac_c@ha
/* 80BC15FC 00000008  38 84 0A 40 */	addi r4, r4, CallbackCreateHeap__FP10fopAc_ac_c@l
/* 80BC1600 0000000C  3C A0 00 03 */	lis r5, 0x0003 /* 0x000375E0@ha */
/* 80BC1604 00000010  38 A5 75 E0 */	addi r5, r5, 0x75E0 /* 0x000375E0@l */
/* 80BC1608 00000014  4B 45 8E A8 */	b fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 80BC160C 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BC1610 0000001C  40 82 00 0C */	bne lbl_80BC161C
/* 80BC1614 00000020  38 60 00 05 */	li r3, 5
/* 80BC1618 00000024  48 00 07 3C */	b lbl_80BC1D54
lbl_80BC161C:
/* 80BC161C 00000000  7F 83 E3 78 */	mr r3, r28
/* 80BC1620 00000004  4B FF F2 91 */	bl CreateInit__FP10fopAc_ac_c
/* 80BC1624 00000008  3C 7D 00 01 */	addis r3, r29, 1
/* 80BC1628 0000000C  80 83 AE CC */	lwz r4, -0x5134(r3)
/* 80BC162C 00000010  28 04 00 00 */	cmplwi r4, 0
/* 80BC1630 00000014  41 82 00 20 */	beq lbl_80BC1650
/* 80BC1634 00000018  7F 63 DB 78 */	mr r3, r27
/* 80BC1638 0000001C  7F A5 EB 78 */	mr r5, r29
/* 80BC163C 00000020  4B 4B 33 CC */	b Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c
/* 80BC1640 00000024  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BC1644 00000028  41 82 00 0C */	beq lbl_80BC1650
/* 80BC1648 0000002C  38 60 00 05 */	li r3, 5
/* 80BC164C 00000030  48 00 07 08 */	b lbl_80BC1D54
lbl_80BC1650:
/* 80BC1650 00000000  3C 7D 00 01 */	addis r3, r29, 1
/* 80BC1654 00000004  88 03 B1 E8 */	lbz r0, -0x4e18(r3)
/* 80BC1658 00000008  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80BC165C 0000000C  41 82 00 40 */	beq lbl_80BC169C
/* 80BC1660 00000010  88 03 B1 EA */	lbz r0, -0x4e16(r3)
/* 80BC1664 00000014  7C 00 07 74 */	extsb r0, r0
/* 80BC1668 00000018  2C 00 00 10 */	cmpwi r0, 0x10
/* 80BC166C 0000001C  41 80 00 10 */	blt lbl_80BC167C
/* 80BC1670 00000020  38 00 00 0F */	li r0, 0xf
/* 80BC1674 00000024  98 03 B1 EB */	stb r0, -0x4e15(r3)
/* 80BC1678 00000028  48 00 00 2C */	b lbl_80BC16A4
lbl_80BC167C:
/* 80BC167C 00000000  2C 00 00 0C */	cmpwi r0, 0xc
/* 80BC1680 00000004  41 80 00 10 */	blt lbl_80BC1690
/* 80BC1684 00000008  38 00 00 0B */	li r0, 0xb
/* 80BC1688 0000000C  98 03 B1 EB */	stb r0, -0x4e15(r3)
/* 80BC168C 00000010  48 00 00 18 */	b lbl_80BC16A4
lbl_80BC1690:
/* 80BC1690 00000000  38 00 00 07 */	li r0, 7
/* 80BC1694 00000004  98 03 B1 EB */	stb r0, -0x4e15(r3)
/* 80BC1698 00000008  48 00 00 0C */	b lbl_80BC16A4
lbl_80BC169C:
/* 80BC169C 00000000  88 03 B1 EA */	lbz r0, -0x4e16(r3)
/* 80BC16A0 00000004  98 03 B1 EB */	stb r0, -0x4e15(r3)
lbl_80BC16A4:
/* 80BC16A4 00000000  80 1C 00 B0 */	lwz r0, 0xb0(r28)
/* 80BC16A8 00000004  54 04 46 3E */	srwi r4, r0, 0x18
/* 80BC16AC 00000008  3B 60 00 00 */	li r27, 0
/* 80BC16B0 0000000C  2C 04 00 FF */	cmpwi r4, 0xff
/* 80BC16B4 00000010  41 82 00 24 */	beq lbl_80BC16D8
/* 80BC16B8 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BC16BC 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BC16C0 0000001C  88 1C 04 E2 */	lbz r0, 0x4e2(r28)
/* 80BC16C4 00000020  7C 05 07 74 */	extsb r5, r0
/* 80BC16C8 00000024  4B 47 3C 98 */	b isSwitch__10dSv_info_cCFii
/* 80BC16CC 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80BC16D0 0000002C  41 82 00 08 */	beq lbl_80BC16D8
/* 80BC16D4 00000030  3B 60 00 01 */	li r27, 1
lbl_80BC16D8:
/* 80BC16D8 00000000  38 9D 05 70 */	addi r4, r29, 0x570
/* 80BC16DC 00000004  38 A0 00 00 */	li r5, 0
/* 80BC16E0 00000008  C0 3F 00 88 */	lfs f1, 0x88(r31)	/* effective address: 80BC21D0 */
/* 80BC16E4 0000000C  3C 7D 00 01 */	addis r3, r29, 1
/* 80BC16E8 00000010  48 00 00 24 */	b lbl_80BC170C
lbl_80BC16EC:
/* 80BC16EC 00000000  C0 1C 04 AC */	lfs f0, 0x4ac(r28)
/* 80BC16F0 00000004  EC 01 00 2A */	fadds f0, f1, f0
/* 80BC16F4 00000008  D0 04 00 78 */	stfs f0, 0x78(r4)
/* 80BC16F8 0000000C  C0 1C 04 AC */	lfs f0, 0x4ac(r28)
/* 80BC16FC 00000010  EC 01 00 2A */	fadds f0, f1, f0
/* 80BC1700 00000014  D0 04 00 54 */	stfs f0, 0x54(r4)
/* 80BC1704 00000018  38 A5 00 01 */	addi r5, r5, 1
/* 80BC1708 0000001C  38 84 07 0C */	addi r4, r4, 0x70c
lbl_80BC170C:
/* 80BC170C 00000000  88 03 B1 EA */	lbz r0, -0x4e16(r3)
/* 80BC1710 00000004  7C 00 07 74 */	extsb r0, r0
/* 80BC1714 00000008  7C 05 00 00 */	cmpw r5, r0
/* 80BC1718 0000000C  41 80 FF D4 */	blt lbl_80BC16EC
/* 80BC171C 00000010  3B 80 00 0A */	li r28, 0xa
/* 80BC1720 00000014  88 03 B1 ED */	lbz r0, -0x4e13(r3)
/* 80BC1724 00000018  2C 00 00 02 */	cmpwi r0, 2
/* 80BC1728 0000001C  40 82 05 94 */	bne lbl_80BC1CBC
/* 80BC172C 00000020  3B 80 00 02 */	li r28, 2
/* 80BC1730 00000024  88 1E 00 4C */	lbz r0, 0x4c(r30)	/* effective address: 80BC2534 */
/* 80BC1734 00000028  7C 00 07 75 */	extsb. r0, r0
/* 80BC1738 0000002C  40 82 05 30 */	bne lbl_80BC1C68
/* 80BC173C 00000030  C0 5F 01 A0 */	lfs f2, 0x1a0(r31)	/* effective address: 80BC22E8 */
/* 80BC1740 00000034  D0 41 01 0C */	stfs f2, 0x10c(r1)
/* 80BC1744 00000038  C0 3F 01 A4 */	lfs f1, 0x1a4(r31)	/* effective address: 80BC22EC */
/* 80BC1748 0000003C  D0 21 01 10 */	stfs f1, 0x110(r1)
/* 80BC174C 00000040  C0 1F 01 A8 */	lfs f0, 0x1a8(r31)	/* effective address: 80BC22F0 */
/* 80BC1750 00000044  D0 01 01 14 */	stfs f0, 0x114(r1)
/* 80BC1754 00000048  D0 5E 01 4C */	stfs f2, 0x14c(r30)	/* effective address: 80BC2634 */
/* 80BC1758 0000004C  38 7E 01 4C */	addi r3, r30, 0x14c
/* 80BC175C 00000050  D0 23 00 04 */	stfs f1, 4(r3)	/* effective address: 80BC2638 */
/* 80BC1760 00000054  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80BC263C */
/* 80BC1764 00000058  3C 80 80 BC */	lis r4, __dt__4cXyzFv@ha
/* 80BC1768 0000005C  38 84 CC FC */	addi r4, r4, __dt__4cXyzFv@l
/* 80BC176C 00000060  38 BE 00 40 */	addi r5, r30, 0x40
/* 80BC1770 00000064  4B FF B1 29 */	bl __register_global_object
/* 80BC1774 00000068  C0 5F 01 A0 */	lfs f2, 0x1a0(r31)	/* effective address: 80BC22E8 */
/* 80BC1778 0000006C  D0 41 01 00 */	stfs f2, 0x100(r1)
/* 80BC177C 00000070  C0 3F 01 AC */	lfs f1, 0x1ac(r31)	/* effective address: 80BC22F4 */
/* 80BC1780 00000074  D0 21 01 04 */	stfs f1, 0x104(r1)
/* 80BC1784 00000078  C0 1F 01 B0 */	lfs f0, 0x1b0(r31)	/* effective address: 80BC22F8 */
/* 80BC1788 0000007C  D0 01 01 08 */	stfs f0, 0x108(r1)
/* 80BC178C 00000080  38 7E 01 4C */	addi r3, r30, 0x14c
/* 80BC1790 00000084  D0 43 00 0C */	stfs f2, 0xc(r3)	/* effective address: 80BC2640 */
/* 80BC1794 00000088  D0 23 00 10 */	stfs f1, 0x10(r3)	/* effective address: 80BC2644 */
/* 80BC1798 0000008C  D0 03 00 14 */	stfs f0, 0x14(r3)	/* effective address: 80BC2648 */
/* 80BC179C 00000090  38 63 00 0C */	addi r3, r3, 0xc
/* 80BC17A0 00000094  3C 80 80 BC */	lis r4, __dt__4cXyzFv@ha
/* 80BC17A4 00000098  38 84 CC FC */	addi r4, r4, __dt__4cXyzFv@l
/* 80BC17A8 0000009C  38 BE 00 50 */	addi r5, r30, 0x50
/* 80BC17AC 000000A0  4B FF B0 ED */	bl __register_global_object
/* 80BC17B0 000000A4  C0 5F 01 A0 */	lfs f2, 0x1a0(r31)	/* effective address: 80BC22E8 */
/* 80BC17B4 000000A8  D0 41 00 F4 */	stfs f2, 0xf4(r1)
/* 80BC17B8 000000AC  C0 3F 01 B4 */	lfs f1, 0x1b4(r31)	/* effective address: 80BC22FC */
/* 80BC17BC 000000B0  D0 21 00 F8 */	stfs f1, 0xf8(r1)
/* 80BC17C0 000000B4  C0 1F 01 B8 */	lfs f0, 0x1b8(r31)	/* effective address: 80BC2300 */
/* 80BC17C4 000000B8  D0 01 00 FC */	stfs f0, 0xfc(r1)
/* 80BC17C8 000000BC  38 7E 01 4C */	addi r3, r30, 0x14c
/* 80BC17CC 000000C0  D0 43 00 18 */	stfs f2, 0x18(r3)	/* effective address: 80BC264C */
/* 80BC17D0 000000C4  D0 23 00 1C */	stfs f1, 0x1c(r3)	/* effective address: 80BC2650 */
/* 80BC17D4 000000C8  D0 03 00 20 */	stfs f0, 0x20(r3)	/* effective address: 80BC2654 */
/* 80BC17D8 000000CC  38 63 00 18 */	addi r3, r3, 0x18
/* 80BC17DC 000000D0  3C 80 80 BC */	lis r4, __dt__4cXyzFv@ha
/* 80BC17E0 000000D4  38 84 CC FC */	addi r4, r4, __dt__4cXyzFv@l
/* 80BC17E4 000000D8  38 BE 00 5C */	addi r5, r30, 0x5c
/* 80BC17E8 000000DC  4B FF B0 B1 */	bl __register_global_object
/* 80BC17EC 000000E0  C0 5F 01 A0 */	lfs f2, 0x1a0(r31)	/* effective address: 80BC22E8 */
/* 80BC17F0 000000E4  D0 41 00 E8 */	stfs f2, 0xe8(r1)
/* 80BC17F4 000000E8  C0 3F 00 2C */	lfs f1, 0x2c(r31)	/* effective address: 80BC2174 */
/* 80BC17F8 000000EC  D0 21 00 EC */	stfs f1, 0xec(r1)
/* 80BC17FC 000000F0  C0 1F 01 BC */	lfs f0, 0x1bc(r31)	/* effective address: 80BC2304 */
/* 80BC1800 000000F4  D0 01 00 F0 */	stfs f0, 0xf0(r1)
/* 80BC1804 000000F8  38 7E 01 4C */	addi r3, r30, 0x14c
/* 80BC1808 000000FC  D0 43 00 24 */	stfs f2, 0x24(r3)	/* effective address: 80BC2658 */
/* 80BC180C 00000100  D0 23 00 28 */	stfs f1, 0x28(r3)	/* effective address: 80BC265C */
/* 80BC1810 00000104  D0 03 00 2C */	stfs f0, 0x2c(r3)	/* effective address: 80BC2660 */
/* 80BC1814 00000108  38 63 00 24 */	addi r3, r3, 0x24
/* 80BC1818 0000010C  3C 80 80 BC */	lis r4, __dt__4cXyzFv@ha
/* 80BC181C 00000110  38 84 CC FC */	addi r4, r4, __dt__4cXyzFv@l
/* 80BC1820 00000114  38 BE 00 68 */	addi r5, r30, 0x68
/* 80BC1824 00000118  4B FF B0 75 */	bl __register_global_object
/* 80BC1828 0000011C  C0 5F 01 A0 */	lfs f2, 0x1a0(r31)	/* effective address: 80BC22E8 */
/* 80BC182C 00000120  D0 41 00 DC */	stfs f2, 0xdc(r1)
/* 80BC1830 00000124  C0 3F 01 C0 */	lfs f1, 0x1c0(r31)	/* effective address: 80BC2308 */
/* 80BC1834 00000128  D0 21 00 E0 */	stfs f1, 0xe0(r1)
/* 80BC1838 0000012C  C0 1F 01 C4 */	lfs f0, 0x1c4(r31)	/* effective address: 80BC230C */
/* 80BC183C 00000130  D0 01 00 E4 */	stfs f0, 0xe4(r1)
/* 80BC1840 00000134  38 7E 01 4C */	addi r3, r30, 0x14c
/* 80BC1844 00000138  D0 43 00 30 */	stfs f2, 0x30(r3)	/* effective address: 80BC2664 */
/* 80BC1848 0000013C  D0 23 00 34 */	stfs f1, 0x34(r3)	/* effective address: 80BC2668 */
/* 80BC184C 00000140  D0 03 00 38 */	stfs f0, 0x38(r3)	/* effective address: 80BC266C */
/* 80BC1850 00000144  38 63 00 30 */	addi r3, r3, 0x30
/* 80BC1854 00000148  3C 80 80 BC */	lis r4, __dt__4cXyzFv@ha
/* 80BC1858 0000014C  38 84 CC FC */	addi r4, r4, __dt__4cXyzFv@l
/* 80BC185C 00000150  38 BE 00 74 */	addi r5, r30, 0x74
/* 80BC1860 00000154  4B FF B0 39 */	bl __register_global_object
/* 80BC1864 00000158  C0 5F 01 A0 */	lfs f2, 0x1a0(r31)	/* effective address: 80BC22E8 */
/* 80BC1868 0000015C  D0 41 00 D0 */	stfs f2, 0xd0(r1)
/* 80BC186C 00000160  C0 3F 01 C8 */	lfs f1, 0x1c8(r31)	/* effective address: 80BC2310 */
/* 80BC1870 00000164  D0 21 00 D4 */	stfs f1, 0xd4(r1)
/* 80BC1874 00000168  C0 1F 01 CC */	lfs f0, 0x1cc(r31)	/* effective address: 80BC2314 */
/* 80BC1878 0000016C  D0 01 00 D8 */	stfs f0, 0xd8(r1)
/* 80BC187C 00000170  38 7E 01 4C */	addi r3, r30, 0x14c
/* 80BC1880 00000174  D0 43 00 3C */	stfs f2, 0x3c(r3)	/* effective address: 80BC2670 */
/* 80BC1884 00000178  D0 23 00 40 */	stfs f1, 0x40(r3)	/* effective address: 80BC2674 */
/* 80BC1888 0000017C  D0 03 00 44 */	stfs f0, 0x44(r3)	/* effective address: 80BC2678 */
/* 80BC188C 00000180  38 63 00 3C */	addi r3, r3, 0x3c
/* 80BC1890 00000184  3C 80 80 BC */	lis r4, __dt__4cXyzFv@ha
/* 80BC1894 00000188  38 84 CC FC */	addi r4, r4, __dt__4cXyzFv@l
/* 80BC1898 0000018C  38 BE 00 80 */	addi r5, r30, 0x80
/* 80BC189C 00000190  4B FF AF FD */	bl __register_global_object
/* 80BC18A0 00000194  C0 5F 01 A0 */	lfs f2, 0x1a0(r31)	/* effective address: 80BC22E8 */
/* 80BC18A4 00000198  D0 41 00 C4 */	stfs f2, 0xc4(r1)
/* 80BC18A8 0000019C  C0 3F 01 D0 */	lfs f1, 0x1d0(r31)	/* effective address: 80BC2318 */
/* 80BC18AC 000001A0  D0 21 00 C8 */	stfs f1, 0xc8(r1)
/* 80BC18B0 000001A4  C0 1F 01 D4 */	lfs f0, 0x1d4(r31)	/* effective address: 80BC231C */
/* 80BC18B4 000001A8  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 80BC18B8 000001AC  38 7E 01 4C */	addi r3, r30, 0x14c
/* 80BC18BC 000001B0  D0 43 00 48 */	stfs f2, 0x48(r3)	/* effective address: 80BC267C */
/* 80BC18C0 000001B4  D0 23 00 4C */	stfs f1, 0x4c(r3)	/* effective address: 80BC2680 */
/* 80BC18C4 000001B8  D0 03 00 50 */	stfs f0, 0x50(r3)	/* effective address: 80BC2684 */
/* 80BC18C8 000001BC  38 63 00 48 */	addi r3, r3, 0x48
/* 80BC18CC 000001C0  3C 80 80 BC */	lis r4, __dt__4cXyzFv@ha
/* 80BC18D0 000001C4  38 84 CC FC */	addi r4, r4, __dt__4cXyzFv@l
/* 80BC18D4 000001C8  38 BE 00 8C */	addi r5, r30, 0x8c
/* 80BC18D8 000001CC  4B FF AF C1 */	bl __register_global_object
/* 80BC18DC 000001D0  C0 5F 01 A0 */	lfs f2, 0x1a0(r31)	/* effective address: 80BC22E8 */
/* 80BC18E0 000001D4  D0 41 00 B8 */	stfs f2, 0xb8(r1)
/* 80BC18E4 000001D8  C0 3F 00 6C */	lfs f1, 0x6c(r31)	/* effective address: 80BC21B4 */
/* 80BC18E8 000001DC  D0 21 00 BC */	stfs f1, 0xbc(r1)
/* 80BC18EC 000001E0  C0 1F 01 D8 */	lfs f0, 0x1d8(r31)	/* effective address: 80BC2320 */
/* 80BC18F0 000001E4  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 80BC18F4 000001E8  38 7E 01 4C */	addi r3, r30, 0x14c
/* 80BC18F8 000001EC  D0 43 00 54 */	stfs f2, 0x54(r3)	/* effective address: 80BC2688 */
/* 80BC18FC 000001F0  D0 23 00 58 */	stfs f1, 0x58(r3)	/* effective address: 80BC268C */
/* 80BC1900 000001F4  D0 03 00 5C */	stfs f0, 0x5c(r3)	/* effective address: 80BC2690 */
/* 80BC1904 000001F8  38 63 00 54 */	addi r3, r3, 0x54
/* 80BC1908 000001FC  3C 80 80 BC */	lis r4, __dt__4cXyzFv@ha
/* 80BC190C 00000200  38 84 CC FC */	addi r4, r4, __dt__4cXyzFv@l
/* 80BC1910 00000204  38 BE 00 98 */	addi r5, r30, 0x98
/* 80BC1914 00000208  4B FF AF 85 */	bl __register_global_object
/* 80BC1918 0000020C  C0 5F 01 A0 */	lfs f2, 0x1a0(r31)	/* effective address: 80BC22E8 */
/* 80BC191C 00000210  D0 41 00 AC */	stfs f2, 0xac(r1)
/* 80BC1920 00000214  C0 3F 01 DC */	lfs f1, 0x1dc(r31)	/* effective address: 80BC2324 */
/* 80BC1924 00000218  D0 21 00 B0 */	stfs f1, 0xb0(r1)
/* 80BC1928 0000021C  C0 1F 01 E0 */	lfs f0, 0x1e0(r31)	/* effective address: 80BC2328 */
/* 80BC192C 00000220  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 80BC1930 00000224  38 7E 01 4C */	addi r3, r30, 0x14c
/* 80BC1934 00000228  D0 43 00 60 */	stfs f2, 0x60(r3)	/* effective address: 80BC2694 */
/* 80BC1938 0000022C  D0 23 00 64 */	stfs f1, 0x64(r3)	/* effective address: 80BC2698 */
/* 80BC193C 00000230  D0 03 00 68 */	stfs f0, 0x68(r3)	/* effective address: 80BC269C */
/* 80BC1940 00000234  38 63 00 60 */	addi r3, r3, 0x60
/* 80BC1944 00000238  3C 80 80 BC */	lis r4, __dt__4cXyzFv@ha
/* 80BC1948 0000023C  38 84 CC FC */	addi r4, r4, __dt__4cXyzFv@l
/* 80BC194C 00000240  38 BE 00 A4 */	addi r5, r30, 0xa4
/* 80BC1950 00000244  4B FF AF 49 */	bl __register_global_object
/* 80BC1954 00000248  C0 5F 01 A0 */	lfs f2, 0x1a0(r31)	/* effective address: 80BC22E8 */
/* 80BC1958 0000024C  D0 41 00 A0 */	stfs f2, 0xa0(r1)
/* 80BC195C 00000250  C0 3F 01 E4 */	lfs f1, 0x1e4(r31)	/* effective address: 80BC232C */
/* 80BC1960 00000254  D0 21 00 A4 */	stfs f1, 0xa4(r1)
/* 80BC1964 00000258  C0 1F 01 E8 */	lfs f0, 0x1e8(r31)	/* effective address: 80BC2330 */
/* 80BC1968 0000025C  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 80BC196C 00000260  38 7E 01 4C */	addi r3, r30, 0x14c
/* 80BC1970 00000264  D0 43 00 6C */	stfs f2, 0x6c(r3)	/* effective address: 80BC26A0 */
/* 80BC1974 00000268  D0 23 00 70 */	stfs f1, 0x70(r3)	/* effective address: 80BC26A4 */
/* 80BC1978 0000026C  D0 03 00 74 */	stfs f0, 0x74(r3)	/* effective address: 80BC26A8 */
/* 80BC197C 00000270  38 63 00 6C */	addi r3, r3, 0x6c
/* 80BC1980 00000274  3C 80 80 BC */	lis r4, __dt__4cXyzFv@ha
/* 80BC1984 00000278  38 84 CC FC */	addi r4, r4, __dt__4cXyzFv@l
/* 80BC1988 0000027C  38 BE 00 B0 */	addi r5, r30, 0xb0
/* 80BC198C 00000280  4B FF AF 0D */	bl __register_global_object
/* 80BC1990 00000284  C0 5F 01 A0 */	lfs f2, 0x1a0(r31)	/* effective address: 80BC22E8 */
/* 80BC1994 00000288  D0 41 00 94 */	stfs f2, 0x94(r1)
/* 80BC1998 0000028C  C0 3F 01 EC */	lfs f1, 0x1ec(r31)	/* effective address: 80BC2334 */
/* 80BC199C 00000290  D0 21 00 98 */	stfs f1, 0x98(r1)
/* 80BC19A0 00000294  C0 1F 01 F0 */	lfs f0, 0x1f0(r31)	/* effective address: 80BC2338 */
/* 80BC19A4 00000298  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 80BC19A8 0000029C  38 7E 01 4C */	addi r3, r30, 0x14c
/* 80BC19AC 000002A0  D0 43 00 78 */	stfs f2, 0x78(r3)	/* effective address: 80BC26AC */
/* 80BC19B0 000002A4  D0 23 00 7C */	stfs f1, 0x7c(r3)	/* effective address: 80BC26B0 */
/* 80BC19B4 000002A8  D0 03 00 80 */	stfs f0, 0x80(r3)	/* effective address: 80BC26B4 */
/* 80BC19B8 000002AC  38 63 00 78 */	addi r3, r3, 0x78
/* 80BC19BC 000002B0  3C 80 80 BC */	lis r4, __dt__4cXyzFv@ha
/* 80BC19C0 000002B4  38 84 CC FC */	addi r4, r4, __dt__4cXyzFv@l
/* 80BC19C4 000002B8  38 BE 00 BC */	addi r5, r30, 0xbc
/* 80BC19C8 000002BC  4B FF AE D1 */	bl __register_global_object
/* 80BC19CC 000002C0  C0 5F 01 A0 */	lfs f2, 0x1a0(r31)	/* effective address: 80BC22E8 */
/* 80BC19D0 000002C4  D0 41 00 88 */	stfs f2, 0x88(r1)
/* 80BC19D4 000002C8  C0 3F 01 F4 */	lfs f1, 0x1f4(r31)	/* effective address: 80BC233C */
/* 80BC19D8 000002CC  D0 21 00 8C */	stfs f1, 0x8c(r1)
/* 80BC19DC 000002D0  C0 1F 01 F8 */	lfs f0, 0x1f8(r31)	/* effective address: 80BC2340 */
/* 80BC19E0 000002D4  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 80BC19E4 000002D8  38 7E 01 4C */	addi r3, r30, 0x14c
/* 80BC19E8 000002DC  D0 43 00 84 */	stfs f2, 0x84(r3)	/* effective address: 80BC26B8 */
/* 80BC19EC 000002E0  D0 23 00 88 */	stfs f1, 0x88(r3)	/* effective address: 80BC26BC */
/* 80BC19F0 000002E4  D0 03 00 8C */	stfs f0, 0x8c(r3)	/* effective address: 80BC26C0 */
/* 80BC19F4 000002E8  38 63 00 84 */	addi r3, r3, 0x84
/* 80BC19F8 000002EC  3C 80 80 BC */	lis r4, __dt__4cXyzFv@ha
/* 80BC19FC 000002F0  38 84 CC FC */	addi r4, r4, __dt__4cXyzFv@l
/* 80BC1A00 000002F4  38 BE 00 C8 */	addi r5, r30, 0xc8
/* 80BC1A04 000002F8  4B FF AE 95 */	bl __register_global_object
/* 80BC1A08 000002FC  C0 5F 01 A0 */	lfs f2, 0x1a0(r31)	/* effective address: 80BC22E8 */
/* 80BC1A0C 00000300  D0 41 00 7C */	stfs f2, 0x7c(r1)
/* 80BC1A10 00000304  C0 3F 01 FC */	lfs f1, 0x1fc(r31)	/* effective address: 80BC2344 */
/* 80BC1A14 00000308  D0 21 00 80 */	stfs f1, 0x80(r1)
/* 80BC1A18 0000030C  C0 1F 02 00 */	lfs f0, 0x200(r31)	/* effective address: 80BC2348 */
/* 80BC1A1C 00000310  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 80BC1A20 00000314  38 7E 01 4C */	addi r3, r30, 0x14c
/* 80BC1A24 00000318  D0 43 00 90 */	stfs f2, 0x90(r3)	/* effective address: 80BC26C4 */
/* 80BC1A28 0000031C  D0 23 00 94 */	stfs f1, 0x94(r3)	/* effective address: 80BC26C8 */
/* 80BC1A2C 00000320  D0 03 00 98 */	stfs f0, 0x98(r3)	/* effective address: 80BC26CC */
/* 80BC1A30 00000324  38 63 00 90 */	addi r3, r3, 0x90
/* 80BC1A34 00000328  3C 80 80 BC */	lis r4, __dt__4cXyzFv@ha
/* 80BC1A38 0000032C  38 84 CC FC */	addi r4, r4, __dt__4cXyzFv@l
/* 80BC1A3C 00000330  38 BE 00 D4 */	addi r5, r30, 0xd4
/* 80BC1A40 00000334  4B FF AE 59 */	bl __register_global_object
/* 80BC1A44 00000338  C0 5F 01 A0 */	lfs f2, 0x1a0(r31)	/* effective address: 80BC22E8 */
/* 80BC1A48 0000033C  D0 41 00 70 */	stfs f2, 0x70(r1)
/* 80BC1A4C 00000340  C0 3F 02 04 */	lfs f1, 0x204(r31)	/* effective address: 80BC234C */
/* 80BC1A50 00000344  D0 21 00 74 */	stfs f1, 0x74(r1)
/* 80BC1A54 00000348  C0 1F 02 08 */	lfs f0, 0x208(r31)	/* effective address: 80BC2350 */
/* 80BC1A58 0000034C  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 80BC1A5C 00000350  38 7E 01 4C */	addi r3, r30, 0x14c
/* 80BC1A60 00000354  D0 43 00 9C */	stfs f2, 0x9c(r3)	/* effective address: 80BC26D0 */
/* 80BC1A64 00000358  D0 23 00 A0 */	stfs f1, 0xa0(r3)	/* effective address: 80BC26D4 */
/* 80BC1A68 0000035C  D0 03 00 A4 */	stfs f0, 0xa4(r3)	/* effective address: 80BC26D8 */
/* 80BC1A6C 00000360  38 63 00 9C */	addi r3, r3, 0x9c
/* 80BC1A70 00000364  3C 80 80 BC */	lis r4, __dt__4cXyzFv@ha
/* 80BC1A74 00000368  38 84 CC FC */	addi r4, r4, __dt__4cXyzFv@l
/* 80BC1A78 0000036C  38 BE 00 E0 */	addi r5, r30, 0xe0
/* 80BC1A7C 00000370  4B FF AE 1D */	bl __register_global_object
/* 80BC1A80 00000374  C0 5F 01 A0 */	lfs f2, 0x1a0(r31)	/* effective address: 80BC22E8 */
/* 80BC1A84 00000378  D0 41 00 64 */	stfs f2, 0x64(r1)
/* 80BC1A88 0000037C  C0 3F 02 0C */	lfs f1, 0x20c(r31)	/* effective address: 80BC2354 */
/* 80BC1A8C 00000380  D0 21 00 68 */	stfs f1, 0x68(r1)
/* 80BC1A90 00000384  C0 1F 02 10 */	lfs f0, 0x210(r31)	/* effective address: 80BC2358 */
/* 80BC1A94 00000388  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80BC1A98 0000038C  38 7E 01 4C */	addi r3, r30, 0x14c
/* 80BC1A9C 00000390  D0 43 00 A8 */	stfs f2, 0xa8(r3)	/* effective address: 80BC26DC */
/* 80BC1AA0 00000394  D0 23 00 AC */	stfs f1, 0xac(r3)	/* effective address: 80BC26E0 */
/* 80BC1AA4 00000398  D0 03 00 B0 */	stfs f0, 0xb0(r3)	/* effective address: 80BC26E4 */
/* 80BC1AA8 0000039C  38 63 00 A8 */	addi r3, r3, 0xa8
/* 80BC1AAC 000003A0  3C 80 80 BC */	lis r4, __dt__4cXyzFv@ha
/* 80BC1AB0 000003A4  38 84 CC FC */	addi r4, r4, __dt__4cXyzFv@l
/* 80BC1AB4 000003A8  38 BE 00 EC */	addi r5, r30, 0xec
/* 80BC1AB8 000003AC  4B FF AD E1 */	bl __register_global_object
/* 80BC1ABC 000003B0  C0 5F 01 A0 */	lfs f2, 0x1a0(r31)	/* effective address: 80BC22E8 */
/* 80BC1AC0 000003B4  D0 41 00 58 */	stfs f2, 0x58(r1)
/* 80BC1AC4 000003B8  C0 3F 02 14 */	lfs f1, 0x214(r31)	/* effective address: 80BC235C */
/* 80BC1AC8 000003BC  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 80BC1ACC 000003C0  C0 1F 02 18 */	lfs f0, 0x218(r31)	/* effective address: 80BC2360 */
/* 80BC1AD0 000003C4  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80BC1AD4 000003C8  38 7E 01 4C */	addi r3, r30, 0x14c
/* 80BC1AD8 000003CC  D0 43 00 B4 */	stfs f2, 0xb4(r3)	/* effective address: 80BC26E8 */
/* 80BC1ADC 000003D0  D0 23 00 B8 */	stfs f1, 0xb8(r3)	/* effective address: 80BC26EC */
/* 80BC1AE0 000003D4  D0 03 00 BC */	stfs f0, 0xbc(r3)	/* effective address: 80BC26F0 */
/* 80BC1AE4 000003D8  38 63 00 B4 */	addi r3, r3, 0xb4
/* 80BC1AE8 000003DC  3C 80 80 BC */	lis r4, __dt__4cXyzFv@ha
/* 80BC1AEC 000003E0  38 84 CC FC */	addi r4, r4, __dt__4cXyzFv@l
/* 80BC1AF0 000003E4  38 BE 00 F8 */	addi r5, r30, 0xf8
/* 80BC1AF4 000003E8  4B FF AD A5 */	bl __register_global_object
/* 80BC1AF8 000003EC  C0 5F 01 A0 */	lfs f2, 0x1a0(r31)	/* effective address: 80BC22E8 */
/* 80BC1AFC 000003F0  D0 41 00 4C */	stfs f2, 0x4c(r1)
/* 80BC1B00 000003F4  C0 3F 02 1C */	lfs f1, 0x21c(r31)	/* effective address: 80BC2364 */
/* 80BC1B04 000003F8  D0 21 00 50 */	stfs f1, 0x50(r1)
/* 80BC1B08 000003FC  C0 1F 02 20 */	lfs f0, 0x220(r31)	/* effective address: 80BC2368 */
/* 80BC1B0C 00000400  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80BC1B10 00000404  38 7E 01 4C */	addi r3, r30, 0x14c
/* 80BC1B14 00000408  D0 43 00 C0 */	stfs f2, 0xc0(r3)	/* effective address: 80BC26F4 */
/* 80BC1B18 0000040C  D0 23 00 C4 */	stfs f1, 0xc4(r3)	/* effective address: 80BC26F8 */
/* 80BC1B1C 00000410  D0 03 00 C8 */	stfs f0, 0xc8(r3)	/* effective address: 80BC26FC */
/* 80BC1B20 00000414  38 63 00 C0 */	addi r3, r3, 0xc0
/* 80BC1B24 00000418  3C 80 80 BC */	lis r4, __dt__4cXyzFv@ha
/* 80BC1B28 0000041C  38 84 CC FC */	addi r4, r4, __dt__4cXyzFv@l
/* 80BC1B2C 00000420  38 BE 01 04 */	addi r5, r30, 0x104
/* 80BC1B30 00000424  4B FF AD 69 */	bl __register_global_object
/* 80BC1B34 00000428  C0 5F 01 A0 */	lfs f2, 0x1a0(r31)	/* effective address: 80BC22E8 */
/* 80BC1B38 0000042C  D0 41 00 40 */	stfs f2, 0x40(r1)
/* 80BC1B3C 00000430  C0 3F 00 20 */	lfs f1, 0x20(r31)	/* effective address: 80BC2168 */
/* 80BC1B40 00000434  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 80BC1B44 00000438  C0 1F 02 24 */	lfs f0, 0x224(r31)	/* effective address: 80BC236C */
/* 80BC1B48 0000043C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80BC1B4C 00000440  38 7E 01 4C */	addi r3, r30, 0x14c
/* 80BC1B50 00000444  D0 43 00 CC */	stfs f2, 0xcc(r3)	/* effective address: 80BC2700 */
/* 80BC1B54 00000448  D0 23 00 D0 */	stfs f1, 0xd0(r3)	/* effective address: 80BC2704 */
/* 80BC1B58 0000044C  D0 03 00 D4 */	stfs f0, 0xd4(r3)	/* effective address: 80BC2708 */
/* 80BC1B5C 00000450  38 63 00 CC */	addi r3, r3, 0xcc
/* 80BC1B60 00000454  3C 80 80 BC */	lis r4, __dt__4cXyzFv@ha
/* 80BC1B64 00000458  38 84 CC FC */	addi r4, r4, __dt__4cXyzFv@l
/* 80BC1B68 0000045C  38 BE 01 10 */	addi r5, r30, 0x110
/* 80BC1B6C 00000460  4B FF AD 2D */	bl __register_global_object
/* 80BC1B70 00000464  C0 5F 01 A0 */	lfs f2, 0x1a0(r31)	/* effective address: 80BC22E8 */
/* 80BC1B74 00000468  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 80BC1B78 0000046C  C0 3F 02 28 */	lfs f1, 0x228(r31)	/* effective address: 80BC2370 */
/* 80BC1B7C 00000470  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 80BC1B80 00000474  C0 1F 02 2C */	lfs f0, 0x22c(r31)	/* effective address: 80BC2374 */
/* 80BC1B84 00000478  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80BC1B88 0000047C  38 7E 01 4C */	addi r3, r30, 0x14c
/* 80BC1B8C 00000480  D0 43 00 D8 */	stfs f2, 0xd8(r3)	/* effective address: 80BC270C */
/* 80BC1B90 00000484  D0 23 00 DC */	stfs f1, 0xdc(r3)	/* effective address: 80BC2710 */
/* 80BC1B94 00000488  D0 03 00 E0 */	stfs f0, 0xe0(r3)	/* effective address: 80BC2714 */
/* 80BC1B98 0000048C  38 63 00 D8 */	addi r3, r3, 0xd8
/* 80BC1B9C 00000490  3C 80 80 BC */	lis r4, __dt__4cXyzFv@ha
/* 80BC1BA0 00000494  38 84 CC FC */	addi r4, r4, __dt__4cXyzFv@l
/* 80BC1BA4 00000498  38 BE 01 1C */	addi r5, r30, 0x11c
/* 80BC1BA8 0000049C  4B FF AC F1 */	bl __register_global_object
/* 80BC1BAC 000004A0  C0 5F 01 A0 */	lfs f2, 0x1a0(r31)	/* effective address: 80BC22E8 */
/* 80BC1BB0 000004A4  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 80BC1BB4 000004A8  C0 3F 02 30 */	lfs f1, 0x230(r31)	/* effective address: 80BC2378 */
/* 80BC1BB8 000004AC  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 80BC1BBC 000004B0  C0 1F 02 34 */	lfs f0, 0x234(r31)	/* effective address: 80BC237C */
/* 80BC1BC0 000004B4  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80BC1BC4 000004B8  38 7E 01 4C */	addi r3, r30, 0x14c
/* 80BC1BC8 000004BC  D0 43 00 E4 */	stfs f2, 0xe4(r3)	/* effective address: 80BC2718 */
/* 80BC1BCC 000004C0  D0 23 00 E8 */	stfs f1, 0xe8(r3)	/* effective address: 80BC271C */
/* 80BC1BD0 000004C4  D0 03 00 EC */	stfs f0, 0xec(r3)	/* effective address: 80BC2720 */
/* 80BC1BD4 000004C8  38 63 00 E4 */	addi r3, r3, 0xe4
/* 80BC1BD8 000004CC  3C 80 80 BC */	lis r4, __dt__4cXyzFv@ha
/* 80BC1BDC 000004D0  38 84 CC FC */	addi r4, r4, __dt__4cXyzFv@l
/* 80BC1BE0 000004D4  38 BE 01 28 */	addi r5, r30, 0x128
/* 80BC1BE4 000004D8  4B FF AC B5 */	bl __register_global_object
/* 80BC1BE8 000004DC  C0 5F 01 A0 */	lfs f2, 0x1a0(r31)	/* effective address: 80BC22E8 */
/* 80BC1BEC 000004E0  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 80BC1BF0 000004E4  C0 3F 00 E8 */	lfs f1, 0xe8(r31)	/* effective address: 80BC2230 */
/* 80BC1BF4 000004E8  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80BC1BF8 000004EC  C0 1F 02 38 */	lfs f0, 0x238(r31)	/* effective address: 80BC2380 */
/* 80BC1BFC 000004F0  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80BC1C00 000004F4  38 7E 01 4C */	addi r3, r30, 0x14c
/* 80BC1C04 000004F8  D0 43 00 F0 */	stfs f2, 0xf0(r3)	/* effective address: 80BC2724 */
/* 80BC1C08 000004FC  D0 23 00 F4 */	stfs f1, 0xf4(r3)	/* effective address: 80BC2728 */
/* 80BC1C0C 00000500  D0 03 00 F8 */	stfs f0, 0xf8(r3)	/* effective address: 80BC272C */
/* 80BC1C10 00000504  38 63 00 F0 */	addi r3, r3, 0xf0
/* 80BC1C14 00000508  3C 80 80 BC */	lis r4, __dt__4cXyzFv@ha
/* 80BC1C18 0000050C  38 84 CC FC */	addi r4, r4, __dt__4cXyzFv@l
/* 80BC1C1C 00000510  38 BE 01 34 */	addi r5, r30, 0x134
/* 80BC1C20 00000514  4B FF AC 79 */	bl __register_global_object
/* 80BC1C24 00000518  C0 5F 01 A0 */	lfs f2, 0x1a0(r31)	/* effective address: 80BC22E8 */
/* 80BC1C28 0000051C  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80BC1C2C 00000520  C0 3F 02 3C */	lfs f1, 0x23c(r31)	/* effective address: 80BC2384 */
/* 80BC1C30 00000524  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80BC1C34 00000528  C0 1F 02 40 */	lfs f0, 0x240(r31)	/* effective address: 80BC2388 */
/* 80BC1C38 0000052C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80BC1C3C 00000530  38 7E 01 4C */	addi r3, r30, 0x14c
/* 80BC1C40 00000534  D0 43 00 FC */	stfs f2, 0xfc(r3)	/* effective address: 80BC2730 */
/* 80BC1C44 00000538  D0 23 01 00 */	stfs f1, 0x100(r3)	/* effective address: 80BC2734 */
/* 80BC1C48 0000053C  D0 03 01 04 */	stfs f0, 0x104(r3)	/* effective address: 80BC2738 */
/* 80BC1C4C 00000540  38 63 00 FC */	addi r3, r3, 0xfc
/* 80BC1C50 00000544  3C 80 80 BC */	lis r4, __dt__4cXyzFv@ha
/* 80BC1C54 00000548  38 84 CC FC */	addi r4, r4, __dt__4cXyzFv@l
/* 80BC1C58 0000054C  38 BE 01 40 */	addi r5, r30, 0x140
/* 80BC1C5C 00000550  4B FF AC 3D */	bl __register_global_object
/* 80BC1C60 00000554  38 00 00 01 */	li r0, 1
/* 80BC1C64 00000558  98 1E 00 4C */	stb r0, 0x4c(r30)	/* effective address: 80BC2534 */
lbl_80BC1C68:
/* 80BC1C68 00000000  39 00 00 00 */	li r8, 0
/* 80BC1C6C 00000004  38 60 00 00 */	li r3, 0
/* 80BC1C70 00000008  38 80 00 00 */	li r4, 0
/* 80BC1C74 0000000C  3C BD 00 01 */	addis r5, r29, 1
/* 80BC1C78 00000010  48 00 00 34 */	b lbl_80BC1CAC
lbl_80BC1C7C:
/* 80BC1C7C 00000000  38 DE 01 4C */	addi r6, r30, 0x14c
/* 80BC1C80 00000004  7C C6 22 14 */	add r6, r6, r4
/* 80BC1C84 00000008  C0 06 00 00 */	lfs f0, 0(r6)
/* 80BC1C88 0000000C  7C FD 1A 14 */	add r7, r29, r3
/* 80BC1C8C 00000010  D0 07 06 20 */	stfs f0, 0x620(r7)
/* 80BC1C90 00000014  C0 06 00 04 */	lfs f0, 4(r6)
/* 80BC1C94 00000018  D0 07 06 24 */	stfs f0, 0x624(r7)
/* 80BC1C98 0000001C  C0 06 00 08 */	lfs f0, 8(r6)
/* 80BC1C9C 00000020  D0 07 06 28 */	stfs f0, 0x628(r7)
/* 80BC1CA0 00000024  39 08 00 01 */	addi r8, r8, 1
/* 80BC1CA4 00000028  38 63 07 0C */	addi r3, r3, 0x70c
/* 80BC1CA8 0000002C  38 84 00 0C */	addi r4, r4, 0xc
lbl_80BC1CAC:
/* 80BC1CAC 00000000  88 05 B1 EA */	lbz r0, -0x4e16(r5)
/* 80BC1CB0 00000004  7C 00 07 74 */	extsb r0, r0
/* 80BC1CB4 00000008  7C 08 00 00 */	cmpw r8, r0
/* 80BC1CB8 0000000C  41 80 FF C4 */	blt lbl_80BC1C7C
lbl_80BC1CBC:
/* 80BC1CBC 00000000  3B C0 00 00 */	li r30, 0
/* 80BC1CC0 00000004  48 00 00 88 */	b lbl_80BC1D48
lbl_80BC1CC4:
/* 80BC1CC4 00000000  2C 1E 00 05 */	cmpwi r30, 5
/* 80BC1CC8 00000004  40 82 00 74 */	bne lbl_80BC1D3C
/* 80BC1CCC 00000008  7F 60 07 75 */	extsb. r0, r27
/* 80BC1CD0 0000000C  41 82 00 6C */	beq lbl_80BC1D3C
/* 80BC1CD4 00000010  3C 7D 00 01 */	addis r3, r29, 1
/* 80BC1CD8 00000014  88 03 B1 EC */	lbz r0, -0x4e14(r3)
/* 80BC1CDC 00000018  7C 00 07 75 */	extsb. r0, r0
/* 80BC1CE0 0000001C  41 82 00 18 */	beq lbl_80BC1CF8
/* 80BC1CE4 00000020  38 00 00 05 */	li r0, 5
/* 80BC1CE8 00000024  B0 03 AF 1C */	sth r0, -0x50e4(r3)
/* 80BC1CEC 00000028  38 00 00 07 */	li r0, 7
/* 80BC1CF0 0000002C  90 03 AE D0 */	stw r0, -0x5130(r3)
/* 80BC1CF4 00000030  48 00 00 48 */	b lbl_80BC1D3C
lbl_80BC1CF8:
/* 80BC1CF8 00000000  88 03 B1 ED */	lbz r0, -0x4e13(r3)
/* 80BC1CFC 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80BC1D00 00000008  40 82 00 20 */	bne lbl_80BC1D20
/* 80BC1D04 0000000C  38 00 00 05 */	li r0, 5
/* 80BC1D08 00000010  B0 03 AF 1C */	sth r0, -0x50e4(r3)
/* 80BC1D0C 00000014  38 00 00 0A */	li r0, 0xa
/* 80BC1D10 00000018  90 03 AE D0 */	stw r0, -0x5130(r3)
/* 80BC1D14 0000001C  38 00 00 04 */	li r0, 4
/* 80BC1D18 00000020  98 03 B1 E8 */	stb r0, -0x4e18(r3)
/* 80BC1D1C 00000024  48 00 00 20 */	b lbl_80BC1D3C
lbl_80BC1D20:
/* 80BC1D20 00000000  38 00 00 05 */	li r0, 5
/* 80BC1D24 00000004  B0 03 AF 1C */	sth r0, -0x50e4(r3)
/* 80BC1D28 00000008  88 03 B1 EA */	lbz r0, -0x4e16(r3)
/* 80BC1D2C 0000000C  7C 00 07 74 */	extsb r0, r0
/* 80BC1D30 00000010  7C 00 0E 70 */	srawi r0, r0, 1
/* 80BC1D34 00000014  7C 00 01 94 */	addze r0, r0
/* 80BC1D38 00000018  90 03 AE D0 */	stw r0, -0x5130(r3)
lbl_80BC1D3C:
/* 80BC1D3C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80BC1D40 00000004  4B FF D4 DD */	bl daObj_Brg_Execute__FP13obj_brg_class
/* 80BC1D44 00000008  3B DE 00 01 */	addi r30, r30, 1
lbl_80BC1D48:
/* 80BC1D48 00000000  7C 1E E0 00 */	cmpw r30, r28
/* 80BC1D4C 00000004  41 80 FF 78 */	blt lbl_80BC1CC4
lbl_80BC1D50:
/* 80BC1D50 00000000  7F 43 D3 78 */	mr r3, r26
lbl_80BC1D54:
/* 80BC1D54 00000000  E3 E1 01 68 */	psq_l f31, 360(r1), 0, 0 /* qr0 */
/* 80BC1D58 00000000  CB E1 01 60 */	lfd f31, 0x160(r1)
/* 80BC1D5C 00000004  39 61 01 60 */	addi r11, r1, 0x160
/* 80BC1D60 00000008  4B 7A 04 B4 */	b _restgpr_24
/* 80BC1D64 0000000C  80 01 01 74 */	lwz r0, 0x174(r1)
/* 80BC1D68 00000010  7C 08 03 A6 */	mtlr r0
/* 80BC1D6C 00000014  38 21 01 70 */	addi r1, r1, 0x170
/* 80BC1D70 00000018  4E 80 00 20 */	blr 
