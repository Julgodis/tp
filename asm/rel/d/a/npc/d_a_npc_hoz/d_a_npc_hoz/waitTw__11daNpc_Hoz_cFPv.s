lbl_80A04400:
/* 80A04400 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A04404 00000004  7C 08 02 A6 */	mflr r0
/* 80A04408 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A0440C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A04410 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A04414 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A04418 00000018  A0 03 0E 22 */	lhz r0, 0xe22(r3)
/* 80A0441C 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 80A04420 00000020  41 82 00 F4 */	beq lbl_80A04514
/* 80A04424 00000024  40 80 01 BC */	bge lbl_80A045E0
/* 80A04428 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 80A0442C 0000002C  40 80 00 0C */	bge lbl_80A04438
/* 80A04430 00000030  48 00 01 B0 */	b lbl_80A045E0
/* 80A04434 00000034  48 00 01 AC */	b lbl_80A045E0
lbl_80A04438:
/* 80A04438 00000000  38 60 02 C0 */	li r3, 0x2c0
/* 80A0443C 00000004  4B FF D0 3D */	bl _unresolved
/* 80A04440 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80A04444 0000000C  41 82 00 68 */	beq lbl_80A044AC
/* 80A04448 00000010  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 80A0444C 00000014  2C 00 00 1A */	cmpwi r0, 0x1a
/* 80A04450 00000018  41 82 00 28 */	beq lbl_80A04478
/* 80A04454 0000001C  83 DF 0B 5C */	lwz r30, 0xb5c(r31)
/* 80A04458 00000020  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80A0445C 00000024  4B FF D0 1D */	bl _unresolved
/* 80A04460 00000028  93 DF 0B 5C */	stw r30, 0xb5c(r31)
/* 80A04464 0000002C  38 00 00 1A */	li r0, 0x1a
/* 80A04468 00000030  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 80A0446C 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A04470 00000038  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80A04474 0000003C  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_80A04478:
/* 80A04478 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 80A0447C 00000004  2C 00 00 1E */	cmpwi r0, 0x1e
/* 80A04480 00000008  41 82 00 8C */	beq lbl_80A0450C
/* 80A04484 0000000C  83 DF 0B 80 */	lwz r30, 0xb80(r31)
/* 80A04488 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80A0448C 00000014  4B FF CF ED */	bl _unresolved
/* 80A04490 00000018  93 DF 0B 80 */	stw r30, 0xb80(r31)
/* 80A04494 0000001C  38 00 00 1E */	li r0, 0x1e
/* 80A04498 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 80A0449C 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A044A0 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80A044A4 0000002C  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
/* 80A044A8 00000030  48 00 00 64 */	b lbl_80A0450C
lbl_80A044AC:
/* 80A044AC 00000000  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 80A044B0 00000004  2C 00 00 21 */	cmpwi r0, 0x21
/* 80A044B4 00000008  41 82 00 28 */	beq lbl_80A044DC
/* 80A044B8 0000000C  83 DF 0B 5C */	lwz r30, 0xb5c(r31)
/* 80A044BC 00000010  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80A044C0 00000014  4B FF CF B9 */	bl _unresolved
/* 80A044C4 00000018  93 DF 0B 5C */	stw r30, 0xb5c(r31)
/* 80A044C8 0000001C  38 00 00 21 */	li r0, 0x21
/* 80A044CC 00000020  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 80A044D0 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A044D4 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80A044D8 0000002C  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_80A044DC:
/* 80A044DC 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 80A044E0 00000004  2C 00 00 23 */	cmpwi r0, 0x23
/* 80A044E4 00000008  41 82 00 28 */	beq lbl_80A0450C
/* 80A044E8 0000000C  83 DF 0B 80 */	lwz r30, 0xb80(r31)
/* 80A044EC 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80A044F0 00000014  4B FF CF 89 */	bl _unresolved
/* 80A044F4 00000018  93 DF 0B 80 */	stw r30, 0xb80(r31)
/* 80A044F8 0000001C  38 00 00 23 */	li r0, 0x23
/* 80A044FC 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 80A04500 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A04504 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80A04508 0000002C  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
lbl_80A0450C:
/* 80A0450C 00000000  38 00 00 02 */	li r0, 2
/* 80A04510 00000004  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80A04514:
/* 80A04514 00000000  88 1F 0A 89 */	lbz r0, 0xa89(r31)
/* 80A04518 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80A0451C 00000008  40 82 00 C4 */	bne lbl_80A045E0
/* 80A04520 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80A04524 00000010  4B FF CF 55 */	bl _unresolved
/* 80A04528 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80A0452C 00000018  41 82 00 44 */	beq lbl_80A04570
/* 80A04530 0000001C  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80A04534 00000020  2C 00 00 01 */	cmpwi r0, 1
/* 80A04538 00000024  41 82 00 2C */	beq lbl_80A04564
/* 80A0453C 00000028  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80A04540 0000002C  4B FF CF 39 */	bl _unresolved
/* 80A04544 00000030  38 00 00 00 */	li r0, 0
/* 80A04548 00000034  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80A0454C 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A04550 0000003C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80A04554 00000040  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80A04558 00000044  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80A0455C 00000048  38 00 00 01 */	li r0, 1
/* 80A04560 0000004C  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80A04564:
/* 80A04564 00000000  38 00 00 00 */	li r0, 0
/* 80A04568 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80A0456C 00000008  48 00 00 74 */	b lbl_80A045E0
lbl_80A04570:
/* 80A04570 00000000  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 80A04574 00000004  A8 1F 0D 7A */	lha r0, 0xd7a(r31)
/* 80A04578 00000008  7C 04 00 00 */	cmpw r4, r0
/* 80A0457C 0000000C  41 82 00 2C */	beq lbl_80A045A8
/* 80A04580 00000010  7F E3 FB 78 */	mr r3, r31
/* 80A04584 00000014  38 A0 FF FF */	li r5, -1
/* 80A04588 00000018  38 C0 FF FF */	li r6, -1
/* 80A0458C 0000001C  38 E0 00 0F */	li r7, 0xf
/* 80A04590 00000020  39 00 00 00 */	li r8, 0
/* 80A04594 00000024  4B FF CE E5 */	bl _unresolved
/* 80A04598 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80A0459C 0000002C  41 82 00 0C */	beq lbl_80A045A8
/* 80A045A0 00000030  38 00 00 01 */	li r0, 1
/* 80A045A4 00000034  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80A045A8:
/* 80A045A8 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80A045AC 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A045B0 00000008  41 82 00 28 */	beq lbl_80A045D8
/* 80A045B4 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80A045B8 00000010  4B FF CE C1 */	bl _unresolved
/* 80A045BC 00000014  38 00 00 00 */	li r0, 0
/* 80A045C0 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80A045C4 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A045C8 00000020  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80A045CC 00000024  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80A045D0 00000028  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80A045D4 0000002C  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80A045D8:
/* 80A045D8 00000000  38 00 00 00 */	li r0, 0
/* 80A045DC 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
lbl_80A045E0:
/* 80A045E0 00000000  38 60 00 01 */	li r3, 1
/* 80A045E4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A045E8 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A045EC 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A045F0 00000010  7C 08 03 A6 */	mtlr r0
/* 80A045F4 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80A045F8 00000018  4E 80 00 20 */	blr 
