lbl_809E1260:
/* 809E1260 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809E1264 00000004  7C 08 02 A6 */	mflr r0
/* 809E1268 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809E126C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 809E1270 00000010  4B FF E5 C9 */	bl _savegpr_29
/* 809E1274 00000014  7C 7D 1B 78 */	mr r29, r3
/* 809E1278 00000018  7C 9E 23 78 */	mr r30, r4
/* 809E127C 0000001C  38 80 00 00 */	li r4, 0
/* 809E1280 00000020  3B E0 00 00 */	li r31, 0
/* 809E1284 00000024  80 A3 09 9C */	lwz r5, 0x99c(r3)
/* 809E1288 00000028  38 00 F5 7F */	li r0, -2689
/* 809E128C 0000002C  7C A0 00 38 */	and r0, r5, r0
/* 809E1290 00000030  90 03 09 9C */	stw r0, 0x99c(r3)
/* 809E1294 00000034  57 C0 18 38 */	slwi r0, r30, 3
/* 809E1298 00000038  3C A0 00 00 */	lis r5, l_btpGetParamList@ha
/* 809E129C 0000003C  38 C5 00 00 */	addi r6, l_btpGetParamList@l
/* 809E12A0 00000040  7C A6 00 2E */	lwzx r5, r6, r0
/* 809E12A4 00000044  2C 05 00 00 */	cmpwi r5, 0
/* 809E12A8 00000048  41 80 00 24 */	blt lbl_809E12CC
/* 809E12AC 0000004C  7C 86 02 14 */	add r4, r6, r0
/* 809E12B0 00000050  80 04 00 04 */	lwz r0, 4(r4)
/* 809E12B4 00000054  54 00 10 3A */	slwi r0, r0, 2
/* 809E12B8 00000058  3C 80 00 00 */	lis r4, l_resNames@ha
/* 809E12BC 0000005C  38 84 00 00 */	addi r4, l_resNames@l
/* 809E12C0 00000060  7C 84 00 2E */	lwzx r4, r4, r0
/* 809E12C4 00000064  4B FF E5 75 */	bl getTexPtrnAnmP__8daNpcF_cFPci
/* 809E12C8 00000068  7C 64 1B 78 */	mr r4, r3
lbl_809E12CC:
/* 809E12CC 00000000  2C 1E 00 04 */	cmpwi r30, 4
/* 809E12D0 00000004  41 82 00 2C */	beq lbl_809E12FC
/* 809E12D4 00000008  40 80 00 14 */	bge lbl_809E12E8
/* 809E12D8 0000000C  2C 1E 00 00 */	cmpwi r30, 0
/* 809E12DC 00000010  41 82 00 18 */	beq lbl_809E12F4
/* 809E12E0 00000014  40 80 00 30 */	bge lbl_809E1310
/* 809E12E4 00000018  48 00 00 28 */	b lbl_809E130C
lbl_809E12E8:
/* 809E12E8 00000000  2C 1E 00 06 */	cmpwi r30, 6
/* 809E12EC 00000004  40 80 00 20 */	bge lbl_809E130C
/* 809E12F0 00000008  48 00 00 14 */	b lbl_809E1304
lbl_809E12F4:
/* 809E12F4 00000000  3B E0 00 02 */	li r31, 2
/* 809E12F8 00000004  48 00 00 18 */	b lbl_809E1310
lbl_809E12FC:
/* 809E12FC 00000000  3B E0 00 02 */	li r31, 2
/* 809E1300 00000004  48 00 00 10 */	b lbl_809E1310
lbl_809E1304:
/* 809E1304 00000000  3B E0 00 02 */	li r31, 2
/* 809E1308 00000004  48 00 00 08 */	b lbl_809E1310
lbl_809E130C:
/* 809E130C 00000000  38 80 00 00 */	li r4, 0
lbl_809E1310:
/* 809E1310 00000000  28 04 00 00 */	cmplwi r4, 0
/* 809E1314 00000004  40 82 00 0C */	bne lbl_809E1320
/* 809E1318 00000008  38 60 00 01 */	li r3, 1
/* 809E131C 0000000C  48 00 00 58 */	b lbl_809E1374
lbl_809E1320:
/* 809E1320 00000000  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 809E1324 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 809E1328 00000008  80 A3 00 04 */	lwz r5, 4(r3)
/* 809E132C 0000000C  7F A3 EB 78 */	mr r3, r29
/* 809E1330 00000010  3C C0 00 00 */	lis r6, LIT_4452@ha
/* 809E1334 00000014  C0 26 00 00 */	lfs f1, LIT_4452@l(r6)
/* 809E1338 00000018  7F E6 FB 78 */	mr r6, r31
/* 809E133C 0000001C  4B FF E4 FD */	bl setBtpAnm__8daNpcF_cFP16J3DAnmTexPatternP12J3DModelDatafi
/* 809E1340 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 809E1344 00000024  41 82 00 2C */	beq lbl_809E1370
/* 809E1348 00000028  80 1D 09 9C */	lwz r0, 0x99c(r29)
/* 809E134C 0000002C  60 00 02 80 */	ori r0, r0, 0x280
/* 809E1350 00000030  90 1D 09 9C */	stw r0, 0x99c(r29)
/* 809E1354 00000034  2C 1E 00 00 */	cmpwi r30, 0
/* 809E1358 00000038  40 82 00 10 */	bne lbl_809E1368
/* 809E135C 0000003C  80 1D 09 9C */	lwz r0, 0x99c(r29)
/* 809E1360 00000040  60 00 08 00 */	ori r0, r0, 0x800
/* 809E1364 00000044  90 1D 09 9C */	stw r0, 0x99c(r29)
lbl_809E1368:
/* 809E1368 00000000  38 60 00 01 */	li r3, 1
/* 809E136C 00000004  48 00 00 08 */	b lbl_809E1374
lbl_809E1370:
/* 809E1370 00000000  38 60 00 00 */	li r3, 0
lbl_809E1374:
/* 809E1374 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 809E1378 00000004  4B FF E4 C1 */	bl _restgpr_29
/* 809E137C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809E1380 0000000C  7C 08 03 A6 */	mtlr r0
/* 809E1384 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 809E1388 00000014  4E 80 00 20 */	blr 