lbl_808031E8:
/* 808031E8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 808031EC 00000004  7C 08 02 A6 */	mflr r0
/* 808031F0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 808031F4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 808031F8 00000010  4B FF A2 41 */	bl _unresolved
/* 808031FC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80803200 00000018  38 60 00 58 */	li r3, 0x58
/* 80803204 0000001C  4B FF A2 35 */	bl _unresolved
/* 80803208 00000020  7C 7E 1B 79 */	or. r30, r3, r3
/* 8080320C 00000024  41 82 00 94 */	beq lbl_808032A0
/* 80803210 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80803214 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80803218 00000030  38 80 00 13 */	li r4, 0x13
/* 8080321C 00000034  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80803220 00000038  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80803224 0000003C  3F 85 00 02 */	addis r28, r5, 2
/* 80803228 00000040  3B 9C C2 F8 */	addi r28, r28, -15624
/* 8080322C 00000044  7F 85 E3 78 */	mr r5, r28
/* 80803230 00000048  38 C0 00 80 */	li r6, 0x80
/* 80803234 0000004C  4B FF A2 05 */	bl _unresolved
/* 80803238 00000050  7C 7D 1B 78 */	mr r29, r3
/* 8080323C 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80803240 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80803244 0000005C  38 80 00 18 */	li r4, 0x18
/* 80803248 00000060  7F 85 E3 78 */	mr r5, r28
/* 8080324C 00000064  38 C0 00 80 */	li r6, 0x80
/* 80803250 00000068  4B FF A1 E9 */	bl _unresolved
/* 80803254 0000006C  7C 64 1B 78 */	mr r4, r3
/* 80803258 00000070  38 1F 05 BC */	addi r0, r31, 0x5bc
/* 8080325C 00000074  90 01 00 08 */	stw r0, 8(r1)
/* 80803260 00000078  3C 00 00 08 */	lis r0, 8
/* 80803264 0000007C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80803268 00000080  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000084@ha */
/* 8080326C 00000084  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11000084@l */
/* 80803270 00000088  90 01 00 10 */	stw r0, 0x10(r1)
/* 80803274 0000008C  7F C3 F3 78 */	mr r3, r30
/* 80803278 00000090  38 A0 00 00 */	li r5, 0
/* 8080327C 00000094  38 C0 00 00 */	li r6, 0
/* 80803280 00000098  7F A7 EB 78 */	mr r7, r29
/* 80803284 0000009C  39 00 00 02 */	li r8, 2
/* 80803288 000000A0  3D 20 00 00 */	lis r9, 0x0000 /* 0x00000000@ha */
/* 8080328C 000000A4  C0 29 00 00 */	lfs f1, 0x0000(r9)
/* 80803290 000000A8  39 20 00 00 */	li r9, 0
/* 80803294 000000AC  39 40 FF FF */	li r10, -1
/* 80803298 000000B0  4B FF A1 A1 */	bl _unresolved
/* 8080329C 000000B4  7C 7E 1B 78 */	mr r30, r3
lbl_808032A0:
/* 808032A0 00000000  93 DF 05 B8 */	stw r30, 0x5b8(r31)
/* 808032A4 00000004  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 808032A8 00000008  28 03 00 00 */	cmplwi r3, 0
/* 808032AC 0000000C  41 82 00 10 */	beq lbl_808032BC
/* 808032B0 00000010  83 83 00 04 */	lwz r28, 4(r3)
/* 808032B4 00000014  28 1C 00 00 */	cmplwi r28, 0
/* 808032B8 00000018  40 82 00 0C */	bne lbl_808032C4
lbl_808032BC:
/* 808032BC 00000000  38 60 00 00 */	li r3, 0
/* 808032C0 00000004  48 00 01 9C */	b lbl_8080345C
lbl_808032C4:
/* 808032C4 00000000  38 60 00 18 */	li r3, 0x18
/* 808032C8 00000004  4B FF A1 71 */	bl _unresolved
/* 808032CC 00000008  7C 7E 1B 79 */	or. r30, r3, r3
/* 808032D0 0000000C  41 82 00 20 */	beq lbl_808032F0
/* 808032D4 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 808032D8 00000014  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 808032DC 00000018  90 1E 00 00 */	stw r0, 0(r30)
/* 808032E0 0000001C  38 80 00 00 */	li r4, 0
/* 808032E4 00000020  4B FF A1 55 */	bl _unresolved
/* 808032E8 00000024  38 00 00 00 */	li r0, 0
/* 808032EC 00000028  90 1E 00 14 */	stw r0, 0x14(r30)
lbl_808032F0:
/* 808032F0 00000000  93 DF 06 60 */	stw r30, 0x660(r31)
/* 808032F4 00000004  80 1F 06 60 */	lwz r0, 0x660(r31)
/* 808032F8 00000008  28 00 00 00 */	cmplwi r0, 0
/* 808032FC 0000000C  40 82 00 0C */	bne lbl_80803308
/* 80803300 00000010  38 60 00 00 */	li r3, 0
/* 80803304 00000014  48 00 01 58 */	b lbl_8080345C
lbl_80803308:
/* 80803308 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8080330C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80803310 00000008  38 80 00 1D */	li r4, 0x1d
/* 80803314 0000000C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80803318 00000010  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8080331C 00000014  3F C5 00 02 */	addis r30, r5, 2
/* 80803320 00000018  3B DE C2 F8 */	addi r30, r30, -15624
/* 80803324 0000001C  7F C5 F3 78 */	mr r5, r30
/* 80803328 00000020  38 C0 00 80 */	li r6, 0x80
/* 8080332C 00000024  4B FF A1 0D */	bl _unresolved
/* 80803330 00000028  7C 65 1B 78 */	mr r5, r3
/* 80803334 0000002C  80 9C 00 04 */	lwz r4, 4(r28)
/* 80803338 00000030  80 7F 06 60 */	lwz r3, 0x660(r31)
/* 8080333C 00000034  38 84 00 58 */	addi r4, r4, 0x58
/* 80803340 00000038  38 C0 00 01 */	li r6, 1
/* 80803344 0000003C  38 E0 00 02 */	li r7, 2
/* 80803348 00000040  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 8080334C 00000044  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 80803350 00000048  39 00 00 00 */	li r8, 0
/* 80803354 0000004C  39 20 FF FF */	li r9, -1
/* 80803358 00000050  4B FF A0 E1 */	bl _unresolved
/* 8080335C 00000054  2C 03 00 00 */	cmpwi r3, 0
/* 80803360 00000058  40 82 00 0C */	bne lbl_8080336C
/* 80803364 0000005C  38 60 00 00 */	li r3, 0
/* 80803368 00000060  48 00 00 F4 */	b lbl_8080345C
lbl_8080336C:
/* 8080336C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80803370 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80803374 00000008  38 80 00 20 */	li r4, 0x20
/* 80803378 0000000C  7F C5 F3 78 */	mr r5, r30
/* 8080337C 00000010  38 C0 00 80 */	li r6, 0x80
/* 80803380 00000014  4B FF A0 B9 */	bl _unresolved
/* 80803384 00000018  7C 66 1B 78 */	mr r6, r3
/* 80803388 0000001C  38 7F 08 08 */	addi r3, r31, 0x808
/* 8080338C 00000020  38 80 00 01 */	li r4, 1
/* 80803390 00000024  38 A0 00 0C */	li r5, 0xc
/* 80803394 00000028  38 E0 00 01 */	li r7, 1
/* 80803398 0000002C  4B FF A0 A1 */	bl _unresolved
/* 8080339C 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 808033A0 00000034  40 82 00 0C */	bne lbl_808033AC
/* 808033A4 00000038  38 60 00 00 */	li r3, 0
/* 808033A8 0000003C  48 00 00 B4 */	b lbl_8080345C
lbl_808033AC:
/* 808033AC 00000000  80 7F 08 40 */	lwz r3, 0x840(r31)
/* 808033B0 00000004  80 83 00 04 */	lwz r4, 4(r3)
/* 808033B4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808033B8 0000000C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 808033BC 00000010  38 00 00 0C */	li r0, 0xc
/* 808033C0 00000014  7C 09 03 A6 */	mtctr r0
lbl_808033C4:
/* 808033C4 00000000  D0 04 00 00 */	stfs f0, 0(r4)
/* 808033C8 00000004  38 84 00 04 */	addi r4, r4, 4
/* 808033CC 00000008  42 00 FF F8 */	bdnz lbl_808033C4
/* 808033D0 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808033D4 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 808033D8 00000014  38 80 00 1A */	li r4, 0x1a
/* 808033DC 00000018  7F C5 F3 78 */	mr r5, r30
/* 808033E0 0000001C  38 C0 00 80 */	li r6, 0x80
/* 808033E4 00000020  4B FF A0 55 */	bl _unresolved
/* 808033E8 00000024  7C 7D 1B 78 */	mr r29, r3
/* 808033EC 00000028  3B 60 00 01 */	li r27, 1
/* 808033F0 0000002C  3B C0 00 04 */	li r30, 4
lbl_808033F4:
/* 808033F4 00000000  57 60 07 FF */	clrlwi. r0, r27, 0x1f
/* 808033F8 00000004  41 82 00 50 */	beq lbl_80803448
/* 808033FC 00000008  7F A3 EB 78 */	mr r3, r29
/* 80803400 0000000C  3C 80 00 08 */	lis r4, 8
/* 80803404 00000010  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80803408 00000014  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 8080340C 00000018  4B FF A0 2D */	bl _unresolved
/* 80803410 0000001C  7F 9F F2 14 */	add r28, r31, r30
/* 80803414 00000020  90 7C 07 78 */	stw r3, 0x778(r28)
/* 80803418 00000024  80 1C 07 78 */	lwz r0, 0x778(r28)
/* 8080341C 00000028  28 00 00 00 */	cmplwi r0, 0
/* 80803420 0000002C  40 82 00 0C */	bne lbl_8080342C
/* 80803424 00000030  38 60 00 00 */	li r3, 0
/* 80803428 00000034  48 00 00 34 */	b lbl_8080345C
lbl_8080342C:
/* 8080342C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80803430 00000004  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80803434 00000008  4B FF A0 05 */	bl _unresolved
/* 80803438 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8080343C 00000010  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80803440 00000014  EC 00 08 2A */	fadds f0, f0, f1
/* 80803444 00000018  D0 1C 07 D8 */	stfs f0, 0x7d8(r28)
lbl_80803448:
/* 80803448 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 8080344C 00000004  2C 1B 00 0B */	cmpwi r27, 0xb
/* 80803450 00000008  3B DE 00 04 */	addi r30, r30, 4
/* 80803454 0000000C  41 80 FF A0 */	blt lbl_808033F4
/* 80803458 00000010  38 60 00 01 */	li r3, 1
lbl_8080345C:
/* 8080345C 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80803460 00000004  4B FF 9F D9 */	bl _unresolved
/* 80803464 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80803468 0000000C  7C 08 03 A6 */	mtlr r0
/* 8080346C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80803470 00000014  4E 80 00 20 */	blr 
