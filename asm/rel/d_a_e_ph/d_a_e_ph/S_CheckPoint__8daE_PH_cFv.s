lbl_8073F250:
/* 8073F250 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8073F254 00000004  7C 08 02 A6 */	mflr r0
/* 8073F258 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8073F25C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8073F260 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8073F264 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8073F268 00000018  3C 60 00 00 */	lis r3, LIT_3767@ha
/* 8073F26C 0000001C  3B E3 00 00 */	addi r31, LIT_3767@l
/* 8073F270 00000020  C0 5E 06 50 */	lfs f2, 0x650(r30)
/* 8073F274 00000024  C0 3E 06 4C */	lfs f1, 0x64c(r30)
/* 8073F278 00000028  C0 1E 06 48 */	lfs f0, 0x648(r30)
/* 8073F27C 0000002C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8073F280 00000030  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8073F284 00000034  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 8073F288 00000038  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 8073F28C 0000003C  38 81 00 0C */	addi r4, r1, 0xc
/* 8073F290 00000040  4B FF E1 29 */	bl PSVECSquareDistance
/* 8073F294 00000044  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8073F298 00000048  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8073F29C 00000000  40 81 00 58 */	ble lbl_8073F2F4
/* 8073F2A0 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8073F2A4 00000008  C8 9F 00 60 */	lfd f4, 0x60(r31)
/* 8073F2A8 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8073F2AC 00000010  C8 7F 00 68 */	lfd f3, 0x68(r31)
/* 8073F2B0 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8073F2B4 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8073F2B8 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8073F2BC 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8073F2C0 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8073F2C4 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8073F2C8 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8073F2CC 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8073F2D0 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8073F2D4 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8073F2D8 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8073F2DC 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8073F2E0 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8073F2E4 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8073F2E8 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8073F2EC 00000050  FC 20 08 18 */	frsp f1, f1
/* 8073F2F0 00000054  48 00 00 88 */	b lbl_8073F378
lbl_8073F2F4:
/* 8073F2F4 00000000  C8 1F 00 70 */	lfd f0, 0x70(r31)
/* 8073F2F8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8073F2FC 00000000  40 80 00 10 */	bge lbl_8073F30C
/* 8073F300 00000004  3C 60 00 00 */	lis r3, __float_nan@ha
/* 8073F304 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
/* 8073F308 0000000C  48 00 00 70 */	b lbl_8073F378
lbl_8073F30C:
/* 8073F30C 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 8073F310 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 8073F314 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8073F318 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8073F31C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8073F320 00000014  41 82 00 14 */	beq lbl_8073F334
/* 8073F324 00000018  40 80 00 40 */	bge lbl_8073F364
/* 8073F328 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8073F32C 00000020  41 82 00 20 */	beq lbl_8073F34C
/* 8073F330 00000024  48 00 00 34 */	b lbl_8073F364
lbl_8073F334:
/* 8073F334 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8073F338 00000004  41 82 00 0C */	beq lbl_8073F344
/* 8073F33C 00000008  38 00 00 01 */	li r0, 1
/* 8073F340 0000000C  48 00 00 28 */	b lbl_8073F368
lbl_8073F344:
/* 8073F344 00000000  38 00 00 02 */	li r0, 2
/* 8073F348 00000004  48 00 00 20 */	b lbl_8073F368
lbl_8073F34C:
/* 8073F34C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8073F350 00000004  41 82 00 0C */	beq lbl_8073F35C
/* 8073F354 00000008  38 00 00 05 */	li r0, 5
/* 8073F358 0000000C  48 00 00 10 */	b lbl_8073F368
lbl_8073F35C:
/* 8073F35C 00000000  38 00 00 03 */	li r0, 3
/* 8073F360 00000004  48 00 00 08 */	b lbl_8073F368
lbl_8073F364:
/* 8073F364 00000000  38 00 00 04 */	li r0, 4
lbl_8073F368:
/* 8073F368 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8073F36C 00000004  40 82 00 0C */	bne lbl_8073F378
/* 8073F370 00000008  3C 60 00 00 */	lis r3, __float_nan@ha
/* 8073F374 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
lbl_8073F378:
/* 8073F378 00000000  C0 1F 00 C4 */	lfs f0, 0xc4(r31)
/* 8073F37C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8073F380 00000000  40 80 00 38 */	bge lbl_8073F3B8
/* 8073F384 00000004  A8 1E 05 AC */	lha r0, 0x5ac(r30)
/* 8073F388 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 8073F38C 0000000C  40 82 00 2C */	bne lbl_8073F3B8
/* 8073F390 00000010  88 1E 06 62 */	lbz r0, 0x662(r30)
/* 8073F394 00000014  28 00 00 00 */	cmplwi r0, 0
/* 8073F398 00000018  41 82 00 10 */	beq lbl_8073F3A8
/* 8073F39C 0000001C  7F C3 F3 78 */	mr r3, r30
/* 8073F3A0 00000020  4B FF F9 B9 */	bl SearchBackPos__8daE_PH_cFv
/* 8073F3A4 00000024  48 00 00 0C */	b lbl_8073F3B0
lbl_8073F3A8:
/* 8073F3A8 00000000  7F C3 F3 78 */	mr r3, r30
/* 8073F3AC 00000004  4B FF F9 61 */	bl SearchNextPos__8daE_PH_cFv
lbl_8073F3B0:
/* 8073F3B0 00000000  38 60 00 01 */	li r3, 1
/* 8073F3B4 00000004  48 00 00 08 */	b lbl_8073F3BC
lbl_8073F3B8:
/* 8073F3B8 00000000  38 60 00 00 */	li r3, 0
lbl_8073F3BC:
/* 8073F3BC 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8073F3C0 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8073F3C4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8073F3C8 0000000C  7C 08 03 A6 */	mtlr r0
/* 8073F3CC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8073F3D0 00000014  4E 80 00 20 */	blr 