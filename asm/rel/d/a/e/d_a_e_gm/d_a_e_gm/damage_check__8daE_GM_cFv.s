lbl_806D631C:
/* 806D631C 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 806D6320 00000004  7C 08 02 A6 */	mflr r0
/* 806D6324 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 806D6328 0000000C  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 806D632C 00000010  93 C1 00 78 */	stw r30, 0x78(r1)
/* 806D6330 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806D6334 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806D6338 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 806D633C 00000020  38 7E 07 E8 */	addi r3, r30, 0x7e8
/* 806D6340 00000024  4B FF AE 99 */	bl _unresolved
/* 806D6344 00000028  88 1E 0A 72 */	lbz r0, 0xa72(r30)
/* 806D6348 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 806D634C 00000030  40 82 03 A4 */	bne lbl_806D66F0
/* 806D6350 00000034  38 7E 08 08 */	addi r3, r30, 0x808
/* 806D6354 00000038  4B FF AE 85 */	bl _unresolved
/* 806D6358 0000003C  28 03 00 00 */	cmplwi r3, 0
/* 806D635C 00000040  41 82 03 20 */	beq lbl_806D667C
/* 806D6360 00000044  38 7E 08 08 */	addi r3, r30, 0x808
/* 806D6364 00000048  4B FF AE 75 */	bl _unresolved
/* 806D6368 0000004C  90 7E 09 40 */	stw r3, 0x940(r30)
/* 806D636C 00000050  80 7E 09 40 */	lwz r3, 0x940(r30)
/* 806D6370 00000054  80 63 00 10 */	lwz r3, 0x10(r3)
/* 806D6374 00000058  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 806D6378 0000005C  40 82 00 14 */	bne lbl_806D638C
/* 806D637C 00000060  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 806D6380 00000064  40 82 00 0C */	bne lbl_806D638C
/* 806D6384 00000068  54 60 02 53 */	rlwinm. r0, r3, 0, 9, 9
/* 806D6388 0000006C  41 82 00 14 */	beq lbl_806D639C
lbl_806D638C:
/* 806D638C 00000000  38 00 00 01 */	li r0, 1
/* 806D6390 00000004  98 1E 0A 74 */	stb r0, 0xa74(r30)
/* 806D6394 00000008  B0 1E 05 62 */	sth r0, 0x562(r30)
/* 806D6398 0000000C  48 00 00 24 */	b lbl_806D63BC
lbl_806D639C:
/* 806D639C 00000000  88 1E 0A 74 */	lbz r0, 0xa74(r30)
/* 806D63A0 00000004  28 00 00 01 */	cmplwi r0, 1
/* 806D63A4 00000008  40 81 00 10 */	ble lbl_806D63B4
/* 806D63A8 0000000C  38 00 00 64 */	li r0, 0x64
/* 806D63AC 00000010  B0 1E 05 62 */	sth r0, 0x562(r30)
/* 806D63B0 00000014  48 00 00 0C */	b lbl_806D63BC
lbl_806D63B4:
/* 806D63B4 00000000  38 00 00 01 */	li r0, 1
/* 806D63B8 00000004  B0 1E 05 62 */	sth r0, 0x562(r30)
lbl_806D63BC:
/* 806D63BC 00000000  7F C3 F3 78 */	mr r3, r30
/* 806D63C0 00000004  38 9E 09 40 */	addi r4, r30, 0x940
/* 806D63C4 00000008  4B FF AE 15 */	bl _unresolved
/* 806D63C8 0000000C  80 7E 09 40 */	lwz r3, 0x940(r30)
/* 806D63CC 00000010  80 03 00 10 */	lwz r0, 0x10(r3)
/* 806D63D0 00000014  74 00 D8 00 */	andis. r0, r0, 0xd800
/* 806D63D4 00000018  41 82 00 10 */	beq lbl_806D63E4
/* 806D63D8 0000001C  38 00 00 14 */	li r0, 0x14
/* 806D63DC 00000020  98 1E 0A 72 */	stb r0, 0xa72(r30)
/* 806D63E0 00000024  48 00 00 0C */	b lbl_806D63EC
lbl_806D63E4:
/* 806D63E4 00000000  38 00 00 0A */	li r0, 0xa
/* 806D63E8 00000004  98 1E 0A 72 */	stb r0, 0xa72(r30)
lbl_806D63EC:
/* 806D63EC 00000000  88 1E 09 5F */	lbz r0, 0x95f(r30)
/* 806D63F0 00000004  7C 00 07 75 */	extsb. r0, r0
/* 806D63F4 00000008  41 82 00 0C */	beq lbl_806D6400
/* 806D63F8 0000000C  38 00 00 0A */	li r0, 0xa
/* 806D63FC 00000010  98 1E 0A 72 */	stb r0, 0xa72(r30)
lbl_806D6400:
/* 806D6400 00000000  38 00 00 00 */	li r0, 0
/* 806D6404 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806D6408 00000008  98 03 00 00 */	stb r0, 0x0000(r3)
/* 806D640C 0000000C  88 1E 0A 6F */	lbz r0, 0xa6f(r30)
/* 806D6410 00000010  28 00 00 03 */	cmplwi r0, 3
/* 806D6414 00000014  40 82 00 EC */	bne lbl_806D6500
/* 806D6418 00000018  80 7E 09 40 */	lwz r3, 0x940(r30)
/* 806D641C 0000001C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 806D6420 00000020  54 60 06 73 */	rlwinm. r0, r3, 0, 0x19, 0x19
/* 806D6424 00000024  40 82 02 CC */	bne lbl_806D66F0
/* 806D6428 00000028  54 60 03 DF */	rlwinm. r0, r3, 0, 0xf, 0xf
/* 806D642C 0000002C  41 82 00 08 */	beq lbl_806D6434
/* 806D6430 00000030  48 00 02 C0 */	b lbl_806D66F0
lbl_806D6434:
/* 806D6434 00000000  54 60 04 63 */	rlwinm. r0, r3, 0, 0x11, 0x11
/* 806D6438 00000004  41 82 00 2C */	beq lbl_806D6464
/* 806D643C 00000008  80 7F 02 28 */	lwz r3, 0x228(r31)
/* 806D6440 0000000C  80 1F 02 2C */	lwz r0, 0x22c(r31)
/* 806D6444 00000010  90 61 00 68 */	stw r3, 0x68(r1)
/* 806D6448 00000014  90 01 00 6C */	stw r0, 0x6c(r1)
/* 806D644C 00000018  80 1F 02 30 */	lwz r0, 0x230(r31)
/* 806D6450 0000001C  90 01 00 70 */	stw r0, 0x70(r1)
/* 806D6454 00000020  7F C3 F3 78 */	mr r3, r30
/* 806D6458 00000024  38 81 00 68 */	addi r4, r1, 0x68
/* 806D645C 00000028  4B FF AE 6D */	bl setAction__8daE_GM_cFM8daE_GM_cFPCvPv_v
/* 806D6460 0000002C  48 00 02 90 */	b lbl_806D66F0
lbl_806D6464:
/* 806D6464 00000000  54 60 06 31 */	rlwinm. r0, r3, 0, 0x18, 0x18
/* 806D6468 00000004  40 82 00 0C */	bne lbl_806D6474
/* 806D646C 00000008  54 60 03 19 */	rlwinm. r0, r3, 0, 0xc, 0xc
/* 806D6470 0000000C  41 82 00 2C */	beq lbl_806D649C
lbl_806D6474:
/* 806D6474 00000000  80 7F 02 34 */	lwz r3, 0x234(r31)
/* 806D6478 00000004  80 1F 02 38 */	lwz r0, 0x238(r31)
/* 806D647C 00000008  90 61 00 5C */	stw r3, 0x5c(r1)
/* 806D6480 0000000C  90 01 00 60 */	stw r0, 0x60(r1)
/* 806D6484 00000010  80 1F 02 3C */	lwz r0, 0x23c(r31)
/* 806D6488 00000014  90 01 00 64 */	stw r0, 0x64(r1)
/* 806D648C 00000018  7F C3 F3 78 */	mr r3, r30
/* 806D6490 0000001C  38 81 00 5C */	addi r4, r1, 0x5c
/* 806D6494 00000020  4B FF AE 35 */	bl setAction__8daE_GM_cFM8daE_GM_cFPCvPv_v
/* 806D6498 00000024  48 00 02 58 */	b lbl_806D66F0
lbl_806D649C:
/* 806D649C 00000000  38 7E 08 08 */	addi r3, r30, 0x808
/* 806D64A0 00000004  4B FF AD 39 */	bl _unresolved
/* 806D64A4 00000008  80 03 00 10 */	lwz r0, 0x10(r3)
/* 806D64A8 0000000C  54 00 02 D7 */	rlwinm. r0, r0, 0, 0xb, 0xb
/* 806D64AC 00000010  41 82 00 2C */	beq lbl_806D64D8
/* 806D64B0 00000014  80 7F 02 40 */	lwz r3, 0x240(r31)
/* 806D64B4 00000018  80 1F 02 44 */	lwz r0, 0x244(r31)
/* 806D64B8 0000001C  90 61 00 50 */	stw r3, 0x50(r1)
/* 806D64BC 00000020  90 01 00 54 */	stw r0, 0x54(r1)
/* 806D64C0 00000024  80 1F 02 48 */	lwz r0, 0x248(r31)
/* 806D64C4 00000028  90 01 00 58 */	stw r0, 0x58(r1)
/* 806D64C8 0000002C  7F C3 F3 78 */	mr r3, r30
/* 806D64CC 00000030  38 81 00 50 */	addi r4, r1, 0x50
/* 806D64D0 00000034  4B FF AD F9 */	bl setAction__8daE_GM_cFM8daE_GM_cFPCvPv_v
/* 806D64D4 00000038  48 00 02 1C */	b lbl_806D66F0
lbl_806D64D8:
/* 806D64D8 00000000  80 7F 02 4C */	lwz r3, 0x24c(r31)
/* 806D64DC 00000004  80 1F 02 50 */	lwz r0, 0x250(r31)
/* 806D64E0 00000008  90 61 00 44 */	stw r3, 0x44(r1)
/* 806D64E4 0000000C  90 01 00 48 */	stw r0, 0x48(r1)
/* 806D64E8 00000010  80 1F 02 54 */	lwz r0, 0x254(r31)
/* 806D64EC 00000014  90 01 00 4C */	stw r0, 0x4c(r1)
/* 806D64F0 00000018  7F C3 F3 78 */	mr r3, r30
/* 806D64F4 0000001C  38 81 00 44 */	addi r4, r1, 0x44
/* 806D64F8 00000020  4B FF AD D1 */	bl setAction__8daE_GM_cFM8daE_GM_cFPCvPv_v
/* 806D64FC 00000024  48 00 01 F4 */	b lbl_806D66F0
lbl_806D6500:
/* 806D6500 00000000  80 7E 09 40 */	lwz r3, 0x940(r30)
/* 806D6504 00000004  80 63 00 10 */	lwz r3, 0x10(r3)
/* 806D6508 00000008  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 806D650C 0000000C  40 82 00 14 */	bne lbl_806D6520
/* 806D6510 00000010  54 60 06 73 */	rlwinm. r0, r3, 0, 0x19, 0x19
/* 806D6514 00000014  40 82 00 0C */	bne lbl_806D6520
/* 806D6518 00000018  54 60 03 DF */	rlwinm. r0, r3, 0, 0xf, 0xf
/* 806D651C 0000001C  41 82 00 64 */	beq lbl_806D6580
lbl_806D6520:
/* 806D6520 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806D6524 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806D6528 00000008  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 806D652C 0000000C  38 63 04 D0 */	addi r3, r3, 0x4d0
/* 806D6530 00000010  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 806D6534 00000014  4B FF AC A5 */	bl _unresolved
/* 806D6538 00000018  B0 7E 0A 1E */	sth r3, 0xa1e(r30)
/* 806D653C 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806D6540 00000020  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 806D6544 00000024  4B FF AC 95 */	bl _unresolved
/* 806D6548 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806D654C 0000002C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 806D6550 00000030  EC 00 08 2A */	fadds f0, f0, f1
/* 806D6554 00000034  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 806D6558 00000038  80 7F 02 58 */	lwz r3, 0x258(r31)
/* 806D655C 0000003C  80 1F 02 5C */	lwz r0, 0x25c(r31)
/* 806D6560 00000040  90 61 00 38 */	stw r3, 0x38(r1)
/* 806D6564 00000044  90 01 00 3C */	stw r0, 0x3c(r1)
/* 806D6568 00000048  80 1F 02 60 */	lwz r0, 0x260(r31)
/* 806D656C 0000004C  90 01 00 40 */	stw r0, 0x40(r1)
/* 806D6570 00000050  7F C3 F3 78 */	mr r3, r30
/* 806D6574 00000054  38 81 00 38 */	addi r4, r1, 0x38
/* 806D6578 00000058  4B FF AD 51 */	bl setAction__8daE_GM_cFM8daE_GM_cFPCvPv_v
/* 806D657C 0000005C  48 00 01 74 */	b lbl_806D66F0
lbl_806D6580:
/* 806D6580 00000000  38 7E 08 08 */	addi r3, r30, 0x808
/* 806D6584 00000004  4B FF AC 55 */	bl _unresolved
/* 806D6588 00000008  80 03 00 10 */	lwz r0, 0x10(r3)
/* 806D658C 0000000C  54 00 02 D7 */	rlwinm. r0, r0, 0, 0xb, 0xb
/* 806D6590 00000010  41 82 00 2C */	beq lbl_806D65BC
/* 806D6594 00000014  80 7F 02 64 */	lwz r3, 0x264(r31)
/* 806D6598 00000018  80 1F 02 68 */	lwz r0, 0x268(r31)
/* 806D659C 0000001C  90 61 00 2C */	stw r3, 0x2c(r1)
/* 806D65A0 00000020  90 01 00 30 */	stw r0, 0x30(r1)
/* 806D65A4 00000024  80 1F 02 6C */	lwz r0, 0x26c(r31)
/* 806D65A8 00000028  90 01 00 34 */	stw r0, 0x34(r1)
/* 806D65AC 0000002C  7F C3 F3 78 */	mr r3, r30
/* 806D65B0 00000030  38 81 00 2C */	addi r4, r1, 0x2c
/* 806D65B4 00000034  4B FF AD 15 */	bl setAction__8daE_GM_cFM8daE_GM_cFPCvPv_v
/* 806D65B8 00000038  48 00 01 38 */	b lbl_806D66F0
lbl_806D65BC:
/* 806D65BC 00000000  88 1E 0A 69 */	lbz r0, 0xa69(r30)
/* 806D65C0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 806D65C4 00000008  40 82 00 2C */	bne lbl_806D65F0
/* 806D65C8 0000000C  80 7F 02 70 */	lwz r3, 0x270(r31)
/* 806D65CC 00000010  80 1F 02 74 */	lwz r0, 0x274(r31)
/* 806D65D0 00000014  90 61 00 20 */	stw r3, 0x20(r1)
/* 806D65D4 00000018  90 01 00 24 */	stw r0, 0x24(r1)
/* 806D65D8 0000001C  80 1F 02 78 */	lwz r0, 0x278(r31)
/* 806D65DC 00000020  90 01 00 28 */	stw r0, 0x28(r1)
/* 806D65E0 00000024  7F C3 F3 78 */	mr r3, r30
/* 806D65E4 00000028  38 81 00 20 */	addi r4, r1, 0x20
/* 806D65E8 0000002C  4B FF AC E1 */	bl setAction__8daE_GM_cFM8daE_GM_cFPCvPv_v
/* 806D65EC 00000030  48 00 01 04 */	b lbl_806D66F0
lbl_806D65F0:
/* 806D65F0 00000000  28 00 00 01 */	cmplwi r0, 1
/* 806D65F4 00000004  40 82 00 FC */	bne lbl_806D66F0
/* 806D65F8 00000008  38 7E 08 08 */	addi r3, r30, 0x808
/* 806D65FC 0000000C  4B FF AB DD */	bl _unresolved
/* 806D6600 00000010  80 03 00 10 */	lwz r0, 0x10(r3)
/* 806D6604 00000014  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 806D6608 00000018  41 82 00 30 */	beq lbl_806D6638
/* 806D660C 0000001C  80 7E 09 44 */	lwz r3, 0x944(r30)
/* 806D6610 00000020  28 03 00 00 */	cmplwi r3, 0
/* 806D6614 00000024  41 82 00 18 */	beq lbl_806D662C
/* 806D6618 00000028  38 63 04 D0 */	addi r3, r3, 0x4d0
/* 806D661C 0000002C  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 806D6620 00000030  4B FF AB B9 */	bl _unresolved
/* 806D6624 00000034  B0 7E 0A 1E */	sth r3, 0xa1e(r30)
/* 806D6628 00000038  48 00 00 2C */	b lbl_806D6654
lbl_806D662C:
/* 806D662C 00000000  A8 1E 09 4E */	lha r0, 0x94e(r30)
/* 806D6630 00000004  B0 1E 0A 1E */	sth r0, 0xa1e(r30)
/* 806D6634 00000008  48 00 00 20 */	b lbl_806D6654
lbl_806D6638:
/* 806D6638 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806D663C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806D6640 00000008  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 806D6644 0000000C  38 63 04 D0 */	addi r3, r3, 0x4d0
/* 806D6648 00000010  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 806D664C 00000014  4B FF AB 8D */	bl _unresolved
/* 806D6650 00000018  B0 7E 0A 1E */	sth r3, 0xa1e(r30)
lbl_806D6654:
/* 806D6654 00000000  80 7F 02 7C */	lwz r3, 0x27c(r31)
/* 806D6658 00000004  80 1F 02 80 */	lwz r0, 0x280(r31)
/* 806D665C 00000008  90 61 00 14 */	stw r3, 0x14(r1)
/* 806D6660 0000000C  90 01 00 18 */	stw r0, 0x18(r1)
/* 806D6664 00000010  80 1F 02 84 */	lwz r0, 0x284(r31)
/* 806D6668 00000014  90 01 00 1C */	stw r0, 0x1c(r1)
/* 806D666C 00000018  7F C3 F3 78 */	mr r3, r30
/* 806D6670 0000001C  38 81 00 14 */	addi r4, r1, 0x14
/* 806D6674 00000020  4B FF AC 55 */	bl setAction__8daE_GM_cFM8daE_GM_cFPCvPv_v
/* 806D6678 00000024  48 00 00 78 */	b lbl_806D66F0
lbl_806D667C:
/* 806D667C 00000000  80 7F 02 88 */	lwz r3, 0x288(r31)
/* 806D6680 00000004  80 1F 02 8C */	lwz r0, 0x28c(r31)
/* 806D6684 00000008  90 61 00 08 */	stw r3, 8(r1)
/* 806D6688 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 806D668C 00000010  80 1F 02 90 */	lwz r0, 0x290(r31)
/* 806D6690 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 806D6694 00000018  38 7E 0A 24 */	addi r3, r30, 0xa24
/* 806D6698 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 806D669C 00000020  4B FF AB 3D */	bl _unresolved
/* 806D66A0 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 806D66A4 00000028  40 82 00 4C */	bne lbl_806D66F0
/* 806D66A8 0000002C  38 7E 08 08 */	addi r3, r30, 0x808
/* 806D66AC 00000030  4B FF AB 2D */	bl _unresolved
/* 806D66B0 00000034  28 03 00 00 */	cmplwi r3, 0
/* 806D66B4 00000038  41 82 00 3C */	beq lbl_806D66F0
/* 806D66B8 0000003C  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 806D66BC 00000040  3C 03 00 01 */	addis r0, r3, 1
/* 806D66C0 00000044  28 00 FF FF */	cmplwi r0, 0xffff
/* 806D66C4 00000048  40 82 00 2C */	bne lbl_806D66F0
/* 806D66C8 0000004C  28 1E 00 00 */	cmplwi r30, 0
/* 806D66CC 00000050  41 82 00 0C */	beq lbl_806D66D8
/* 806D66D0 00000054  80 1E 00 04 */	lwz r0, 4(r30)
/* 806D66D4 00000058  48 00 00 08 */	b lbl_806D66DC
lbl_806D66D8:
/* 806D66D8 00000000  38 00 FF FF */	li r0, -1
lbl_806D66DC:
/* 806D66DC 00000000  90 1F 00 38 */	stw r0, 0x38(r31)
/* 806D66E0 00000004  38 00 00 0A */	li r0, 0xa
/* 806D66E4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806D66E8 0000000C  98 03 00 00 */	stb r0, 0x0000(r3)
/* 806D66EC 00000010  98 1E 0A 72 */	stb r0, 0xa72(r30)
lbl_806D66F0:
/* 806D66F0 00000000  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 806D66F4 00000004  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 806D66F8 00000008  80 01 00 84 */	lwz r0, 0x84(r1)
/* 806D66FC 0000000C  7C 08 03 A6 */	mtlr r0
/* 806D6700 00000010  38 21 00 80 */	addi r1, r1, 0x80
/* 806D6704 00000014  4E 80 00 20 */	blr 
