lbl_80A122D0:
/* 80A122D0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80A122D4 00000004  7C 08 02 A6 */	mflr r0
/* 80A122D8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A122DC 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80A122E0 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80A122E4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A122E8 00000018  3C 60 00 00 */	lis r3, l_insectParams@ha /* 80A13DAC */
/* 80A122EC 0000001C  3B C3 00 00 */	addi r30, r3, l_insectParams@l /* 80A13DAC */
/* 80A122F0 00000020  80 7F 0E 04 */	lwz r3, 0xe04(r31)
/* 80A122F4 00000024  80 9F 0E 08 */	lwz r4, 0xe08(r31)
/* 80A122F8 00000028  4B FF BE C1 */	bl dPath_GetPnt__FPC5dPathi
/* 80A122FC 0000002C  80 7F 0E 08 */	lwz r3, 0xe08(r31)
/* 80A12300 00000030  38 03 00 01 */	addi r0, r3, 1
/* 80A12304 00000034  90 1F 0E 08 */	stw r0, 0xe08(r31)
/* 80A12308 00000038  80 9F 0E 08 */	lwz r4, 0xe08(r31)
/* 80A1230C 0000003C  80 7F 0E 04 */	lwz r3, 0xe04(r31)
/* 80A12310 00000040  A0 A3 00 00 */	lhz r5, 0(r3)
/* 80A12314 00000044  7C 04 28 00 */	cmpw r4, r5
/* 80A12318 00000048  41 80 00 1C */	blt lbl_80A12334
/* 80A1231C 0000004C  38 05 FF FF */	addi r0, r5, -1
/* 80A12320 00000050  90 1F 0E 08 */	stw r0, 0xe08(r31)
/* 80A12324 00000054  C0 1E 01 44 */	lfs f0, 0x144(r30)
/* 80A12328 00000058  D0 1F 0E 0C */	stfs f0, 0xe0c(r31)
/* 80A1232C 0000005C  38 60 00 01 */	li r3, 1
/* 80A12330 00000060  48 00 01 38 */	b lbl_80A12468
lbl_80A12334:
/* 80A12334 00000000  4B FF BE 85 */	bl dPath_GetPnt__FPC5dPathi
/* 80A12338 00000004  80 7F 0E 04 */	lwz r3, 0xe04(r31)
/* 80A1233C 00000008  80 9F 0E 08 */	lwz r4, 0xe08(r31)
/* 80A12340 0000000C  4B FF BE 79 */	bl dPath_GetPnt__FPC5dPathi
/* 80A12344 00000010  C0 5F 04 D8 */	lfs f2, 0x4d8(r31)
/* 80A12348 00000014  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80A1234C 00000018  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80A12350 0000001C  C0 3E 01 44 */	lfs f1, 0x144(r30)
/* 80A12354 00000020  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80A12358 00000024  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 80A1235C 00000028  C0 43 00 0C */	lfs f2, 0xc(r3)
/* 80A12360 0000002C  C0 03 00 04 */	lfs f0, 4(r3)
/* 80A12364 00000030  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80A12368 00000034  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80A1236C 00000038  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 80A12370 0000003C  38 61 00 0C */	addi r3, r1, 0xc
/* 80A12374 00000040  38 81 00 18 */	addi r4, r1, 0x18
/* 80A12378 00000044  4B FF BE 41 */	bl PSVECSquareDistance
/* 80A1237C 00000048  C0 1E 01 44 */	lfs f0, 0x144(r30)
/* 80A12380 0000004C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A12384 00000000  40 81 00 58 */	ble lbl_80A123DC
/* 80A12388 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80A1238C 00000008  C8 9E 03 88 */	lfd f4, 0x388(r30)
/* 80A12390 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80A12394 00000010  C8 7E 03 90 */	lfd f3, 0x390(r30)
/* 80A12398 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80A1239C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80A123A0 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80A123A4 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80A123A8 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80A123AC 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80A123B0 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80A123B4 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80A123B8 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80A123BC 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80A123C0 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80A123C4 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80A123C8 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80A123CC 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80A123D0 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80A123D4 00000050  FC 20 08 18 */	frsp f1, f1
/* 80A123D8 00000054  48 00 00 88 */	b lbl_80A12460
lbl_80A123DC:
/* 80A123DC 00000000  C8 1E 03 98 */	lfd f0, 0x398(r30)
/* 80A123E0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A123E4 00000000  40 80 00 10 */	bge lbl_80A123F4
/* 80A123E8 00000004  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80A123EC 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
/* 80A123F0 0000000C  48 00 00 70 */	b lbl_80A12460
lbl_80A123F4:
/* 80A123F4 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80A123F8 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80A123FC 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80A12400 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80A12404 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80A12408 00000014  41 82 00 14 */	beq lbl_80A1241C
/* 80A1240C 00000018  40 80 00 40 */	bge lbl_80A1244C
/* 80A12410 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80A12414 00000020  41 82 00 20 */	beq lbl_80A12434
/* 80A12418 00000024  48 00 00 34 */	b lbl_80A1244C
lbl_80A1241C:
/* 80A1241C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80A12420 00000004  41 82 00 0C */	beq lbl_80A1242C
/* 80A12424 00000008  38 00 00 01 */	li r0, 1
/* 80A12428 0000000C  48 00 00 28 */	b lbl_80A12450
lbl_80A1242C:
/* 80A1242C 00000000  38 00 00 02 */	li r0, 2
/* 80A12430 00000004  48 00 00 20 */	b lbl_80A12450
lbl_80A12434:
/* 80A12434 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80A12438 00000004  41 82 00 0C */	beq lbl_80A12444
/* 80A1243C 00000008  38 00 00 05 */	li r0, 5
/* 80A12440 0000000C  48 00 00 10 */	b lbl_80A12450
lbl_80A12444:
/* 80A12444 00000000  38 00 00 03 */	li r0, 3
/* 80A12448 00000004  48 00 00 08 */	b lbl_80A12450
lbl_80A1244C:
/* 80A1244C 00000000  38 00 00 04 */	li r0, 4
lbl_80A12450:
/* 80A12450 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80A12454 00000004  40 82 00 0C */	bne lbl_80A12460
/* 80A12458 00000008  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80A1245C 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
lbl_80A12460:
/* 80A12460 00000000  D0 3F 0E 0C */	stfs f1, 0xe0c(r31)
/* 80A12464 00000004  38 60 00 00 */	li r3, 0
lbl_80A12468:
/* 80A12468 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80A1246C 00000004  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80A12470 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80A12474 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A12478 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80A1247C 00000014  4E 80 00 20 */	blr 