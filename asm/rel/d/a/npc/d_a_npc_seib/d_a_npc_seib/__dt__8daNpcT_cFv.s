lbl_80AC62DC:
/* 80AC62DC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AC62E0 00000004  7C 08 02 A6 */	mflr r0
/* 80AC62E4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AC62E8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AC62EC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80AC62F0 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80AC62F4 00000018  7C 9F 23 78 */	mr r31, r4
/* 80AC62F8 0000001C  41 82 03 50 */	beq lbl_80AC6648
/* 80AC62FC 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC6300 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AC6304 00000028  90 1E 0E 3C */	stw r0, 0xe3c(r30)
/* 80AC6308 0000002C  34 1E 0D 08 */	addic. r0, r30, 0xd08
/* 80AC630C 00000030  41 82 00 1C */	beq lbl_80AC6328
/* 80AC6310 00000034  38 7E 0D 08 */	addi r3, r30, 0xd08
/* 80AC6314 00000038  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AC6318 0000003C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AC631C 00000040  38 A0 00 06 */	li r5, 6
/* 80AC6320 00000044  38 C0 00 02 */	li r6, 2
/* 80AC6324 00000048  4B FF ED 35 */	bl _unresolved
lbl_80AC6328:
/* 80AC6328 00000000  34 1E 0B A8 */	addic. r0, r30, 0xba8
/* 80AC632C 00000004  41 82 00 B4 */	beq lbl_80AC63E0
/* 80AC6330 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC6334 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AC6338 00000010  90 1E 0D 04 */	stw r0, 0xd04(r30)
/* 80AC633C 00000014  38 7E 0C 8C */	addi r3, r30, 0xc8c
/* 80AC6340 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AC6344 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AC6348 00000020  38 A0 00 0C */	li r5, 0xc
/* 80AC634C 00000024  38 C0 00 03 */	li r6, 3
/* 80AC6350 00000028  4B FF ED 09 */	bl _unresolved
/* 80AC6354 0000002C  38 7E 0C 68 */	addi r3, r30, 0xc68
/* 80AC6358 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AC635C 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AC6360 00000038  38 A0 00 0C */	li r5, 0xc
/* 80AC6364 0000003C  38 C0 00 03 */	li r6, 3
/* 80AC6368 00000040  4B FF EC F1 */	bl _unresolved
/* 80AC636C 00000044  38 7E 0C 44 */	addi r3, r30, 0xc44
/* 80AC6370 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AC6374 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AC6378 00000050  38 A0 00 0C */	li r5, 0xc
/* 80AC637C 00000054  38 C0 00 03 */	li r6, 3
/* 80AC6380 00000058  4B FF EC D9 */	bl _unresolved
/* 80AC6384 0000005C  38 7E 0C 20 */	addi r3, r30, 0xc20
/* 80AC6388 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AC638C 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AC6390 00000068  38 A0 00 0C */	li r5, 0xc
/* 80AC6394 0000006C  38 C0 00 03 */	li r6, 3
/* 80AC6398 00000070  4B FF EC C1 */	bl _unresolved
/* 80AC639C 00000074  38 7E 0B FC */	addi r3, r30, 0xbfc
/* 80AC63A0 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AC63A4 0000007C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AC63A8 00000080  38 A0 00 0C */	li r5, 0xc
/* 80AC63AC 00000084  38 C0 00 03 */	li r6, 3
/* 80AC63B0 00000088  4B FF EC A9 */	bl _unresolved
/* 80AC63B4 0000008C  38 7E 0B D8 */	addi r3, r30, 0xbd8
/* 80AC63B8 00000090  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AC63BC 00000094  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AC63C0 00000098  38 A0 00 0C */	li r5, 0xc
/* 80AC63C4 0000009C  38 C0 00 03 */	li r6, 3
/* 80AC63C8 000000A0  4B FF EC 91 */	bl _unresolved
/* 80AC63CC 000000A4  34 1E 0B A8 */	addic. r0, r30, 0xba8
/* 80AC63D0 000000A8  41 82 00 10 */	beq lbl_80AC63E0
/* 80AC63D4 000000AC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC63D8 000000B0  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AC63DC 000000B4  90 1E 0B AC */	stw r0, 0xbac(r30)
lbl_80AC63E0:
/* 80AC63E0 00000000  34 1E 0B A0 */	addic. r0, r30, 0xba0
/* 80AC63E4 00000004  41 82 00 10 */	beq lbl_80AC63F4
/* 80AC63E8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC63EC 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AC63F0 00000010  90 1E 0B A4 */	stw r0, 0xba4(r30)
lbl_80AC63F4:
/* 80AC63F4 00000000  34 1E 0B 98 */	addic. r0, r30, 0xb98
/* 80AC63F8 00000004  41 82 00 10 */	beq lbl_80AC6408
/* 80AC63FC 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC6400 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AC6404 00000010  90 1E 0B 9C */	stw r0, 0xb9c(r30)
lbl_80AC6408:
/* 80AC6408 00000000  34 1E 0B 74 */	addic. r0, r30, 0xb74
/* 80AC640C 00000004  41 82 00 10 */	beq lbl_80AC641C
/* 80AC6410 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC6414 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AC6418 00000010  90 1E 0B 94 */	stw r0, 0xb94(r30)
lbl_80AC641C:
/* 80AC641C 00000000  34 1E 0B 50 */	addic. r0, r30, 0xb50
/* 80AC6420 00000004  41 82 00 10 */	beq lbl_80AC6430
/* 80AC6424 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC6428 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AC642C 00000010  90 1E 0B 70 */	stw r0, 0xb70(r30)
lbl_80AC6430:
/* 80AC6430 00000000  38 7E 0A E0 */	addi r3, r30, 0xae0
/* 80AC6434 00000004  38 80 FF FF */	li r4, -1
/* 80AC6438 00000008  4B FF EC 21 */	bl _unresolved
/* 80AC643C 0000000C  38 7E 0A 8C */	addi r3, r30, 0xa8c
/* 80AC6440 00000010  38 80 FF FF */	li r4, -1
/* 80AC6444 00000014  4B FF EC 15 */	bl _unresolved
/* 80AC6448 00000018  34 1E 0A 40 */	addic. r0, r30, 0xa40
/* 80AC644C 0000001C  41 82 00 54 */	beq lbl_80AC64A0
/* 80AC6450 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC6454 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AC6458 00000028  90 7E 0A 58 */	stw r3, 0xa58(r30)
/* 80AC645C 0000002C  38 03 00 20 */	addi r0, r3, 0x20
/* 80AC6460 00000030  90 1E 0A 5C */	stw r0, 0xa5c(r30)
/* 80AC6464 00000034  34 1E 0A 5C */	addic. r0, r30, 0xa5c
/* 80AC6468 00000038  41 82 00 24 */	beq lbl_80AC648C
/* 80AC646C 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC6470 00000040  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AC6474 00000044  90 1E 0A 5C */	stw r0, 0xa5c(r30)
/* 80AC6478 00000048  34 1E 0A 5C */	addic. r0, r30, 0xa5c
/* 80AC647C 0000004C  41 82 00 10 */	beq lbl_80AC648C
/* 80AC6480 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC6484 00000054  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AC6488 00000058  90 1E 0A 5C */	stw r0, 0xa5c(r30)
lbl_80AC648C:
/* 80AC648C 00000000  34 1E 0A 40 */	addic. r0, r30, 0xa40
/* 80AC6490 00000004  41 82 00 10 */	beq lbl_80AC64A0
/* 80AC6494 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC6498 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AC649C 00000010  90 1E 0A 58 */	stw r0, 0xa58(r30)
lbl_80AC64A0:
/* 80AC64A0 00000000  38 7E 09 74 */	addi r3, r30, 0x974
/* 80AC64A4 00000004  38 80 FF FF */	li r4, -1
/* 80AC64A8 00000008  4B FF EB B1 */	bl _unresolved
/* 80AC64AC 0000000C  38 7E 09 30 */	addi r3, r30, 0x930
/* 80AC64B0 00000010  38 80 FF FF */	li r4, -1
/* 80AC64B4 00000014  4B FF EB A5 */	bl _unresolved
/* 80AC64B8 00000018  34 1E 08 A0 */	addic. r0, r30, 0x8a0
/* 80AC64BC 0000001C  41 82 00 28 */	beq lbl_80AC64E4
/* 80AC64C0 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC64C4 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AC64C8 00000028  90 1E 08 AC */	stw r0, 0x8ac(r30)
/* 80AC64CC 0000002C  38 7E 08 B4 */	addi r3, r30, 0x8b4
/* 80AC64D0 00000030  38 80 FF FF */	li r4, -1
/* 80AC64D4 00000034  4B FF EB 85 */	bl _unresolved
/* 80AC64D8 00000038  38 7E 08 A0 */	addi r3, r30, 0x8a0
/* 80AC64DC 0000003C  38 80 00 00 */	li r4, 0
/* 80AC64E0 00000040  4B FF EB 79 */	bl _unresolved
lbl_80AC64E4:
/* 80AC64E4 00000000  34 1E 08 64 */	addic. r0, r30, 0x864
/* 80AC64E8 00000004  41 82 00 54 */	beq lbl_80AC653C
/* 80AC64EC 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC64F0 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AC64F4 00000010  90 7E 08 7C */	stw r3, 0x87c(r30)
/* 80AC64F8 00000014  38 03 00 20 */	addi r0, r3, 0x20
/* 80AC64FC 00000018  90 1E 08 80 */	stw r0, 0x880(r30)
/* 80AC6500 0000001C  34 1E 08 80 */	addic. r0, r30, 0x880
/* 80AC6504 00000020  41 82 00 24 */	beq lbl_80AC6528
/* 80AC6508 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC650C 00000028  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AC6510 0000002C  90 1E 08 80 */	stw r0, 0x880(r30)
/* 80AC6514 00000030  34 1E 08 80 */	addic. r0, r30, 0x880
/* 80AC6518 00000034  41 82 00 10 */	beq lbl_80AC6528
/* 80AC651C 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC6520 0000003C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AC6524 00000040  90 1E 08 80 */	stw r0, 0x880(r30)
lbl_80AC6528:
/* 80AC6528 00000000  34 1E 08 64 */	addic. r0, r30, 0x864
/* 80AC652C 00000004  41 82 00 10 */	beq lbl_80AC653C
/* 80AC6530 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC6534 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AC6538 00000010  90 1E 08 7C */	stw r0, 0x87c(r30)
lbl_80AC653C:
/* 80AC653C 00000000  34 1E 06 8C */	addic. r0, r30, 0x68c
/* 80AC6540 00000004  41 82 00 2C */	beq lbl_80AC656C
/* 80AC6544 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC6548 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AC654C 00000010  90 7E 06 9C */	stw r3, 0x69c(r30)
/* 80AC6550 00000014  38 03 00 0C */	addi r0, r3, 0xc
/* 80AC6554 00000018  90 1E 06 A0 */	stw r0, 0x6a0(r30)
/* 80AC6558 0000001C  38 03 00 18 */	addi r0, r3, 0x18
/* 80AC655C 00000020  90 1E 06 B0 */	stw r0, 0x6b0(r30)
/* 80AC6560 00000024  38 7E 06 8C */	addi r3, r30, 0x68c
/* 80AC6564 00000028  38 80 00 00 */	li r4, 0
/* 80AC6568 0000002C  4B FF EA F1 */	bl _unresolved
lbl_80AC656C:
/* 80AC656C 00000000  34 1E 06 74 */	addic. r0, r30, 0x674
/* 80AC6570 00000004  41 82 00 20 */	beq lbl_80AC6590
/* 80AC6574 00000008  34 1E 06 74 */	addic. r0, r30, 0x674
/* 80AC6578 0000000C  41 82 00 18 */	beq lbl_80AC6590
/* 80AC657C 00000010  34 1E 06 74 */	addic. r0, r30, 0x674
/* 80AC6580 00000014  41 82 00 10 */	beq lbl_80AC6590
/* 80AC6584 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC6588 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AC658C 00000020  90 1E 06 74 */	stw r0, 0x674(r30)
lbl_80AC6590:
/* 80AC6590 00000000  34 1E 06 5C */	addic. r0, r30, 0x65c
/* 80AC6594 00000004  41 82 00 20 */	beq lbl_80AC65B4
/* 80AC6598 00000008  34 1E 06 5C */	addic. r0, r30, 0x65c
/* 80AC659C 0000000C  41 82 00 18 */	beq lbl_80AC65B4
/* 80AC65A0 00000010  34 1E 06 5C */	addic. r0, r30, 0x65c
/* 80AC65A4 00000014  41 82 00 10 */	beq lbl_80AC65B4
/* 80AC65A8 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC65AC 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AC65B0 00000020  90 1E 06 5C */	stw r0, 0x65c(r30)
lbl_80AC65B4:
/* 80AC65B4 00000000  34 1E 06 44 */	addic. r0, r30, 0x644
/* 80AC65B8 00000004  41 82 00 20 */	beq lbl_80AC65D8
/* 80AC65BC 00000008  34 1E 06 44 */	addic. r0, r30, 0x644
/* 80AC65C0 0000000C  41 82 00 18 */	beq lbl_80AC65D8
/* 80AC65C4 00000010  34 1E 06 44 */	addic. r0, r30, 0x644
/* 80AC65C8 00000014  41 82 00 10 */	beq lbl_80AC65D8
/* 80AC65CC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC65D0 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AC65D4 00000020  90 1E 06 44 */	stw r0, 0x644(r30)
lbl_80AC65D8:
/* 80AC65D8 00000000  34 1E 06 2C */	addic. r0, r30, 0x62c
/* 80AC65DC 00000004  41 82 00 20 */	beq lbl_80AC65FC
/* 80AC65E0 00000008  34 1E 06 2C */	addic. r0, r30, 0x62c
/* 80AC65E4 0000000C  41 82 00 18 */	beq lbl_80AC65FC
/* 80AC65E8 00000010  34 1E 06 2C */	addic. r0, r30, 0x62c
/* 80AC65EC 00000014  41 82 00 10 */	beq lbl_80AC65FC
/* 80AC65F0 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC65F4 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AC65F8 00000020  90 1E 06 2C */	stw r0, 0x62c(r30)
lbl_80AC65FC:
/* 80AC65FC 00000000  34 1E 06 10 */	addic. r0, r30, 0x610
/* 80AC6600 00000004  41 82 00 20 */	beq lbl_80AC6620
/* 80AC6604 00000008  34 1E 06 10 */	addic. r0, r30, 0x610
/* 80AC6608 0000000C  41 82 00 18 */	beq lbl_80AC6620
/* 80AC660C 00000010  34 1E 06 10 */	addic. r0, r30, 0x610
/* 80AC6610 00000014  41 82 00 10 */	beq lbl_80AC6620
/* 80AC6614 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC6618 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AC661C 00000020  90 1E 06 10 */	stw r0, 0x610(r30)
lbl_80AC6620:
/* 80AC6620 00000000  38 7E 05 80 */	addi r3, r30, 0x580
/* 80AC6624 00000004  38 80 FF FF */	li r4, -1
/* 80AC6628 00000008  4B FF EA 31 */	bl _unresolved
/* 80AC662C 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80AC6630 00000010  38 80 00 00 */	li r4, 0
/* 80AC6634 00000014  4B FF EA 25 */	bl _unresolved
/* 80AC6638 00000018  7F E0 07 35 */	extsh. r0, r31
/* 80AC663C 0000001C  40 81 00 0C */	ble lbl_80AC6648
/* 80AC6640 00000020  7F C3 F3 78 */	mr r3, r30
/* 80AC6644 00000024  4B FF EA 15 */	bl _unresolved
lbl_80AC6648:
/* 80AC6648 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AC664C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AC6650 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80AC6654 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AC6658 00000010  7C 08 03 A6 */	mtlr r0
/* 80AC665C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80AC6660 00000018  4E 80 00 20 */	blr 