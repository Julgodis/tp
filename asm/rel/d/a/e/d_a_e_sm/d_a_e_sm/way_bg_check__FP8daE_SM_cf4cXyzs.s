lbl_80792604:
/* 80792604 00000000  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 80792608 00000004  7C 08 02 A6 */	mflr r0
/* 8079260C 00000008  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80792610 0000000C  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 80792614 00000010  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, 0 /* qr0 */
/* 80792618 00000014  39 61 00 B0 */	addi r11, r1, 0xb0
/* 8079261C 00000018  4B FF FB 7D */	bl _unresolved
/* 80792620 0000001C  7C 7D 1B 78 */	mr r29, r3
/* 80792624 00000020  FF E0 08 90 */	fmr f31, f1
/* 80792628 00000024  7C 9E 23 78 */	mr r30, r4
/* 8079262C 00000028  7C BF 2B 78 */	mr r31, r5
/* 80792630 0000002C  38 61 00 2C */	addi r3, r1, 0x2c
/* 80792634 00000030  4B FF FB 65 */	bl _unresolved
/* 80792638 00000034  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8079263C 00000038  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80792640 0000003C  C0 3E 00 04 */	lfs f1, 4(r30)
/* 80792644 00000040  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80792648 00000044  C0 1E 00 08 */	lfs f0, 8(r30)
/* 8079264C 00000048  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80792650 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80792654 00000050  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80792658 00000054  EC 01 00 2A */	fadds f0, f1, f0
/* 8079265C 00000058  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80792660 0000005C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80792664 00000060  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80792668 00000064  80 63 00 00 */	lwz r3, 0(r3)
/* 8079266C 00000068  7F E4 FB 78 */	mr r4, r31
/* 80792670 0000006C  4B FF FB 29 */	bl _unresolved
/* 80792674 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80792678 00000074  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8079267C 00000078  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80792680 0000007C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80792684 00000080  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80792688 00000084  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8079268C 00000088  D3 E1 00 28 */	stfs f31, 0x28(r1)
/* 80792690 0000008C  38 61 00 20 */	addi r3, r1, 0x20
/* 80792694 00000090  38 81 00 08 */	addi r4, r1, 8
/* 80792698 00000094  4B FF FB 01 */	bl _unresolved
/* 8079269C 00000098  38 61 00 08 */	addi r3, r1, 8
/* 807926A0 0000009C  7F C4 F3 78 */	mr r4, r30
/* 807926A4 000000A0  7C 65 1B 78 */	mr r5, r3
/* 807926A8 000000A4  4B FF FA F1 */	bl _unresolved
/* 807926AC 000000A8  38 61 00 2C */	addi r3, r1, 0x2c
/* 807926B0 000000AC  38 81 00 14 */	addi r4, r1, 0x14
/* 807926B4 000000B0  38 A1 00 08 */	addi r5, r1, 8
/* 807926B8 000000B4  7F A6 EB 78 */	mr r6, r29
/* 807926BC 000000B8  4B FF FA DD */	bl _unresolved
/* 807926C0 000000BC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807926C4 000000C0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807926C8 000000C4  38 63 0F 38 */	addi r3, r3, 0xf38
/* 807926CC 000000C8  38 81 00 2C */	addi r4, r1, 0x2c
/* 807926D0 000000CC  4B FF FA C9 */	bl _unresolved
/* 807926D4 000000D0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 807926D8 000000D4  41 82 00 18 */	beq lbl_807926F0
/* 807926DC 000000D8  38 61 00 2C */	addi r3, r1, 0x2c
/* 807926E0 000000DC  38 80 FF FF */	li r4, -1
/* 807926E4 000000E0  4B FF FA B5 */	bl _unresolved
/* 807926E8 000000E4  38 60 00 01 */	li r3, 1
/* 807926EC 000000E8  48 00 00 14 */	b lbl_80792700
lbl_807926F0:
/* 807926F0 00000000  38 61 00 2C */	addi r3, r1, 0x2c
/* 807926F4 00000004  38 80 FF FF */	li r4, -1
/* 807926F8 00000008  4B FF FA A1 */	bl _unresolved
/* 807926FC 0000000C  38 60 00 00 */	li r3, 0
lbl_80792700:
/* 80792700 00000000  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, 0 /* qr0 */
/* 80792704 00000000  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 80792708 00000004  39 61 00 B0 */	addi r11, r1, 0xb0
/* 8079270C 00000008  4B FF FA 8D */	bl _unresolved
/* 80792710 0000000C  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 80792714 00000010  7C 08 03 A6 */	mtlr r0
/* 80792718 00000014  38 21 00 C0 */	addi r1, r1, 0xc0
/* 8079271C 00000018  4E 80 00 20 */	blr 
