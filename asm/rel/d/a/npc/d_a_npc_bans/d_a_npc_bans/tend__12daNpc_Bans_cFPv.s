lbl_809661F0:
/* 809661F0 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 809661F4 00000004  7C 08 02 A6 */	mflr r0
/* 809661F8 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 809661FC 0000000C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80966200 00000010  F3 E1 00 78 */	psq_st f31, 120(r1), 0, 0 /* qr0 */
/* 80966204 00000014  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 80966208 00000018  F3 C1 00 68 */	psq_st f30, 104(r1), 0, 0 /* qr0 */
/* 8096620C 00000000  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 80966210 00000020  F3 A1 00 58 */	psq_st f29, 88(r1), 0, 0 /* qr0 */
/* 80966214 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80966218 00000004  4B FF C6 21 */	bl _unresolved
/* 8096621C 00000008  7C 7F 1B 78 */	mr r31, r3
/* 80966220 0000000C  A0 03 0E 22 */	lhz r0, 0xe22(r3)
/* 80966224 00000010  2C 00 00 02 */	cmpwi r0, 2
/* 80966228 00000014  41 82 01 78 */	beq lbl_809663A0
/* 8096622C 00000018  40 80 06 14 */	bge lbl_80966840
/* 80966230 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 80966234 00000020  40 80 00 0C */	bge lbl_80966240
/* 80966238 00000024  48 00 06 08 */	b lbl_80966840
/* 8096623C 00000028  48 00 06 04 */	b lbl_80966840
lbl_80966240:
/* 80966240 00000000  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 80966244 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80966248 00000008  40 82 01 58 */	bne lbl_809663A0
/* 8096624C 0000000C  88 1F 12 6A */	lbz r0, 0x126a(r31)
/* 80966250 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80966254 00000014  41 82 00 68 */	beq lbl_809662BC
/* 80966258 00000018  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 8096625C 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 80966260 00000020  41 82 00 28 */	beq lbl_80966288
/* 80966264 00000024  83 DF 0B 5C */	lwz r30, 0xb5c(r31)
/* 80966268 00000028  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 8096626C 0000002C  4B FF C5 CD */	bl _unresolved
/* 80966270 00000030  93 DF 0B 5C */	stw r30, 0xb5c(r31)
/* 80966274 00000034  38 00 00 02 */	li r0, 2
/* 80966278 00000038  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 8096627C 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80966280 00000040  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80966284 00000044  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_80966288:
/* 80966288 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 8096628C 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80966290 00000008  41 82 01 08 */	beq lbl_80966398
/* 80966294 0000000C  83 DF 0B 80 */	lwz r30, 0xb80(r31)
/* 80966298 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 8096629C 00000014  4B FF C5 9D */	bl _unresolved
/* 809662A0 00000018  93 DF 0B 80 */	stw r30, 0xb80(r31)
/* 809662A4 0000001C  38 00 00 01 */	li r0, 1
/* 809662A8 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 809662AC 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809662B0 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 809662B4 0000002C  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
/* 809662B8 00000030  48 00 00 E0 */	b lbl_80966398
lbl_809662BC:
/* 809662BC 00000000  38 60 00 39 */	li r3, 0x39
/* 809662C0 00000004  4B FF C5 79 */	bl _unresolved
/* 809662C4 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 809662C8 0000000C  41 82 00 68 */	beq lbl_80966330
/* 809662CC 00000010  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 809662D0 00000014  2C 00 00 02 */	cmpwi r0, 2
/* 809662D4 00000018  41 82 00 28 */	beq lbl_809662FC
/* 809662D8 0000001C  83 DF 0B 5C */	lwz r30, 0xb5c(r31)
/* 809662DC 00000020  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 809662E0 00000024  4B FF C5 59 */	bl _unresolved
/* 809662E4 00000028  93 DF 0B 5C */	stw r30, 0xb5c(r31)
/* 809662E8 0000002C  38 00 00 02 */	li r0, 2
/* 809662EC 00000030  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 809662F0 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809662F4 00000038  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 809662F8 0000003C  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_809662FC:
/* 809662FC 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 80966300 00000004  2C 00 00 08 */	cmpwi r0, 8
/* 80966304 00000008  41 82 00 8C */	beq lbl_80966390
/* 80966308 0000000C  83 DF 0B 80 */	lwz r30, 0xb80(r31)
/* 8096630C 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80966310 00000014  4B FF C5 29 */	bl _unresolved
/* 80966314 00000018  93 DF 0B 80 */	stw r30, 0xb80(r31)
/* 80966318 0000001C  38 00 00 08 */	li r0, 8
/* 8096631C 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 80966320 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80966324 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80966328 0000002C  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
/* 8096632C 00000030  48 00 00 64 */	b lbl_80966390
lbl_80966330:
/* 80966330 00000000  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 80966334 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 80966338 00000008  41 82 00 28 */	beq lbl_80966360
/* 8096633C 0000000C  83 DF 0B 5C */	lwz r30, 0xb5c(r31)
/* 80966340 00000010  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80966344 00000014  4B FF C4 F5 */	bl _unresolved
/* 80966348 00000018  93 DF 0B 5C */	stw r30, 0xb5c(r31)
/* 8096634C 0000001C  38 00 00 03 */	li r0, 3
/* 80966350 00000020  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 80966354 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80966358 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8096635C 0000002C  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_80966360:
/* 80966360 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 80966364 00000004  2C 00 00 07 */	cmpwi r0, 7
/* 80966368 00000008  41 82 00 28 */	beq lbl_80966390
/* 8096636C 0000000C  83 DF 0B 80 */	lwz r30, 0xb80(r31)
/* 80966370 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80966374 00000014  4B FF C4 C5 */	bl _unresolved
/* 80966378 00000018  93 DF 0B 80 */	stw r30, 0xb80(r31)
/* 8096637C 0000001C  38 00 00 07 */	li r0, 7
/* 80966380 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 80966384 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80966388 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8096638C 0000002C  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
lbl_80966390:
/* 80966390 00000000  38 00 00 14 */	li r0, 0x14
/* 80966394 00000004  90 1F 12 60 */	stw r0, 0x1260(r31)
lbl_80966398:
/* 80966398 00000000  38 00 00 02 */	li r0, 2
/* 8096639C 00000004  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_809663A0:
/* 809663A0 00000000  88 1F 12 65 */	lbz r0, 0x1265(r31)
/* 809663A4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 809663A8 00000008  41 82 00 6C */	beq lbl_80966414
/* 809663AC 0000000C  88 1F 12 66 */	lbz r0, 0x1266(r31)
/* 809663B0 00000010  28 00 00 00 */	cmplwi r0, 0
/* 809663B4 00000014  41 82 00 18 */	beq lbl_809663CC
/* 809663B8 00000018  38 00 00 08 */	li r0, 8
/* 809663BC 0000001C  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 809663C0 00000020  38 00 00 01 */	li r0, 1
/* 809663C4 00000024  98 1F 0E 33 */	stb r0, 0xe33(r31)
/* 809663C8 00000028  48 00 00 54 */	b lbl_8096641C
lbl_809663CC:
/* 809663CC 00000000  38 60 00 39 */	li r3, 0x39
/* 809663D0 00000004  4B FF C4 69 */	bl _unresolved
/* 809663D4 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 809663D8 0000000C  41 82 00 14 */	beq lbl_809663EC
/* 809663DC 00000010  38 00 00 01 */	li r0, 1
/* 809663E0 00000014  98 1F 0E 32 */	stb r0, 0xe32(r31)
/* 809663E4 00000018  98 1F 0E 33 */	stb r0, 0xe33(r31)
/* 809663E8 0000001C  48 00 00 34 */	b lbl_8096641C
lbl_809663EC:
/* 809663EC 00000000  80 1F 12 5C */	lwz r0, 0x125c(r31)
/* 809663F0 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 809663F4 00000008  40 82 00 14 */	bne lbl_80966408
/* 809663F8 0000000C  38 00 00 01 */	li r0, 1
/* 809663FC 00000010  98 1F 0E 32 */	stb r0, 0xe32(r31)
/* 80966400 00000014  98 1F 0E 33 */	stb r0, 0xe33(r31)
/* 80966404 00000018  48 00 00 18 */	b lbl_8096641C
lbl_80966408:
/* 80966408 00000000  7F E3 FB 78 */	mr r3, r31
/* 8096640C 00000004  4B FF E9 C5 */	bl orderAngerEvt__12daNpc_Bans_cFv
/* 80966410 00000008  48 00 00 0C */	b lbl_8096641C
lbl_80966414:
/* 80966414 00000000  7F E3 FB 78 */	mr r3, r31
/* 80966418 00000004  4B FF E9 B9 */	bl orderAngerEvt__12daNpc_Bans_cFv
lbl_8096641C:
/* 8096641C 00000000  88 1F 12 6A */	lbz r0, 0x126a(r31)
/* 80966420 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80966424 00000008  41 82 00 44 */	beq lbl_80966468
/* 80966428 0000000C  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 8096642C 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80966430 00000014  41 82 00 28 */	beq lbl_80966458
/* 80966434 00000018  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80966438 0000001C  4B FF C4 01 */	bl _unresolved
/* 8096643C 00000020  38 00 00 00 */	li r0, 0
/* 80966440 00000024  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80966444 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80966448 0000002C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8096644C 00000030  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80966450 00000034  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80966454 00000038  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80966458:
/* 80966458 00000000  38 00 00 00 */	li r0, 0
/* 8096645C 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80966460 00000008  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80966464 0000000C  48 00 03 DC */	b lbl_80966840
lbl_80966468:
/* 80966468 00000000  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 8096646C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80966470 00000008  40 82 03 D0 */	bne lbl_80966840
/* 80966474 0000000C  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80966478 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8096647C 00000014  41 82 00 28 */	beq lbl_809664A4
/* 80966480 00000018  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80966484 0000001C  4B FF C3 B5 */	bl _unresolved
/* 80966488 00000020  38 00 00 00 */	li r0, 0
/* 8096648C 00000024  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80966490 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80966494 0000002C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80966498 00000030  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 8096649C 00000034  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 809664A0 00000038  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_809664A4:
/* 809664A4 00000000  38 00 00 00 */	li r0, 0
/* 809664A8 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 809664AC 00000008  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 809664B0 0000000C  A8 1F 0D 7A */	lha r0, 0xd7a(r31)
/* 809664B4 00000010  7C 04 00 00 */	cmpw r4, r0
/* 809664B8 00000014  41 82 00 58 */	beq lbl_80966510
/* 809664BC 00000018  88 1F 0E 34 */	lbz r0, 0xe34(r31)
/* 809664C0 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 809664C4 00000020  41 82 00 30 */	beq lbl_809664F4
/* 809664C8 00000024  7F E3 FB 78 */	mr r3, r31
/* 809664CC 00000028  38 A0 FF FF */	li r5, -1
/* 809664D0 0000002C  38 C0 FF FF */	li r6, -1
/* 809664D4 00000030  38 E0 00 0F */	li r7, 0xf
/* 809664D8 00000034  39 00 00 00 */	li r8, 0
/* 809664DC 00000038  4B FF C3 5D */	bl _unresolved
/* 809664E0 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 809664E4 00000040  41 82 00 20 */	beq lbl_80966504
/* 809664E8 00000044  38 00 00 01 */	li r0, 1
/* 809664EC 00000048  B0 1F 0E 22 */	sth r0, 0xe22(r31)
/* 809664F0 0000004C  48 00 00 14 */	b lbl_80966504
lbl_809664F4:
/* 809664F4 00000000  7F E3 FB 78 */	mr r3, r31
/* 809664F8 00000004  4B FF C3 41 */	bl _unresolved
/* 809664FC 00000008  38 00 00 01 */	li r0, 1
/* 80966500 0000000C  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80966504:
/* 80966504 00000000  38 00 00 00 */	li r0, 0
/* 80966508 00000004  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 8096650C 00000008  48 00 02 74 */	b lbl_80966780
lbl_80966510:
/* 80966510 00000000  3B A0 00 00 */	li r29, 0
/* 80966514 00000004  38 7F 12 3C */	addi r3, r31, 0x123c
/* 80966518 00000008  4B FF C3 21 */	bl _unresolved
/* 8096651C 0000000C  7C 7E 1B 79 */	or. r30, r3, r3
/* 80966520 00000010  41 82 01 34 */	beq lbl_80966654
/* 80966524 00000014  38 61 00 20 */	addi r3, r1, 0x20
/* 80966528 00000018  7F E4 FB 78 */	mr r4, r31
/* 8096652C 0000001C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80966530 00000020  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80966534 00000024  80 A5 5D AC */	lwz r5, 0x5dac(r5)
/* 80966538 00000028  4B FF C3 01 */	bl _unresolved
/* 8096653C 0000002C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80966540 00000030  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80966544 00000034  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80966548 00000038  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8096654C 0000003C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80966550 00000040  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80966554 00000044  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80966558 00000048  4B FF C2 E1 */	bl _unresolved
/* 8096655C 0000004C  30 03 FF FF */	addic r0, r3, -1
/* 80966560 00000050  7C 00 19 10 */	subfe r0, r0, r3
/* 80966564 00000054  54 1C 06 3E */	clrlwi r28, r0, 0x18
/* 80966568 00000058  8B 7E 05 47 */	lbz r27, 0x547(r30)
/* 8096656C 0000005C  7F 63 DB 78 */	mr r3, r27
/* 80966570 00000060  48 00 03 05 */	bl getDistTable__12dAttention_cFi
/* 80966574 00000064  C3 E3 00 00 */	lfs f31, 0(r3)
/* 80966578 00000068  7F 63 DB 78 */	mr r3, r27
/* 8096657C 0000006C  48 00 02 F9 */	bl getDistTable__12dAttention_cFi
/* 80966580 00000070  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80966584 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80966588 00000078  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8096658C 0000007C  EF C0 00 72 */	fmuls f30, f0, f1
/* 80966590 00000080  7F 63 DB 78 */	mr r3, r27
/* 80966594 00000084  48 00 02 E1 */	bl getDistTable__12dAttention_cFi
/* 80966598 00000088  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 8096659C 0000008C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809665A0 00000090  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 809665A4 00000094  EF A0 00 72 */	fmuls f29, f0, f1
/* 809665A8 00000098  2C 1C 00 00 */	cmpwi r28, 0
/* 809665AC 0000009C  41 82 00 10 */	beq lbl_809665BC
/* 809665B0 000000A0  88 7E 05 45 */	lbz r3, 0x545(r30)
/* 809665B4 000000A4  48 00 02 C1 */	bl getDistTable__12dAttention_cFi
/* 809665B8 000000A8  C3 E3 00 04 */	lfs f31, 4(r3)
lbl_809665BC:
/* 809665BC 00000000  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 809665C0 00000004  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 809665C4 00000008  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 809665C8 0000000C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 809665CC 00000010  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 809665D0 00000014  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 809665D4 00000018  C0 1E 05 50 */	lfs f0, 0x550(r30)
/* 809665D8 0000001C  D0 01 00 08 */	stfs f0, 8(r1)
/* 809665DC 00000020  C0 1E 05 54 */	lfs f0, 0x554(r30)
/* 809665E0 00000024  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 809665E4 00000028  C0 1E 05 58 */	lfs f0, 0x558(r30)
/* 809665E8 0000002C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 809665EC 00000030  7F E3 FB 78 */	mr r3, r31
/* 809665F0 00000034  38 81 00 14 */	addi r4, r1, 0x14
/* 809665F4 00000038  38 A1 00 08 */	addi r5, r1, 8
/* 809665F8 0000003C  FC 20 F8 90 */	fmr f1, f31
/* 809665FC 00000040  FC 40 F0 90 */	fmr f2, f30
/* 80966600 00000044  FC 60 E8 90 */	fmr f3, f29
/* 80966604 00000048  38 C0 00 00 */	li r6, 0
/* 80966608 0000004C  4B FF C2 31 */	bl _unresolved
/* 8096660C 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 80966610 00000054  41 82 00 44 */	beq lbl_80966654
/* 80966614 00000058  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80966618 0000005C  2C 00 00 01 */	cmpwi r0, 1
/* 8096661C 00000060  41 82 00 2C */	beq lbl_80966648
/* 80966620 00000064  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80966624 00000068  4B FF C2 15 */	bl _unresolved
/* 80966628 0000006C  38 00 00 00 */	li r0, 0
/* 8096662C 00000070  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80966630 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80966634 00000078  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80966638 0000007C  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 8096663C 00000080  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80966640 00000084  38 00 00 01 */	li r0, 1
/* 80966644 00000088  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80966648:
/* 80966648 00000000  38 00 00 00 */	li r0, 0
/* 8096664C 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80966650 00000008  3B A0 00 01 */	li r29, 1
lbl_80966654:
/* 80966654 00000000  2C 1D 00 00 */	cmpwi r29, 0
/* 80966658 00000004  40 82 01 28 */	bne lbl_80966780
/* 8096665C 00000008  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80966660 0000000C  4B FF C1 D9 */	bl _unresolved
/* 80966664 00000010  28 03 00 00 */	cmplwi r3, 0
/* 80966668 00000014  41 82 00 B8 */	beq lbl_80966720
/* 8096666C 00000018  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80966670 0000001C  2C 00 00 01 */	cmpwi r0, 1
/* 80966674 00000020  41 82 00 2C */	beq lbl_809666A0
/* 80966678 00000024  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 8096667C 00000028  4B FF C1 BD */	bl _unresolved
/* 80966680 0000002C  38 00 00 00 */	li r0, 0
/* 80966684 00000030  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80966688 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8096668C 00000038  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80966690 0000003C  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80966694 00000040  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80966698 00000044  38 00 00 01 */	li r0, 1
/* 8096669C 00000048  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_809666A0:
/* 809666A0 00000000  38 00 00 00 */	li r0, 0
/* 809666A4 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 809666A8 00000008  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 809666AC 0000000C  4B FF C1 8D */	bl _unresolved
/* 809666B0 00000010  7C 64 1B 78 */	mr r4, r3
/* 809666B4 00000014  7F E3 FB 78 */	mr r3, r31
/* 809666B8 00000018  C0 3F 0D F8 */	lfs f1, 0xdf8(r31)
/* 809666BC 0000001C  A8 BF 0D 7A */	lha r5, 0xd7a(r31)
/* 809666C0 00000020  4B FF C1 79 */	bl _unresolved
/* 809666C4 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 809666C8 00000028  40 82 00 3C */	bne lbl_80966704
/* 809666CC 0000002C  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 809666D0 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 809666D4 00000034  41 82 00 28 */	beq lbl_809666FC
/* 809666D8 00000038  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 809666DC 0000003C  4B FF C1 5D */	bl _unresolved
/* 809666E0 00000040  38 00 00 00 */	li r0, 0
/* 809666E4 00000044  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 809666E8 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809666EC 0000004C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 809666F0 00000050  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 809666F4 00000054  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 809666F8 00000058  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_809666FC:
/* 809666FC 00000000  38 00 00 00 */	li r0, 0
/* 80966700 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
lbl_80966704:
/* 80966704 00000000  7F E3 FB 78 */	mr r3, r31
/* 80966708 00000004  4B FF C1 31 */	bl _unresolved
/* 8096670C 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80966710 0000000C  40 82 00 70 */	bne lbl_80966780
/* 80966714 00000010  38 00 00 01 */	li r0, 1
/* 80966718 00000014  B0 1F 0E 22 */	sth r0, 0xe22(r31)
/* 8096671C 00000018  48 00 00 64 */	b lbl_80966780
lbl_80966720:
/* 80966720 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80966724 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80966728 00000008  41 82 00 28 */	beq lbl_80966750
/* 8096672C 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80966730 00000010  4B FF C1 09 */	bl _unresolved
/* 80966734 00000014  38 00 00 00 */	li r0, 0
/* 80966738 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 8096673C 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80966740 00000020  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80966744 00000024  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80966748 00000028  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 8096674C 0000002C  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80966750:
/* 80966750 00000000  38 00 00 00 */	li r0, 0
/* 80966754 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80966758 00000008  88 1F 0A 89 */	lbz r0, 0xa89(r31)
/* 8096675C 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80966760 00000010  40 82 00 20 */	bne lbl_80966780
/* 80966764 00000014  88 1F 12 00 */	lbz r0, 0x1200(r31)
/* 80966768 00000018  28 00 00 00 */	cmplwi r0, 0
/* 8096676C 0000001C  41 82 00 14 */	beq lbl_80966780
/* 80966770 00000020  28 00 00 02 */	cmplwi r0, 2
/* 80966774 00000024  41 82 00 0C */	beq lbl_80966780
/* 80966778 00000028  7F E3 FB 78 */	mr r3, r31
/* 8096677C 0000002C  4B FF C0 BD */	bl _unresolved
lbl_80966780:
/* 80966780 00000000  80 9F 0C E0 */	lwz r4, 0xce0(r31)
/* 80966784 00000004  2C 04 00 01 */	cmpwi r4, 1
/* 80966788 00000008  41 82 00 0C */	beq lbl_80966794
/* 8096678C 0000000C  40 80 00 B4 */	bge lbl_80966840
/* 80966790 00000010  48 00 00 B0 */	b lbl_80966840
lbl_80966794:
/* 80966794 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80966798 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8096679C 00000008  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 809667A0 0000000C  80 03 05 74 */	lwz r0, 0x574(r3)
/* 809667A4 00000010  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 809667A8 00000014  41 82 00 98 */	beq lbl_80966840
/* 809667AC 00000018  88 1F 12 6A */	lbz r0, 0x126a(r31)
/* 809667B0 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 809667B4 00000020  41 82 00 3C */	beq lbl_809667F0
/* 809667B8 00000024  2C 04 00 00 */	cmpwi r4, 0
/* 809667BC 00000028  41 82 00 28 */	beq lbl_809667E4
/* 809667C0 0000002C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 809667C4 00000030  4B FF C0 75 */	bl _unresolved
/* 809667C8 00000034  38 00 00 00 */	li r0, 0
/* 809667CC 00000038  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 809667D0 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809667D4 00000040  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 809667D8 00000044  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 809667DC 00000048  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 809667E0 0000004C  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_809667E4:
/* 809667E4 00000000  38 00 00 00 */	li r0, 0
/* 809667E8 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 809667EC 00000008  48 00 00 4C */	b lbl_80966838
lbl_809667F0:
/* 809667F0 00000000  38 7F 12 60 */	addi r3, r31, 0x1260
/* 809667F4 00000004  48 00 11 E5 */	bl func_809679D8
/* 809667F8 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 809667FC 0000000C  40 82 00 3C */	bne lbl_80966838
/* 80966800 00000010  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 80966804 00000014  2C 00 00 02 */	cmpwi r0, 2
/* 80966808 00000018  41 82 00 28 */	beq lbl_80966830
/* 8096680C 0000001C  83 DF 0B 80 */	lwz r30, 0xb80(r31)
/* 80966810 00000020  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80966814 00000024  4B FF C0 25 */	bl _unresolved
/* 80966818 00000028  93 DF 0B 80 */	stw r30, 0xb80(r31)
/* 8096681C 0000002C  38 00 00 02 */	li r0, 2
/* 80966820 00000030  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 80966824 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80966828 00000038  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8096682C 0000003C  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
lbl_80966830:
/* 80966830 00000000  38 00 00 01 */	li r0, 1
/* 80966834 00000004  98 1F 12 6A */	stb r0, 0x126a(r31)
lbl_80966838:
/* 80966838 00000000  38 00 00 00 */	li r0, 0
/* 8096683C 00000004  90 1F 05 5C */	stw r0, 0x55c(r31)
lbl_80966840:
/* 80966840 00000000  38 60 00 01 */	li r3, 1
/* 80966844 00000004  E3 E1 00 78 */	psq_l f31, 120(r1), 0, 0 /* qr0 */
/* 80966848 00000000  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 8096684C 0000000C  E3 C1 00 68 */	psq_l f30, 104(r1), 0, 0 /* qr0 */
/* 80966850 00000000  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 80966854 00000014  E3 A1 00 58 */	psq_l f29, 88(r1), 0, 0 /* qr0 */
/* 80966858 00000000  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 8096685C 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 80966860 00000008  4B FF BF D9 */	bl _unresolved
/* 80966864 0000000C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80966868 00000010  7C 08 03 A6 */	mtlr r0
/* 8096686C 00000014  38 21 00 80 */	addi r1, r1, 0x80
/* 80966870 00000018  4E 80 00 20 */	blr 
