lbl_80B6D338:
/* 80B6D338 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B6D33C 00000004  7C 08 02 A6 */	mflr r0
/* 80B6D340 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B6D344 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B6D348 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B6D34C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B6D350 00000018  A0 03 0E 22 */	lhz r0, 0xe22(r3)
/* 80B6D354 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 80B6D358 00000020  41 82 00 8C */	beq lbl_80B6D3E4
/* 80B6D35C 00000024  40 80 02 0C */	bge lbl_80B6D568
/* 80B6D360 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 80B6D364 0000002C  40 80 00 0C */	bge lbl_80B6D370
/* 80B6D368 00000030  48 00 02 00 */	b lbl_80B6D568
/* 80B6D36C 00000034  48 00 01 FC */	b lbl_80B6D568
lbl_80B6D370:
/* 80B6D370 00000000  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 80B6D374 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80B6D378 00000008  40 82 00 6C */	bne lbl_80B6D3E4
/* 80B6D37C 0000000C  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 80B6D380 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80B6D384 00000014  41 82 00 28 */	beq lbl_80B6D3AC
/* 80B6D388 00000018  83 DF 0B 5C */	lwz r30, 0xb5c(r31)
/* 80B6D38C 0000001C  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80B6D390 00000020  4B FF ED 89 */	bl _unresolved
/* 80B6D394 00000024  93 DF 0B 5C */	stw r30, 0xb5c(r31)
/* 80B6D398 00000028  38 00 00 00 */	li r0, 0
/* 80B6D39C 0000002C  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 80B6D3A0 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B6D3A4 00000034  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80B6D3A8 00000038  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_80B6D3AC:
/* 80B6D3AC 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 80B6D3B0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80B6D3B4 00000008  41 82 00 28 */	beq lbl_80B6D3DC
/* 80B6D3B8 0000000C  83 DF 0B 80 */	lwz r30, 0xb80(r31)
/* 80B6D3BC 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80B6D3C0 00000014  4B FF ED 59 */	bl _unresolved
/* 80B6D3C4 00000018  93 DF 0B 80 */	stw r30, 0xb80(r31)
/* 80B6D3C8 0000001C  38 00 00 00 */	li r0, 0
/* 80B6D3CC 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 80B6D3D0 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B6D3D4 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80B6D3D8 0000002C  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
lbl_80B6D3DC:
/* 80B6D3DC 00000000  38 00 00 02 */	li r0, 2
/* 80B6D3E0 00000004  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80B6D3E4:
/* 80B6D3E4 00000000  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 80B6D3E8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80B6D3EC 00000008  40 82 01 7C */	bne lbl_80B6D568
/* 80B6D3F0 0000000C  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80B6D3F4 00000010  4B FF ED 25 */	bl _unresolved
/* 80B6D3F8 00000014  28 03 00 00 */	cmplwi r3, 0
/* 80B6D3FC 00000018  41 82 00 C8 */	beq lbl_80B6D4C4
/* 80B6D400 0000001C  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80B6D404 00000020  2C 00 00 00 */	cmpwi r0, 0
/* 80B6D408 00000024  41 82 00 28 */	beq lbl_80B6D430
/* 80B6D40C 00000028  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80B6D410 0000002C  4B FF ED 09 */	bl _unresolved
/* 80B6D414 00000030  38 00 00 00 */	li r0, 0
/* 80B6D418 00000034  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80B6D41C 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B6D420 0000003C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80B6D424 00000040  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80B6D428 00000044  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80B6D42C 00000048  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80B6D430:
/* 80B6D430 00000000  38 00 00 00 */	li r0, 0
/* 80B6D434 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80B6D438 00000008  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80B6D43C 0000000C  4B FF EC DD */	bl _unresolved
/* 80B6D440 00000010  7C 64 1B 78 */	mr r4, r3
/* 80B6D444 00000014  7F E3 FB 78 */	mr r3, r31
/* 80B6D448 00000018  C0 3F 0D F8 */	lfs f1, 0xdf8(r31)
/* 80B6D44C 0000001C  A8 BF 0D 7A */	lha r5, 0xd7a(r31)
/* 80B6D450 00000020  4B FF EC C9 */	bl _unresolved
/* 80B6D454 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80B6D458 00000028  41 82 00 40 */	beq lbl_80B6D498
/* 80B6D45C 0000002C  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80B6D460 00000030  2C 00 00 01 */	cmpwi r0, 1
/* 80B6D464 00000034  41 82 00 2C */	beq lbl_80B6D490
/* 80B6D468 00000038  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80B6D46C 0000003C  4B FF EC AD */	bl _unresolved
/* 80B6D470 00000040  38 00 00 00 */	li r0, 0
/* 80B6D474 00000044  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80B6D478 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B6D47C 0000004C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80B6D480 00000050  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80B6D484 00000054  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80B6D488 00000058  38 00 00 01 */	li r0, 1
/* 80B6D48C 0000005C  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80B6D490:
/* 80B6D490 00000000  38 00 00 00 */	li r0, 0
/* 80B6D494 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
lbl_80B6D498:
/* 80B6D498 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B6D49C 00000004  4B FF EC 7D */	bl _unresolved
/* 80B6D4A0 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80B6D4A4 0000000C  40 82 00 C4 */	bne lbl_80B6D568
/* 80B6D4A8 00000010  A8 7F 04 B6 */	lha r3, 0x4b6(r31)
/* 80B6D4AC 00000014  A8 1F 0D 7A */	lha r0, 0xd7a(r31)
/* 80B6D4B0 00000018  7C 03 00 00 */	cmpw r3, r0
/* 80B6D4B4 0000001C  40 82 00 B4 */	bne lbl_80B6D568
/* 80B6D4B8 00000020  38 00 00 01 */	li r0, 1
/* 80B6D4BC 00000024  B0 1F 0E 22 */	sth r0, 0xe22(r31)
/* 80B6D4C0 00000028  48 00 00 A8 */	b lbl_80B6D568
lbl_80B6D4C4:
/* 80B6D4C4 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80B6D4C8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80B6D4CC 00000008  41 82 00 28 */	beq lbl_80B6D4F4
/* 80B6D4D0 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80B6D4D4 00000010  4B FF EC 45 */	bl _unresolved
/* 80B6D4D8 00000014  38 00 00 00 */	li r0, 0
/* 80B6D4DC 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80B6D4E0 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B6D4E4 00000020  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80B6D4E8 00000024  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80B6D4EC 00000028  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80B6D4F0 0000002C  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80B6D4F4:
/* 80B6D4F4 00000000  38 00 00 00 */	li r0, 0
/* 80B6D4F8 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80B6D4FC 00000008  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 80B6D500 0000000C  A8 1F 0D 7A */	lha r0, 0xd7a(r31)
/* 80B6D504 00000010  7C 04 00 00 */	cmpw r4, r0
/* 80B6D508 00000014  41 82 00 58 */	beq lbl_80B6D560
/* 80B6D50C 00000018  88 1F 0E 34 */	lbz r0, 0xe34(r31)
/* 80B6D510 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80B6D514 00000020  40 82 00 18 */	bne lbl_80B6D52C
/* 80B6D518 00000024  7F E3 FB 78 */	mr r3, r31
/* 80B6D51C 00000028  4B FF EB FD */	bl _unresolved
/* 80B6D520 0000002C  38 00 00 01 */	li r0, 1
/* 80B6D524 00000030  B0 1F 0E 22 */	sth r0, 0xe22(r31)
/* 80B6D528 00000034  48 00 00 2C */	b lbl_80B6D554
lbl_80B6D52C:
/* 80B6D52C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B6D530 00000004  38 A0 FF FF */	li r5, -1
/* 80B6D534 00000008  38 C0 FF FF */	li r6, -1
/* 80B6D538 0000000C  38 E0 00 0F */	li r7, 0xf
/* 80B6D53C 00000010  39 00 00 00 */	li r8, 0
/* 80B6D540 00000014  4B FF EB D9 */	bl _unresolved
/* 80B6D544 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80B6D548 0000001C  41 82 00 0C */	beq lbl_80B6D554
/* 80B6D54C 00000020  38 00 00 01 */	li r0, 1
/* 80B6D550 00000024  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80B6D554:
/* 80B6D554 00000000  38 00 00 00 */	li r0, 0
/* 80B6D558 00000004  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80B6D55C 00000008  48 00 00 0C */	b lbl_80B6D568
lbl_80B6D560:
/* 80B6D560 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B6D564 00000004  4B FF EB B5 */	bl _unresolved
lbl_80B6D568:
/* 80B6D568 00000000  38 60 00 01 */	li r3, 1
/* 80B6D56C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B6D570 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B6D574 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B6D578 00000010  7C 08 03 A6 */	mtlr r0
/* 80B6D57C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80B6D580 00000018  4E 80 00 20 */	blr 