lbl_80570270:
/* 80570270 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80570274 00000004  7C 08 02 A6 */	mflr r0
/* 80570278 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8057027C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80570280 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80570284 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80570288 00000018  7C 9F 23 78 */	mr r31, r4
/* 8057028C 0000001C  41 82 03 50 */	beq lbl_805705DC
/* 80570290 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80570294 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80570298 00000028  90 1E 0E 3C */	stw r0, 0xe3c(r30)
/* 8057029C 0000002C  34 1E 0D 08 */	addic. r0, r30, 0xd08
/* 805702A0 00000030  41 82 00 1C */	beq lbl_805702BC
/* 805702A4 00000034  38 7E 0D 08 */	addi r3, r30, 0xd08
/* 805702A8 00000038  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805702AC 0000003C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 805702B0 00000040  38 A0 00 06 */	li r5, 6
/* 805702B4 00000044  38 C0 00 02 */	li r6, 2
/* 805702B8 00000048  4B FF 5B 41 */	bl _unresolved
lbl_805702BC:
/* 805702BC 00000000  34 1E 0B A8 */	addic. r0, r30, 0xba8
/* 805702C0 00000004  41 82 00 B4 */	beq lbl_80570374
/* 805702C4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805702C8 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805702CC 00000010  90 1E 0D 04 */	stw r0, 0xd04(r30)
/* 805702D0 00000014  38 7E 0C 8C */	addi r3, r30, 0xc8c
/* 805702D4 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805702D8 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 805702DC 00000020  38 A0 00 0C */	li r5, 0xc
/* 805702E0 00000024  38 C0 00 03 */	li r6, 3
/* 805702E4 00000028  4B FF 5B 15 */	bl _unresolved
/* 805702E8 0000002C  38 7E 0C 68 */	addi r3, r30, 0xc68
/* 805702EC 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805702F0 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 805702F4 00000038  38 A0 00 0C */	li r5, 0xc
/* 805702F8 0000003C  38 C0 00 03 */	li r6, 3
/* 805702FC 00000040  4B FF 5A FD */	bl _unresolved
/* 80570300 00000044  38 7E 0C 44 */	addi r3, r30, 0xc44
/* 80570304 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80570308 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8057030C 00000050  38 A0 00 0C */	li r5, 0xc
/* 80570310 00000054  38 C0 00 03 */	li r6, 3
/* 80570314 00000058  4B FF 5A E5 */	bl _unresolved
/* 80570318 0000005C  38 7E 0C 20 */	addi r3, r30, 0xc20
/* 8057031C 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80570320 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80570324 00000068  38 A0 00 0C */	li r5, 0xc
/* 80570328 0000006C  38 C0 00 03 */	li r6, 3
/* 8057032C 00000070  4B FF 5A CD */	bl _unresolved
/* 80570330 00000074  38 7E 0B FC */	addi r3, r30, 0xbfc
/* 80570334 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80570338 0000007C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8057033C 00000080  38 A0 00 0C */	li r5, 0xc
/* 80570340 00000084  38 C0 00 03 */	li r6, 3
/* 80570344 00000088  4B FF 5A B5 */	bl _unresolved
/* 80570348 0000008C  38 7E 0B D8 */	addi r3, r30, 0xbd8
/* 8057034C 00000090  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80570350 00000094  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80570354 00000098  38 A0 00 0C */	li r5, 0xc
/* 80570358 0000009C  38 C0 00 03 */	li r6, 3
/* 8057035C 000000A0  4B FF 5A 9D */	bl _unresolved
/* 80570360 000000A4  34 1E 0B A8 */	addic. r0, r30, 0xba8
/* 80570364 000000A8  41 82 00 10 */	beq lbl_80570374
/* 80570368 000000AC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8057036C 000000B0  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80570370 000000B4  90 1E 0B AC */	stw r0, 0xbac(r30)
lbl_80570374:
/* 80570374 00000000  34 1E 0B A0 */	addic. r0, r30, 0xba0
/* 80570378 00000004  41 82 00 10 */	beq lbl_80570388
/* 8057037C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80570380 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80570384 00000010  90 1E 0B A4 */	stw r0, 0xba4(r30)
lbl_80570388:
/* 80570388 00000000  34 1E 0B 98 */	addic. r0, r30, 0xb98
/* 8057038C 00000004  41 82 00 10 */	beq lbl_8057039C
/* 80570390 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80570394 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80570398 00000010  90 1E 0B 9C */	stw r0, 0xb9c(r30)
lbl_8057039C:
/* 8057039C 00000000  34 1E 0B 74 */	addic. r0, r30, 0xb74
/* 805703A0 00000004  41 82 00 10 */	beq lbl_805703B0
/* 805703A4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805703A8 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805703AC 00000010  90 1E 0B 94 */	stw r0, 0xb94(r30)
lbl_805703B0:
/* 805703B0 00000000  34 1E 0B 50 */	addic. r0, r30, 0xb50
/* 805703B4 00000004  41 82 00 10 */	beq lbl_805703C4
/* 805703B8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805703BC 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805703C0 00000010  90 1E 0B 70 */	stw r0, 0xb70(r30)
lbl_805703C4:
/* 805703C4 00000000  38 7E 0A E0 */	addi r3, r30, 0xae0
/* 805703C8 00000004  38 80 FF FF */	li r4, -1
/* 805703CC 00000008  4B FF 5A 2D */	bl _unresolved
/* 805703D0 0000000C  38 7E 0A 8C */	addi r3, r30, 0xa8c
/* 805703D4 00000010  38 80 FF FF */	li r4, -1
/* 805703D8 00000014  4B FF 5A 21 */	bl _unresolved
/* 805703DC 00000018  34 1E 0A 40 */	addic. r0, r30, 0xa40
/* 805703E0 0000001C  41 82 00 54 */	beq lbl_80570434
/* 805703E4 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805703E8 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805703EC 00000028  90 7E 0A 58 */	stw r3, 0xa58(r30)
/* 805703F0 0000002C  38 03 00 20 */	addi r0, r3, 0x20
/* 805703F4 00000030  90 1E 0A 5C */	stw r0, 0xa5c(r30)
/* 805703F8 00000034  34 1E 0A 5C */	addic. r0, r30, 0xa5c
/* 805703FC 00000038  41 82 00 24 */	beq lbl_80570420
/* 80570400 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80570404 00000040  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80570408 00000044  90 1E 0A 5C */	stw r0, 0xa5c(r30)
/* 8057040C 00000048  34 1E 0A 5C */	addic. r0, r30, 0xa5c
/* 80570410 0000004C  41 82 00 10 */	beq lbl_80570420
/* 80570414 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80570418 00000054  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8057041C 00000058  90 1E 0A 5C */	stw r0, 0xa5c(r30)
lbl_80570420:
/* 80570420 00000000  34 1E 0A 40 */	addic. r0, r30, 0xa40
/* 80570424 00000004  41 82 00 10 */	beq lbl_80570434
/* 80570428 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8057042C 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80570430 00000010  90 1E 0A 58 */	stw r0, 0xa58(r30)
lbl_80570434:
/* 80570434 00000000  38 7E 09 74 */	addi r3, r30, 0x974
/* 80570438 00000004  38 80 FF FF */	li r4, -1
/* 8057043C 00000008  4B FF 59 BD */	bl _unresolved
/* 80570440 0000000C  38 7E 09 30 */	addi r3, r30, 0x930
/* 80570444 00000010  38 80 FF FF */	li r4, -1
/* 80570448 00000014  4B FF 59 B1 */	bl _unresolved
/* 8057044C 00000018  34 1E 08 A0 */	addic. r0, r30, 0x8a0
/* 80570450 0000001C  41 82 00 28 */	beq lbl_80570478
/* 80570454 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80570458 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8057045C 00000028  90 1E 08 AC */	stw r0, 0x8ac(r30)
/* 80570460 0000002C  38 7E 08 B4 */	addi r3, r30, 0x8b4
/* 80570464 00000030  38 80 FF FF */	li r4, -1
/* 80570468 00000034  4B FF 59 91 */	bl _unresolved
/* 8057046C 00000038  38 7E 08 A0 */	addi r3, r30, 0x8a0
/* 80570470 0000003C  38 80 00 00 */	li r4, 0
/* 80570474 00000040  4B FF 59 85 */	bl _unresolved
lbl_80570478:
/* 80570478 00000000  34 1E 08 64 */	addic. r0, r30, 0x864
/* 8057047C 00000004  41 82 00 54 */	beq lbl_805704D0
/* 80570480 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80570484 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80570488 00000010  90 7E 08 7C */	stw r3, 0x87c(r30)
/* 8057048C 00000014  38 03 00 20 */	addi r0, r3, 0x20
/* 80570490 00000018  90 1E 08 80 */	stw r0, 0x880(r30)
/* 80570494 0000001C  34 1E 08 80 */	addic. r0, r30, 0x880
/* 80570498 00000020  41 82 00 24 */	beq lbl_805704BC
/* 8057049C 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805704A0 00000028  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805704A4 0000002C  90 1E 08 80 */	stw r0, 0x880(r30)
/* 805704A8 00000030  34 1E 08 80 */	addic. r0, r30, 0x880
/* 805704AC 00000034  41 82 00 10 */	beq lbl_805704BC
/* 805704B0 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805704B4 0000003C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805704B8 00000040  90 1E 08 80 */	stw r0, 0x880(r30)
lbl_805704BC:
/* 805704BC 00000000  34 1E 08 64 */	addic. r0, r30, 0x864
/* 805704C0 00000004  41 82 00 10 */	beq lbl_805704D0
/* 805704C4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805704C8 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805704CC 00000010  90 1E 08 7C */	stw r0, 0x87c(r30)
lbl_805704D0:
/* 805704D0 00000000  34 1E 06 8C */	addic. r0, r30, 0x68c
/* 805704D4 00000004  41 82 00 2C */	beq lbl_80570500
/* 805704D8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805704DC 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805704E0 00000010  90 7E 06 9C */	stw r3, 0x69c(r30)
/* 805704E4 00000014  38 03 00 0C */	addi r0, r3, 0xc
/* 805704E8 00000018  90 1E 06 A0 */	stw r0, 0x6a0(r30)
/* 805704EC 0000001C  38 03 00 18 */	addi r0, r3, 0x18
/* 805704F0 00000020  90 1E 06 B0 */	stw r0, 0x6b0(r30)
/* 805704F4 00000024  38 7E 06 8C */	addi r3, r30, 0x68c
/* 805704F8 00000028  38 80 00 00 */	li r4, 0
/* 805704FC 0000002C  4B FF 58 FD */	bl _unresolved
lbl_80570500:
/* 80570500 00000000  34 1E 06 74 */	addic. r0, r30, 0x674
/* 80570504 00000004  41 82 00 20 */	beq lbl_80570524
/* 80570508 00000008  34 1E 06 74 */	addic. r0, r30, 0x674
/* 8057050C 0000000C  41 82 00 18 */	beq lbl_80570524
/* 80570510 00000010  34 1E 06 74 */	addic. r0, r30, 0x674
/* 80570514 00000014  41 82 00 10 */	beq lbl_80570524
/* 80570518 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8057051C 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80570520 00000020  90 1E 06 74 */	stw r0, 0x674(r30)
lbl_80570524:
/* 80570524 00000000  34 1E 06 5C */	addic. r0, r30, 0x65c
/* 80570528 00000004  41 82 00 20 */	beq lbl_80570548
/* 8057052C 00000008  34 1E 06 5C */	addic. r0, r30, 0x65c
/* 80570530 0000000C  41 82 00 18 */	beq lbl_80570548
/* 80570534 00000010  34 1E 06 5C */	addic. r0, r30, 0x65c
/* 80570538 00000014  41 82 00 10 */	beq lbl_80570548
/* 8057053C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80570540 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80570544 00000020  90 1E 06 5C */	stw r0, 0x65c(r30)
lbl_80570548:
/* 80570548 00000000  34 1E 06 44 */	addic. r0, r30, 0x644
/* 8057054C 00000004  41 82 00 20 */	beq lbl_8057056C
/* 80570550 00000008  34 1E 06 44 */	addic. r0, r30, 0x644
/* 80570554 0000000C  41 82 00 18 */	beq lbl_8057056C
/* 80570558 00000010  34 1E 06 44 */	addic. r0, r30, 0x644
/* 8057055C 00000014  41 82 00 10 */	beq lbl_8057056C
/* 80570560 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80570564 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80570568 00000020  90 1E 06 44 */	stw r0, 0x644(r30)
lbl_8057056C:
/* 8057056C 00000000  34 1E 06 2C */	addic. r0, r30, 0x62c
/* 80570570 00000004  41 82 00 20 */	beq lbl_80570590
/* 80570574 00000008  34 1E 06 2C */	addic. r0, r30, 0x62c
/* 80570578 0000000C  41 82 00 18 */	beq lbl_80570590
/* 8057057C 00000010  34 1E 06 2C */	addic. r0, r30, 0x62c
/* 80570580 00000014  41 82 00 10 */	beq lbl_80570590
/* 80570584 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80570588 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8057058C 00000020  90 1E 06 2C */	stw r0, 0x62c(r30)
lbl_80570590:
/* 80570590 00000000  34 1E 06 10 */	addic. r0, r30, 0x610
/* 80570594 00000004  41 82 00 20 */	beq lbl_805705B4
/* 80570598 00000008  34 1E 06 10 */	addic. r0, r30, 0x610
/* 8057059C 0000000C  41 82 00 18 */	beq lbl_805705B4
/* 805705A0 00000010  34 1E 06 10 */	addic. r0, r30, 0x610
/* 805705A4 00000014  41 82 00 10 */	beq lbl_805705B4
/* 805705A8 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805705AC 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805705B0 00000020  90 1E 06 10 */	stw r0, 0x610(r30)
lbl_805705B4:
/* 805705B4 00000000  38 7E 05 80 */	addi r3, r30, 0x580
/* 805705B8 00000004  38 80 FF FF */	li r4, -1
/* 805705BC 00000008  4B FF 58 3D */	bl _unresolved
/* 805705C0 0000000C  7F C3 F3 78 */	mr r3, r30
/* 805705C4 00000010  38 80 00 00 */	li r4, 0
/* 805705C8 00000014  4B FF 58 31 */	bl _unresolved
/* 805705CC 00000018  7F E0 07 35 */	extsh. r0, r31
/* 805705D0 0000001C  40 81 00 0C */	ble lbl_805705DC
/* 805705D4 00000020  7F C3 F3 78 */	mr r3, r30
/* 805705D8 00000024  4B FF 58 21 */	bl _unresolved
lbl_805705DC:
/* 805705DC 00000000  7F C3 F3 78 */	mr r3, r30
/* 805705E0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805705E4 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 805705E8 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805705EC 00000010  7C 08 03 A6 */	mtlr r0
/* 805705F0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 805705F4 00000018  4E 80 00 20 */	blr 