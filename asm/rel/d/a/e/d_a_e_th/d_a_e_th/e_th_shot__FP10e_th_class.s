lbl_807B12B0:
/* 807B12B0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 807B12B4 00000004  7C 08 02 A6 */	mflr r0
/* 807B12B8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 807B12BC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 807B12C0 00000010  4B FF F0 39 */	bl _savegpr_28
/* 807B12C4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 807B12C8 00000018  3C 80 00 00 */	lis r4, lit_3906@ha /* 807B449C */
/* 807B12CC 0000001C  3B E4 00 00 */	addi r31, r4, lit_3906@l /* 807B449C */
/* 807B12D0 00000020  3B C0 00 00 */	li r30, 0
/* 807B12D4 00000024  80 83 05 CC */	lwz r4, 0x5cc(r3)
/* 807B12D8 00000028  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 807B12DC 0000002C  FC 00 00 1E */	fctiwz f0, f0
/* 807B12E0 00000030  D8 01 00 08 */	stfd f0, 8(r1)
/* 807B12E4 00000034  83 81 00 0C */	lwz r28, 0xc(r1)
/* 807B12E8 00000038  A8 03 05 B4 */	lha r0, 0x5b4(r3)
/* 807B12EC 0000003C  2C 00 00 01 */	cmpwi r0, 1
/* 807B12F0 00000040  41 82 00 3C */	beq lbl_807B132C
/* 807B12F4 00000044  40 80 00 10 */	bge lbl_807B1304
/* 807B12F8 00000048  2C 00 00 00 */	cmpwi r0, 0
/* 807B12FC 0000004C  40 80 00 14 */	bge lbl_807B1310
/* 807B1300 00000050  48 00 01 00 */	b lbl_807B1400
lbl_807B1304:
/* 807B1304 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 807B1308 00000004  40 80 00 F8 */	bge lbl_807B1400
/* 807B130C 00000008  48 00 00 D0 */	b lbl_807B13DC
lbl_807B1310:
/* 807B1310 00000000  38 80 00 18 */	li r4, 0x18
/* 807B1314 00000004  C0 3F 00 90 */	lfs f1, 0x90(r31)
/* 807B1318 00000008  38 A0 00 00 */	li r5, 0
/* 807B131C 0000000C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 807B1320 00000010  4B FF F1 85 */	bl anm_init__FP10e_th_classifUcf
/* 807B1324 00000014  38 00 00 01 */	li r0, 1
/* 807B1328 00000018  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
lbl_807B132C:
/* 807B132C 00000000  38 00 00 05 */	li r0, 5
/* 807B1330 00000004  B0 1D 06 A4 */	sth r0, 0x6a4(r29)
/* 807B1334 00000008  2C 1C 00 14 */	cmpwi r28, 0x14
/* 807B1338 0000000C  40 80 00 08 */	bge lbl_807B1340
/* 807B133C 00000010  3B C0 05 00 */	li r30, 0x500
lbl_807B1340:
/* 807B1340 00000000  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 807B1344 00000004  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 807B1348 00000008  FC 00 00 1E */	fctiwz f0, f0
/* 807B134C 0000000C  D8 01 00 08 */	stfd f0, 8(r1)
/* 807B1350 00000010  80 01 00 0C */	lwz r0, 0xc(r1)
/* 807B1354 00000014  2C 00 00 19 */	cmpwi r0, 0x19
/* 807B1358 00000018  40 82 00 10 */	bne lbl_807B1368
/* 807B135C 0000001C  88 1D 06 8A */	lbz r0, 0x68a(r29)
/* 807B1360 00000020  60 00 00 02 */	ori r0, r0, 2
/* 807B1364 00000024  98 1D 06 8A */	stb r0, 0x68a(r29)
lbl_807B1368:
/* 807B1368 00000000  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 807B136C 00000004  38 80 00 01 */	li r4, 1
/* 807B1370 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 807B1374 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 807B1378 00000010  40 82 00 18 */	bne lbl_807B1390
/* 807B137C 00000014  C0 3F 00 04 */	lfs f1, 4(r31)
/* 807B1380 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 807B1384 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 807B1388 00000020  41 82 00 08 */	beq lbl_807B1390
/* 807B138C 00000024  38 80 00 00 */	li r4, 0
lbl_807B1390:
/* 807B1390 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 807B1394 00000004  41 82 00 6C */	beq lbl_807B1400
/* 807B1398 00000008  A8 1D 0D 2C */	lha r0, 0xd2c(r29)
/* 807B139C 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 807B13A0 00000010  40 82 00 10 */	bne lbl_807B13B0
/* 807B13A4 00000014  38 00 00 64 */	li r0, 0x64
/* 807B13A8 00000018  B0 1D 06 9C */	sth r0, 0x69c(r29)
/* 807B13AC 0000001C  48 00 00 0C */	b lbl_807B13B8
lbl_807B13B0:
/* 807B13B0 00000000  38 00 00 5A */	li r0, 0x5a
/* 807B13B4 00000004  B0 1D 06 9C */	sth r0, 0x69c(r29)
lbl_807B13B8:
/* 807B13B8 00000000  38 00 00 02 */	li r0, 2
/* 807B13BC 00000004  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
/* 807B13C0 00000008  7F A3 EB 78 */	mr r3, r29
/* 807B13C4 0000000C  38 80 00 19 */	li r4, 0x19
/* 807B13C8 00000010  C0 3F 00 88 */	lfs f1, 0x88(r31)
/* 807B13CC 00000014  38 A0 00 02 */	li r5, 2
/* 807B13D0 00000018  C0 5F 00 08 */	lfs f2, 8(r31)
/* 807B13D4 0000001C  4B FF F0 D1 */	bl anm_init__FP10e_th_classifUcf
/* 807B13D8 00000020  48 00 00 28 */	b lbl_807B1400
lbl_807B13DC:
/* 807B13DC 00000000  38 00 00 01 */	li r0, 1
/* 807B13E0 00000004  98 1D 06 E4 */	stb r0, 0x6e4(r29)
/* 807B13E4 00000008  A8 1D 06 9C */	lha r0, 0x69c(r29)
/* 807B13E8 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 807B13EC 00000010  40 82 00 14 */	bne lbl_807B1400
/* 807B13F0 00000014  38 00 00 04 */	li r0, 4
/* 807B13F4 00000018  B0 1D 06 86 */	sth r0, 0x686(r29)
/* 807B13F8 0000001C  38 00 00 00 */	li r0, 0
/* 807B13FC 00000020  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
lbl_807B1400:
/* 807B1400 00000000  7F C3 F3 78 */	mr r3, r30
/* 807B1404 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 807B1408 00000008  4B FF EE F1 */	bl _restgpr_28
/* 807B140C 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 807B1410 00000010  7C 08 03 A6 */	mtlr r0
/* 807B1414 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 807B1418 00000018  4E 80 00 20 */	blr 