lbl_8085931C:
/* 8085931C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80859320 00000004  7C 08 02 A6 */	mflr r0
/* 80859324 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80859328 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8085932C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80859330 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80859334 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80859338 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 8085933C 00000020  88 1F 05 97 */	lbz r0, 0x597(r31)
/* 80859340 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80859344 00000028  40 82 00 F4 */	bne lbl_80859438
/* 80859348 0000002C  88 BF 05 90 */	lbz r5, 0x590(r31)
/* 8085934C 00000030  2C 05 00 02 */	cmpwi r5, 2
/* 80859350 00000034  41 82 00 AC */	beq lbl_808593FC
/* 80859354 00000038  40 80 01 BC */	bge lbl_80859510
/* 80859358 0000003C  2C 05 00 00 */	cmpwi r5, 0
/* 8085935C 00000040  41 82 00 10 */	beq lbl_8085936C
/* 80859360 00000044  40 80 00 78 */	bge lbl_808593D8
/* 80859364 00000048  48 00 01 AC */	b lbl_80859510
/* 80859368 0000004C  48 00 01 A8 */	b lbl_80859510
lbl_8085936C:
/* 8085936C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80859370 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80859374 00000008  3B C3 07 F0 */	addi r30, r3, 0x7f0
/* 80859378 0000000C  7F C3 F3 78 */	mr r3, r30
/* 8085937C 00000010  38 80 0C 01 */	li r4, 0xc01
/* 80859380 00000014  4B FF E4 59 */	bl _unresolved
/* 80859384 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80859388 0000001C  41 82 01 88 */	beq lbl_80859510
/* 8085938C 00000020  7F C3 F3 78 */	mr r3, r30
/* 80859390 00000024  38 80 1E 08 */	li r4, 0x1e08
/* 80859394 00000028  4B FF E4 45 */	bl _unresolved
/* 80859398 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 8085939C 00000030  40 82 01 74 */	bne lbl_80859510
/* 808593A0 00000034  38 00 00 01 */	li r0, 1
/* 808593A4 00000038  98 1F 05 90 */	stb r0, 0x590(r31)
/* 808593A8 0000003C  38 00 01 C2 */	li r0, 0x1c2
/* 808593AC 00000040  90 1F 05 78 */	stw r0, 0x578(r31)
/* 808593B0 00000044  88 7F 05 91 */	lbz r3, 0x591(r31)
/* 808593B4 00000048  4B FF E4 25 */	bl _unresolved
/* 808593B8 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808593BC 00000050  88 A3 00 00 */	lbz r5, 0x0000(r3)
/* 808593C0 00000054  7C A5 07 74 */	extsb r5, r5
/* 808593C4 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808593C8 0000005C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 808593CC 00000060  88 9F 05 95 */	lbz r4, 0x595(r31)
/* 808593D0 00000064  4B FF E4 09 */	bl _unresolved
/* 808593D4 00000068  48 00 01 3C */	b lbl_80859510
lbl_808593D8:
/* 808593D8 00000000  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 808593DC 00000004  38 03 FF FF */	addi r0, r3, -1
/* 808593E0 00000008  90 1F 05 78 */	stw r0, 0x578(r31)
/* 808593E4 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 808593E8 00000010  41 81 01 28 */	bgt lbl_80859510
/* 808593EC 00000014  88 7F 05 90 */	lbz r3, 0x590(r31)
/* 808593F0 00000018  38 03 00 01 */	addi r0, r3, 1
/* 808593F4 0000001C  98 1F 05 90 */	stb r0, 0x590(r31)
/* 808593F8 00000020  48 00 01 18 */	b lbl_80859510
lbl_808593FC:
/* 808593FC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80859400 00000004  80 03 00 00 */	lwz r0, 0x0000(r3)
/* 80859404 00000008  54 00 07 7F */	clrlwi. r0, r0, 0x1d
/* 80859408 0000000C  40 82 01 08 */	bne lbl_80859510
/* 8085940C 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80859410 00000014  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80859414 00000018  80 64 0E 80 */	lwz r3, 0xe80(r4)
/* 80859418 0000001C  2C 03 00 FA */	cmpwi r3, 0xfa
/* 8085941C 00000020  40 80 00 10 */	bge lbl_8085942C
/* 80859420 00000024  38 03 00 01 */	addi r0, r3, 1
/* 80859424 00000028  90 04 0E 80 */	stw r0, 0xe80(r4)
/* 80859428 0000002C  48 00 00 E8 */	b lbl_80859510
lbl_8085942C:
/* 8085942C 00000000  38 05 00 01 */	addi r0, r5, 1
/* 80859430 00000004  98 1F 05 90 */	stb r0, 0x590(r31)
/* 80859434 00000008  48 00 00 DC */	b lbl_80859510
lbl_80859438:
/* 80859438 00000000  28 00 00 02 */	cmplwi r0, 2
/* 8085943C 00000004  40 82 00 D4 */	bne lbl_80859510
/* 80859440 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80859444 0000000C  88 03 00 00 */	lbz r0, 0x0000(r3)
/* 80859448 00000010  7C 00 07 75 */	extsb. r0, r0
/* 8085944C 00000014  41 82 00 C4 */	beq lbl_80859510
/* 80859450 00000018  88 1F 05 90 */	lbz r0, 0x590(r31)
/* 80859454 0000001C  2C 00 00 01 */	cmpwi r0, 1
/* 80859458 00000020  41 82 00 B8 */	beq lbl_80859510
/* 8085945C 00000024  40 80 00 B4 */	bge lbl_80859510
/* 80859460 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 80859464 0000002C  40 80 00 08 */	bge lbl_8085946C
/* 80859468 00000030  48 00 00 A8 */	b lbl_80859510
lbl_8085946C:
/* 8085946C 00000000  88 9F 05 95 */	lbz r4, 0x595(r31)
/* 80859470 00000004  28 04 00 FF */	cmplwi r4, 0xff
/* 80859474 00000008  41 82 00 7C */	beq lbl_808594F0
/* 80859478 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8085947C 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80859480 00000014  88 BF 04 E2 */	lbz r5, 0x4e2(r31)
/* 80859484 00000018  7C A5 07 74 */	extsb r5, r5
/* 80859488 0000001C  4B FF E3 51 */	bl _unresolved
/* 8085948C 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80859490 00000024  41 82 00 60 */	beq lbl_808594F0
/* 80859494 00000028  38 7F 05 6C */	addi r3, r31, 0x56c
/* 80859498 0000002C  C0 3E 00 50 */	lfs f1, 0x50(r30)
/* 8085949C 00000030  C0 5E 00 58 */	lfs f2, 0x58(r30)
/* 808594A0 00000034  C0 7E 00 40 */	lfs f3, 0x40(r30)
/* 808594A4 00000038  C0 9E 00 6C */	lfs f4, 0x6c(r30)
/* 808594A8 0000003C  4B FF E3 31 */	bl _unresolved
/* 808594AC 00000040  C0 3F 05 6C */	lfs f1, 0x56c(r31)
/* 808594B0 00000044  C0 1E 00 50 */	lfs f0, 0x50(r30)
/* 808594B4 00000048  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 808594B8 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 808594BC 00000004  40 82 00 20 */	bne lbl_808594DC
/* 808594C0 00000008  D0 1F 05 6C */	stfs f0, 0x56c(r31)
/* 808594C4 0000000C  38 00 00 00 */	li r0, 0
/* 808594C8 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808594CC 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 808594D0 00000018  98 03 12 C8 */	stb r0, 0x12c8(r3)
/* 808594D4 0000001C  38 00 00 01 */	li r0, 1
/* 808594D8 00000020  98 1F 05 90 */	stb r0, 0x590(r31)
lbl_808594DC:
/* 808594DC 00000000  88 7F 05 91 */	lbz r3, 0x591(r31)
/* 808594E0 00000004  38 80 00 00 */	li r4, 0
/* 808594E4 00000008  C0 3F 05 6C */	lfs f1, 0x56c(r31)
/* 808594E8 0000000C  4B FF E2 F1 */	bl _unresolved
/* 808594EC 00000010  48 00 00 24 */	b lbl_80859510
lbl_808594F0:
/* 808594F0 00000000  38 60 00 00 */	li r3, 0
/* 808594F4 00000004  88 9F 05 91 */	lbz r4, 0x591(r31)
/* 808594F8 00000008  C0 3E 00 50 */	lfs f1, 0x50(r30)
/* 808594FC 0000000C  4B FF E2 DD */	bl _unresolved
/* 80859500 00000010  88 1F 05 91 */	lbz r0, 0x591(r31)
/* 80859504 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80859508 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8085950C 0000001C  98 03 12 C8 */	stb r0, 0x12c8(r3)
lbl_80859510:
/* 80859510 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80859514 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80859518 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8085951C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80859520 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80859524 00000014  4E 80 00 20 */	blr 