lbl_804682F8:
/* 804682F8 00000000  94 21 FE 60 */	stwu r1, -0x1a0(r1)
/* 804682FC 00000004  7C 08 02 A6 */	mflr r0
/* 80468300 00000008  90 01 01 A4 */	stw r0, 0x1a4(r1)
/* 80468304 0000000C  DB E1 01 90 */	stfd f31, 0x190(r1)
/* 80468308 00000010  F3 E1 01 98 */	psq_st f31, 408(r1), 0, 0 /* qr0 */
/* 8046830C 00000000  39 61 01 90 */	addi r11, r1, 0x190
/* 80468310 00000004  4B FF FE C9 */	bl _unresolved
/* 80468314 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80468318 0000000C  7C 9B 23 78 */	mr r27, r4
/* 8046831C 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80468320 00000014  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80468324 00000018  38 61 00 E4 */	addi r3, r1, 0xe4
/* 80468328 0000001C  4B FF FE B1 */	bl _unresolved
/* 8046832C 00000020  3B A0 00 00 */	li r29, 0
/* 80468330 00000024  C0 1B 00 04 */	lfs f0, 4(r27)
/* 80468334 00000028  D0 1B 00 10 */	stfs f0, 0x10(r27)
/* 80468338 0000002C  C0 1B 00 08 */	lfs f0, 8(r27)
/* 8046833C 00000030  D0 1B 00 14 */	stfs f0, 0x14(r27)
/* 80468340 00000034  C0 1B 00 0C */	lfs f0, 0xc(r27)
/* 80468344 00000038  D0 1B 00 18 */	stfs f0, 0x18(r27)
/* 80468348 0000003C  38 7B 00 04 */	addi r3, r27, 4
/* 8046834C 00000040  38 9B 00 1C */	addi r4, r27, 0x1c
/* 80468350 00000044  7C 65 1B 78 */	mr r5, r3
/* 80468354 00000048  4B FF FE 85 */	bl _unresolved
/* 80468358 0000004C  C0 3B 00 20 */	lfs f1, 0x20(r27)
/* 8046835C 00000050  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80468360 00000054  EC 01 00 28 */	fsubs f0, f1, f0
/* 80468364 00000058  D0 1B 00 20 */	stfs f0, 0x20(r27)
/* 80468368 0000005C  C0 3B 00 20 */	lfs f1, 0x20(r27)
/* 8046836C 00000060  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80468370 00000078  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80468374 00000000  40 80 00 08 */	bge lbl_8046837C
/* 80468378 00000004  D0 1B 00 20 */	stfs f0, 0x20(r27)
lbl_8046837C:
/* 8046837C 00000000  C0 5B 00 0C */	lfs f2, 0xc(r27)
/* 80468380 00000004  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 80468384 00000008  C0 1B 00 08 */	lfs f0, 8(r27)
/* 80468388 0000000C  EC 21 00 2A */	fadds f1, f1, f0
/* 8046838C 00000010  C0 1B 00 04 */	lfs f0, 4(r27)
/* 80468390 00000014  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 80468394 00000018  D0 21 00 88 */	stfs f1, 0x88(r1)
/* 80468398 0000001C  D0 41 00 8C */	stfs f2, 0x8c(r1)
/* 8046839C 00000020  A8 1B 00 28 */	lha r0, 0x28(r27)
/* 804683A0 00000024  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 804683A4 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804683A8 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804683AC 00000030  7C 23 04 2E */	lfsx f1, r3, r0
/* 804683B0 00000034  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 804683B4 00000038  EC 00 00 72 */	fmuls f0, f0, f1
/* 804683B8 0000003C  FC 00 02 10 */	fabs f0, f0
/* 804683BC 00000040  FC 20 00 18 */	frsp f1, f0
/* 804683C0 00000044  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 804683C4 00000048  EF E0 08 2A */	fadds f31, f0, f1
/* 804683C8 0000004C  3B 80 03 E8 */	li r28, 0x3e8
/* 804683CC 00000050  38 61 00 84 */	addi r3, r1, 0x84
/* 804683D0 00000054  4B FF FE 09 */	bl _unresolved
/* 804683D4 00000058  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 804683D8 0000005C  41 82 02 A8 */	beq lbl_80468680
/* 804683DC 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804683E0 00000064  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 804683E4 00000068  D0 1B 00 38 */	stfs f0, 0x38(r27)
/* 804683E8 0000006C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804683EC 00000070  84 03 00 00 */	lwzu r0, 0x0000(r3)
/* 804683F0 00000074  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 804683F4 00000078  80 03 00 04 */	lwz r0, 4(r3)
/* 804683F8 0000007C  90 1B 00 40 */	stw r0, 0x40(r27)
/* 804683FC 00000080  80 03 00 08 */	lwz r0, 8(r3)
/* 80468400 00000084  90 1B 00 44 */	stw r0, 0x44(r27)
/* 80468404 00000088  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80468408 0000008C  98 1B 00 48 */	stb r0, 0x48(r27)
/* 8046840C 00000090  A0 03 00 14 */	lhz r0, 0x14(r3)
/* 80468410 00000094  B0 1B 00 50 */	sth r0, 0x50(r27)
/* 80468414 00000098  A0 03 00 16 */	lhz r0, 0x16(r3)
/* 80468418 0000009C  B0 1B 00 52 */	sth r0, 0x52(r27)
/* 8046841C 000000A0  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80468420 000000A4  90 1B 00 54 */	stw r0, 0x54(r27)
/* 80468424 000000A8  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 80468428 000000AC  90 1B 00 58 */	stw r0, 0x58(r27)
/* 8046842C 000000B0  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 80468430 000000B4  D0 1B 00 60 */	stfs f0, 0x60(r27)
/* 80468434 000000B8  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 80468438 000000BC  D0 1B 00 64 */	stfs f0, 0x64(r27)
/* 8046843C 000000C0  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 80468440 000000C4  D0 1B 00 68 */	stfs f0, 0x68(r27)
/* 80468444 000000C8  80 03 00 30 */	lwz r0, 0x30(r3)
/* 80468448 000000CC  90 1B 00 6C */	stw r0, 0x6c(r27)
/* 8046844C 000000D0  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 80468450 000000D4  D0 1B 00 70 */	stfs f0, 0x70(r27)
/* 80468454 000000D8  80 03 00 38 */	lwz r0, 0x38(r3)
/* 80468458 000000DC  90 1B 00 74 */	stw r0, 0x74(r27)
/* 8046845C 000000E0  88 03 00 40 */	lbz r0, 0x40(r3)
/* 80468460 000000E4  98 1B 00 7C */	stb r0, 0x7c(r27)
/* 80468464 000000E8  88 03 00 41 */	lbz r0, 0x41(r3)
/* 80468468 000000EC  98 1B 00 7D */	stb r0, 0x7d(r27)
/* 8046846C 000000F0  88 03 00 42 */	lbz r0, 0x42(r3)
/* 80468470 000000F4  98 1B 00 7E */	stb r0, 0x7e(r27)
/* 80468474 000000F8  88 03 00 43 */	lbz r0, 0x43(r3)
/* 80468478 000000FC  98 1B 00 7F */	stb r0, 0x7f(r27)
/* 8046847C 00000100  88 03 00 44 */	lbz r0, 0x44(r3)
/* 80468480 00000104  98 1B 00 80 */	stb r0, 0x80(r27)
/* 80468484 00000108  88 03 00 45 */	lbz r0, 0x45(r3)
/* 80468488 0000010C  98 1B 00 81 */	stb r0, 0x81(r27)
/* 8046848C 00000110  88 03 00 46 */	lbz r0, 0x46(r3)
/* 80468490 00000114  98 1B 00 82 */	stb r0, 0x82(r27)
/* 80468494 00000118  88 03 00 47 */	lbz r0, 0x47(r3)
/* 80468498 0000011C  98 1B 00 83 */	stb r0, 0x83(r27)
/* 8046849C 00000120  88 03 00 48 */	lbz r0, 0x48(r3)
/* 804684A0 00000124  98 1B 00 84 */	stb r0, 0x84(r27)
/* 804684A4 00000128  88 03 00 49 */	lbz r0, 0x49(r3)
/* 804684A8 0000012C  98 1B 00 85 */	stb r0, 0x85(r27)
/* 804684AC 00000130  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 804684B0 00000134  98 1B 00 86 */	stb r0, 0x86(r27)
/* 804684B4 00000138  80 03 00 50 */	lwz r0, 0x50(r3)
/* 804684B8 0000013C  90 1B 00 8C */	stw r0, 0x8c(r27)
/* 804684BC 00000140  C0 3B 00 20 */	lfs f1, 0x20(r27)
/* 804684C0 00000144  C0 1F 00 08 */	lfs f0, 8(r31)
/* 804684C4 00000148  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804684C8 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 804684CC 00000004  40 82 01 54 */	bne lbl_80468620
/* 804684D0 00000008  C0 3B 00 08 */	lfs f1, 8(r27)
/* 804684D4 0000000C  C0 1B 00 38 */	lfs f0, 0x38(r27)
/* 804684D8 00000010  EC 00 F8 2A */	fadds f0, f0, f31
/* 804684DC 00000160  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804684E0 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 804684E4 00000004  40 82 01 3C */	bne lbl_80468620
/* 804684E8 00000008  D0 1B 00 08 */	stfs f0, 8(r27)
/* 804684EC 0000000C  3B A0 00 01 */	li r29, 1
/* 804684F0 00000010  C0 3B 00 20 */	lfs f1, 0x20(r27)
/* 804684F4 00000014  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 804684F8 0000017C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804684FC 00000000  40 80 00 E8 */	bge lbl_804685E4
/* 80468500 00000004  88 1B 00 96 */	lbz r0, 0x96(r27)
/* 80468504 00000008  7C 00 07 74 */	extsb r0, r0
/* 80468508 0000000C  2C 00 00 03 */	cmpwi r0, 3
/* 8046850C 00000010  40 80 00 D8 */	bge lbl_804685E4
/* 80468510 00000014  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80468514 00000018  EC 01 00 32 */	fmuls f0, f1, f0
/* 80468518 0000001C  D0 1B 00 20 */	stfs f0, 0x20(r27)
/* 8046851C 00000020  88 1B 00 96 */	lbz r0, 0x96(r27)
/* 80468520 00000024  7C 00 07 75 */	extsb. r0, r0
/* 80468524 00000028  40 82 00 20 */	bne lbl_80468544
/* 80468528 0000002C  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 8046852C 00000030  4B FF FC AD */	bl _unresolved
/* 80468530 00000034  FC 00 08 1E */	fctiwz f0, f1
/* 80468534 00000038  D8 01 01 58 */	stfd f0, 0x158(r1)
/* 80468538 0000003C  80 01 01 5C */	lwz r0, 0x15c(r1)
/* 8046853C 00000040  B0 1B 00 28 */	sth r0, 0x28(r27)
/* 80468540 00000044  48 00 00 1C */	b lbl_8046855C
lbl_80468544:
/* 80468544 00000000  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 80468548 00000004  4B FF FC 91 */	bl _unresolved
/* 8046854C 00000008  FC 00 08 1E */	fctiwz f0, f1
/* 80468550 0000000C  D8 01 01 58 */	stfd f0, 0x158(r1)
/* 80468554 00000010  80 01 01 5C */	lwz r0, 0x15c(r1)
/* 80468558 00000014  B0 1B 00 28 */	sth r0, 0x28(r27)
lbl_8046855C:
/* 8046855C 00000000  38 00 00 00 */	li r0, 0
/* 80468560 00000004  B0 1B 00 90 */	sth r0, 0x90(r27)
/* 80468564 00000008  A8 1B 00 92 */	lha r0, 0x92(r27)
/* 80468568 0000000C  7C 00 0E 70 */	srawi r0, r0, 1
/* 8046856C 00000010  7C 00 01 94 */	addze r0, r0
/* 80468570 00000014  B0 1B 00 92 */	sth r0, 0x92(r27)
/* 80468574 00000018  88 7B 00 96 */	lbz r3, 0x96(r27)
/* 80468578 0000001C  38 03 00 01 */	addi r0, r3, 1
/* 8046857C 00000020  98 1B 00 96 */	stb r0, 0x96(r27)
/* 80468580 00000024  38 7E 0A 60 */	addi r3, r30, 0xa60
/* 80468584 00000028  38 9E 0A 64 */	addi r4, r30, 0xa64
/* 80468588 0000002C  38 BB 00 04 */	addi r5, r27, 4
/* 8046858C 00000030  38 C0 00 00 */	li r6, 0
/* 80468590 00000034  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 80468594 00000038  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80468598 0000003C  39 00 00 00 */	li r8, 0
/* 8046859C 00000040  4B FF FC 3D */	bl _unresolved
/* 804685A0 00000044  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008010B@ha */
/* 804685A4 00000048  38 03 01 0B */	addi r0, r3, 0x010B /* 0x0008010B@l */
/* 804685A8 0000004C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 804685AC 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804685B0 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804685B4 00000058  80 63 00 00 */	lwz r3, 0(r3)
/* 804685B8 0000005C  38 81 00 2C */	addi r4, r1, 0x2c
/* 804685BC 00000060  38 BB 00 04 */	addi r5, r27, 4
/* 804685C0 00000064  38 C0 00 00 */	li r6, 0
/* 804685C4 00000068  38 E0 00 00 */	li r7, 0
/* 804685C8 0000006C  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 804685CC 00000070  FC 40 08 90 */	fmr f2, f1
/* 804685D0 00000074  C0 7F 00 38 */	lfs f3, 0x38(r31)
/* 804685D4 00000078  FC 80 18 90 */	fmr f4, f3
/* 804685D8 0000007C  39 00 00 00 */	li r8, 0
/* 804685DC 00000080  4B FF FB FD */	bl _unresolved
/* 804685E0 00000084  48 00 00 24 */	b lbl_80468604
lbl_804685E4:
/* 804685E4 00000000  38 00 00 03 */	li r0, 3
/* 804685E8 00000004  98 1B 00 96 */	stb r0, 0x96(r27)
/* 804685EC 00000008  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 804685F0 0000000C  D0 1B 00 20 */	stfs f0, 0x20(r27)
/* 804685F4 00000010  3B 80 13 88 */	li r28, 0x1388
/* 804685F8 00000014  38 00 00 00 */	li r0, 0
/* 804685FC 00000018  B0 1B 00 90 */	sth r0, 0x90(r27)
/* 80468600 0000001C  B0 1B 00 92 */	sth r0, 0x92(r27)
lbl_80468604:
/* 80468604 00000000  C0 1B 00 1C */	lfs f0, 0x1c(r27)
/* 80468608 00000004  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 8046860C 00000008  EC 00 00 72 */	fmuls f0, f0, f1
/* 80468610 0000000C  D0 1B 00 1C */	stfs f0, 0x1c(r27)
/* 80468614 00000010  C0 1B 00 24 */	lfs f0, 0x24(r27)
/* 80468618 00000014  EC 00 00 72 */	fmuls f0, f0, f1
/* 8046861C 00000018  D0 1B 00 24 */	stfs f0, 0x24(r27)
lbl_80468620:
/* 80468620 00000000  88 1B 00 97 */	lbz r0, 0x97(r27)
/* 80468624 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80468628 00000008  40 82 00 58 */	bne lbl_80468680
/* 8046862C 0000000C  A8 7B 00 2A */	lha r3, 0x2a(r27)
/* 80468630 00000010  A8 1B 00 92 */	lha r0, 0x92(r27)
/* 80468634 00000014  7C 03 02 14 */	add r0, r3, r0
/* 80468638 00000018  B0 1B 00 2A */	sth r0, 0x2a(r27)
/* 8046863C 0000001C  A8 7B 00 90 */	lha r3, 0x90(r27)
/* 80468640 00000020  7C 60 07 35 */	extsh. r0, r3
/* 80468644 00000024  41 82 00 14 */	beq lbl_80468658
/* 80468648 00000028  A8 1B 00 2C */	lha r0, 0x2c(r27)
/* 8046864C 0000002C  7C 00 1A 14 */	add r0, r0, r3
/* 80468650 00000030  B0 1B 00 2C */	sth r0, 0x2c(r27)
/* 80468654 00000034  48 00 00 18 */	b lbl_8046866C
lbl_80468658:
/* 80468658 00000000  38 7B 00 2C */	addi r3, r27, 0x2c
/* 8046865C 00000004  38 80 00 00 */	li r4, 0
/* 80468660 00000008  38 A0 00 01 */	li r5, 1
/* 80468664 0000000C  7F 86 E3 78 */	mr r6, r28
/* 80468668 00000010  4B FF FB 71 */	bl _unresolved
lbl_8046866C:
/* 8046866C 00000000  38 7B 00 28 */	addi r3, r27, 0x28
/* 80468670 00000004  38 80 00 00 */	li r4, 0
/* 80468674 00000008  38 A0 00 01 */	li r5, 1
/* 80468678 0000000C  38 C0 08 00 */	li r6, 0x800
/* 8046867C 00000010  4B FF FB 5D */	bl _unresolved
lbl_80468680:
/* 80468680 00000000  88 1B 00 98 */	lbz r0, 0x98(r27)
/* 80468684 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80468688 00000008  40 82 02 2C */	bne lbl_804688B4
/* 8046868C 0000000C  38 61 00 48 */	addi r3, r1, 0x48
/* 80468690 00000010  38 9B 00 04 */	addi r4, r27, 4
/* 80468694 00000014  38 BB 00 10 */	addi r5, r27, 0x10
/* 80468698 00000018  4B FF FB 41 */	bl _unresolved
/* 8046869C 0000001C  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 804686A0 00000020  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 804686A4 00000024  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 804686A8 00000028  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 804686AC 0000002C  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 804686B0 00000030  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 804686B4 00000034  C0 1F 00 08 */	lfs f0, 8(r31)
/* 804686B8 00000038  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 804686BC 0000003C  38 61 00 78 */	addi r3, r1, 0x78
/* 804686C0 00000040  4B FF FB 19 */	bl _unresolved
/* 804686C4 00000044  C0 1F 00 08 */	lfs f0, 8(r31)
/* 804686C8 00000048  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804686CC 00000000  40 81 00 58 */	ble lbl_80468724
/* 804686D0 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 804686D4 00000008  C8 9F 00 40 */	lfd f4, 0x40(r31)
/* 804686D8 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 804686DC 00000010  C8 7F 00 48 */	lfd f3, 0x48(r31)
/* 804686E0 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 804686E4 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 804686E8 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 804686EC 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 804686F0 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 804686F4 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 804686F8 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 804686FC 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80468700 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80468704 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80468708 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8046870C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80468710 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80468714 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80468718 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8046871C 00000050  FC 20 08 18 */	frsp f1, f1
/* 80468720 00000054  48 00 00 88 */	b lbl_804687A8
lbl_80468724:
/* 80468724 00000000  C8 1F 00 50 */	lfd f0, 0x50(r31)
/* 80468728 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8046872C 00000000  40 80 00 10 */	bge lbl_8046873C
/* 80468730 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80468734 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80468738 0000000C  48 00 00 70 */	b lbl_804687A8
lbl_8046873C:
/* 8046873C 00000000  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80468740 00000004  80 81 00 20 */	lwz r4, 0x20(r1)
/* 80468744 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80468748 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8046874C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80468750 00000014  41 82 00 14 */	beq lbl_80468764
/* 80468754 00000018  40 80 00 40 */	bge lbl_80468794
/* 80468758 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8046875C 00000020  41 82 00 20 */	beq lbl_8046877C
/* 80468760 00000024  48 00 00 34 */	b lbl_80468794
lbl_80468764:
/* 80468764 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80468768 00000004  41 82 00 0C */	beq lbl_80468774
/* 8046876C 00000008  38 00 00 01 */	li r0, 1
/* 80468770 0000000C  48 00 00 28 */	b lbl_80468798
lbl_80468774:
/* 80468774 00000000  38 00 00 02 */	li r0, 2
/* 80468778 00000004  48 00 00 20 */	b lbl_80468798
lbl_8046877C:
/* 8046877C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80468780 00000004  41 82 00 0C */	beq lbl_8046878C
/* 80468784 00000008  38 00 00 05 */	li r0, 5
/* 80468788 0000000C  48 00 00 10 */	b lbl_80468798
lbl_8046878C:
/* 8046878C 00000000  38 00 00 03 */	li r0, 3
/* 80468790 00000004  48 00 00 08 */	b lbl_80468798
lbl_80468794:
/* 80468794 00000000  38 00 00 04 */	li r0, 4
lbl_80468798:
/* 80468798 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8046879C 00000004  40 82 00 0C */	bne lbl_804687A8
/* 804687A0 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804687A4 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_804687A8:
/* 804687A8 00000000  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 804687AC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804687B0 00000000  40 81 01 04 */	ble lbl_804688B4
/* 804687B4 00000004  38 61 00 3C */	addi r3, r1, 0x3c
/* 804687B8 00000008  38 81 00 78 */	addi r4, r1, 0x78
/* 804687BC 0000000C  C0 3F 00 5C */	lfs f1, 0x5c(r31)
/* 804687C0 00000010  4B FF FA 19 */	bl _unresolved
/* 804687C4 00000014  38 61 00 30 */	addi r3, r1, 0x30
/* 804687C8 00000018  38 9B 00 04 */	addi r4, r27, 4
/* 804687CC 0000001C  38 A1 00 3C */	addi r5, r1, 0x3c
/* 804687D0 00000020  4B FF FA 09 */	bl _unresolved
/* 804687D4 00000024  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 804687D8 00000028  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 804687DC 0000002C  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 804687E0 00000030  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 804687E4 00000034  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 804687E8 00000038  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 804687EC 0000003C  38 61 00 E4 */	addi r3, r1, 0xe4
/* 804687F0 00000040  38 9B 00 10 */	addi r4, r27, 0x10
/* 804687F4 00000044  38 A1 00 6C */	addi r5, r1, 0x6c
/* 804687F8 00000048  7F C6 F3 78 */	mr r6, r30
/* 804687FC 0000004C  4B FF F9 DD */	bl _unresolved
/* 80468800 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80468804 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80468808 00000058  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8046880C 0000005C  38 81 00 E4 */	addi r4, r1, 0xe4
/* 80468810 00000060  4B FF F9 C9 */	bl _unresolved
/* 80468814 00000064  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80468818 00000068  41 82 00 9C */	beq lbl_804688B4
/* 8046881C 0000006C  C0 1B 00 10 */	lfs f0, 0x10(r27)
/* 80468820 00000070  D0 1B 00 04 */	stfs f0, 4(r27)
/* 80468824 00000074  C0 1B 00 14 */	lfs f0, 0x14(r27)
/* 80468828 00000078  D0 1B 00 08 */	stfs f0, 8(r27)
/* 8046882C 0000007C  C0 1B 00 18 */	lfs f0, 0x18(r27)
/* 80468830 00000080  D0 1B 00 0C */	stfs f0, 0xc(r27)
/* 80468834 00000084  C0 1B 00 1C */	lfs f0, 0x1c(r27)
/* 80468838 00000088  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 8046883C 0000008C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80468840 00000090  D0 1B 00 1C */	stfs f0, 0x1c(r27)
/* 80468844 00000094  C0 1B 00 24 */	lfs f0, 0x24(r27)
/* 80468848 00000098  EC 00 00 72 */	fmuls f0, f0, f1
/* 8046884C 0000009C  D0 1B 00 24 */	stfs f0, 0x24(r27)
/* 80468850 000000A0  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80468854 000000A4  D0 1B 00 20 */	stfs f0, 0x20(r27)
/* 80468858 000000A8  38 7B 00 04 */	addi r3, r27, 4
/* 8046885C 000000AC  38 9B 00 1C */	addi r4, r27, 0x1c
/* 80468860 000000B0  7C 65 1B 78 */	mr r5, r3
/* 80468864 000000B4  4B FF F9 75 */	bl _unresolved
/* 80468868 000000B8  38 00 00 05 */	li r0, 5
/* 8046886C 000000BC  98 1B 00 98 */	stb r0, 0x98(r27)
/* 80468870 000000C0  3B A0 00 02 */	li r29, 2
/* 80468874 000000C4  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008010B@ha */
/* 80468878 000000C8  38 03 01 0B */	addi r0, r3, 0x010B /* 0x0008010B@l */
/* 8046887C 000000CC  90 01 00 28 */	stw r0, 0x28(r1)
/* 80468880 000000D0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80468884 000000D4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80468888 000000D8  80 63 00 00 */	lwz r3, 0(r3)
/* 8046888C 000000DC  38 81 00 28 */	addi r4, r1, 0x28
/* 80468890 000000E0  38 BB 00 04 */	addi r5, r27, 4
/* 80468894 000000E4  38 C0 00 00 */	li r6, 0
/* 80468898 000000E8  38 E0 00 00 */	li r7, 0
/* 8046889C 000000EC  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 804688A0 000000F0  FC 40 08 90 */	fmr f2, f1
/* 804688A4 000000F4  C0 7F 00 38 */	lfs f3, 0x38(r31)
/* 804688A8 000000F8  FC 80 18 90 */	fmr f4, f3
/* 804688AC 000000FC  39 00 00 00 */	li r8, 0
/* 804688B0 00000100  4B FF F9 29 */	bl _unresolved
lbl_804688B4:
/* 804688B4 00000000  38 61 00 90 */	addi r3, r1, 0x90
/* 804688B8 00000004  4B FF F9 21 */	bl _unresolved
/* 804688BC 00000008  C0 1B 00 04 */	lfs f0, 4(r27)
/* 804688C0 0000000C  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 804688C4 00000010  C0 3B 00 08 */	lfs f1, 8(r27)
/* 804688C8 00000014  D0 21 00 64 */	stfs f1, 0x64(r1)
/* 804688CC 00000018  C0 1B 00 0C */	lfs f0, 0xc(r27)
/* 804688D0 0000001C  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 804688D4 00000020  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 804688D8 00000024  EC 01 00 2A */	fadds f0, f1, f0
/* 804688DC 00000028  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 804688E0 0000002C  38 61 00 90 */	addi r3, r1, 0x90
/* 804688E4 00000030  38 81 00 60 */	addi r4, r1, 0x60
/* 804688E8 00000034  4B FF F8 F1 */	bl _unresolved
/* 804688EC 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804688F0 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804688F4 00000040  38 63 0F 38 */	addi r3, r3, 0xf38
/* 804688F8 00000044  38 81 00 90 */	addi r4, r1, 0x90
/* 804688FC 00000048  4B FF F8 DD */	bl _unresolved
/* 80468900 0000004C  D0 3B 00 34 */	stfs f1, 0x34(r27)
/* 80468904 00000050  C0 3B 00 08 */	lfs f1, 8(r27)
/* 80468908 00000054  C0 1B 00 34 */	lfs f0, 0x34(r27)
/* 8046890C 00000058  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80468910 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80468914 00000004  40 82 01 20 */	bne lbl_80468A34
/* 80468918 00000008  38 00 00 02 */	li r0, 2
/* 8046891C 0000000C  98 1B 00 97 */	stb r0, 0x97(r27)
/* 80468920 00000010  C0 1B 00 34 */	lfs f0, 0x34(r27)
/* 80468924 00000014  D0 1B 00 08 */	stfs f0, 8(r27)
/* 80468928 00000018  C0 1B 00 1C */	lfs f0, 0x1c(r27)
/* 8046892C 0000001C  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 80468930 00000020  EC 00 00 72 */	fmuls f0, f0, f1
/* 80468934 00000024  D0 1B 00 1C */	stfs f0, 0x1c(r27)
/* 80468938 00000028  C0 1B 00 24 */	lfs f0, 0x24(r27)
/* 8046893C 0000002C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80468940 00000030  D0 1B 00 24 */	stfs f0, 0x24(r27)
/* 80468944 00000034  C0 3F 00 64 */	lfs f1, 0x64(r31)
/* 80468948 00000038  4B FF F8 91 */	bl _unresolved
/* 8046894C 0000003C  FC 00 08 1E */	fctiwz f0, f1
/* 80468950 00000040  D8 01 01 58 */	stfd f0, 0x158(r1)
/* 80468954 00000044  80 01 01 5C */	lwz r0, 0x15c(r1)
/* 80468958 00000048  B0 1B 00 94 */	sth r0, 0x94(r27)
/* 8046895C 0000004C  3B A0 00 03 */	li r29, 3
/* 80468960 00000050  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 80468964 00000054  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80468968 00000058  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 8046896C 0000005C  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80468970 00000060  3A C0 00 00 */	li r22, 0
/* 80468974 00000064  3B 80 00 00 */	li r28, 0
/* 80468978 00000068  3B 40 00 00 */	li r26, 0
/* 8046897C 0000006C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80468980 00000070  3B 03 00 00 */	addi r24, r3, 0x0000 /* 0x00000000@l */
/* 80468984 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80468988 00000078  3B 23 00 00 */	addi r25, r3, 0x0000 /* 0x00000000@l */
lbl_8046898C:
/* 8046898C 00000000  80 78 5D 3C */	lwz r3, 0x5d3c(r24)
/* 80468990 00000004  38 00 00 FF */	li r0, 0xff
/* 80468994 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 80468998 0000000C  38 80 00 00 */	li r4, 0
/* 8046899C 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 804689A0 00000014  38 00 FF FF */	li r0, -1
/* 804689A4 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 804689A8 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 804689AC 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 804689B0 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 804689B4 00000028  3A FA 0A 68 */	addi r23, r26, 0xa68
/* 804689B8 0000002C  7C 9E B8 2E */	lwzx r4, r30, r23
/* 804689BC 00000030  38 A0 00 00 */	li r5, 0
/* 804689C0 00000034  7C D9 E2 2E */	lhzx r6, r25, r28
/* 804689C4 00000038  38 FB 00 04 */	addi r7, r27, 4
/* 804689C8 0000003C  39 1E 01 0C */	addi r8, r30, 0x10c
/* 804689CC 00000040  39 20 00 00 */	li r9, 0
/* 804689D0 00000044  39 41 00 54 */	addi r10, r1, 0x54
/* 804689D4 00000048  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 804689D8 0000004C  4B FF F8 01 */	bl _unresolved
/* 804689DC 00000050  7C 7E B9 2E */	stwx r3, r30, r23
/* 804689E0 00000054  3A D6 00 01 */	addi r22, r22, 1
/* 804689E4 00000058  2C 16 00 04 */	cmpwi r22, 4
/* 804689E8 0000005C  3B 9C 00 02 */	addi r28, r28, 2
/* 804689EC 00000060  3B 5A 00 04 */	addi r26, r26, 4
/* 804689F0 00000064  41 80 FF 9C */	blt lbl_8046898C
/* 804689F4 00000068  3C 60 00 06 */	lis r3, 0x0006 /* 0x00060031@ha */
/* 804689F8 0000006C  38 03 00 31 */	addi r0, r3, 0x0031 /* 0x00060031@l */
/* 804689FC 00000070  90 01 00 24 */	stw r0, 0x24(r1)
/* 80468A00 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80468A04 00000078  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80468A08 0000007C  80 63 00 00 */	lwz r3, 0(r3)
/* 80468A0C 00000080  38 81 00 24 */	addi r4, r1, 0x24
/* 80468A10 00000084  38 BB 00 04 */	addi r5, r27, 4
/* 80468A14 00000088  38 C0 00 00 */	li r6, 0
/* 80468A18 0000008C  38 E0 00 00 */	li r7, 0
/* 80468A1C 00000090  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80468A20 00000094  FC 40 08 90 */	fmr f2, f1
/* 80468A24 00000098  C0 7F 00 38 */	lfs f3, 0x38(r31)
/* 80468A28 0000009C  FC 80 18 90 */	fmr f4, f3
/* 80468A2C 000000A0  39 00 00 00 */	li r8, 0
/* 80468A30 000000A4  4B FF F7 A9 */	bl _unresolved
lbl_80468A34:
/* 80468A34 00000000  38 61 00 90 */	addi r3, r1, 0x90
/* 80468A38 00000004  38 80 FF FF */	li r4, -1
/* 80468A3C 00000008  4B FF F7 9D */	bl _unresolved
/* 80468A40 0000000C  38 61 00 E4 */	addi r3, r1, 0xe4
/* 80468A44 00000010  38 80 FF FF */	li r4, -1
/* 80468A48 00000014  4B FF F7 91 */	bl _unresolved
/* 80468A4C 00000018  7F A3 EB 78 */	mr r3, r29
/* 80468A50 0000001C  E3 E1 01 98 */	psq_l f31, 408(r1), 0, 0 /* qr0 */
/* 80468A54 00000000  CB E1 01 90 */	lfd f31, 0x190(r1)
/* 80468A58 00000004  39 61 01 90 */	addi r11, r1, 0x190
/* 80468A5C 00000008  4B FF F7 7D */	bl _unresolved
/* 80468A60 0000000C  80 01 01 A4 */	lwz r0, 0x1a4(r1)
/* 80468A64 00000010  7C 08 03 A6 */	mtlr r0
/* 80468A68 00000014  38 21 01 A0 */	addi r1, r1, 0x1a0
/* 80468A6C 00000018  4E 80 00 20 */	blr 
