lbl_802FE380:
/* 802FE380 00000000  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 802FE384 00000004  7C 08 02 A6 */	mflr r0
/* 802FE388 00000008  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 802FE38C 0000000C  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 802FE390 00000010  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, 0 /* qr0 */
/* 802FE394 00000014  DB C1 00 A0 */	stfd f30, 0xa0(r1)
/* 802FE398 00000018  F3 C1 00 A8 */	psq_st f30, 168(r1), 0, 0 /* qr0 */
/* 802FE39C 00000000  DB A1 00 90 */	stfd f29, 0x90(r1)
/* 802FE3A0 00000020  F3 A1 00 98 */	psq_st f29, 152(r1), 0, 0 /* qr0 */
/* 802FE3A4 00000000  DB 81 00 80 */	stfd f28, 0x80(r1)
/* 802FE3A8 00000028  F3 81 00 88 */	psq_st f28, 136(r1), 0, 0 /* qr0 */
/* 802FE3AC 00000000  39 61 00 80 */	addi r11, r1, 0x80
/* 802FE3B0 00000004  48 06 3E 0D */	bl _savegpr_21
/* 802FE3B4 00000008  7C 75 1B 78 */	mr r21, r3
/* 802FE3B8 0000000C  FF 80 08 90 */	fmr f28, f1
/* 802FE3BC 00000010  FF A0 10 90 */	fmr f29, f2
/* 802FE3C0 00000014  FF E0 18 90 */	fmr f31, f3
/* 802FE3C4 00000018  FF C0 20 90 */	fmr f30, f4
/* 802FE3C8 0000001C  7C 96 23 78 */	mr r22, r4
/* 802FE3CC 00000020  7C B7 2B 78 */	mr r23, r5
/* 802FE3D0 00000024  7C D8 33 78 */	mr r24, r6
/* 802FE3D4 00000028  7C F9 3B 78 */	mr r25, r7
/* 802FE3D8 0000002C  7D 1A 43 78 */	mr r26, r8
/* 802FE3DC 00000030  7D 3B 4B 78 */	mr r27, r9
/* 802FE3E0 00000034  7D 5C 53 78 */	mr r28, r10
/* 802FE3E4 00000038  AB A1 00 CA */	lha r29, 0xca(r1)
/* 802FE3E8 0000003C  83 C1 00 CC */	lwz r30, 0xcc(r1)
/* 802FE3EC 00000040  88 03 01 08 */	lbz r0, 0x108(r3)
/* 802FE3F0 00000044  28 00 00 00 */	cmplwi r0, 0
/* 802FE3F4 00000048  41 82 01 A4 */	beq lbl_802FE598
/* 802FE3F8 0000004C  3B E0 00 00 */	li r31, 0
/* 802FE3FC 00000050  48 00 00 20 */	b lbl_802FE41C
lbl_802FE400:
/* 802FE400 00000000  7E A3 AB 78 */	mr r3, r21
/* 802FE404 00000004  7F E4 FB 78 */	mr r4, r31
/* 802FE408 00000008  81 95 00 00 */	lwz r12, 0(r21)
/* 802FE40C 0000000C  81 8C 01 00 */	lwz r12, 0x100(r12)
/* 802FE410 00000010  7D 89 03 A6 */	mtctr r12
/* 802FE414 00000014  4E 80 04 21 */	bctrl 
/* 802FE418 00000018  3B FF 00 01 */	addi r31, r31, 1
lbl_802FE41C:
/* 802FE41C 00000000  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 802FE420 00000004  88 75 01 08 */	lbz r3, 0x108(r21)
/* 802FE424 00000008  7C 00 18 40 */	cmplw r0, r3
/* 802FE428 0000000C  41 80 FF D8 */	blt lbl_802FE400
/* 802FE42C 00000010  EF FC F8 2A */	fadds f31, f28, f31
/* 802FE430 00000014  EF DD F0 2A */	fadds f30, f29, f30
/* 802FE434 00000018  48 05 D9 C9 */	bl GXSetNumTexGens
/* 802FE438 0000001C  38 00 FF FF */	li r0, -1
/* 802FE43C 00000020  90 01 00 08 */	stw r0, 8(r1)
/* 802FE440 00000024  90 01 00 0C */	stw r0, 0xc(r1)
/* 802FE444 00000028  90 01 00 10 */	stw r0, 0x10(r1)
/* 802FE448 0000002C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FE44C 00000030  7E A3 AB 78 */	mr r3, r21
/* 802FE450 00000034  38 81 00 08 */	addi r4, r1, 8
/* 802FE454 00000038  48 00 08 11 */	bl getNewColor__10J2DPictureFPQ28JUtility6TColor
/* 802FE458 0000003C  7E A3 AB 78 */	mr r3, r21
/* 802FE45C 00000040  48 00 01 75 */	bl setTevMode__10J2DPictureFv
/* 802FE460 00000044  7F C3 F3 78 */	mr r3, r30
/* 802FE464 00000048  38 95 00 80 */	addi r4, r21, 0x80
/* 802FE468 0000004C  38 A1 00 18 */	addi r5, r1, 0x18
/* 802FE46C 00000050  48 04 80 79 */	bl PSMTXConcat
/* 802FE470 00000054  38 61 00 18 */	addi r3, r1, 0x18
/* 802FE474 00000058  38 80 00 00 */	li r4, 0
/* 802FE478 0000005C  48 06 1D D5 */	bl GXLoadPosMtxImm
/* 802FE47C 00000060  48 05 D1 11 */	bl GXClearVtxDesc
/* 802FE480 00000064  38 60 00 09 */	li r3, 9
/* 802FE484 00000068  38 80 00 01 */	li r4, 1
/* 802FE488 0000006C  48 05 CA 31 */	bl GXSetVtxDesc
/* 802FE48C 00000070  38 60 00 0B */	li r3, 0xb
/* 802FE490 00000074  38 80 00 01 */	li r4, 1
/* 802FE494 00000078  48 05 CA 25 */	bl GXSetVtxDesc
/* 802FE498 0000007C  38 60 00 0D */	li r3, 0xd
/* 802FE49C 00000080  38 80 00 01 */	li r4, 1
/* 802FE4A0 00000084  48 05 CA 19 */	bl GXSetVtxDesc
/* 802FE4A4 00000088  38 60 00 00 */	li r3, 0
/* 802FE4A8 0000008C  38 80 00 09 */	li r4, 9
/* 802FE4AC 00000090  38 A0 00 01 */	li r5, 1
/* 802FE4B0 00000094  38 C0 00 04 */	li r6, 4
/* 802FE4B4 00000098  38 E0 00 00 */	li r7, 0
/* 802FE4B8 0000009C  48 05 D1 0D */	bl GXSetVtxAttrFmt
/* 802FE4BC 000000A0  38 60 00 00 */	li r3, 0
/* 802FE4C0 000000A4  38 80 00 0D */	li r4, 0xd
/* 802FE4C4 000000A8  38 A0 00 01 */	li r5, 1
/* 802FE4C8 000000AC  38 C0 00 03 */	li r6, 3
/* 802FE4CC 000000B0  38 E0 00 08 */	li r7, 8
/* 802FE4D0 000000B4  48 05 D0 F5 */	bl GXSetVtxAttrFmt
/* 802FE4D4 000000B8  38 60 00 80 */	li r3, 0x80
/* 802FE4D8 000000BC  38 80 00 00 */	li r4, 0
/* 802FE4DC 000000C0  38 A0 00 04 */	li r5, 4
/* 802FE4E0 000000C4  48 05 E2 85 */	bl GXBegin
/* 802FE4E4 000000C8  3C 60 CC 01 */	lis r3, 0xCC01 /* 0xCC008000@ha */
/* 802FE4E8 000000CC  D3 83 80 00 */	stfs f28, 0x8000(r3)
/* 802FE4EC 000000D0  D3 A3 80 00 */	stfs f29, -0x8000(r3)
/* 802FE4F0 000000D4  C0 02 C8 6C */	lfs f0, lit_2017(r2)
/* 802FE4F4 000000D8  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 802FE4F8 000000DC  80 01 00 08 */	lwz r0, 8(r1)
/* 802FE4FC 000000E0  90 03 80 00 */	stw r0, -0x8000(r3)
/* 802FE500 000000E4  B2 C3 80 00 */	sth r22, -0x8000(r3)
/* 802FE504 000000E8  B2 E3 80 00 */	sth r23, -0x8000(r3)
/* 802FE508 000000EC  D3 E3 80 00 */	stfs f31, -0x8000(r3)
/* 802FE50C 000000F0  D3 A3 80 00 */	stfs f29, -0x8000(r3)
/* 802FE510 000000F4  C0 02 C8 6C */	lfs f0, lit_2017(r2)
/* 802FE514 000000F8  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 802FE518 000000FC  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802FE51C 00000100  90 03 80 00 */	stw r0, -0x8000(r3)
/* 802FE520 00000104  B3 03 80 00 */	sth r24, -0x8000(r3)
/* 802FE524 00000108  B3 23 80 00 */	sth r25, -0x8000(r3)
/* 802FE528 0000010C  D3 E3 80 00 */	stfs f31, -0x8000(r3)
/* 802FE52C 00000110  D3 C3 80 00 */	stfs f30, -0x8000(r3)
/* 802FE530 00000114  C0 02 C8 6C */	lfs f0, lit_2017(r2)
/* 802FE534 00000118  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 802FE538 0000011C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FE53C 00000120  90 03 80 00 */	stw r0, -0x8000(r3)
/* 802FE540 00000124  B3 83 80 00 */	sth r28, -0x8000(r3)
/* 802FE544 00000128  B3 A3 80 00 */	sth r29, -0x8000(r3)
/* 802FE548 0000012C  D3 83 80 00 */	stfs f28, -0x8000(r3)
/* 802FE54C 00000130  D3 C3 80 00 */	stfs f30, -0x8000(r3)
/* 802FE550 00000134  C0 02 C8 6C */	lfs f0, lit_2017(r2)
/* 802FE554 00000138  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 802FE558 0000013C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 802FE55C 00000140  90 03 80 00 */	stw r0, -0x8000(r3)
/* 802FE560 00000144  B3 43 80 00 */	sth r26, -0x8000(r3)
/* 802FE564 00000148  B3 63 80 00 */	sth r27, -0x8000(r3)
/* 802FE568 0000014C  38 60 00 00 */	li r3, 0
/* 802FE56C 00000150  38 80 00 0D */	li r4, 0xd
/* 802FE570 00000154  38 A0 00 01 */	li r5, 1
/* 802FE574 00000158  38 C0 00 02 */	li r6, 2
/* 802FE578 0000015C  38 E0 00 0F */	li r7, 0xf
/* 802FE57C 00000160  48 05 D0 49 */	bl GXSetVtxAttrFmt
/* 802FE580 00000164  38 60 00 00 */	li r3, 0
/* 802FE584 00000168  38 80 00 09 */	li r4, 9
/* 802FE588 0000016C  38 A0 00 01 */	li r5, 1
/* 802FE58C 00000170  38 C0 00 03 */	li r6, 3
/* 802FE590 00000174  38 E0 00 00 */	li r7, 0
/* 802FE594 00000178  48 05 D0 31 */	bl GXSetVtxAttrFmt
lbl_802FE598:
/* 802FE598 00000000  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, 0 /* qr0 */
/* 802FE59C 00000000  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 802FE5A0 00000008  E3 C1 00 A8 */	psq_l f30, 168(r1), 0, 0 /* qr0 */
/* 802FE5A4 00000000  CB C1 00 A0 */	lfd f30, 0xa0(r1)
/* 802FE5A8 00000010  E3 A1 00 98 */	psq_l f29, 152(r1), 0, 0 /* qr0 */
/* 802FE5AC 00000000  CB A1 00 90 */	lfd f29, 0x90(r1)
/* 802FE5B0 00000018  E3 81 00 88 */	psq_l f28, 136(r1), 0, 0 /* qr0 */
/* 802FE5B4 00000000  CB 81 00 80 */	lfd f28, 0x80(r1)
/* 802FE5B8 00000004  39 61 00 80 */	addi r11, r1, 0x80
/* 802FE5BC 00000008  48 06 3C 4D */	bl _restgpr_21
/* 802FE5C0 0000000C  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 802FE5C4 00000010  7C 08 03 A6 */	mtlr r0
/* 802FE5C8 00000014  38 21 00 C0 */	addi r1, r1, 0xc0
/* 802FE5CC 00000018  4E 80 00 20 */	blr 