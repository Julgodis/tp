lbl_80C4925C:
/* 80C4925C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80C49260 00000004  7C 08 02 A6 */	mflr r0
/* 80C49264 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80C49268 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80C4926C 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80C49270 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C49274 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C49278 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80C4927C 00000020  80 1E 06 14 */	lwz r0, 0x614(r30)
/* 80C49280 00000024  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C49284 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C49288 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C4928C 00000030  38 81 00 14 */	addi r4, r1, 0x14
/* 80C49290 00000034  4B FF E8 09 */	bl _unresolved
/* 80C49294 00000038  88 1E 05 E9 */	lbz r0, 0x5e9(r30)
/* 80C49298 0000003C  2C 00 00 02 */	cmpwi r0, 2
/* 80C4929C 00000040  41 82 00 C4 */	beq lbl_80C49360
/* 80C492A0 00000044  40 80 00 14 */	bge lbl_80C492B4
/* 80C492A4 00000048  2C 00 00 00 */	cmpwi r0, 0
/* 80C492A8 0000004C  41 82 00 1C */	beq lbl_80C492C4
/* 80C492AC 00000050  40 80 00 94 */	bge lbl_80C49340
/* 80C492B0 00000054  48 00 01 DC */	b lbl_80C4948C
lbl_80C492B4:
/* 80C492B4 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80C492B8 00000004  41 82 01 D4 */	beq lbl_80C4948C
/* 80C492BC 00000008  40 80 01 D0 */	bge lbl_80C4948C
/* 80C492C0 0000000C  48 00 01 38 */	b lbl_80C493F8
lbl_80C492C4:
/* 80C492C4 00000000  28 03 00 00 */	cmplwi r3, 0
/* 80C492C8 00000004  41 82 00 0C */	beq lbl_80C492D4
/* 80C492CC 00000008  38 00 00 01 */	li r0, 1
/* 80C492D0 0000000C  98 03 2C A4 */	stb r0, 0x2ca4(r3)
lbl_80C492D4:
/* 80C492D4 00000000  38 00 00 01 */	li r0, 1
/* 80C492D8 00000004  98 1E 05 E9 */	stb r0, 0x5e9(r30)
/* 80C492DC 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C492E0 0000000C  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80C492E4 00000010  A8 64 5D C8 */	lha r3, 0x5dc8(r4)
/* 80C492E8 00000014  38 03 FF FF */	addi r0, r3, -1
/* 80C492EC 00000018  B0 04 5D C8 */	sth r0, 0x5dc8(r4)
/* 80C492F0 0000001C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C492F4 00000020  7C 03 07 74 */	extsb r3, r0
/* 80C492F8 00000024  4B FF E7 A1 */	bl _unresolved
/* 80C492FC 00000028  7C 67 1B 78 */	mr r7, r3
/* 80C49300 0000002C  3C 60 00 08 */	lis r3, 0x0008 /* 0x000800B6@ha */
/* 80C49304 00000030  38 03 00 B6 */	addi r0, r3, 0x00B6 /* 0x000800B6@l */
/* 80C49308 00000034  90 01 00 08 */	stw r0, 8(r1)
/* 80C4930C 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C49310 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C49314 00000040  80 63 00 00 */	lwz r3, 0(r3)
/* 80C49318 00000044  38 81 00 08 */	addi r4, r1, 8
/* 80C4931C 00000048  38 BE 05 38 */	addi r5, r30, 0x538
/* 80C49320 0000004C  38 C0 00 00 */	li r6, 0
/* 80C49324 00000050  C0 3F 00 68 */	lfs f1, 0x68(r31)
/* 80C49328 00000054  FC 40 08 90 */	fmr f2, f1
/* 80C4932C 00000058  C0 7F 00 78 */	lfs f3, 0x78(r31)
/* 80C49330 0000005C  FC 80 18 90 */	fmr f4, f3
/* 80C49334 00000060  39 00 00 00 */	li r8, 0
/* 80C49338 00000064  4B FF E7 61 */	bl _unresolved
/* 80C4933C 00000068  48 00 01 50 */	b lbl_80C4948C
lbl_80C49340:
/* 80C49340 00000000  28 03 00 00 */	cmplwi r3, 0
/* 80C49344 00000004  41 82 01 48 */	beq lbl_80C4948C
/* 80C49348 00000008  88 03 2C A4 */	lbz r0, 0x2ca4(r3)
/* 80C4934C 0000000C  28 00 00 03 */	cmplwi r0, 3
/* 80C49350 00000010  40 82 01 3C */	bne lbl_80C4948C
/* 80C49354 00000014  38 00 00 02 */	li r0, 2
/* 80C49358 00000018  98 1E 05 E9 */	stb r0, 0x5e9(r30)
/* 80C4935C 0000001C  48 00 01 30 */	b lbl_80C4948C
lbl_80C49360:
/* 80C49360 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C49364 00000004  48 00 03 6D */	bl anmInit__12daObjKshtr_cFv
/* 80C49368 00000008  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C4936C 0000000C  7C 03 07 74 */	extsb r3, r0
/* 80C49370 00000010  4B FF E7 29 */	bl _unresolved
/* 80C49374 00000014  7C 67 1B 78 */	mr r7, r3
/* 80C49378 00000018  3C 60 00 08 */	lis r3, 0x0008 /* 0x000800C7@ha */
/* 80C4937C 0000001C  38 03 00 C7 */	addi r0, r3, 0x00C7 /* 0x000800C7@l */
/* 80C49380 00000020  90 01 00 10 */	stw r0, 0x10(r1)
/* 80C49384 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C49388 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C4938C 0000002C  80 63 00 00 */	lwz r3, 0(r3)
/* 80C49390 00000030  38 81 00 10 */	addi r4, r1, 0x10
/* 80C49394 00000034  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C49398 00000038  38 C0 00 00 */	li r6, 0
/* 80C4939C 0000003C  C0 3F 00 68 */	lfs f1, 0x68(r31)
/* 80C493A0 00000040  FC 40 08 90 */	fmr f2, f1
/* 80C493A4 00000044  C0 7F 00 78 */	lfs f3, 0x78(r31)
/* 80C493A8 00000048  FC 80 18 90 */	fmr f4, f3
/* 80C493AC 0000004C  39 00 00 00 */	li r8, 0
/* 80C493B0 00000050  4B FF E6 E9 */	bl _unresolved
/* 80C493B4 00000054  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 80C493B8 00000058  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80C493BC 0000005C  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 80C493C0 00000060  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80C493C4 00000064  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 80C493C8 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C493CC 0000006C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C493D0 00000070  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80C493D4 00000074  38 80 00 04 */	li r4, 4
/* 80C493D8 00000078  38 A0 00 0F */	li r5, 0xf
/* 80C493DC 0000007C  38 C1 00 24 */	addi r6, r1, 0x24
/* 80C493E0 00000080  4B FF E6 B9 */	bl _unresolved
/* 80C493E4 00000084  7F C3 F3 78 */	mr r3, r30
/* 80C493E8 00000088  4B FF EA 6D */	bl offDzb__12daObjKshtr_cFv
/* 80C493EC 0000008C  38 00 00 03 */	li r0, 3
/* 80C493F0 00000090  98 1E 05 E9 */	stb r0, 0x5e9(r30)
/* 80C493F4 00000094  48 00 00 98 */	b lbl_80C4948C
lbl_80C493F8:
/* 80C493F8 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80C493FC 00000004  4B FF E6 9D */	bl _unresolved
/* 80C49400 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80C49404 0000000C  41 82 00 88 */	beq lbl_80C4948C
/* 80C49408 00000010  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 80C4940C 00000014  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80C49410 00000018  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 80C49414 0000001C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80C49418 00000020  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80C4941C 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C49420 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C49424 0000002C  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80C49428 00000030  38 80 00 04 */	li r4, 4
/* 80C4942C 00000034  38 A0 00 1F */	li r5, 0x1f
/* 80C49430 00000038  38 C1 00 18 */	addi r6, r1, 0x18
/* 80C49434 0000003C  4B FF E6 65 */	bl _unresolved
/* 80C49438 00000040  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C4943C 00000044  7C 03 07 74 */	extsb r3, r0
/* 80C49440 00000048  4B FF E6 59 */	bl _unresolved
/* 80C49444 0000004C  7C 67 1B 78 */	mr r7, r3
/* 80C49448 00000050  3C 60 00 08 */	lis r3, 0x0008 /* 0x000800B4@ha */
/* 80C4944C 00000054  38 03 00 B4 */	addi r0, r3, 0x00B4 /* 0x000800B4@l */
/* 80C49450 00000058  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C49454 0000005C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C49458 00000060  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C4945C 00000064  80 63 00 00 */	lwz r3, 0(r3)
/* 80C49460 00000068  38 81 00 0C */	addi r4, r1, 0xc
/* 80C49464 0000006C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C49468 00000070  38 C0 00 00 */	li r6, 0
/* 80C4946C 00000074  C0 3F 00 68 */	lfs f1, 0x68(r31)
/* 80C49470 00000078  FC 40 08 90 */	fmr f2, f1
/* 80C49474 0000007C  C0 7F 00 78 */	lfs f3, 0x78(r31)
/* 80C49478 00000080  FC 80 18 90 */	fmr f4, f3
/* 80C4947C 00000084  39 00 00 00 */	li r8, 0
/* 80C49480 00000088  4B FF E6 19 */	bl _unresolved
/* 80C49484 0000008C  38 00 00 04 */	li r0, 4
/* 80C49488 00000090  98 1E 05 E9 */	stb r0, 0x5e9(r30)
lbl_80C4948C:
/* 80C4948C 00000000  38 60 00 00 */	li r3, 0
/* 80C49490 00000004  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80C49494 00000008  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80C49498 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80C4949C 00000010  7C 08 03 A6 */	mtlr r0
/* 80C494A0 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80C494A4 00000018  4E 80 00 20 */	blr 
