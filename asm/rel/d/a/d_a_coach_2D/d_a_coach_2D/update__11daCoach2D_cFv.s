lbl_80657260:
/* 80657260 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80657264 00000004  7C 08 02 A6 */	mflr r0
/* 80657268 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8065726C 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80657270 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 80657274 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 80657278 00000018  4B FF F6 C1 */	bl _unresolved
/* 8065727C 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 80657280 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80657284 00000024  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80657288 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8065728C 0000002C  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80657290 00000030  C0 64 00 14 */	lfs f3, 0x14(r4)
/* 80657294 00000034  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 80657298 00000038  88 7E 07 81 */	lbz r3, 0x781(r30)
/* 8065729C 0000003C  38 03 FF FF */	addi r0, r3, -1
/* 806572A0 00000040  C8 3F 00 20 */	lfd f1, 0x20(r31)
/* 806572A4 00000044  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 806572A8 00000048  90 01 00 14 */	stw r0, 0x14(r1)
/* 806572AC 0000004C  3C 00 43 30 */	lis r0, 0x4330
/* 806572B0 00000050  90 01 00 10 */	stw r0, 0x10(r1)
/* 806572B4 00000054  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 806572B8 00000058  EC 00 08 28 */	fsubs f0, f0, f1
/* 806572BC 0000005C  EC 00 00 F2 */	fmuls f0, f0, f3
/* 806572C0 00000060  EC 02 00 2A */	fadds f0, f2, f0
/* 806572C4 00000064  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 806572C8 00000068  38 60 00 00 */	li r3, 0
/* 806572CC 0000006C  38 00 00 14 */	li r0, 0x14
/* 806572D0 00000070  7C 09 03 A6 */	mtctr r0
lbl_806572D4:
/* 806572D4 00000000  7C 9E 1A 14 */	add r4, r30, r3
/* 806572D8 00000004  D0 04 05 90 */	stfs f0, 0x590(r4)
/* 806572DC 00000008  D0 24 05 94 */	stfs f1, 0x594(r4)
/* 806572E0 0000000C  EC 00 18 28 */	fsubs f0, f0, f3
/* 806572E4 00000010  38 63 00 18 */	addi r3, r3, 0x18
/* 806572E8 00000014  42 00 FF EC */	bdnz lbl_806572D4
/* 806572EC 00000018  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 806572F0 0000001C  3C 80 61 5F */	lis r4, 0x615F /* 0x615F7030@ha */
/* 806572F4 00000020  38 C4 70 30 */	addi r6, r4, 0x7030 /* 0x615F7030@l */
/* 806572F8 00000024  3C 80 62 61 */	lis r4, 0x6261 /* 0x62617368@ha */
/* 806572FC 00000028  38 A4 73 68 */	addi r5, r4, 0x7368 /* 0x62617368@l */
/* 80657300 0000002C  81 83 00 00 */	lwz r12, 0(r3)
/* 80657304 00000030  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80657308 00000034  7D 89 03 A6 */	mtctr r12
/* 8065730C 00000038  4E 80 04 21 */	bctrl 
/* 80657310 0000003C  7C 64 1B 78 */	mr r4, r3
/* 80657314 00000040  38 61 00 08 */	addi r3, r1, 8
/* 80657318 00000044  81 84 00 00 */	lwz r12, 0(r4)
/* 8065731C 00000048  81 8C 01 38 */	lwz r12, 0x138(r12)
/* 80657320 0000004C  7D 89 03 A6 */	mtctr r12
/* 80657324 00000050  4E 80 04 21 */	bctrl 
/* 80657328 00000054  88 01 00 08 */	lbz r0, 8(r1)
/* 8065732C 00000058  C8 3F 00 28 */	lfd f1, 0x28(r31)
/* 80657330 0000005C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80657334 00000060  3C 00 43 30 */	lis r0, 0x4330
/* 80657338 00000064  90 01 00 10 */	stw r0, 0x10(r1)
/* 8065733C 00000068  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80657340 0000006C  EC 20 08 28 */	fsubs f1, f0, f1
/* 80657344 00000070  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80657348 00000074  EF E0 00 72 */	fmuls f31, f0, f1
/* 8065734C 00000078  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80657350 0000007C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80657354 00000000  40 81 00 08 */	ble lbl_8065735C
/* 80657358 00000004  FF E0 00 90 */	fmr f31, f0
lbl_8065735C:
/* 8065735C 00000000  80 7E 05 80 */	lwz r3, 0x580(r30)
/* 80657360 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80657364 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80657368 0000000C  C0 24 00 04 */	lfs f1, 4(r4)
/* 8065736C 00000010  C0 44 00 08 */	lfs f2, 8(r4)
/* 80657370 00000014  4B FF F5 C9 */	bl _unresolved
/* 80657374 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80657378 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8065737C 00000020  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80657380 00000024  80 7E 05 80 */	lwz r3, 0x580(r30)
/* 80657384 00000028  80 63 00 04 */	lwz r3, 4(r3)
/* 80657388 0000002C  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 8065738C 00000030  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 80657390 00000034  81 83 00 00 */	lwz r12, 0(r3)
/* 80657394 00000038  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80657398 0000003C  7D 89 03 A6 */	mtctr r12
/* 8065739C 00000040  4E 80 04 21 */	bctrl 
/* 806573A0 00000044  80 7E 05 80 */	lwz r3, 0x580(r30)
/* 806573A4 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806573A8 0000004C  3B A4 00 00 */	addi r29, r4, 0x0000 /* 0x00000000@l */
/* 806573AC 00000050  C0 3D 00 10 */	lfs f1, 0x10(r29)
/* 806573B0 00000054  4B FF F5 89 */	bl _unresolved
/* 806573B4 00000058  80 7E 05 88 */	lwz r3, 0x588(r30)
/* 806573B8 0000005C  C0 7F 00 14 */	lfs f3, 0x14(r31)
/* 806573BC 00000060  C0 5F 00 18 */	lfs f2, 0x18(r31)
/* 806573C0 00000064  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 806573C4 00000068  EC 1F 08 24 */	fdivs f0, f31, f1
/* 806573C8 0000006C  EC 02 00 32 */	fmuls f0, f2, f0
/* 806573CC 00000070  EC 03 00 2A */	fadds f0, f3, f0
/* 806573D0 00000074  EC 40 08 24 */	fdivs f2, f0, f1
/* 806573D4 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806573D8 0000007C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 806573DC 00000080  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 806573E0 00000084  C0 1D 00 10 */	lfs f0, 0x10(r29)
/* 806573E4 00000088  EC 01 00 32 */	fmuls f0, f1, f0
/* 806573E8 0000008C  EC 22 00 32 */	fmuls f1, f2, f0
/* 806573EC 00000090  4B FF F5 4D */	bl _unresolved
/* 806573F0 00000094  80 7E 05 8C */	lwz r3, 0x58c(r30)
/* 806573F4 00000098  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 806573F8 0000009C  C0 1D 00 10 */	lfs f0, 0x10(r29)
/* 806573FC 000000A0  EC 21 00 32 */	fmuls f1, f1, f0
/* 80657400 000000A4  4B FF F5 39 */	bl _unresolved
/* 80657404 000000A8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80657408 000000AC  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8065740C 000000B0  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 80657410 000000B4  80 7E 05 84 */	lwz r3, 0x584(r30)
/* 80657414 000000B8  80 63 00 04 */	lwz r3, 4(r3)
/* 80657418 000000BC  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 8065741C 000000C0  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 80657420 000000C4  81 83 00 00 */	lwz r12, 0(r3)
/* 80657424 000000C8  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80657428 000000CC  7D 89 03 A6 */	mtctr r12
/* 8065742C 000000D0  4E 80 04 21 */	bctrl 
/* 80657430 000000D4  80 7E 05 84 */	lwz r3, 0x584(r30)
/* 80657434 000000D8  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80657438 000000DC  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8065743C 000000E0  C0 24 00 34 */	lfs f1, 0x34(r4)
/* 80657440 000000E4  C0 1D 00 10 */	lfs f0, 0x10(r29)
/* 80657444 000000E8  EC 21 00 32 */	fmuls f1, f1, f0
/* 80657448 000000EC  4B FF F4 F1 */	bl _unresolved
/* 8065744C 000000F0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80657450 000000F4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80657454 000000F8  88 03 00 58 */	lbz r0, 0x58(r3)
/* 80657458 000000FC  28 00 00 00 */	cmplwi r0, 0
/* 8065745C 00000100  41 82 00 14 */	beq lbl_80657470
/* 80657460 00000104  88 03 00 59 */	lbz r0, 0x59(r3)
/* 80657464 00000108  98 1E 07 81 */	stb r0, 0x781(r30)
/* 80657468 0000010C  88 03 00 5A */	lbz r0, 0x5a(r3)
/* 8065746C 00000110  98 1E 07 80 */	stb r0, 0x780(r30)
lbl_80657470:
/* 80657470 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 80657474 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80657478 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 8065747C 00000008  4B FF F4 BD */	bl _unresolved
/* 80657480 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80657484 00000010  7C 08 03 A6 */	mtlr r0
/* 80657488 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 8065748C 00000018  4E 80 00 20 */	blr 