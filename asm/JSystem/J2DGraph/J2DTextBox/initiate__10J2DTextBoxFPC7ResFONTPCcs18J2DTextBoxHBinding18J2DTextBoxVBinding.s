lbl_802FFC58:
/* 802FFC58 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802FFC5C 00000004  7C 08 02 A6 */	mflr r0
/* 802FFC60 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 802FFC64 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 802FFC68 00000010  48 06 25 69 */	bl _savegpr_26
/* 802FFC6C 00000014  7C 7B 1B 78 */	mr r27, r3
/* 802FFC70 00000018  7C 9A 23 79 */	or. r26, r4, r4
/* 802FFC74 0000001C  7C BC 2B 78 */	mr r28, r5
/* 802FFC78 00000020  7C DD 33 78 */	mr r29, r6
/* 802FFC7C 00000024  7C FE 3B 78 */	mr r30, r7
/* 802FFC80 00000028  7D 1F 43 78 */	mr r31, r8
/* 802FFC84 0000002C  41 82 00 28 */	beq lbl_802FFCAC
/* 802FFC88 00000030  38 60 00 70 */	li r3, 0x70
/* 802FFC8C 00000034  4B FC EF C1 */	bl __nw__FUl
/* 802FFC90 00000038  7C 60 1B 79 */	or. r0, r3, r3
/* 802FFC94 0000003C  41 82 00 14 */	beq lbl_802FFCA8
/* 802FFC98 00000040  7F 44 D3 78 */	mr r4, r26
/* 802FFC9C 00000044  38 A0 00 00 */	li r5, 0
/* 802FFCA0 00000048  4B FD F2 F5 */	bl __ct__10JUTResFontFPC7ResFONTP7JKRHeap
/* 802FFCA4 0000004C  7C 60 1B 78 */	mr r0, r3
lbl_802FFCA8:
/* 802FFCA8 00000000  90 1B 01 00 */	stw r0, 0x100(r27)
lbl_802FFCAC:
/* 802FFCAC 00000000  38 80 FF FF */	li r4, -1
/* 802FFCB0 00000004  90 9B 01 04 */	stw r4, 0x104(r27)
/* 802FFCB4 00000008  90 9B 01 08 */	stw r4, 0x108(r27)
/* 802FFCB8 0000000C  38 60 00 00 */	li r3, 0
/* 802FFCBC 00000010  90 61 00 0C */	stw r3, 0xc(r1)
/* 802FFCC0 00000014  88 01 00 0C */	lbz r0, 0xc(r1)
/* 802FFCC4 00000018  98 1B 01 2C */	stb r0, 0x12c(r27)
/* 802FFCC8 0000001C  88 01 00 0D */	lbz r0, 0xd(r1)
/* 802FFCCC 00000020  98 1B 01 2D */	stb r0, 0x12d(r27)
/* 802FFCD0 00000024  88 01 00 0E */	lbz r0, 0xe(r1)
/* 802FFCD4 00000028  98 1B 01 2E */	stb r0, 0x12e(r27)
/* 802FFCD8 0000002C  88 01 00 0F */	lbz r0, 0xf(r1)
/* 802FFCDC 00000030  98 1B 01 2F */	stb r0, 0x12f(r27)
/* 802FFCE0 00000034  90 81 00 08 */	stw r4, 8(r1)
/* 802FFCE4 00000038  88 01 00 08 */	lbz r0, 8(r1)
/* 802FFCE8 0000003C  98 1B 01 28 */	stb r0, 0x128(r27)
/* 802FFCEC 00000040  88 01 00 09 */	lbz r0, 9(r1)
/* 802FFCF0 00000044  98 1B 01 29 */	stb r0, 0x129(r27)
/* 802FFCF4 00000048  88 01 00 0A */	lbz r0, 0xa(r1)
/* 802FFCF8 0000004C  98 1B 01 2A */	stb r0, 0x12a(r27)
/* 802FFCFC 00000050  88 01 00 0B */	lbz r0, 0xb(r1)
/* 802FFD00 00000054  98 1B 01 2B */	stb r0, 0x12b(r27)
/* 802FFD04 00000058  57 C0 10 3A */	slwi r0, r30, 2
/* 802FFD08 0000005C  7C 00 FB 78 */	or r0, r0, r31
/* 802FFD0C 00000060  98 1B 01 30 */	stb r0, 0x130(r27)
/* 802FFD10 00000064  B0 7B 01 32 */	sth r3, 0x132(r27)
/* 802FFD14 00000068  90 7B 01 24 */	stw r3, 0x124(r27)
/* 802FFD18 0000006C  28 1C 00 00 */	cmplwi r28, 0
/* 802FFD1C 00000070  41 82 00 7C */	beq lbl_802FFD98
/* 802FFD20 00000074  7F A0 07 35 */	extsh. r0, r29
/* 802FFD24 00000078  41 82 00 74 */	beq lbl_802FFD98
/* 802FFD28 0000007C  7F 83 E3 78 */	mr r3, r28
/* 802FFD2C 00000080  48 06 8E B9 */	bl strlen
/* 802FFD30 00000084  57 BE 04 3E */	clrlwi r30, r29, 0x10
/* 802FFD34 00000088  7F A0 07 34 */	extsh r0, r29
/* 802FFD38 0000008C  2C 00 FF FF */	cmpwi r0, -1
/* 802FFD3C 00000090  40 82 00 1C */	bne lbl_802FFD58
/* 802FFD40 00000094  28 03 FF FF */	cmplwi r3, 0xffff
/* 802FFD44 00000098  41 80 00 0C */	blt lbl_802FFD50
/* 802FFD48 0000009C  3C 60 00 01 */	lis r3, 0x0001 /* 0x0000FFFE@ha */
/* 802FFD4C 000000A0  38 63 FF FE */	addi r3, r3, 0xFFFE /* 0x0000FFFE@l */
lbl_802FFD50:
/* 802FFD50 00000000  38 03 00 01 */	addi r0, r3, 1
/* 802FFD54 00000004  54 1E 04 3E */	clrlwi r30, r0, 0x10
lbl_802FFD58:
/* 802FFD58 00000000  57 C3 04 3E */	clrlwi r3, r30, 0x10
/* 802FFD5C 00000004  4B FC EF 69 */	bl __nwa__FUl
/* 802FFD60 00000008  90 7B 01 24 */	stw r3, 0x124(r27)
/* 802FFD64 0000000C  57 DD 04 3F */	clrlwi. r29, r30, 0x10
/* 802FFD68 00000010  41 82 00 30 */	beq lbl_802FFD98
/* 802FFD6C 00000014  80 7B 01 24 */	lwz r3, 0x124(r27)
/* 802FFD70 00000018  28 03 00 00 */	cmplwi r3, 0
/* 802FFD74 0000001C  41 82 00 24 */	beq lbl_802FFD98
/* 802FFD78 00000020  7F 84 E3 78 */	mr r4, r28
/* 802FFD7C 00000024  38 BD FF FF */	addi r5, r29, -1
/* 802FFD80 00000028  48 06 8D 69 */	bl strncpy
/* 802FFD84 0000002C  38 80 00 00 */	li r4, 0
/* 802FFD88 00000030  80 1B 01 24 */	lwz r0, 0x124(r27)
/* 802FFD8C 00000034  7C 60 EA 14 */	add r3, r0, r29
/* 802FFD90 00000038  98 83 FF FF */	stb r4, -1(r3)
/* 802FFD94 0000003C  B3 DB 01 32 */	sth r30, 0x132(r27)
lbl_802FFD98:
/* 802FFD98 00000000  C0 02 C8 80 */	lfs f0, lit_1660(r2)
/* 802FFD9C 00000004  D0 1B 01 0C */	stfs f0, 0x10c(r27)
/* 802FFDA0 00000008  D0 1B 01 10 */	stfs f0, 0x110(r27)
/* 802FFDA4 0000000C  D0 1B 01 14 */	stfs f0, 0x114(r27)
/* 802FFDA8 00000010  80 7B 01 00 */	lwz r3, 0x100(r27)
/* 802FFDAC 00000014  28 03 00 00 */	cmplwi r3, 0
/* 802FFDB0 00000018  40 82 00 14 */	bne lbl_802FFDC4
/* 802FFDB4 0000001C  D0 1B 01 18 */	stfs f0, 0x118(r27)
/* 802FFDB8 00000020  D0 1B 01 1C */	stfs f0, 0x11c(r27)
/* 802FFDBC 00000024  D0 1B 01 20 */	stfs f0, 0x120(r27)
/* 802FFDC0 00000028  48 00 00 9C */	b lbl_802FFE5C
lbl_802FFDC4:
/* 802FFDC4 00000000  81 83 00 00 */	lwz r12, 0(r3)
/* 802FFDC8 00000004  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 802FFDCC 00000008  7D 89 03 A6 */	mtctr r12
/* 802FFDD0 0000000C  4E 80 04 21 */	bctrl 
/* 802FFDD4 00000010  C8 22 C8 88 */	lfd f1, lit_1662(r2)
/* 802FFDD8 00000014  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 802FFDDC 00000018  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FFDE0 0000001C  3C 00 43 30 */	lis r0, 0x4330
/* 802FFDE4 00000020  90 01 00 10 */	stw r0, 0x10(r1)
/* 802FFDE8 00000024  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802FFDEC 00000028  EC 00 08 28 */	fsubs f0, f0, f1
/* 802FFDF0 0000002C  D0 1B 01 18 */	stfs f0, 0x118(r27)
/* 802FFDF4 00000030  80 7B 01 00 */	lwz r3, 0x100(r27)
/* 802FFDF8 00000034  81 83 00 00 */	lwz r12, 0(r3)
/* 802FFDFC 00000038  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 802FFE00 0000003C  7D 89 03 A6 */	mtctr r12
/* 802FFE04 00000040  4E 80 04 21 */	bctrl 
/* 802FFE08 00000044  C8 22 C8 88 */	lfd f1, lit_1662(r2)
/* 802FFE0C 00000048  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 802FFE10 0000004C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802FFE14 00000050  3C 00 43 30 */	lis r0, 0x4330
/* 802FFE18 00000054  90 01 00 18 */	stw r0, 0x18(r1)
/* 802FFE1C 00000058  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802FFE20 0000005C  EC 00 08 28 */	fsubs f0, f0, f1
/* 802FFE24 00000060  D0 1B 01 1C */	stfs f0, 0x11c(r27)
/* 802FFE28 00000064  80 7B 01 00 */	lwz r3, 0x100(r27)
/* 802FFE2C 00000068  81 83 00 00 */	lwz r12, 0(r3)
/* 802FFE30 0000006C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 802FFE34 00000070  7D 89 03 A6 */	mtctr r12
/* 802FFE38 00000074  4E 80 04 21 */	bctrl 
/* 802FFE3C 00000078  C8 22 C8 88 */	lfd f1, lit_1662(r2)
/* 802FFE40 0000007C  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 802FFE44 00000080  90 01 00 24 */	stw r0, 0x24(r1)
/* 802FFE48 00000084  3C 00 43 30 */	lis r0, 0x4330
/* 802FFE4C 00000088  90 01 00 20 */	stw r0, 0x20(r1)
/* 802FFE50 0000008C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802FFE54 00000090  EC 00 08 28 */	fsubs f0, f0, f1
/* 802FFE58 00000094  D0 1B 01 20 */	stfs f0, 0x120(r27)
lbl_802FFE5C:
/* 802FFE5C 00000000  3C 60 54 42 */	lis r3, 0x5442 /* 0x54425831@ha */
/* 802FFE60 00000004  38 03 58 31 */	addi r0, r3, 0x5831 /* 0x54425831@l */
/* 802FFE64 00000008  90 1B 00 08 */	stw r0, 8(r27)
/* 802FFE68 0000000C  38 00 00 01 */	li r0, 1
/* 802FFE6C 00000010  98 1B 01 31 */	stb r0, 0x131(r27)
/* 802FFE70 00000014  39 61 00 40 */	addi r11, r1, 0x40
/* 802FFE74 00000018  48 06 23 A9 */	bl _restgpr_26
/* 802FFE78 0000001C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802FFE7C 00000020  7C 08 03 A6 */	mtlr r0
/* 802FFE80 00000024  38 21 00 40 */	addi r1, r1, 0x40
/* 802FFE84 00000028  4E 80 00 20 */	blr 