lbl_805B0274:
/* 805B0274 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 805B0278 00000004  7C 08 02 A6 */	mflr r0
/* 805B027C 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 805B0280 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 805B0284 00000010  4B FF DF 55 */	bl _unresolved
/* 805B0288 00000014  7C 7D 1B 78 */	mr r29, r3
/* 805B028C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805B0290 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 805B0294 00000020  80 1D 04 A4 */	lwz r0, 0x4a4(r29)
/* 805B0298 00000024  90 01 00 0C */	stw r0, 0xc(r1)
/* 805B029C 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805B02A0 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805B02A4 00000030  38 81 00 0C */	addi r4, r1, 0xc
/* 805B02A8 00000034  4B FF DF 31 */	bl _unresolved
/* 805B02AC 00000038  7C 7C 1B 78 */	mr r28, r3
/* 805B02B0 0000003C  3B C0 00 00 */	li r30, 0
/* 805B02B4 00000040  38 61 00 14 */	addi r3, r1, 0x14
/* 805B02B8 00000044  38 9D 06 B0 */	addi r4, r29, 0x6b0
/* 805B02BC 00000048  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 805B02C0 0000004C  4B FF DF 19 */	bl _unresolved
/* 805B02C4 00000050  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 805B02C8 00000054  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 805B02CC 00000058  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 805B02D0 0000005C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 805B02D4 00000060  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 805B02D8 00000064  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 805B02DC 00000068  C0 1F 00 04 */	lfs f0, 4(r31)
/* 805B02E0 0000006C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 805B02E4 00000070  A8 1D 06 6C */	lha r0, 0x66c(r29)
/* 805B02E8 00000074  2C 00 00 02 */	cmpwi r0, 2
/* 805B02EC 00000078  41 82 02 B4 */	beq lbl_805B05A0
/* 805B02F0 0000007C  40 80 02 EC */	bge lbl_805B05DC
/* 805B02F4 00000080  2C 00 00 00 */	cmpwi r0, 0
/* 805B02F8 00000084  41 82 00 10 */	beq lbl_805B0308
/* 805B02FC 00000088  40 80 00 40 */	bge lbl_805B033C
/* 805B0300 0000008C  48 00 02 DC */	b lbl_805B05DC
/* 805B0304 00000090  48 00 02 D8 */	b lbl_805B05DC
lbl_805B0308:
/* 805B0308 00000000  7F A3 EB 78 */	mr r3, r29
/* 805B030C 00000004  38 80 00 0B */	li r4, 0xb
/* 805B0310 00000008  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 805B0314 0000000C  38 A0 00 02 */	li r5, 2
/* 805B0318 00000010  FC 40 08 90 */	fmr f2, f1
/* 805B031C 00000014  4B FF DF 89 */	bl anm_init__FP10b_bh_classifUcf
/* 805B0320 00000018  C0 1F 00 04 */	lfs f0, 4(r31)
/* 805B0324 0000001C  D0 1D 06 90 */	stfs f0, 0x690(r29)
/* 805B0328 00000020  38 00 00 01 */	li r0, 1
/* 805B032C 00000024  B0 1D 06 6C */	sth r0, 0x66c(r29)
/* 805B0330 00000028  38 00 00 C8 */	li r0, 0xc8
/* 805B0334 0000002C  B0 1D 06 94 */	sth r0, 0x694(r29)
/* 805B0338 00000030  48 00 02 A4 */	b lbl_805B05DC
lbl_805B033C:
/* 805B033C 00000000  38 61 00 20 */	addi r3, r1, 0x20
/* 805B0340 00000004  4B FF DE 99 */	bl _unresolved
/* 805B0344 00000008  C0 1F 00 04 */	lfs f0, 4(r31)
/* 805B0348 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805B034C 00000000  40 81 00 58 */	ble lbl_805B03A4
/* 805B0350 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 805B0354 00000008  C8 9F 00 38 */	lfd f4, 0x38(r31)
/* 805B0358 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 805B035C 00000010  C8 7F 00 40 */	lfd f3, 0x40(r31)
/* 805B0360 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 805B0364 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 805B0368 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 805B036C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 805B0370 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 805B0374 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 805B0378 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 805B037C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 805B0380 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 805B0384 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 805B0388 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 805B038C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 805B0390 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 805B0394 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 805B0398 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 805B039C 00000050  FC 20 08 18 */	frsp f1, f1
/* 805B03A0 00000054  48 00 00 88 */	b lbl_805B0428
lbl_805B03A4:
/* 805B03A4 00000000  C8 1F 00 48 */	lfd f0, 0x48(r31)
/* 805B03A8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805B03AC 00000000  40 80 00 10 */	bge lbl_805B03BC
/* 805B03B0 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805B03B4 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 805B03B8 0000000C  48 00 00 70 */	b lbl_805B0428
lbl_805B03BC:
/* 805B03BC 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 805B03C0 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 805B03C4 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 805B03C8 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 805B03CC 00000010  7C 03 00 00 */	cmpw r3, r0
/* 805B03D0 00000014  41 82 00 14 */	beq lbl_805B03E4
/* 805B03D4 00000018  40 80 00 40 */	bge lbl_805B0414
/* 805B03D8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 805B03DC 00000020  41 82 00 20 */	beq lbl_805B03FC
/* 805B03E0 00000024  48 00 00 34 */	b lbl_805B0414
lbl_805B03E4:
/* 805B03E4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805B03E8 00000004  41 82 00 0C */	beq lbl_805B03F4
/* 805B03EC 00000008  38 00 00 01 */	li r0, 1
/* 805B03F0 0000000C  48 00 00 28 */	b lbl_805B0418
lbl_805B03F4:
/* 805B03F4 00000000  38 00 00 02 */	li r0, 2
/* 805B03F8 00000004  48 00 00 20 */	b lbl_805B0418
lbl_805B03FC:
/* 805B03FC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805B0400 00000004  41 82 00 0C */	beq lbl_805B040C
/* 805B0404 00000008  38 00 00 05 */	li r0, 5
/* 805B0408 0000000C  48 00 00 10 */	b lbl_805B0418
lbl_805B040C:
/* 805B040C 00000000  38 00 00 03 */	li r0, 3
/* 805B0410 00000004  48 00 00 08 */	b lbl_805B0418
lbl_805B0414:
/* 805B0414 00000000  38 00 00 04 */	li r0, 4
lbl_805B0418:
/* 805B0418 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 805B041C 00000004  40 82 00 0C */	bne lbl_805B0428
/* 805B0420 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805B0424 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_805B0428:
/* 805B0428 00000000  C0 1F 00 A0 */	lfs f0, 0xa0(r31)
/* 805B042C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805B0430 00000000  40 81 00 08 */	ble lbl_805B0438
/* 805B0434 00000004  3B C0 00 01 */	li r30, 1
lbl_805B0438:
/* 805B0438 00000000  A8 1D 06 94 */	lha r0, 0x694(r29)
/* 805B043C 00000004  2C 00 00 64 */	cmpwi r0, 0x64
/* 805B0440 00000008  40 81 00 2C */	ble lbl_805B046C
/* 805B0444 0000000C  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070105@ha */
/* 805B0448 00000010  38 03 01 05 */	addi r0, r3, 0x0105 /* 0x00070105@l */
/* 805B044C 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 805B0450 00000018  38 7D 05 BC */	addi r3, r29, 0x5bc
/* 805B0454 0000001C  38 81 00 10 */	addi r4, r1, 0x10
/* 805B0458 00000020  38 A0 FF FF */	li r5, -1
/* 805B045C 00000024  81 9D 05 BC */	lwz r12, 0x5bc(r29)
/* 805B0460 00000028  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 805B0464 0000002C  7D 89 03 A6 */	mtctr r12
/* 805B0468 00000030  4E 80 04 21 */	bctrl 
lbl_805B046C:
/* 805B046C 00000000  A8 9D 06 68 */	lha r4, 0x668(r29)
/* 805B0470 00000004  1C 04 03 84 */	mulli r0, r4, 0x384
/* 805B0474 00000008  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 805B0478 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805B047C 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805B0480 00000014  7C 23 04 2E */	lfsx f1, r3, r0
/* 805B0484 00000018  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 805B0488 0000001C  EC 20 00 72 */	fmuls f1, f0, f1
/* 805B048C 00000020  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 805B0490 00000024  1C 04 03 E8 */	mulli r0, r4, 0x3e8
/* 805B0494 00000028  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 805B0498 0000002C  7C 63 02 14 */	add r3, r3, r0
/* 805B049C 00000030  C0 43 00 04 */	lfs f2, 4(r3)
/* 805B04A0 00000034  EC 00 00 B2 */	fmuls f0, f0, f2
/* 805B04A4 00000038  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 805B04A8 0000003C  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 805B04AC 00000040  C0 1D 06 B0 */	lfs f0, 0x6b0(r29)
/* 805B04B0 00000044  EC 20 08 2A */	fadds f1, f0, f1
/* 805B04B4 00000048  C0 5F 00 60 */	lfs f2, 0x60(r31)
/* 805B04B8 0000004C  C0 7F 00 10 */	lfs f3, 0x10(r31)
/* 805B04BC 00000050  C0 1D 06 90 */	lfs f0, 0x690(r29)
/* 805B04C0 00000054  EC 63 00 32 */	fmuls f3, f3, f0
/* 805B04C4 00000058  4B FF DD 15 */	bl _unresolved
/* 805B04C8 0000005C  38 7D 04 D8 */	addi r3, r29, 0x4d8
/* 805B04CC 00000060  C0 3D 06 B8 */	lfs f1, 0x6b8(r29)
/* 805B04D0 00000064  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 805B04D4 00000068  EC 21 00 2A */	fadds f1, f1, f0
/* 805B04D8 0000006C  C0 5F 00 60 */	lfs f2, 0x60(r31)
/* 805B04DC 00000070  C0 7F 00 10 */	lfs f3, 0x10(r31)
/* 805B04E0 00000074  C0 1D 06 90 */	lfs f0, 0x690(r29)
/* 805B04E4 00000078  EC 63 00 32 */	fmuls f3, f3, f0
/* 805B04E8 0000007C  4B FF DC F1 */	bl _unresolved
/* 805B04EC 00000080  38 7D 04 D4 */	addi r3, r29, 0x4d4
/* 805B04F0 00000084  C0 3D 06 B4 */	lfs f1, 0x6b4(r29)
/* 805B04F4 00000088  C0 1F 00 B4 */	lfs f0, 0xb4(r31)
/* 805B04F8 0000008C  EC 21 00 28 */	fsubs f1, f1, f0
/* 805B04FC 00000090  C0 5F 00 60 */	lfs f2, 0x60(r31)
/* 805B0500 00000094  C0 7F 00 28 */	lfs f3, 0x28(r31)
/* 805B0504 00000098  C0 1D 06 90 */	lfs f0, 0x690(r29)
/* 805B0508 0000009C  EC 63 00 32 */	fmuls f3, f3, f0
/* 805B050C 000000A0  4B FF DC CD */	bl _unresolved
/* 805B0510 000000A4  38 7D 06 90 */	addi r3, r29, 0x690
/* 805B0514 000000A8  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 805B0518 000000AC  FC 40 08 90 */	fmr f2, f1
/* 805B051C 000000B0  C0 7F 00 60 */	lfs f3, 0x60(r31)
/* 805B0520 000000B4  4B FF DC B9 */	bl _unresolved
/* 805B0524 000000B8  C0 7D 04 D4 */	lfs f3, 0x4d4(r29)
/* 805B0528 000000BC  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 805B052C 000000C0  C0 3D 06 B4 */	lfs f1, 0x6b4(r29)
/* 805B0530 000000C4  C0 1F 00 B4 */	lfs f0, 0xb4(r31)
/* 805B0534 000000C8  EC 01 00 28 */	fsubs f0, f1, f0
/* 805B0538 000000CC  EC 02 00 2A */	fadds f0, f2, f0
/* 805B053C 000000D0  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 805B0540 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 805B0544 00000004  40 82 00 0C */	bne lbl_805B0550
/* 805B0548 00000008  38 00 00 02 */	li r0, 2
/* 805B054C 0000000C  B0 1D 06 6C */	sth r0, 0x66c(r29)
lbl_805B0550:
/* 805B0550 00000000  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 805B0554 00000004  C0 3D 04 AC */	lfs f1, 0x4ac(r29)
/* 805B0558 00000008  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 805B055C 00000000  40 80 00 80 */	bge lbl_805B05DC
/* 805B0560 00000004  C0 1D 04 C0 */	lfs f0, 0x4c0(r29)
/* 805B0564 00000014  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 805B0568 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 805B056C 00000004  40 82 00 70 */	bne lbl_805B05DC
/* 805B0570 00000008  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070107@ha */
/* 805B0574 0000000C  38 03 01 07 */	addi r0, r3, 0x0107 /* 0x00070107@l */
/* 805B0578 00000010  90 1D 0A 30 */	stw r0, 0xa30(r29)
/* 805B057C 00000014  88 1D 05 B4 */	lbz r0, 0x5b4(r29)
/* 805B0580 00000018  28 00 00 00 */	cmplwi r0, 0
/* 805B0584 0000001C  40 82 00 10 */	bne lbl_805B0594
/* 805B0588 00000020  38 00 00 01 */	li r0, 1
/* 805B058C 00000024  98 1D 0A 2C */	stb r0, 0xa2c(r29)
/* 805B0590 00000028  48 00 00 4C */	b lbl_805B05DC
lbl_805B0594:
/* 805B0594 00000000  38 00 00 03 */	li r0, 3
/* 805B0598 00000004  98 1D 0A 2C */	stb r0, 0xa2c(r29)
/* 805B059C 00000008  48 00 00 40 */	b lbl_805B05DC
lbl_805B05A0:
/* 805B05A0 00000000  88 1C 06 FC */	lbz r0, 0x6fc(r28)
/* 805B05A4 00000004  7C 00 07 75 */	extsb. r0, r0
/* 805B05A8 00000008  41 82 00 34 */	beq lbl_805B05DC
/* 805B05AC 0000000C  A8 1D 05 62 */	lha r0, 0x562(r29)
/* 805B05B0 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 805B05B4 00000014  40 81 00 20 */	ble lbl_805B05D4
/* 805B05B8 00000018  38 00 00 14 */	li r0, 0x14
/* 805B05BC 0000001C  B0 1D 06 6A */	sth r0, 0x66a(r29)
/* 805B05C0 00000020  38 00 00 00 */	li r0, 0
/* 805B05C4 00000024  B0 1D 06 6C */	sth r0, 0x66c(r29)
/* 805B05C8 00000028  38 00 00 01 */	li r0, 1
/* 805B05CC 0000002C  98 1D 0F 20 */	stb r0, 0xf20(r29)
/* 805B05D0 00000030  48 00 00 0C */	b lbl_805B05DC
lbl_805B05D4:
/* 805B05D4 00000000  38 00 00 03 */	li r0, 3
/* 805B05D8 00000004  B0 1D 06 6C */	sth r0, 0x66c(r29)
lbl_805B05DC:
/* 805B05DC 00000000  38 7D 04 E4 */	addi r3, r29, 0x4e4
/* 805B05E0 00000004  38 80 C0 00 */	li r4, -16384
/* 805B05E4 00000008  38 A0 00 04 */	li r5, 4
/* 805B05E8 0000000C  38 C0 02 00 */	li r6, 0x200
/* 805B05EC 00000010  4B FF DB ED */	bl _unresolved
/* 805B05F0 00000014  7F C3 F3 78 */	mr r3, r30
/* 805B05F4 00000018  39 61 00 50 */	addi r11, r1, 0x50
/* 805B05F8 0000001C  4B FF DB E1 */	bl _unresolved
/* 805B05FC 00000020  80 01 00 54 */	lwz r0, 0x54(r1)
/* 805B0600 00000024  7C 08 03 A6 */	mtlr r0
/* 805B0604 00000028  38 21 00 50 */	addi r1, r1, 0x50
/* 805B0608 0000002C  4E 80 00 20 */	blr 
