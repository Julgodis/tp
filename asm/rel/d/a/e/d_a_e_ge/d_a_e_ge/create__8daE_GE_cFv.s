lbl_806CC390:
/* 806CC390 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 806CC394 00000004  7C 08 02 A6 */	mflr r0
/* 806CC398 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 806CC39C 0000000C  39 61 00 90 */	addi r11, r1, 0x90
/* 806CC3A0 00000010  4B FF B6 19 */	bl _unresolved
/* 806CC3A4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 806CC3A8 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806CC3AC 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 806CC3B0 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 806CC3B4 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 806CC3B8 00000028  40 82 01 3C */	bne lbl_806CC4F4
/* 806CC3BC 0000002C  7F A0 EB 79 */	or. r0, r29, r29
/* 806CC3C0 00000030  41 82 01 28 */	beq lbl_806CC4E8
/* 806CC3C4 00000034  7C 1E 03 78 */	mr r30, r0
/* 806CC3C8 00000038  4B FF B5 F1 */	bl _unresolved
/* 806CC3CC 0000003C  38 7E 05 B8 */	addi r3, r30, 0x5b8
/* 806CC3D0 00000040  4B FF B5 E9 */	bl _unresolved
/* 806CC3D4 00000044  38 7E 06 5C */	addi r3, r30, 0x65c
/* 806CC3D8 00000048  4B FF B5 E1 */	bl _unresolved
/* 806CC3DC 0000004C  3B 5E 06 9C */	addi r26, r30, 0x69c
/* 806CC3E0 00000050  7F 43 D3 78 */	mr r3, r26
/* 806CC3E4 00000054  4B FF B5 D5 */	bl _unresolved
/* 806CC3E8 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806CC3EC 0000005C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806CC3F0 00000060  90 7A 00 10 */	stw r3, 0x10(r26)
/* 806CC3F4 00000064  38 03 00 0C */	addi r0, r3, 0xc
/* 806CC3F8 00000068  90 1A 00 14 */	stw r0, 0x14(r26)
/* 806CC3FC 0000006C  38 03 00 18 */	addi r0, r3, 0x18
/* 806CC400 00000070  90 1A 00 24 */	stw r0, 0x24(r26)
/* 806CC404 00000074  38 7A 00 14 */	addi r3, r26, 0x14
/* 806CC408 00000078  4B FF B5 B1 */	bl _unresolved
/* 806CC40C 0000007C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806CC410 00000080  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806CC414 00000084  90 1E 08 8C */	stw r0, 0x88c(r30)
/* 806CC418 00000088  38 7E 08 90 */	addi r3, r30, 0x890
/* 806CC41C 0000008C  4B FF B5 9D */	bl _unresolved
/* 806CC420 00000090  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806CC424 00000094  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806CC428 00000098  90 7E 08 8C */	stw r3, 0x88c(r30)
/* 806CC42C 0000009C  38 03 00 20 */	addi r0, r3, 0x20
/* 806CC430 000000A0  90 1E 08 90 */	stw r0, 0x890(r30)
/* 806CC434 000000A4  3B 3E 08 B0 */	addi r25, r30, 0x8b0
/* 806CC438 000000A8  7F 23 CB 78 */	mr r3, r25
/* 806CC43C 000000AC  4B FF B5 7D */	bl _unresolved
/* 806CC440 000000B0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806CC444 000000B4  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806CC448 000000B8  90 19 01 20 */	stw r0, 0x120(r25)
/* 806CC44C 000000BC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806CC450 000000C0  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806CC454 000000C4  90 19 01 1C */	stw r0, 0x11c(r25)
/* 806CC458 000000C8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806CC45C 000000CC  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806CC460 000000D0  90 19 01 34 */	stw r0, 0x134(r25)
/* 806CC464 000000D4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806CC468 000000D8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806CC46C 000000DC  90 79 01 20 */	stw r3, 0x120(r25)
/* 806CC470 000000E0  3B 83 00 58 */	addi r28, r3, 0x58
/* 806CC474 000000E4  93 99 01 34 */	stw r28, 0x134(r25)
/* 806CC478 000000E8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806CC47C 000000EC  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806CC480 000000F0  90 79 00 3C */	stw r3, 0x3c(r25)
/* 806CC484 000000F4  3B 63 00 2C */	addi r27, r3, 0x2c
/* 806CC488 000000F8  93 79 01 20 */	stw r27, 0x120(r25)
/* 806CC48C 000000FC  3B 43 00 84 */	addi r26, r3, 0x84
/* 806CC490 00000100  93 59 01 34 */	stw r26, 0x134(r25)
/* 806CC494 00000104  3B 3E 09 E8 */	addi r25, r30, 0x9e8
/* 806CC498 00000108  7F 23 CB 78 */	mr r3, r25
/* 806CC49C 0000010C  4B FF B5 1D */	bl _unresolved
/* 806CC4A0 00000110  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806CC4A4 00000114  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806CC4A8 00000118  90 19 01 20 */	stw r0, 0x120(r25)
/* 806CC4AC 0000011C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806CC4B0 00000120  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806CC4B4 00000124  90 19 01 1C */	stw r0, 0x11c(r25)
/* 806CC4B8 00000128  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806CC4BC 0000012C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806CC4C0 00000130  90 19 01 34 */	stw r0, 0x134(r25)
/* 806CC4C4 00000134  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806CC4C8 00000138  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806CC4CC 0000013C  90 19 01 20 */	stw r0, 0x120(r25)
/* 806CC4D0 00000140  93 99 01 34 */	stw r28, 0x134(r25)
/* 806CC4D4 00000144  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806CC4D8 00000148  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806CC4DC 0000014C  90 19 00 3C */	stw r0, 0x3c(r25)
/* 806CC4E0 00000150  93 79 01 20 */	stw r27, 0x120(r25)
/* 806CC4E4 00000154  93 59 01 34 */	stw r26, 0x134(r25)
lbl_806CC4E8:
/* 806CC4E8 00000000  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 806CC4EC 00000004  60 00 00 08 */	ori r0, r0, 8
/* 806CC4F0 00000008  90 1D 04 A0 */	stw r0, 0x4a0(r29)
lbl_806CC4F4:
/* 806CC4F4 00000000  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 806CC4F8 00000004  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 806CC4FC 00000008  98 1D 0B 9C */	stb r0, 0xb9c(r29)
/* 806CC500 0000000C  88 9D 0B 9C */	lbz r4, 0xb9c(r29)
/* 806CC504 00000010  28 04 00 FF */	cmplwi r4, 0xff
/* 806CC508 00000014  41 82 00 28 */	beq lbl_806CC530
/* 806CC50C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806CC510 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806CC514 00000020  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 806CC518 00000024  7C 05 07 74 */	extsb r5, r0
/* 806CC51C 00000028  4B FF B4 9D */	bl _unresolved
/* 806CC520 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 806CC524 00000030  41 82 00 0C */	beq lbl_806CC530
/* 806CC528 00000034  38 60 00 05 */	li r3, 5
/* 806CC52C 00000038  48 00 02 E0 */	b lbl_806CC80C
lbl_806CC530:
/* 806CC530 00000000  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 806CC534 00000004  98 1D 0B 9A */	stb r0, 0xb9a(r29)
/* 806CC538 00000008  88 1D 0B 9A */	lbz r0, 0xb9a(r29)
/* 806CC53C 0000000C  28 00 00 FF */	cmplwi r0, 0xff
/* 806CC540 00000010  40 82 00 0C */	bne lbl_806CC54C
/* 806CC544 00000014  38 00 00 00 */	li r0, 0
/* 806CC548 00000018  98 1D 0B 9A */	stb r0, 0xb9a(r29)
lbl_806CC54C:
/* 806CC54C 00000000  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 806CC550 00000004  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 806CC554 00000008  98 1D 0B 9B */	stb r0, 0xb9b(r29)
/* 806CC558 0000000C  38 7D 05 AC */	addi r3, r29, 0x5ac
/* 806CC55C 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806CC560 00000014  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806CC564 00000018  4B FF B4 55 */	bl _unresolved
/* 806CC568 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 806CC56C 00000020  2C 1E 00 04 */	cmpwi r30, 4
/* 806CC570 00000024  40 82 02 98 */	bne lbl_806CC808
/* 806CC574 00000028  7F A3 EB 78 */	mr r3, r29
/* 806CC578 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806CC57C 00000030  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806CC580 00000034  38 A0 13 40 */	li r5, 0x1340
/* 806CC584 00000038  4B FF B4 35 */	bl _unresolved
/* 806CC588 0000003C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 806CC58C 00000040  40 82 00 0C */	bne lbl_806CC598
/* 806CC590 00000044  38 60 00 05 */	li r3, 5
/* 806CC594 00000048  48 00 02 78 */	b lbl_806CC80C
lbl_806CC598:
/* 806CC598 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806CC59C 00000004  8C 03 00 00 */	lbzu r0, 0x0000(r3)
/* 806CC5A0 00000008  28 00 00 00 */	cmplwi r0, 0
/* 806CC5A4 0000000C  40 82 00 20 */	bne lbl_806CC5C4
/* 806CC5A8 00000010  38 00 00 01 */	li r0, 1
/* 806CC5AC 00000014  98 1D 0B 9F */	stb r0, 0xb9f(r29)
/* 806CC5B0 00000018  98 03 00 00 */	stb r0, 0(r3)
/* 806CC5B4 0000001C  38 00 FF FF */	li r0, -1
/* 806CC5B8 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806CC5BC 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806CC5C0 00000028  98 03 00 04 */	stb r0, 4(r3)
lbl_806CC5C4:
/* 806CC5C4 00000000  38 00 00 04 */	li r0, 4
/* 806CC5C8 00000004  90 1D 05 5C */	stw r0, 0x55c(r29)
/* 806CC5CC 00000008  80 7D 05 B4 */	lwz r3, 0x5b4(r29)
/* 806CC5D0 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 806CC5D4 00000010  38 03 00 24 */	addi r0, r3, 0x24
/* 806CC5D8 00000014  90 1D 05 04 */	stw r0, 0x504(r29)
/* 806CC5DC 00000018  7F A3 EB 78 */	mr r3, r29
/* 806CC5E0 0000001C  C0 3F 01 04 */	lfs f1, 0x104(r31)
/* 806CC5E4 00000020  FC 40 08 90 */	fmr f2, f1
/* 806CC5E8 00000024  FC 60 08 90 */	fmr f3, f1
/* 806CC5EC 00000028  4B FF B3 CD */	bl _unresolved
/* 806CC5F0 0000002C  7F A3 EB 78 */	mr r3, r29
/* 806CC5F4 00000030  C0 3F 00 68 */	lfs f1, 0x68(r31)
/* 806CC5F8 00000034  FC 40 08 90 */	fmr f2, f1
/* 806CC5FC 00000038  FC 60 08 90 */	fmr f3, f1
/* 806CC600 0000003C  4B FF B3 B9 */	bl _unresolved
/* 806CC604 00000040  38 00 00 00 */	li r0, 0
/* 806CC608 00000044  90 01 00 08 */	stw r0, 8(r1)
/* 806CC60C 00000048  38 7D 06 9C */	addi r3, r29, 0x69c
/* 806CC610 0000004C  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 806CC614 00000050  38 BD 04 BC */	addi r5, r29, 0x4bc
/* 806CC618 00000054  7F A6 EB 78 */	mr r6, r29
/* 806CC61C 00000058  38 E0 00 01 */	li r7, 1
/* 806CC620 0000005C  39 1D 06 5C */	addi r8, r29, 0x65c
/* 806CC624 00000060  39 3D 04 F8 */	addi r9, r29, 0x4f8
/* 806CC628 00000064  39 40 00 00 */	li r10, 0
/* 806CC62C 00000068  4B FF B3 8D */	bl _unresolved
/* 806CC630 0000006C  38 7D 06 5C */	addi r3, r29, 0x65c
/* 806CC634 00000070  C0 3F 00 04 */	lfs f1, 4(r31)
/* 806CC638 00000074  C0 5F 00 9C */	lfs f2, 0x9c(r31)
/* 806CC63C 00000078  4B FF B3 7D */	bl _unresolved
/* 806CC640 0000007C  38 7D 06 9C */	addi r3, r29, 0x69c
/* 806CC644 00000080  C0 3F 00 64 */	lfs f1, 0x64(r31)
/* 806CC648 00000084  4B FF B3 71 */	bl _unresolved
/* 806CC64C 00000088  38 00 00 0A */	li r0, 0xa
/* 806CC650 0000008C  B0 1D 05 62 */	sth r0, 0x562(r29)
/* 806CC654 00000090  B0 1D 05 60 */	sth r0, 0x560(r29)
/* 806CC658 00000094  38 7D 08 74 */	addi r3, r29, 0x874
/* 806CC65C 00000098  38 80 00 64 */	li r4, 0x64
/* 806CC660 0000009C  38 A0 00 00 */	li r5, 0
/* 806CC664 000000A0  7F A6 EB 78 */	mr r6, r29
/* 806CC668 000000A4  4B FF B3 51 */	bl _unresolved
/* 806CC66C 000000A8  38 7D 08 B0 */	addi r3, r29, 0x8b0
/* 806CC670 000000AC  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806CC674 000000B0  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806CC678 000000B4  4B FF B3 41 */	bl _unresolved
/* 806CC67C 000000B8  38 1D 08 74 */	addi r0, r29, 0x874
/* 806CC680 000000BC  90 1D 08 F4 */	stw r0, 0x8f4(r29)
/* 806CC684 000000C0  88 1D 0B 9A */	lbz r0, 0xb9a(r29)
/* 806CC688 000000C4  28 00 00 02 */	cmplwi r0, 2
/* 806CC68C 000000C8  41 82 00 14 */	beq lbl_806CC6A0
/* 806CC690 000000CC  3C 60 D8 FC */	lis r3, 0xD8FC /* 0xD8FBDDDF@ha */
/* 806CC694 000000D0  38 03 DD DF */	addi r0, r3, 0xDDDF /* 0xD8FBDDDF@l */
/* 806CC698 000000D4  90 1D 08 D8 */	stw r0, 0x8d8(r29)
/* 806CC69C 000000D8  48 00 00 10 */	b lbl_806CC6AC
lbl_806CC6A0:
/* 806CC6A0 00000000  3C 60 D8 FB */	lis r3, 0xD8FB /* 0xD8FADDDF@ha */
/* 806CC6A4 00000004  38 03 DD DF */	addi r0, r3, 0xDDDF /* 0xD8FADDDF@l */
/* 806CC6A8 00000008  90 1D 08 D8 */	stw r0, 0x8d8(r29)
lbl_806CC6AC:
/* 806CC6AC 00000000  80 1D 09 4C */	lwz r0, 0x94c(r29)
/* 806CC6B0 00000004  60 00 00 04 */	ori r0, r0, 4
/* 806CC6B4 00000008  90 1D 09 4C */	stw r0, 0x94c(r29)
/* 806CC6B8 0000000C  38 7D 09 E8 */	addi r3, r29, 0x9e8
/* 806CC6BC 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806CC6C0 00000014  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806CC6C4 00000018  4B FF B2 F5 */	bl _unresolved
/* 806CC6C8 0000001C  38 1D 08 74 */	addi r0, r29, 0x874
/* 806CC6CC 00000020  90 1D 0A 2C */	stw r0, 0xa2c(r29)
/* 806CC6D0 00000024  38 00 20 20 */	li r0, 0x2020
/* 806CC6D4 00000028  90 1D 0A 10 */	stw r0, 0xa10(r29)
/* 806CC6D8 0000002C  80 1D 0A 84 */	lwz r0, 0xa84(r29)
/* 806CC6DC 00000030  60 00 00 04 */	ori r0, r0, 4
/* 806CC6E0 00000034  90 1D 0A 84 */	stw r0, 0xa84(r29)
/* 806CC6E4 00000038  80 1D 0A 14 */	lwz r0, 0xa14(r29)
/* 806CC6E8 0000003C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 806CC6EC 00000040  90 1D 0A 14 */	stw r0, 0xa14(r29)
/* 806CC6F0 00000044  80 1D 09 E8 */	lwz r0, 0x9e8(r29)
/* 806CC6F4 00000048  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 806CC6F8 0000004C  90 1D 09 E8 */	stw r0, 0x9e8(r29)
/* 806CC6FC 00000050  38 7D 05 B8 */	addi r3, r29, 0x5b8
/* 806CC700 00000054  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 806CC704 00000058  38 BD 05 38 */	addi r5, r29, 0x538
/* 806CC708 0000005C  38 C0 00 03 */	li r6, 3
/* 806CC70C 00000060  38 E0 00 01 */	li r7, 1
/* 806CC710 00000064  4B FF B2 A9 */	bl _unresolved
/* 806CC714 00000068  38 7D 05 B8 */	addi r3, r29, 0x5b8
/* 806CC718 0000006C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806CC71C 00000070  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806CC720 00000074  38 84 00 05 */	addi r4, r4, 5
/* 806CC724 00000078  4B FF B2 95 */	bl _unresolved
/* 806CC728 0000007C  38 1D 05 B8 */	addi r0, r29, 0x5b8
/* 806CC72C 00000080  90 1D 0B 28 */	stw r0, 0xb28(r29)
/* 806CC730 00000084  38 00 00 01 */	li r0, 1
/* 806CC734 00000088  98 1D 0B 3E */	stb r0, 0xb3e(r29)
/* 806CC738 0000008C  88 1D 0B 9A */	lbz r0, 0xb9a(r29)
/* 806CC73C 00000090  2C 00 00 00 */	cmpwi r0, 0
/* 806CC740 00000094  41 82 00 20 */	beq lbl_806CC760
/* 806CC744 00000098  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 806CC748 0000009C  D0 1D 04 C0 */	stfs f0, 0x4c0(r29)
/* 806CC74C 000000A0  D0 1D 04 AC */	stfs f0, 0x4ac(r29)
/* 806CC750 000000A4  7F A3 EB 78 */	mr r3, r29
/* 806CC754 000000A8  38 80 00 01 */	li r4, 1
/* 806CC758 000000AC  4B FF B9 A1 */	bl setActionMode__8daE_GE_cFi
/* 806CC75C 000000B0  48 00 00 A4 */	b lbl_806CC800
lbl_806CC760:
/* 806CC760 00000000  38 61 00 1C */	addi r3, r1, 0x1c
/* 806CC764 00000004  4B FF B2 55 */	bl _unresolved
/* 806CC768 00000008  C0 1D 04 A8 */	lfs f0, 0x4a8(r29)
/* 806CC76C 0000000C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 806CC770 00000010  C0 3D 04 AC */	lfs f1, 0x4ac(r29)
/* 806CC774 00000014  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 806CC778 00000018  C0 1D 04 B0 */	lfs f0, 0x4b0(r29)
/* 806CC77C 0000001C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 806CC780 00000020  C0 1F 00 00 */	lfs f0, 0(r31)
/* 806CC784 00000024  EC 01 00 2A */	fadds f0, f1, f0
/* 806CC788 00000028  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 806CC78C 0000002C  38 61 00 1C */	addi r3, r1, 0x1c
/* 806CC790 00000030  38 81 00 10 */	addi r4, r1, 0x10
/* 806CC794 00000034  4B FF B2 25 */	bl _unresolved
/* 806CC798 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806CC79C 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806CC7A0 00000040  38 63 0F 38 */	addi r3, r3, 0xf38
/* 806CC7A4 00000044  38 81 00 1C */	addi r4, r1, 0x1c
/* 806CC7A8 00000048  4B FF B2 11 */	bl _unresolved
/* 806CC7AC 0000004C  C0 1F 01 08 */	lfs f0, 0x108(r31)
/* 806CC7B0 00000050  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 806CC7B4 00000054  41 82 00 34 */	beq lbl_806CC7E8
/* 806CC7B8 00000058  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 806CC7BC 0000005C  EC 00 08 28 */	fsubs f0, f0, f1
/* 806CC7C0 00000060  FC 00 02 10 */	fabs f0, f0
/* 806CC7C4 00000064  FC 40 00 18 */	frsp f2, f0
/* 806CC7C8 00000068  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 806CC7CC 0000006C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 806CC7D0 00000000  40 80 00 18 */	bge lbl_806CC7E8
/* 806CC7D4 00000004  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 806CC7D8 00000008  EC 00 08 2A */	fadds f0, f0, f1
/* 806CC7DC 0000000C  D0 1D 04 AC */	stfs f0, 0x4ac(r29)
/* 806CC7E0 00000010  D0 1D 04 C0 */	stfs f0, 0x4c0(r29)
/* 806CC7E4 00000014  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
lbl_806CC7E8:
/* 806CC7E8 00000000  7F A3 EB 78 */	mr r3, r29
/* 806CC7EC 00000004  38 80 00 00 */	li r4, 0
/* 806CC7F0 00000008  4B FF B9 09 */	bl setActionMode__8daE_GE_cFi
/* 806CC7F4 0000000C  38 61 00 1C */	addi r3, r1, 0x1c
/* 806CC7F8 00000010  38 80 FF FF */	li r4, -1
/* 806CC7FC 00000014  4B FF B1 BD */	bl _unresolved
lbl_806CC800:
/* 806CC800 00000000  7F A3 EB 78 */	mr r3, r29
/* 806CC804 00000004  4B FF F6 95 */	bl mtx_set__8daE_GE_cFv
lbl_806CC808:
/* 806CC808 00000000  7F C3 F3 78 */	mr r3, r30
lbl_806CC80C:
/* 806CC80C 00000000  39 61 00 90 */	addi r11, r1, 0x90
/* 806CC810 00000004  4B FF B1 A9 */	bl _unresolved
/* 806CC814 00000008  80 01 00 94 */	lwz r0, 0x94(r1)
/* 806CC818 0000000C  7C 08 03 A6 */	mtlr r0
/* 806CC81C 00000010  38 21 00 90 */	addi r1, r1, 0x90
/* 806CC820 00000014  4E 80 00 20 */	blr 
