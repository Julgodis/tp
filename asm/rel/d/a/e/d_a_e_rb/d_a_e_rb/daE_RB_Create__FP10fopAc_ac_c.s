lbl_8076424C:
/* 8076424C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80764250 00000004  7C 08 02 A6 */	mflr r0
/* 80764254 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80764258 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8076425C 00000010  4B FF E0 9D */	bl _unresolved
/* 80764260 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80764264 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80764268 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8076426C 00000020  40 82 00 E8 */	bne lbl_80764354
/* 80764270 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 80764274 00000028  41 82 00 D4 */	beq lbl_80764348
/* 80764278 0000002C  7C 1E 03 78 */	mr r30, r0
/* 8076427C 00000030  4B FF E0 7D */	bl _unresolved
/* 80764280 00000034  38 7E 05 B8 */	addi r3, r30, 0x5b8
/* 80764284 00000038  4B FF E0 75 */	bl _unresolved
/* 80764288 0000003C  3B 9E 05 F8 */	addi r28, r30, 0x5f8
/* 8076428C 00000040  7F 83 E3 78 */	mr r3, r28
/* 80764290 00000044  4B FF E0 69 */	bl _unresolved
/* 80764294 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80764298 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8076429C 00000050  90 7C 00 10 */	stw r3, 0x10(r28)
/* 807642A0 00000054  38 03 00 0C */	addi r0, r3, 0xc
/* 807642A4 00000058  90 1C 00 14 */	stw r0, 0x14(r28)
/* 807642A8 0000005C  38 03 00 18 */	addi r0, r3, 0x18
/* 807642AC 00000060  90 1C 00 24 */	stw r0, 0x24(r28)
/* 807642B0 00000064  38 7C 00 14 */	addi r3, r28, 0x14
/* 807642B4 00000068  4B FF E0 45 */	bl _unresolved
/* 807642B8 0000006C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807642BC 00000070  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 807642C0 00000074  90 1E 07 E8 */	stw r0, 0x7e8(r30)
/* 807642C4 00000078  38 7E 07 EC */	addi r3, r30, 0x7ec
/* 807642C8 0000007C  4B FF E0 31 */	bl _unresolved
/* 807642CC 00000080  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807642D0 00000084  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807642D4 00000088  90 7E 07 E8 */	stw r3, 0x7e8(r30)
/* 807642D8 0000008C  38 03 00 20 */	addi r0, r3, 0x20
/* 807642DC 00000090  90 1E 07 EC */	stw r0, 0x7ec(r30)
/* 807642E0 00000094  3B 9E 08 0C */	addi r28, r30, 0x80c
/* 807642E4 00000098  7F 83 E3 78 */	mr r3, r28
/* 807642E8 0000009C  4B FF E0 11 */	bl _unresolved
/* 807642EC 000000A0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807642F0 000000A4  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 807642F4 000000A8  90 1C 01 20 */	stw r0, 0x120(r28)
/* 807642F8 000000AC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807642FC 000000B0  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80764300 000000B4  90 1C 01 1C */	stw r0, 0x11c(r28)
/* 80764304 000000B8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80764308 000000BC  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8076430C 000000C0  90 1C 01 34 */	stw r0, 0x134(r28)
/* 80764310 000000C4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80764314 000000C8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80764318 000000CC  90 7C 01 20 */	stw r3, 0x120(r28)
/* 8076431C 000000D0  38 03 00 58 */	addi r0, r3, 0x58
/* 80764320 000000D4  90 1C 01 34 */	stw r0, 0x134(r28)
/* 80764324 000000D8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80764328 000000DC  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8076432C 000000E0  90 7C 00 3C */	stw r3, 0x3c(r28)
/* 80764330 000000E4  38 03 00 2C */	addi r0, r3, 0x2c
/* 80764334 000000E8  90 1C 01 20 */	stw r0, 0x120(r28)
/* 80764338 000000EC  38 03 00 84 */	addi r0, r3, 0x84
/* 8076433C 000000F0  90 1C 01 34 */	stw r0, 0x134(r28)
/* 80764340 000000F4  38 7E 09 6C */	addi r3, r30, 0x96c
/* 80764344 000000F8  4B FF DF B5 */	bl _unresolved
lbl_80764348:
/* 80764348 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 8076434C 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80764350 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80764354:
/* 80764354 00000000  38 7F 05 AC */	addi r3, r31, 0x5ac
/* 80764358 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8076435C 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80764360 0000000C  4B FF DF 99 */	bl _unresolved
/* 80764364 00000010  7C 7E 1B 78 */	mr r30, r3
/* 80764368 00000014  2C 1E 00 04 */	cmpwi r30, 4
/* 8076436C 00000018  40 82 02 9C */	bne lbl_80764608
/* 80764370 0000001C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80764374 00000020  98 1F 0A 66 */	stb r0, 0xa66(r31)
/* 80764378 00000024  88 1F 0A 66 */	lbz r0, 0xa66(r31)
/* 8076437C 00000028  28 00 00 FF */	cmplwi r0, 0xff
/* 80764380 0000002C  40 82 00 0C */	bne lbl_8076438C
/* 80764384 00000030  38 00 00 00 */	li r0, 0
/* 80764388 00000034  98 1F 0A 66 */	stb r0, 0xa66(r31)
lbl_8076438C:
/* 8076438C 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80764390 00000004  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80764394 00000008  98 1F 0A 67 */	stb r0, 0xa67(r31)
/* 80764398 0000000C  88 1F 0A 67 */	lbz r0, 0xa67(r31)
/* 8076439C 00000010  28 00 00 0A */	cmplwi r0, 0xa
/* 807643A0 00000014  40 81 00 0C */	ble lbl_807643AC
/* 807643A4 00000018  38 00 00 0A */	li r0, 0xa
/* 807643A8 0000001C  98 1F 0A 67 */	stb r0, 0xa67(r31)
lbl_807643AC:
/* 807643AC 00000000  88 1F 0A 66 */	lbz r0, 0xa66(r31)
/* 807643B0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 807643B4 00000008  40 82 00 F4 */	bne lbl_807644A8
/* 807643B8 0000000C  A8 1F 04 DC */	lha r0, 0x4dc(r31)
/* 807643BC 00000010  98 1F 0A 6A */	stb r0, 0xa6a(r31)
/* 807643C0 00000014  38 00 00 00 */	li r0, 0
/* 807643C4 00000018  B0 1F 04 DC */	sth r0, 0x4dc(r31)
/* 807643C8 0000001C  88 9F 0A 6A */	lbz r4, 0xa6a(r31)
/* 807643CC 00000020  28 04 00 FF */	cmplwi r4, 0xff
/* 807643D0 00000024  41 82 00 28 */	beq lbl_807643F8
/* 807643D4 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807643D8 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807643DC 00000030  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 807643E0 00000034  7C 05 07 74 */	extsb r5, r0
/* 807643E4 00000038  4B FF DF 15 */	bl _unresolved
/* 807643E8 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 807643EC 00000040  41 82 00 0C */	beq lbl_807643F8
/* 807643F0 00000044  38 60 00 05 */	li r3, 5
/* 807643F4 00000048  48 00 02 18 */	b lbl_8076460C
lbl_807643F8:
/* 807643F8 00000000  3B 80 00 00 */	li r28, 0
/* 807643FC 00000004  3B A0 00 00 */	li r29, 0
/* 80764400 00000008  48 00 00 44 */	b lbl_80764444
lbl_80764404:
/* 80764404 00000000  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80764408 00000004  7C 07 07 74 */	extsb r7, r0
/* 8076440C 00000008  93 A1 00 08 */	stw r29, 8(r1)
/* 80764410 0000000C  38 60 01 D3 */	li r3, 0x1d3
/* 80764414 00000010  28 1F 00 00 */	cmplwi r31, 0
/* 80764418 00000014  41 82 00 0C */	beq lbl_80764424
/* 8076441C 00000018  80 9F 00 04 */	lwz r4, 4(r31)
/* 80764420 0000001C  48 00 00 08 */	b lbl_80764428
lbl_80764424:
/* 80764424 00000000  38 80 FF FF */	li r4, -1
lbl_80764428:
/* 80764428 00000000  38 A0 00 01 */	li r5, 1
/* 8076442C 00000004  38 DF 04 D0 */	addi r6, r31, 0x4d0
/* 80764430 00000008  39 00 00 00 */	li r8, 0
/* 80764434 0000000C  39 20 00 00 */	li r9, 0
/* 80764438 00000010  39 40 FF FF */	li r10, -1
/* 8076443C 00000014  4B FF DE BD */	bl _unresolved
/* 80764440 00000018  3B 9C 00 01 */	addi r28, r28, 1
lbl_80764444:
/* 80764444 00000000  88 1F 0A 67 */	lbz r0, 0xa67(r31)
/* 80764448 00000004  7C 1C 00 00 */	cmpw r28, r0
/* 8076444C 00000008  41 80 FF B8 */	blt lbl_80764404
/* 80764450 0000000C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80764454 00000010  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 80764458 00000014  98 1F 0A 68 */	stb r0, 0xa68(r31)
/* 8076445C 00000018  88 1F 0A 68 */	lbz r0, 0xa68(r31)
/* 80764460 0000001C  28 00 00 FF */	cmplwi r0, 0xff
/* 80764464 00000020  41 82 00 0C */	beq lbl_80764470
/* 80764468 00000024  28 00 00 00 */	cmplwi r0, 0
/* 8076446C 00000028  40 82 00 0C */	bne lbl_80764478
lbl_80764470:
/* 80764470 00000000  38 00 00 0A */	li r0, 0xa
/* 80764474 00000004  98 1F 0A 68 */	stb r0, 0xa68(r31)
lbl_80764478:
/* 80764478 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8076447C 00000004  54 00 46 3E */	srwi r0, r0, 0x18
/* 80764480 00000008  98 1F 0A 69 */	stb r0, 0xa69(r31)
/* 80764484 0000000C  88 1F 0A 69 */	lbz r0, 0xa69(r31)
/* 80764488 00000010  28 00 00 FF */	cmplwi r0, 0xff
/* 8076448C 00000014  41 82 00 0C */	beq lbl_80764498
/* 80764490 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80764494 0000001C  40 82 00 0C */	bne lbl_807644A0
lbl_80764498:
/* 80764498 00000000  38 00 00 0F */	li r0, 0xf
/* 8076449C 00000004  98 1F 0A 69 */	stb r0, 0xa69(r31)
lbl_807644A0:
/* 807644A0 00000000  7F C3 F3 78 */	mr r3, r30
/* 807644A4 00000004  48 00 01 68 */	b lbl_8076460C
lbl_807644A8:
/* 807644A8 00000000  7F E3 FB 78 */	mr r3, r31
/* 807644AC 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807644B0 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807644B4 0000000C  38 A0 0B 80 */	li r5, 0xb80
/* 807644B8 00000010  4B FF DE 41 */	bl _unresolved
/* 807644BC 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 807644C0 00000018  40 82 00 0C */	bne lbl_807644CC
/* 807644C4 0000001C  38 60 00 05 */	li r3, 5
/* 807644C8 00000020  48 00 01 44 */	b lbl_8076460C
lbl_807644CC:
/* 807644CC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807644D0 00000004  8C 03 00 00 */	lbzu r0, 0x0000(r3)
/* 807644D4 00000008  28 00 00 00 */	cmplwi r0, 0
/* 807644D8 0000000C  40 82 00 20 */	bne lbl_807644F8
/* 807644DC 00000010  38 00 00 01 */	li r0, 1
/* 807644E0 00000014  98 1F 0A 6B */	stb r0, 0xa6b(r31)
/* 807644E4 00000018  98 03 00 00 */	stb r0, 0(r3)
/* 807644E8 0000001C  38 00 FF FF */	li r0, -1
/* 807644EC 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807644F0 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807644F4 00000028  98 03 00 04 */	stb r0, 4(r3)
lbl_807644F8:
/* 807644F8 00000000  38 00 00 04 */	li r0, 4
/* 807644FC 00000004  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80764500 00000008  80 7F 09 68 */	lwz r3, 0x968(r31)
/* 80764504 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 80764508 00000010  38 03 00 24 */	addi r0, r3, 0x24
/* 8076450C 00000014  90 1F 05 04 */	stw r0, 0x504(r31)
/* 80764510 00000018  38 00 00 01 */	li r0, 1
/* 80764514 0000001C  B0 1F 05 62 */	sth r0, 0x562(r31)
/* 80764518 00000020  B0 1F 05 60 */	sth r0, 0x560(r31)
/* 8076451C 00000024  38 7F 07 D0 */	addi r3, r31, 0x7d0
/* 80764520 00000028  38 80 00 64 */	li r4, 0x64
/* 80764524 0000002C  38 A0 00 00 */	li r5, 0
/* 80764528 00000030  7F E6 FB 78 */	mr r6, r31
/* 8076452C 00000034  4B FF DD CD */	bl _unresolved
/* 80764530 00000038  38 7F 08 0C */	addi r3, r31, 0x80c
/* 80764534 0000003C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80764538 00000040  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8076453C 00000044  4B FF DD BD */	bl _unresolved
/* 80764540 00000048  38 1F 07 D0 */	addi r0, r31, 0x7d0
/* 80764544 0000004C  90 1F 08 50 */	stw r0, 0x850(r31)
/* 80764548 00000050  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 8076454C 00000054  D0 1F 04 BC */	stfs f0, 0x4bc(r31)
/* 80764550 00000058  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80764554 0000005C  D0 1F 04 C0 */	stfs f0, 0x4c0(r31)
/* 80764558 00000060  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 8076455C 00000064  D0 1F 04 C4 */	stfs f0, 0x4c4(r31)
/* 80764560 00000068  38 00 00 00 */	li r0, 0
/* 80764564 0000006C  90 01 00 08 */	stw r0, 8(r1)
/* 80764568 00000070  38 7F 05 F8 */	addi r3, r31, 0x5f8
/* 8076456C 00000074  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80764570 00000078  38 BF 04 BC */	addi r5, r31, 0x4bc
/* 80764574 0000007C  7F E6 FB 78 */	mr r6, r31
/* 80764578 00000080  38 E0 00 01 */	li r7, 1
/* 8076457C 00000084  39 1F 05 B8 */	addi r8, r31, 0x5b8
/* 80764580 00000088  39 3F 04 F8 */	addi r9, r31, 0x4f8
/* 80764584 0000008C  39 40 00 00 */	li r10, 0
/* 80764588 00000090  4B FF DD 71 */	bl _unresolved
/* 8076458C 00000094  80 1F 06 24 */	lwz r0, 0x624(r31)
/* 80764590 00000098  60 00 20 00 */	ori r0, r0, 0x2000
/* 80764594 0000009C  90 1F 06 24 */	stw r0, 0x624(r31)
/* 80764598 000000A0  38 7F 05 B8 */	addi r3, r31, 0x5b8
/* 8076459C 000000A4  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807645A0 000000A8  C0 24 00 00 */	lfs f1, 0x0000(r4)
/* 807645A4 000000AC  FC 40 08 90 */	fmr f2, f1
/* 807645A8 000000B0  4B FF DD 51 */	bl _unresolved
/* 807645AC 000000B4  38 7F 09 6C */	addi r3, r31, 0x96c
/* 807645B0 000000B8  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 807645B4 000000BC  38 BF 05 38 */	addi r5, r31, 0x538
/* 807645B8 000000C0  38 C0 00 03 */	li r6, 3
/* 807645BC 000000C4  38 E0 00 01 */	li r7, 1
/* 807645C0 000000C8  4B FF DD 39 */	bl _unresolved
/* 807645C4 000000CC  38 7F 09 6C */	addi r3, r31, 0x96c
/* 807645C8 000000D0  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807645CC 000000D4  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807645D0 000000D8  4B FF DD 29 */	bl _unresolved
/* 807645D4 000000DC  38 1F 09 6C */	addi r0, r31, 0x96c
/* 807645D8 000000E0  90 1F 09 4C */	stw r0, 0x94c(r31)
/* 807645DC 000000E4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807645E0 000000E8  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 807645E4 000000EC  4B FF DD 15 */	bl _unresolved
/* 807645E8 000000F0  FC 00 08 1E */	fctiwz f0, f1
/* 807645EC 000000F4  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 807645F0 000000F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807645F4 000000FC  B0 1F 0A 40 */	sth r0, 0xa40(r31)
/* 807645F8 00000100  38 00 00 28 */	li r0, 0x28
/* 807645FC 00000104  98 1F 05 64 */	stb r0, 0x564(r31)
/* 80764600 00000108  7F E3 FB 78 */	mr r3, r31
/* 80764604 0000010C  4B FF F7 F1 */	bl daE_RB_Execute__FP10e_rb_class
lbl_80764608:
/* 80764608 00000000  7F C3 F3 78 */	mr r3, r30
lbl_8076460C:
/* 8076460C 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80764610 00000004  4B FF DC E9 */	bl _unresolved
/* 80764614 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80764618 0000000C  7C 08 03 A6 */	mtlr r0
/* 8076461C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80764620 00000014  4E 80 00 20 */	blr 
