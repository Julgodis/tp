lbl_804D91F8:
/* 804D91F8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 804D91FC 00000004  7C 08 02 A6 */	mflr r0
/* 804D9200 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 804D9204 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 804D9208 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 804D920C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 804D9210 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D9214 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 804D9218 00000020  88 1E 05 B6 */	lbz r0, 0x5b6(r30)
/* 804D921C 00000024  28 00 00 01 */	cmplwi r0, 1
/* 804D9220 00000028  41 80 00 F4 */	blt lbl_804D9314
/* 804D9224 0000002C  A8 7E 06 42 */	lha r3, 0x642(r30)
/* 804D9228 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 804D922C 00000034  41 82 00 0C */	beq lbl_804D9238
/* 804D9230 00000038  38 03 FF FF */	addi r0, r3, -1
/* 804D9234 0000003C  B0 1E 06 42 */	sth r0, 0x642(r30)
lbl_804D9238:
/* 804D9238 00000000  38 60 02 59 */	li r3, 0x259
/* 804D923C 00000004  38 81 00 10 */	addi r4, r1, 0x10
/* 804D9240 00000008  4B FF D9 79 */	bl _unresolved
/* 804D9244 0000000C  80 61 00 10 */	lwz r3, 0x10(r1)
/* 804D9248 00000010  28 03 00 00 */	cmplwi r3, 0
/* 804D924C 00000014  41 82 00 C8 */	beq lbl_804D9314
/* 804D9250 00000018  A8 1E 06 42 */	lha r0, 0x642(r30)
/* 804D9254 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 804D9258 00000020  40 82 00 BC */	bne lbl_804D9314
/* 804D925C 00000024  88 1E 05 B6 */	lbz r0, 0x5b6(r30)
/* 804D9260 00000028  28 00 00 01 */	cmplwi r0, 1
/* 804D9264 0000002C  40 82 00 2C */	bne lbl_804D9290
/* 804D9268 00000030  80 63 05 78 */	lwz r3, 0x578(r3)
/* 804D926C 00000034  80 63 00 04 */	lwz r3, 4(r3)
/* 804D9270 00000038  80 63 00 84 */	lwz r3, 0x84(r3)
/* 804D9274 0000003C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 804D9278 00000040  38 63 00 F0 */	addi r3, r3, 0xf0
/* 804D927C 00000044  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804D9280 00000048  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804D9284 0000004C  80 84 00 00 */	lwz r4, 0(r4)
/* 804D9288 00000050  4B FF D9 31 */	bl _unresolved
/* 804D928C 00000054  48 00 00 58 */	b lbl_804D92E4
lbl_804D9290:
/* 804D9290 00000000  28 00 00 02 */	cmplwi r0, 2
/* 804D9294 00000004  40 82 00 2C */	bne lbl_804D92C0
/* 804D9298 00000008  80 63 05 78 */	lwz r3, 0x578(r3)
/* 804D929C 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 804D92A0 00000010  80 63 00 84 */	lwz r3, 0x84(r3)
/* 804D92A4 00000014  80 63 00 0C */	lwz r3, 0xc(r3)
/* 804D92A8 00000018  38 63 01 20 */	addi r3, r3, 0x120
/* 804D92AC 0000001C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804D92B0 00000020  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804D92B4 00000024  80 84 00 00 */	lwz r4, 0(r4)
/* 804D92B8 00000028  4B FF D9 01 */	bl _unresolved
/* 804D92BC 0000002C  48 00 00 28 */	b lbl_804D92E4
lbl_804D92C0:
/* 804D92C0 00000000  80 63 05 78 */	lwz r3, 0x578(r3)
/* 804D92C4 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 804D92C8 00000008  80 63 00 84 */	lwz r3, 0x84(r3)
/* 804D92CC 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 804D92D0 00000010  38 63 03 30 */	addi r3, r3, 0x330
/* 804D92D4 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804D92D8 00000018  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804D92DC 0000001C  80 84 00 00 */	lwz r4, 0(r4)
/* 804D92E0 00000020  4B FF D8 D9 */	bl _unresolved
lbl_804D92E4:
/* 804D92E4 00000000  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 804D92E8 00000004  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 804D92EC 00000008  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 804D92F0 0000000C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 804D92F4 00000010  38 61 00 14 */	addi r3, r1, 0x14
/* 804D92F8 00000014  38 9E 06 34 */	addi r4, r30, 0x634
/* 804D92FC 00000018  4B FF D8 BD */	bl _unresolved
/* 804D9300 0000001C  38 1E 06 34 */	addi r0, r30, 0x634
/* 804D9304 00000020  90 1E 06 2C */	stw r0, 0x62c(r30)
/* 804D9308 00000024  80 61 00 10 */	lwz r3, 0x10(r1)
/* 804D930C 00000028  A8 03 04 E6 */	lha r0, 0x4e6(r3)
/* 804D9310 0000002C  B0 1E 06 40 */	sth r0, 0x640(r30)
lbl_804D9314:
/* 804D9314 00000000  A8 7E 06 18 */	lha r3, 0x618(r30)
/* 804D9318 00000004  38 03 00 01 */	addi r0, r3, 1
/* 804D931C 00000008  B0 1E 06 18 */	sth r0, 0x618(r30)
/* 804D9320 0000000C  38 60 00 00 */	li r3, 0
/* 804D9324 00000010  38 00 00 04 */	li r0, 4
/* 804D9328 00000014  7C 09 03 A6 */	mtctr r0
lbl_804D932C:
/* 804D932C 00000000  38 A3 06 4C */	addi r5, r3, 0x64c
/* 804D9330 00000004  7C 9E 2A AE */	lhax r4, r30, r5
/* 804D9334 00000008  2C 04 00 00 */	cmpwi r4, 0
/* 804D9338 0000000C  41 82 00 0C */	beq lbl_804D9344
/* 804D933C 00000010  38 04 FF FF */	addi r0, r4, -1
/* 804D9340 00000014  7C 1E 2B 2E */	sthx r0, r30, r5
lbl_804D9344:
/* 804D9344 00000000  38 63 00 02 */	addi r3, r3, 2
/* 804D9348 00000004  42 00 FF E4 */	bdnz lbl_804D932C
/* 804D934C 00000008  A8 7E 06 54 */	lha r3, 0x654(r30)
/* 804D9350 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 804D9354 00000010  41 82 00 0C */	beq lbl_804D9360
/* 804D9358 00000014  38 03 FF FF */	addi r0, r3, -1
/* 804D935C 00000018  B0 1E 06 54 */	sth r0, 0x654(r30)
lbl_804D9360:
/* 804D9360 00000000  7F C3 F3 78 */	mr r3, r30
/* 804D9364 00000004  4B FF FB 55 */	bl action__FP8bd_class
/* 804D9368 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D936C 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804D9370 00000010  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 804D9374 00000014  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 804D9378 00000018  C0 1E 06 20 */	lfs f0, 0x620(r30)
/* 804D937C 0000001C  EC 42 00 2A */	fadds f2, f2, f0
/* 804D9380 00000020  C0 7E 04 D8 */	lfs f3, 0x4d8(r30)
/* 804D9384 00000024  4B FF D8 35 */	bl _unresolved
/* 804D9388 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D938C 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804D9390 00000030  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 804D9394 00000034  4B FF D8 25 */	bl _unresolved
/* 804D9398 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D939C 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804D93A0 00000040  A8 9E 04 E4 */	lha r4, 0x4e4(r30)
/* 804D93A4 00000044  4B FF D8 15 */	bl _unresolved
/* 804D93A8 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D93AC 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804D93B0 00000050  A8 9E 04 E8 */	lha r4, 0x4e8(r30)
/* 804D93B4 00000054  4B FF D8 05 */	bl _unresolved
/* 804D93B8 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D93BC 0000005C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804D93C0 00000060  C0 23 00 08 */	lfs f1, 8(r3)
/* 804D93C4 00000064  FC 40 08 90 */	fmr f2, f1
/* 804D93C8 00000068  FC 60 08 90 */	fmr f3, f1
/* 804D93CC 0000006C  4B FF D7 ED */	bl _unresolved
/* 804D93D0 00000070  80 7E 05 E4 */	lwz r3, 0x5e4(r30)
/* 804D93D4 00000074  80 83 00 04 */	lwz r4, 4(r3)
/* 804D93D8 00000078  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D93DC 0000007C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804D93E0 00000080  38 84 00 24 */	addi r4, r4, 0x24
/* 804D93E4 00000084  4B FF D7 D5 */	bl _unresolved
/* 804D93E8 00000088  80 7E 05 E4 */	lwz r3, 0x5e4(r30)
/* 804D93EC 0000008C  38 9E 05 38 */	addi r4, r30, 0x538
/* 804D93F0 00000090  38 A0 00 00 */	li r5, 0
/* 804D93F4 00000094  38 C0 00 00 */	li r6, 0
/* 804D93F8 00000098  4B FF D7 C1 */	bl _unresolved
/* 804D93FC 0000009C  80 1E 05 F0 */	lwz r0, 0x5f0(r30)
/* 804D9400 000000A0  2C 00 00 05 */	cmpwi r0, 5
/* 804D9404 000000A4  40 82 00 44 */	bne lbl_804D9448
/* 804D9408 000000A8  A8 7E 05 F4 */	lha r3, 0x5f4(r30)
/* 804D940C 000000AC  2C 03 00 00 */	cmpwi r3, 0
/* 804D9410 000000B0  41 82 00 38 */	beq lbl_804D9448
/* 804D9414 000000B4  38 03 FF FF */	addi r0, r3, -1
/* 804D9418 000000B8  B0 1E 05 F4 */	sth r0, 0x5f4(r30)
/* 804D941C 000000BC  3C 60 00 06 */	lis r3, 0x0006 /* 0x00060003@ha */
/* 804D9420 000000C0  38 03 00 03 */	addi r0, r3, 0x0003 /* 0x00060003@l */
/* 804D9424 000000C4  90 01 00 0C */	stw r0, 0xc(r1)
/* 804D9428 000000C8  38 7E 05 F8 */	addi r3, r30, 0x5f8
/* 804D942C 000000CC  38 81 00 0C */	addi r4, r1, 0xc
/* 804D9430 000000D0  38 A0 00 00 */	li r5, 0
/* 804D9434 000000D4  38 C0 FF FF */	li r6, -1
/* 804D9438 000000D8  81 9E 06 08 */	lwz r12, 0x608(r30)
/* 804D943C 000000DC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 804D9440 000000E0  7D 89 03 A6 */	mtctr r12
/* 804D9444 000000E4  4E 80 04 21 */	bctrl 
lbl_804D9448:
/* 804D9448 00000000  88 1E 05 EC */	lbz r0, 0x5ec(r30)
/* 804D944C 00000004  7C 00 07 74 */	extsb r0, r0
/* 804D9450 00000008  C8 3F 00 50 */	lfd f1, 0x50(r31)
/* 804D9454 0000000C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 804D9458 00000010  90 01 00 24 */	stw r0, 0x24(r1)
/* 804D945C 00000014  3C 00 43 30 */	lis r0, 0x4330
/* 804D9460 00000018  90 01 00 20 */	stw r0, 0x20(r1)
/* 804D9464 0000001C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 804D9468 00000020  EC 00 08 28 */	fsubs f0, f0, f1
/* 804D946C 00000024  80 7E 05 E8 */	lwz r3, 0x5e8(r30)
/* 804D9470 00000028  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 804D9474 0000002C  80 7E 05 E4 */	lwz r3, 0x5e4(r30)
/* 804D9478 00000030  4B FF D7 41 */	bl _unresolved
/* 804D947C 00000034  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 804D9480 00000038  D0 1E 05 38 */	stfs f0, 0x538(r30)
/* 804D9484 0000003C  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 804D9488 00000040  D0 1E 05 3C */	stfs f0, 0x53c(r30)
/* 804D948C 00000044  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 804D9490 00000048  D0 1E 05 40 */	stfs f0, 0x540(r30)
/* 804D9494 0000004C  C0 3E 05 3C */	lfs f1, 0x53c(r30)
/* 804D9498 00000050  C0 1F 00 04 */	lfs f0, 4(r31)
/* 804D949C 00000054  EC 01 00 2A */	fadds f0, f1, f0
/* 804D94A0 00000058  D0 1E 05 3C */	stfs f0, 0x53c(r30)
/* 804D94A4 0000005C  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 804D94A8 00000060  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 804D94AC 00000064  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 804D94B0 00000068  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 804D94B4 0000006C  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 804D94B8 00000070  D0 1E 05 58 */	stfs f0, 0x558(r30)
/* 804D94BC 00000074  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 804D94C0 00000078  7C 03 07 74 */	extsb r3, r0
/* 804D94C4 0000007C  4B FF D6 F5 */	bl _unresolved
/* 804D94C8 00000080  7C 65 1B 78 */	mr r5, r3
/* 804D94CC 00000084  38 7E 05 F8 */	addi r3, r30, 0x5f8
/* 804D94D0 00000088  38 80 00 00 */	li r4, 0
/* 804D94D4 0000008C  81 9E 06 08 */	lwz r12, 0x608(r30)
/* 804D94D8 00000090  81 8C 00 08 */	lwz r12, 8(r12)
/* 804D94DC 00000094  7D 89 03 A6 */	mtctr r12
/* 804D94E0 00000098  4E 80 04 21 */	bctrl 
/* 804D94E4 0000009C  88 1E 06 56 */	lbz r0, 0x656(r30)
/* 804D94E8 000000A0  7C 00 07 75 */	extsb. r0, r0
/* 804D94EC 000000A4  40 82 00 94 */	bne lbl_804D9580
/* 804D94F0 000000A8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D94F4 000000AC  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804D94F8 000000B0  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 804D94FC 000000B4  28 00 00 00 */	cmplwi r0, 0
/* 804D9500 000000B8  41 82 00 80 */	beq lbl_804D9580
/* 804D9504 000000BC  38 00 01 06 */	li r0, 0x106
/* 804D9508 000000C0  B0 01 00 08 */	sth r0, 8(r1)
/* 804D950C 000000C4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D9510 000000C8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804D9514 000000CC  38 81 00 08 */	addi r4, r1, 8
/* 804D9518 000000D0  4B FF D6 A1 */	bl _unresolved
/* 804D951C 000000D4  28 03 00 00 */	cmplwi r3, 0
/* 804D9520 000000D8  41 82 00 60 */	beq lbl_804D9580
/* 804D9524 000000DC  C0 23 05 2C */	lfs f1, 0x52c(r3)
/* 804D9528 000000E0  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 804D952C 000000E4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804D9530 00000000  40 81 00 50 */	ble lbl_804D9580
/* 804D9534 00000004  38 00 00 01 */	li r0, 1
/* 804D9538 00000008  98 1E 06 56 */	stb r0, 0x656(r30)
/* 804D953C 0000000C  38 00 00 00 */	li r0, 0
/* 804D9540 00000010  B0 1E 06 1A */	sth r0, 0x61a(r30)
/* 804D9544 00000014  B0 1E 06 1C */	sth r0, 0x61c(r30)
/* 804D9548 00000018  38 00 00 A0 */	li r0, 0xa0
/* 804D954C 0000001C  B0 1E 06 58 */	sth r0, 0x658(r30)
/* 804D9550 00000020  C0 3F 00 7C */	lfs f1, 0x7c(r31)
/* 804D9554 00000024  4B FF D6 65 */	bl _unresolved
/* 804D9558 00000028  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 804D955C 0000002C  EC 00 08 2A */	fadds f0, f0, f1
/* 804D9560 00000030  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 804D9564 00000034  C0 1F 00 CC */	lfs f0, 0xcc(r31)
/* 804D9568 00000038  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 804D956C 0000003C  C0 3F 00 7C */	lfs f1, 0x7c(r31)
/* 804D9570 00000040  4B FF D6 49 */	bl _unresolved
/* 804D9574 00000044  C0 1F 00 D0 */	lfs f0, 0xd0(r31)
/* 804D9578 00000048  EC 00 08 2A */	fadds f0, f0, f1
/* 804D957C 0000004C  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
lbl_804D9580:
/* 804D9580 00000000  38 60 00 01 */	li r3, 1
/* 804D9584 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 804D9588 00000008  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 804D958C 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 804D9590 00000010  7C 08 03 A6 */	mtlr r0
/* 804D9594 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 804D9598 00000018  4E 80 00 20 */	blr 
