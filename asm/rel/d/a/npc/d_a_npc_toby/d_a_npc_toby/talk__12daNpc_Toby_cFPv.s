lbl_80B23344:
/* 80B23344 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80B23348 00000004  7C 08 02 A6 */	mflr r0
/* 80B2334C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B23350 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80B23354 00000010  4B FF B2 65 */	bl _unresolved
/* 80B23358 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80B2335C 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B23360 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80B23364 00000020  A0 03 0E 22 */	lhz r0, 0xe22(r3)
/* 80B23368 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 80B2336C 00000028  41 82 00 B0 */	beq lbl_80B2341C
/* 80B23370 0000002C  40 80 02 9C */	bge lbl_80B2360C
/* 80B23374 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80B23378 00000034  40 80 00 0C */	bge lbl_80B23384
/* 80B2337C 00000038  48 00 02 90 */	b lbl_80B2360C
/* 80B23380 0000003C  48 00 02 8C */	b lbl_80B2360C
lbl_80B23384:
/* 80B23384 00000000  A8 1E 0D 1C */	lha r0, 0xd1c(r30)
/* 80B23388 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80B2338C 00000008  40 82 00 90 */	bne lbl_80B2341C
/* 80B23390 0000000C  4B FF F2 85 */	bl chkAttnZra__12daNpc_Toby_cFv
/* 80B23394 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80B23398 00000014  41 82 00 44 */	beq lbl_80B233DC
/* 80B2339C 00000018  83 BE 0B 5C */	lwz r29, 0xb5c(r30)
/* 80B233A0 0000001C  38 7E 0B 50 */	addi r3, r30, 0xb50
/* 80B233A4 00000020  4B FF B2 15 */	bl _unresolved
/* 80B233A8 00000024  93 BE 0B 5C */	stw r29, 0xb5c(r30)
/* 80B233AC 00000028  38 1D 00 10 */	addi r0, r29, 0x10
/* 80B233B0 0000002C  90 1E 0B 58 */	stw r0, 0xb58(r30)
/* 80B233B4 00000030  C0 1F 00 EC */	lfs f0, 0xec(r31)
/* 80B233B8 00000034  D0 1E 0B 68 */	stfs f0, 0xb68(r30)
/* 80B233BC 00000038  83 BE 0B 80 */	lwz r29, 0xb80(r30)
/* 80B233C0 0000003C  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 80B233C4 00000040  4B FF B1 F5 */	bl _unresolved
/* 80B233C8 00000044  93 BE 0B 80 */	stw r29, 0xb80(r30)
/* 80B233CC 00000048  38 1D 00 14 */	addi r0, r29, 0x14
/* 80B233D0 0000004C  90 1E 0B 7C */	stw r0, 0xb7c(r30)
/* 80B233D4 00000050  C0 1F 00 EC */	lfs f0, 0xec(r31)
/* 80B233D8 00000054  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
lbl_80B233DC:
/* 80B233DC 00000000  88 1E 0E 2E */	lbz r0, 0xe2e(r30)
/* 80B233E0 00000004  28 00 00 90 */	cmplwi r0, 0x90
/* 80B233E4 00000008  40 82 00 18 */	bne lbl_80B233FC
/* 80B233E8 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80B233EC 00000010  38 80 00 02 */	li r4, 2
/* 80B233F0 00000014  38 A0 00 00 */	li r5, 0
/* 80B233F4 00000018  4B FF B1 C5 */	bl _unresolved
/* 80B233F8 0000001C  48 00 00 14 */	b lbl_80B2340C
lbl_80B233FC:
/* 80B233FC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B23400 00000004  80 9E 0A 7C */	lwz r4, 0xa7c(r30)
/* 80B23404 00000008  38 A0 00 00 */	li r5, 0
/* 80B23408 0000000C  4B FF B1 B1 */	bl _unresolved
lbl_80B2340C:
/* 80B2340C 00000000  38 00 00 00 */	li r0, 0
/* 80B23410 00000004  90 1E 0F F4 */	stw r0, 0xff4(r30)
/* 80B23414 00000008  38 00 00 02 */	li r0, 2
/* 80B23418 0000000C  B0 1E 0E 22 */	sth r0, 0xe22(r30)
lbl_80B2341C:
/* 80B2341C 00000000  A8 1E 0D 1C */	lha r0, 0xd1c(r30)
/* 80B23420 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80B23424 00000008  40 82 01 E8 */	bne lbl_80B2360C
/* 80B23428 0000000C  88 1E 0A 89 */	lbz r0, 0xa89(r30)
/* 80B2342C 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80B23430 00000014  40 82 00 14 */	bne lbl_80B23444
/* 80B23434 00000018  A8 7E 0D C8 */	lha r3, 0xdc8(r30)
/* 80B23438 0000001C  A8 1E 0D 7A */	lha r0, 0xd7a(r30)
/* 80B2343C 00000020  7C 03 00 00 */	cmpw r3, r0
/* 80B23440 00000024  40 82 01 78 */	bne lbl_80B235B8
lbl_80B23444:
/* 80B23444 00000000  80 7F 01 9C */	lwz r3, 0x19c(r31)
/* 80B23448 00000004  80 1F 01 A0 */	lwz r0, 0x1a0(r31)
/* 80B2344C 00000008  90 61 00 0C */	stw r3, 0xc(r1)
/* 80B23450 0000000C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80B23454 00000010  80 1F 01 A4 */	lwz r0, 0x1a4(r31)
/* 80B23458 00000014  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B2345C 00000018  88 1E 0E 2E */	lbz r0, 0xe2e(r30)
/* 80B23460 0000001C  28 00 00 90 */	cmplwi r0, 0x90
/* 80B23464 00000020  40 82 00 14 */	bne lbl_80B23478
/* 80B23468 00000024  38 00 14 20 */	li r0, 0x1420
/* 80B2346C 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B23470 0000002C  38 00 14 2D */	li r0, 0x142d
/* 80B23474 00000030  90 01 00 10 */	stw r0, 0x10(r1)
lbl_80B23478:
/* 80B23478 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B2347C 00000004  38 81 00 0C */	addi r4, r1, 0xc
/* 80B23480 00000008  38 A0 00 00 */	li r5, 0
/* 80B23484 0000000C  38 C0 00 00 */	li r6, 0
/* 80B23488 00000010  38 E0 00 00 */	li r7, 0
/* 80B2348C 00000014  4B FF B1 2D */	bl _unresolved
/* 80B23490 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80B23494 0000001C  41 82 00 A8 */	beq lbl_80B2353C
/* 80B23498 00000020  38 7E 09 74 */	addi r3, r30, 0x974
/* 80B2349C 00000024  38 81 00 08 */	addi r4, r1, 8
/* 80B234A0 00000028  4B FF B1 19 */	bl _unresolved
/* 80B234A4 0000002C  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 80B234A8 00000030  2C 00 00 13 */	cmpwi r0, 0x13
/* 80B234AC 00000034  41 82 00 08 */	beq lbl_80B234B4
/* 80B234B0 00000038  48 00 00 18 */	b lbl_80B234C8
lbl_80B234B4:
/* 80B234B4 00000000  38 00 00 03 */	li r0, 3
/* 80B234B8 00000004  B0 1E 0E 30 */	sth r0, 0xe30(r30)
/* 80B234BC 00000008  7F C3 F3 78 */	mr r3, r30
/* 80B234C0 0000000C  4B FF B0 F9 */	bl _unresolved
/* 80B234C4 00000010  48 00 00 78 */	b lbl_80B2353C
lbl_80B234C8:
/* 80B234C8 00000000  88 1E 09 9A */	lbz r0, 0x99a(r30)
/* 80B234CC 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80B234D0 00000008  40 82 00 34 */	bne lbl_80B23504
/* 80B234D4 0000000C  38 7E 0B 98 */	addi r3, r30, 0xb98
/* 80B234D8 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B234DC 00000014  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B234E0 00000018  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80B234E4 0000001C  4B FF B0 D5 */	bl _unresolved
/* 80B234E8 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B234EC 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B234F0 00000028  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 80B234F4 0000002C  4B FF B0 C5 */	bl _unresolved
/* 80B234F8 00000030  38 00 00 03 */	li r0, 3
/* 80B234FC 00000034  B0 1E 0E 22 */	sth r0, 0xe22(r30)
/* 80B23500 00000038  48 00 00 3C */	b lbl_80B2353C
lbl_80B23504:
/* 80B23504 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B23508 00000004  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80B2350C 00000008  80 A4 5D AC */	lwz r5, 0x5dac(r4)
/* 80B23510 0000000C  38 00 00 03 */	li r0, 3
/* 80B23514 00000010  B0 05 06 04 */	sth r0, 0x604(r5)
/* 80B23518 00000014  38 60 00 00 */	li r3, 0
/* 80B2351C 00000018  90 65 06 0C */	stw r3, 0x60c(r5)
/* 80B23520 0000001C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80B23524 00000020  38 00 00 06 */	li r0, 6
/* 80B23528 00000024  90 04 06 14 */	stw r0, 0x614(r4)
/* 80B2352C 00000028  90 64 06 0C */	stw r3, 0x60c(r4)
/* 80B23530 0000002C  38 00 00 01 */	li r0, 1
/* 80B23534 00000030  90 04 06 10 */	stw r0, 0x610(r4)
/* 80B23538 00000034  B0 64 06 0A */	sth r3, 0x60a(r4)
lbl_80B2353C:
/* 80B2353C 00000000  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 80B23540 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80B23544 00000008  41 82 00 28 */	beq lbl_80B2356C
/* 80B23548 0000000C  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80B2354C 00000010  4B FF B0 6D */	bl _unresolved
/* 80B23550 00000014  38 00 00 00 */	li r0, 0
/* 80B23554 00000018  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 80B23558 0000001C  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 80B2355C 00000020  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 80B23560 00000024  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80B23564 00000028  38 00 00 01 */	li r0, 1
/* 80B23568 0000002C  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_80B2356C:
/* 80B2356C 00000000  38 00 00 00 */	li r0, 0
/* 80B23570 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80B23574 00000008  88 1E 0A 89 */	lbz r0, 0xa89(r30)
/* 80B23578 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80B2357C 00000010  41 82 00 90 */	beq lbl_80B2360C
/* 80B23580 00000014  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 80B23584 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80B23588 0000001C  41 82 00 24 */	beq lbl_80B235AC
/* 80B2358C 00000020  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80B23590 00000024  4B FF B0 29 */	bl _unresolved
/* 80B23594 00000028  38 00 00 00 */	li r0, 0
/* 80B23598 0000002C  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 80B2359C 00000030  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 80B235A0 00000034  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 80B235A4 00000038  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80B235A8 0000003C  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_80B235AC:
/* 80B235AC 00000000  38 00 00 00 */	li r0, 0
/* 80B235B0 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80B235B4 00000008  48 00 00 58 */	b lbl_80B2360C
lbl_80B235B8:
/* 80B235B8 00000000  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 80B235BC 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80B235C0 00000008  41 82 00 28 */	beq lbl_80B235E8
/* 80B235C4 0000000C  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80B235C8 00000010  4B FF AF F1 */	bl _unresolved
/* 80B235CC 00000014  38 00 00 00 */	li r0, 0
/* 80B235D0 00000018  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 80B235D4 0000001C  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 80B235D8 00000020  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 80B235DC 00000024  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80B235E0 00000028  38 00 00 01 */	li r0, 1
/* 80B235E4 0000002C  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_80B235E8:
/* 80B235E8 00000000  38 00 00 00 */	li r0, 0
/* 80B235EC 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80B235F0 00000008  7F C3 F3 78 */	mr r3, r30
/* 80B235F4 0000000C  A8 9E 0D C8 */	lha r4, 0xdc8(r30)
/* 80B235F8 00000010  38 A0 00 10 */	li r5, 0x10
/* 80B235FC 00000014  38 C0 00 14 */	li r6, 0x14
/* 80B23600 00000018  38 E0 00 0F */	li r7, 0xf
/* 80B23604 0000001C  39 00 00 00 */	li r8, 0
/* 80B23608 00000020  4B FF AF B1 */	bl _unresolved
lbl_80B2360C:
/* 80B2360C 00000000  38 60 00 00 */	li r3, 0
/* 80B23610 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80B23614 00000008  4B FF AF A5 */	bl _unresolved
/* 80B23618 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80B2361C 00000010  7C 08 03 A6 */	mtlr r0
/* 80B23620 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80B23624 00000018  4E 80 00 20 */	blr 
