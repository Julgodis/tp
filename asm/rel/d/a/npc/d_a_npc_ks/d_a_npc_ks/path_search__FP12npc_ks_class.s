lbl_80A58274:
/* 80A58274 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80A58278 00000004  7C 08 02 A6 */	mflr r0
/* 80A5827C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80A58280 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80A58284 00000010  4B FF 0C 75 */	bl _savegpr_28
/* 80A58288 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A5828C 00000018  3C 60 00 00 */	lis r3, lit_4030@ha /* 80A5DEFC */
/* 80A58290 0000001C  3B A3 00 00 */	addi r29, r3, lit_4030@l /* 80A5DEFC */
/* 80A58294 00000020  3B 80 00 00 */	li r28, 0
lbl_80A58298:
/* 80A58298 00000000  7F 83 E3 78 */	mr r3, r28
/* 80A5829C 00000004  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80A582A0 00000008  7C 04 07 74 */	extsb r4, r0
/* 80A582A4 0000000C  4B FF 0C 55 */	bl dPath_GetRoomPath__Fii
/* 80A582A8 00000010  7C 7E 1B 79 */	or. r30, r3, r3
/* 80A582AC 00000014  41 82 01 34 */	beq lbl_80A583E0
/* 80A582B0 00000018  38 61 00 0C */	addi r3, r1, 0xc
/* 80A582B4 0000001C  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80A582B8 00000020  80 BE 00 08 */	lwz r5, 8(r30)
/* 80A582BC 00000024  38 A5 00 04 */	addi r5, r5, 4
/* 80A582C0 00000028  4B FF 0C 39 */	bl __mi__4cXyzCFRC3Vec
/* 80A582C4 0000002C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80A582C8 00000030  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80A582CC 00000034  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80A582D0 00000038  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80A582D4 0000003C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80A582D8 00000040  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80A582DC 00000044  38 61 00 18 */	addi r3, r1, 0x18
/* 80A582E0 00000048  4B FF 0C 19 */	bl PSVECSquareMag
/* 80A582E4 0000004C  C0 1D 00 30 */	lfs f0, 0x30(r29)
/* 80A582E8 00000050  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A582EC 00000000  40 81 00 58 */	ble lbl_80A58344
/* 80A582F0 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80A582F4 00000008  C8 9D 00 50 */	lfd f4, 0x50(r29)
/* 80A582F8 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80A582FC 00000010  C8 7D 00 58 */	lfd f3, 0x58(r29)
/* 80A58300 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80A58304 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80A58308 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80A5830C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80A58310 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80A58314 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80A58318 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80A5831C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80A58320 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80A58324 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80A58328 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80A5832C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80A58330 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80A58334 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80A58338 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80A5833C 00000050  FC 20 08 18 */	frsp f1, f1
/* 80A58340 00000054  48 00 00 88 */	b lbl_80A583C8
lbl_80A58344:
/* 80A58344 00000000  C8 1D 00 60 */	lfd f0, 0x60(r29)
/* 80A58348 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A5834C 00000000  40 80 00 10 */	bge lbl_80A5835C
/* 80A58350 00000004  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80A58354 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
/* 80A58358 0000000C  48 00 00 70 */	b lbl_80A583C8
lbl_80A5835C:
/* 80A5835C 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80A58360 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80A58364 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80A58368 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80A5836C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80A58370 00000014  41 82 00 14 */	beq lbl_80A58384
/* 80A58374 00000018  40 80 00 40 */	bge lbl_80A583B4
/* 80A58378 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80A5837C 00000020  41 82 00 20 */	beq lbl_80A5839C
/* 80A58380 00000024  48 00 00 34 */	b lbl_80A583B4
lbl_80A58384:
/* 80A58384 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80A58388 00000004  41 82 00 0C */	beq lbl_80A58394
/* 80A5838C 00000008  38 00 00 01 */	li r0, 1
/* 80A58390 0000000C  48 00 00 28 */	b lbl_80A583B8
lbl_80A58394:
/* 80A58394 00000000  38 00 00 02 */	li r0, 2
/* 80A58398 00000004  48 00 00 20 */	b lbl_80A583B8
lbl_80A5839C:
/* 80A5839C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80A583A0 00000004  41 82 00 0C */	beq lbl_80A583AC
/* 80A583A4 00000008  38 00 00 05 */	li r0, 5
/* 80A583A8 0000000C  48 00 00 10 */	b lbl_80A583B8
lbl_80A583AC:
/* 80A583AC 00000000  38 00 00 03 */	li r0, 3
/* 80A583B0 00000004  48 00 00 08 */	b lbl_80A583B8
lbl_80A583B4:
/* 80A583B4 00000000  38 00 00 04 */	li r0, 4
lbl_80A583B8:
/* 80A583B8 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80A583BC 00000004  40 82 00 0C */	bne lbl_80A583C8
/* 80A583C0 00000008  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80A583C4 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
lbl_80A583C8:
/* 80A583C8 00000000  C0 1D 00 04 */	lfs f0, 4(r29)
/* 80A583CC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A583D0 00000000  40 80 00 10 */	bge lbl_80A583E0
/* 80A583D4 00000004  93 DF 0C 18 */	stw r30, 0xc18(r31)
/* 80A583D8 00000008  38 60 00 01 */	li r3, 1
/* 80A583DC 0000000C  48 00 00 1C */	b lbl_80A583F8
lbl_80A583E0:
/* 80A583E0 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 80A583E4 00000004  2C 1C 00 FF */	cmpwi r28, 0xff
/* 80A583E8 00000008  41 80 FE B0 */	blt lbl_80A58298
/* 80A583EC 0000000C  38 00 00 00 */	li r0, 0
/* 80A583F0 00000010  90 1F 0C 18 */	stw r0, 0xc18(r31)
/* 80A583F4 00000014  38 60 00 00 */	li r3, 0
lbl_80A583F8:
/* 80A583F8 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80A583FC 00000004  4B FF 0A FD */	bl _restgpr_28
/* 80A58400 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80A58404 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A58408 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80A5840C 00000014  4E 80 00 20 */	blr 