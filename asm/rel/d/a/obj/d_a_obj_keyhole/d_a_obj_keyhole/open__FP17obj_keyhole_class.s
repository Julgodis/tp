lbl_80C42380:
/* 80C42380 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80C42384 00000004  7C 08 02 A6 */	mflr r0
/* 80C42388 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C4238C 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80C42390 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80C42394 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C42398 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C4239C 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80C423A0 00000020  A8 1F 06 1E */	lha r0, 0x61e(r31)
/* 80C423A4 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 80C423A8 00000028  41 82 00 58 */	beq lbl_80C42400
/* 80C423AC 0000002C  40 80 00 10 */	bge lbl_80C423BC
/* 80C423B0 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80C423B4 00000034  40 80 00 14 */	bge lbl_80C423C8
/* 80C423B8 00000038  48 00 01 48 */	b lbl_80C42500
lbl_80C423BC:
/* 80C423BC 00000000  2C 00 00 0A */	cmpwi r0, 0xa
/* 80C423C0 00000004  41 82 00 7C */	beq lbl_80C4243C
/* 80C423C4 00000008  48 00 01 3C */	b lbl_80C42500
lbl_80C423C8:
/* 80C423C8 00000000  38 7F 2A FC */	addi r3, r31, 0x2afc
/* 80C423CC 00000004  C0 3E 00 70 */	lfs f1, 0x70(r30)
/* 80C423D0 00000008  C0 5E 00 00 */	lfs f2, 0(r30)
/* 80C423D4 0000000C  FC 60 10 90 */	fmr f3, f2
/* 80C423D8 00000010  4B FF ED E1 */	bl _unresolved
/* 80C423DC 00000014  C0 3F 2A FC */	lfs f1, 0x2afc(r31)
/* 80C423E0 00000018  C0 1E 00 70 */	lfs f0, 0x70(r30)
/* 80C423E4 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C423E8 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80C423EC 00000004  40 82 01 14 */	bne lbl_80C42500
/* 80C423F0 00000008  A8 7F 06 1E */	lha r3, 0x61e(r31)
/* 80C423F4 0000000C  38 03 00 01 */	addi r0, r3, 1
/* 80C423F8 00000010  B0 1F 06 1E */	sth r0, 0x61e(r31)
/* 80C423FC 00000014  48 00 01 04 */	b lbl_80C42500
lbl_80C42400:
/* 80C42400 00000000  38 7F 2B 00 */	addi r3, r31, 0x2b00
/* 80C42404 00000004  38 80 19 00 */	li r4, 0x1900
/* 80C42408 00000008  38 A0 00 01 */	li r5, 1
/* 80C4240C 0000000C  38 C0 03 20 */	li r6, 0x320
/* 80C42410 00000010  4B FF ED A9 */	bl _unresolved
/* 80C42414 00000014  A8 1F 2B 00 */	lha r0, 0x2b00(r31)
/* 80C42418 00000018  2C 00 19 00 */	cmpwi r0, 0x1900
/* 80C4241C 0000001C  41 80 00 E4 */	blt lbl_80C42500
/* 80C42420 00000020  38 00 00 02 */	li r0, 2
/* 80C42424 00000024  B0 1F 06 1C */	sth r0, 0x61c(r31)
/* 80C42428 00000028  38 00 00 00 */	li r0, 0
/* 80C4242C 0000002C  B0 1F 06 1E */	sth r0, 0x61e(r31)
/* 80C42430 00000030  38 00 00 01 */	li r0, 1
/* 80C42434 00000034  98 1F 2C A6 */	stb r0, 0x2ca6(r31)
/* 80C42438 00000038  48 00 00 C8 */	b lbl_80C42500
lbl_80C4243C:
/* 80C4243C 00000000  C0 1E 00 00 */	lfs f0, 0(r30)
/* 80C42440 00000004  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 80C42444 00000008  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80C42448 0000000C  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 80C4244C 00000010  38 63 00 0C */	addi r3, r3, 0xc
/* 80C42450 00000014  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 80C42454 00000018  4B FF ED 65 */	bl _unresolved
/* 80C42458 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80C4245C 00000020  41 82 00 34 */	beq lbl_80C42490
/* 80C42460 00000024  C0 3E 00 04 */	lfs f1, 4(r30)
/* 80C42464 00000028  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80C42468 0000002C  C0 1E 00 00 */	lfs f0, 0(r30)
/* 80C4246C 00000030  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80C42470 00000034  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80C42474 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C42478 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C4247C 00000040  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80C42480 00000044  38 80 00 03 */	li r4, 3
/* 80C42484 00000048  38 A0 00 1F */	li r5, 0x1f
/* 80C42488 0000004C  38 C1 00 14 */	addi r6, r1, 0x14
/* 80C4248C 00000050  4B FF ED 2D */	bl _unresolved
lbl_80C42490:
/* 80C42490 00000000  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 80C42494 00000004  38 80 00 01 */	li r4, 1
/* 80C42498 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80C4249C 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80C424A0 00000010  40 82 00 18 */	bne lbl_80C424B8
/* 80C424A4 00000014  C0 3E 00 04 */	lfs f1, 4(r30)
/* 80C424A8 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80C424AC 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80C424B0 00000020  41 82 00 08 */	beq lbl_80C424B8
/* 80C424B4 00000024  38 80 00 00 */	li r4, 0
lbl_80C424B8:
/* 80C424B8 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80C424BC 00000004  41 82 00 44 */	beq lbl_80C42500
/* 80C424C0 00000008  C0 3E 00 04 */	lfs f1, 4(r30)
/* 80C424C4 0000000C  D0 21 00 08 */	stfs f1, 8(r1)
/* 80C424C8 00000010  C0 1E 00 00 */	lfs f0, 0(r30)
/* 80C424CC 00000014  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80C424D0 00000018  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80C424D4 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C424D8 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C424DC 00000024  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80C424E0 00000028  38 80 00 03 */	li r4, 3
/* 80C424E4 0000002C  38 A0 00 1F */	li r5, 0x1f
/* 80C424E8 00000030  38 C1 00 08 */	addi r6, r1, 8
/* 80C424EC 00000034  4B FF EC CD */	bl _unresolved
/* 80C424F0 00000038  38 00 00 02 */	li r0, 2
/* 80C424F4 0000003C  B0 1F 06 1C */	sth r0, 0x61c(r31)
/* 80C424F8 00000040  38 00 00 00 */	li r0, 0
/* 80C424FC 00000044  B0 1F 06 1E */	sth r0, 0x61e(r31)
lbl_80C42500:
/* 80C42500 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80C42504 00000004  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80C42508 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80C4250C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C42510 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80C42514 00000014  4E 80 00 20 */	blr 
