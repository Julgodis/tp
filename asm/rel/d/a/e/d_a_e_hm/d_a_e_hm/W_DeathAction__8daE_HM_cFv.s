lbl_806E1118:
/* 806E1118 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 806E111C 00000004  7C 08 02 A6 */	mflr r0
/* 806E1120 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 806E1124 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 806E1128 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 806E112C 00000014  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 806E1130 00000018  93 C1 00 28 */	stw r30, 0x28(r1)
/* 806E1134 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 806E1138 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E113C 00000024  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 806E1140 00000028  88 7E 05 DA */	lbz r3, 0x5da(r30)
/* 806E1144 0000002C  38 03 00 01 */	addi r0, r3, 1
/* 806E1148 00000030  C8 3F 00 A8 */	lfd f1, 0xa8(r31)
/* 806E114C 00000034  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 806E1150 00000038  90 01 00 0C */	stw r0, 0xc(r1)
/* 806E1154 0000003C  3C 00 43 30 */	lis r0, 0x4330
/* 806E1158 00000040  90 01 00 08 */	stw r0, 8(r1)
/* 806E115C 00000044  C8 01 00 08 */	lfd f0, 8(r1)
/* 806E1160 00000048  EC 20 08 28 */	fsubs f1, f0, f1
/* 806E1164 0000004C  38 7E 04 E8 */	addi r3, r30, 0x4e8
/* 806E1168 00000050  38 80 00 00 */	li r4, 0
/* 806E116C 00000054  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 806E1170 00000058  EF E0 00 72 */	fmuls f31, f0, f1
/* 806E1174 0000005C  FC 00 F8 1E */	fctiwz f0, f31
/* 806E1178 00000060  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 806E117C 00000064  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 806E1180 00000068  4B FF F1 D9 */	bl _unresolved
/* 806E1184 0000006C  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 806E1188 00000070  38 80 00 00 */	li r4, 0
/* 806E118C 00000074  FC 00 F8 1E */	fctiwz f0, f31
/* 806E1190 00000078  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 806E1194 0000007C  80 A1 00 1C */	lwz r5, 0x1c(r1)
/* 806E1198 00000080  4B FF F1 C1 */	bl _unresolved
/* 806E119C 00000084  38 7E 05 CC */	addi r3, r30, 0x5cc
/* 806E11A0 00000088  38 80 00 00 */	li r4, 0
/* 806E11A4 0000008C  38 A0 03 00 */	li r5, 0x300
/* 806E11A8 00000090  4B FF F1 B1 */	bl _unresolved
/* 806E11AC 00000094  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 806E11B0 00000098  38 80 00 00 */	li r4, 0
/* 806E11B4 0000009C  38 A0 03 00 */	li r5, 0x300
/* 806E11B8 000000A0  4B FF F1 A1 */	bl _unresolved
/* 806E11BC 000000A4  80 7E 06 18 */	lwz r3, 0x618(r30)
/* 806E11C0 000000A8  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 806E11C4 000000AC  C0 1F 00 CC */	lfs f0, 0xcc(r31)
/* 806E11C8 000000B0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806E11CC 00000000  40 81 00 44 */	ble lbl_806E1210
/* 806E11D0 00000004  C0 1E 05 E8 */	lfs f0, 0x5e8(r30)
/* 806E11D4 00000008  C0 3F 00 C4 */	lfs f1, 0xc4(r31)
/* 806E11D8 0000000C  EC 00 00 72 */	fmuls f0, f0, f1
/* 806E11DC 00000010  D0 1E 05 E8 */	stfs f0, 0x5e8(r30)
/* 806E11E0 00000014  C0 1E 05 EC */	lfs f0, 0x5ec(r30)
/* 806E11E4 00000018  EC 00 00 72 */	fmuls f0, f0, f1
/* 806E11E8 0000001C  D0 1E 05 EC */	stfs f0, 0x5ec(r30)
/* 806E11EC 00000020  C0 1E 05 F0 */	lfs f0, 0x5f0(r30)
/* 806E11F0 00000024  EC 00 00 72 */	fmuls f0, f0, f1
/* 806E11F4 00000028  D0 1E 05 F0 */	stfs f0, 0x5f0(r30)
/* 806E11F8 0000002C  38 00 00 01 */	li r0, 1
/* 806E11FC 00000030  98 1E 06 0C */	stb r0, 0x60c(r30)
/* 806E1200 00000034  38 7E 05 F8 */	addi r3, r30, 0x5f8
/* 806E1204 00000038  C0 3F 00 04 */	lfs f1, 4(r31)
/* 806E1208 0000003C  C0 5F 00 D0 */	lfs f2, 0xd0(r31)
/* 806E120C 00000040  4B FF F1 4D */	bl _unresolved
lbl_806E1210:
/* 806E1210 00000000  88 1E 05 DA */	lbz r0, 0x5da(r30)
/* 806E1214 00000004  28 00 00 01 */	cmplwi r0, 1
/* 806E1218 00000008  40 81 00 64 */	ble lbl_806E127C
/* 806E121C 0000000C  C0 3F 00 04 */	lfs f1, 4(r31)
/* 806E1220 00000010  D0 3E 05 DC */	stfs f1, 0x5dc(r30)
/* 806E1224 00000014  D0 3E 05 E0 */	stfs f1, 0x5e0(r30)
/* 806E1228 00000018  D0 3E 05 E4 */	stfs f1, 0x5e4(r30)
/* 806E122C 0000001C  80 7E 06 18 */	lwz r3, 0x618(r30)
/* 806E1230 00000020  38 80 00 01 */	li r4, 1
/* 806E1234 00000024  88 03 00 11 */	lbz r0, 0x11(r3)
/* 806E1238 00000028  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 806E123C 0000002C  40 82 00 14 */	bne lbl_806E1250
/* 806E1240 00000030  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 806E1244 00000034  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 806E1248 00000038  41 82 00 08 */	beq lbl_806E1250
/* 806E124C 0000003C  38 80 00 00 */	li r4, 0
lbl_806E1250:
/* 806E1250 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 806E1254 00000004  41 82 00 80 */	beq lbl_806E12D4
/* 806E1258 00000008  7F C3 F3 78 */	mr r3, r30
/* 806E125C 0000000C  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 806E1260 00000010  38 A0 00 0A */	li r5, 0xa
/* 806E1264 00000014  38 C0 00 00 */	li r6, 0
/* 806E1268 00000018  38 E0 00 23 */	li r7, 0x23
/* 806E126C 0000001C  4B FF F0 ED */	bl _unresolved
/* 806E1270 00000020  7F C3 F3 78 */	mr r3, r30
/* 806E1274 00000024  4B FF F0 E5 */	bl _unresolved
/* 806E1278 00000028  48 00 00 5C */	b lbl_806E12D4
lbl_806E127C:
/* 806E127C 00000000  C0 3E 05 E0 */	lfs f1, 0x5e0(r30)
/* 806E1280 00000004  C0 1F 00 D4 */	lfs f0, 0xd4(r31)
/* 806E1284 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 806E1288 0000000C  D0 1E 05 E0 */	stfs f0, 0x5e0(r30)
/* 806E128C 00000010  80 1E 07 40 */	lwz r0, 0x740(r30)
/* 806E1290 00000014  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 806E1294 00000018  41 82 00 30 */	beq lbl_806E12C4
/* 806E1298 0000001C  C0 3E 05 E0 */	lfs f1, 0x5e0(r30)
/* 806E129C 00000020  C0 1F 00 04 */	lfs f0, 4(r31)
/* 806E12A0 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806E12A4 00000000  40 80 00 10 */	bge lbl_806E12B4
/* 806E12A8 00000004  88 7E 05 DA */	lbz r3, 0x5da(r30)
/* 806E12AC 00000008  38 03 00 01 */	addi r0, r3, 1
/* 806E12B0 0000000C  98 1E 05 DA */	stb r0, 0x5da(r30)
lbl_806E12B4:
/* 806E12B4 00000000  C0 3E 05 E0 */	lfs f1, 0x5e0(r30)
/* 806E12B8 00000004  C0 1F 00 D8 */	lfs f0, 0xd8(r31)
/* 806E12BC 00000008  EC 01 00 32 */	fmuls f0, f1, f0
/* 806E12C0 0000000C  D0 1E 05 E0 */	stfs f0, 0x5e0(r30)
lbl_806E12C4:
/* 806E12C4 00000000  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 806E12C8 00000004  38 9E 05 DC */	addi r4, r30, 0x5dc
/* 806E12CC 00000008  7C 65 1B 78 */	mr r5, r3
/* 806E12D0 0000000C  4B FF F0 89 */	bl _unresolved
lbl_806E12D4:
/* 806E12D4 00000000  88 1E 05 DA */	lbz r0, 0x5da(r30)
/* 806E12D8 00000004  28 00 00 01 */	cmplwi r0, 1
/* 806E12DC 00000008  40 82 00 74 */	bne lbl_806E1350
/* 806E12E0 0000000C  80 7E 06 18 */	lwz r3, 0x618(r30)
/* 806E12E4 00000010  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 806E12E8 00000014  C0 1F 00 DC */	lfs f0, 0xdc(r31)
/* 806E12EC 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806E12F0 00000000  40 81 00 08 */	ble lbl_806E12F8
/* 806E12F4 00000004  D0 03 00 1C */	stfs f0, 0x1c(r3)
lbl_806E12F8:
/* 806E12F8 00000000  80 1E 06 1C */	lwz r0, 0x61c(r30)
/* 806E12FC 00000004  2C 00 00 08 */	cmpwi r0, 8
/* 806E1300 00000008  41 82 00 50 */	beq lbl_806E1350
/* 806E1304 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E1308 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806E130C 00000014  38 80 00 08 */	li r4, 8
/* 806E1310 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 806E1314 0000001C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 806E1318 00000020  3C A5 00 02 */	addis r5, r5, 2
/* 806E131C 00000024  38 C0 00 80 */	li r6, 0x80
/* 806E1320 00000028  38 A5 C2 F8 */	addi r5, r5, -15624
/* 806E1324 0000002C  4B FF F0 35 */	bl _unresolved
/* 806E1328 00000030  7C 64 1B 78 */	mr r4, r3
/* 806E132C 00000034  80 7E 06 18 */	lwz r3, 0x618(r30)
/* 806E1330 00000038  38 A0 00 00 */	li r5, 0
/* 806E1334 0000003C  C0 3F 00 E0 */	lfs f1, 0xe0(r31)
/* 806E1338 00000040  C0 5F 00 08 */	lfs f2, 8(r31)
/* 806E133C 00000044  C0 7F 00 04 */	lfs f3, 4(r31)
/* 806E1340 00000048  C0 9F 00 B0 */	lfs f4, 0xb0(r31)
/* 806E1344 0000004C  4B FF F0 15 */	bl _unresolved
/* 806E1348 00000050  38 00 00 08 */	li r0, 8
/* 806E134C 00000054  90 1E 06 1C */	stw r0, 0x61c(r30)
lbl_806E1350:
/* 806E1350 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 806E1354 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 806E1358 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 806E135C 00000008  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 806E1360 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 806E1364 00000010  7C 08 03 A6 */	mtlr r0
/* 806E1368 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 806E136C 00000018  4E 80 00 20 */	blr 
