.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8028F2E8 0030 .text      imixcopy__7JASCalcFPCsPCsPsUl  imixcopy__7JASCalcFPCsPCsPsUl  */
.global imixcopy__7JASCalcFPCsPCsPsUl
imixcopy__7JASCalcFPCsPCsPsUl:
imixcopy__7JASCalcFPCsPCsPsUl:
/* 8028F2E8 0028C228  7C C9 03 A6 */	mtctr r6
/* 8028F2EC 0028C22C  28 06 00 00 */	cmplwi r6, 0
/* 8028F2F0 0028C230  4D 82 00 20 */	beqlr 
lbl_8028F2F4:
/* 8028F2F4 0028C234  A8 03 00 00 */	lha r0, 0(r3)
/* 8028F2F8 0028C238  B0 05 00 00 */	sth r0, 0(r5)
/* 8028F2FC 0028C23C  A8 04 00 00 */	lha r0, 0(r4)
/* 8028F300 0028C240  B0 05 00 02 */	sth r0, 2(r5)
/* 8028F304 0028C244  38 A5 00 04 */	addi r5, r5, 4
/* 8028F308 0028C248  38 63 00 02 */	addi r3, r3, 2
/* 8028F30C 0028C24C  38 84 00 02 */	addi r4, r4, 2
/* 8028F310 0028C250  42 00 FF E4 */	bdnz lbl_8028F2F4
/* 8028F314 0028C254  4E 80 00 20 */	blr 

/* 8028F318 003C .text      bcopyfast__7JASCalcFPCvPvUl    bcopyfast__7JASCalcFPCvPvUl    */
.global bcopyfast__7JASCalcFPCvPvUl
bcopyfast__7JASCalcFPCvPvUl:
bcopyfast__7JASCalcFPCvPvUl:
/* 8028F318 0028C258  54 A0 E1 3F */	rlwinm. r0, r5, 0x1c, 4, 0x1f
/* 8028F31C 0028C25C  7C 09 03 A6 */	mtctr r0
/* 8028F320 0028C260  4D 82 00 20 */	beqlr 
lbl_8028F324:
/* 8028F324 0028C264  80 03 00 00 */	lwz r0, 0(r3)
/* 8028F328 0028C268  80 A3 00 04 */	lwz r5, 4(r3)
/* 8028F32C 0028C26C  80 C3 00 08 */	lwz r6, 8(r3)
/* 8028F330 0028C270  80 E3 00 0C */	lwz r7, 0xc(r3)
/* 8028F334 0028C274  90 04 00 00 */	stw r0, 0(r4)
/* 8028F338 0028C278  90 A4 00 04 */	stw r5, 4(r4)
/* 8028F33C 0028C27C  90 C4 00 08 */	stw r6, 8(r4)
/* 8028F340 0028C280  90 E4 00 0C */	stw r7, 0xc(r4)
/* 8028F344 0028C284  38 84 00 10 */	addi r4, r4, 0x10
/* 8028F348 0028C288  38 63 00 10 */	addi r3, r3, 0x10
/* 8028F34C 0028C28C  42 00 FF D8 */	bdnz lbl_8028F324
/* 8028F350 0028C290  4E 80 00 20 */	blr 

/* 8028F354 0100 .text      bcopy__7JASCalcFPCvPvUl        bcopy__7JASCalcFPCvPvUl        */
.global bcopy__7JASCalcFPCvPvUl
bcopy__7JASCalcFPCvPvUl:
bcopy__7JASCalcFPCvPvUl:
/* 8028F354 0028C294  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028F358 0028C298  7C 08 02 A6 */	mflr r0
/* 8028F35C 0028C29C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028F360 0028C2A0  7C 68 1B 78 */	mr r8, r3
/* 8028F364 0028C2A4  7C 89 23 78 */	mr r9, r4
/* 8028F368 0028C2A8  54 67 07 BE */	clrlwi r7, r3, 0x1e
/* 8028F36C 0028C2AC  54 86 07 BE */	clrlwi r6, r4, 0x1e
/* 8028F370 0028C2B0  7C 07 30 40 */	cmplw r7, r6
/* 8028F374 0028C2B4  40 82 00 14 */	bne lbl_8028F388
/* 8028F378 0028C2B8  54 A0 07 3F */	clrlwi. r0, r5, 0x1c
/* 8028F37C 0028C2BC  40 82 00 0C */	bne lbl_8028F388
/* 8028F380 0028C2C0  4B FF FF 99 */	bl bcopyfast__7JASCalcFPCvPvUl
/* 8028F384 0028C2C4  48 00 00 C0 */	b lbl_8028F444
lbl_8028F388:
/* 8028F388 0028C2C8  7C 07 30 40 */	cmplw r7, r6
/* 8028F38C 0028C2CC  40 82 00 98 */	bne lbl_8028F424
/* 8028F390 0028C2D0  28 05 00 10 */	cmplwi r5, 0x10
/* 8028F394 0028C2D4  41 80 00 90 */	blt lbl_8028F424
/* 8028F398 0028C2D8  28 07 00 00 */	cmplwi r7, 0
/* 8028F39C 0028C2DC  41 82 00 30 */	beq lbl_8028F3CC
/* 8028F3A0 0028C2E0  20 07 00 04 */	subfic r0, r7, 4
/* 8028F3A4 0028C2E4  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8028F3A8 0028C2E8  48 00 00 1C */	b lbl_8028F3C4
lbl_8028F3AC:
/* 8028F3AC 0028C2EC  88 08 00 00 */	lbz r0, 0(r8)
/* 8028F3B0 0028C2F0  98 09 00 00 */	stb r0, 0(r9)
/* 8028F3B4 0028C2F4  39 29 00 01 */	addi r9, r9, 1
/* 8028F3B8 0028C2F8  38 A5 FF FF */	addi r5, r5, -1
/* 8028F3BC 0028C2FC  38 63 FF FF */	addi r3, r3, -1
/* 8028F3C0 0028C300  39 08 00 01 */	addi r8, r8, 1
lbl_8028F3C4:
/* 8028F3C4 0028C304  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8028F3C8 0028C308  40 82 FF E4 */	bne lbl_8028F3AC
lbl_8028F3CC:
/* 8028F3CC 0028C30C  7D 24 4B 78 */	mr r4, r9
/* 8028F3D0 0028C310  7D 03 43 78 */	mr r3, r8
/* 8028F3D4 0028C314  54 A0 F0 BE */	srwi r0, r5, 2
/* 8028F3D8 0028C318  7C 09 03 A6 */	mtctr r0
/* 8028F3DC 0028C31C  28 05 00 04 */	cmplwi r5, 4
/* 8028F3E0 0028C320  41 80 00 1C */	blt lbl_8028F3FC
lbl_8028F3E4:
/* 8028F3E4 0028C324  80 03 00 00 */	lwz r0, 0(r3)
/* 8028F3E8 0028C328  90 04 00 00 */	stw r0, 0(r4)
/* 8028F3EC 0028C32C  38 84 00 04 */	addi r4, r4, 4
/* 8028F3F0 0028C330  38 A5 FF FC */	addi r5, r5, -4
/* 8028F3F4 0028C334  38 63 00 04 */	addi r3, r3, 4
/* 8028F3F8 0028C338  42 00 FF EC */	bdnz lbl_8028F3E4
lbl_8028F3FC:
/* 8028F3FC 0028C33C  28 05 00 00 */	cmplwi r5, 0
/* 8028F400 0028C340  41 82 00 44 */	beq lbl_8028F444
/* 8028F404 0028C344  7C A9 03 A6 */	mtctr r5
/* 8028F408 0028C348  41 82 00 3C */	beq lbl_8028F444
lbl_8028F40C:
/* 8028F40C 0028C34C  88 03 00 00 */	lbz r0, 0(r3)
/* 8028F410 0028C350  98 04 00 00 */	stb r0, 0(r4)
/* 8028F414 0028C354  38 84 00 01 */	addi r4, r4, 1
/* 8028F418 0028C358  38 63 00 01 */	addi r3, r3, 1
/* 8028F41C 0028C35C  42 00 FF F0 */	bdnz lbl_8028F40C
/* 8028F420 0028C360  48 00 00 24 */	b lbl_8028F444
lbl_8028F424:
/* 8028F424 0028C364  7C A9 03 A6 */	mtctr r5
/* 8028F428 0028C368  28 05 00 00 */	cmplwi r5, 0
/* 8028F42C 0028C36C  41 82 00 18 */	beq lbl_8028F444
lbl_8028F430:
/* 8028F430 0028C370  88 08 00 00 */	lbz r0, 0(r8)
/* 8028F434 0028C374  98 09 00 00 */	stb r0, 0(r9)
/* 8028F438 0028C378  39 29 00 01 */	addi r9, r9, 1
/* 8028F43C 0028C37C  39 08 00 01 */	addi r8, r8, 1
/* 8028F440 0028C380  42 00 FF F0 */	bdnz lbl_8028F430
lbl_8028F444:
/* 8028F444 0028C384  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028F448 0028C388  7C 08 03 A6 */	mtlr r0
/* 8028F44C 0028C38C  38 21 00 10 */	addi r1, r1, 0x10
/* 8028F450 0028C390  4E 80 00 20 */	blr 

/* 8028F454 002C .text      bzerofast__7JASCalcFPvUl       bzerofast__7JASCalcFPvUl       */
.global bzerofast__7JASCalcFPvUl
bzerofast__7JASCalcFPvUl:
bzerofast__7JASCalcFPvUl:
/* 8028F454 0028C394  54 84 E1 3F */	rlwinm. r4, r4, 0x1c, 4, 0x1f
/* 8028F458 0028C398  38 00 00 00 */	li r0, 0
/* 8028F45C 0028C39C  7C 89 03 A6 */	mtctr r4
/* 8028F460 0028C3A0  4D 82 00 20 */	beqlr 
lbl_8028F464:
/* 8028F464 0028C3A4  90 03 00 00 */	stw r0, 0(r3)
/* 8028F468 0028C3A8  90 03 00 04 */	stw r0, 4(r3)
/* 8028F46C 0028C3AC  90 03 00 08 */	stw r0, 8(r3)
/* 8028F470 0028C3B0  90 03 00 0C */	stw r0, 0xc(r3)
/* 8028F474 0028C3B4  38 63 00 10 */	addi r3, r3, 0x10
/* 8028F478 0028C3B8  42 00 FF EC */	bdnz lbl_8028F464
/* 8028F47C 0028C3BC  4E 80 00 20 */	blr 

/* 8028F480 00F8 .text      bzero__7JASCalcFPvUl           bzero__7JASCalcFPvUl           */
.global bzero__7JASCalcFPvUl
bzero__7JASCalcFPvUl:
bzero__7JASCalcFPvUl:
/* 8028F480 0028C3C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028F484 0028C3C4  7C 08 02 A6 */	mflr r0
/* 8028F488 0028C3C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028F48C 0028C3CC  7C 66 1B 78 */	mr r6, r3
/* 8028F490 0028C3D0  54 80 06 FF */	clrlwi. r0, r4, 0x1b
/* 8028F494 0028C3D4  40 82 00 14 */	bne lbl_8028F4A8
/* 8028F498 0028C3D8  54 60 06 FF */	clrlwi. r0, r3, 0x1b
/* 8028F49C 0028C3DC  40 82 00 0C */	bne lbl_8028F4A8
/* 8028F4A0 0028C3E0  48 0A C1 C5 */	bl DCZeroRange
/* 8028F4A4 0028C3E4  48 00 00 C4 */	b lbl_8028F568
lbl_8028F4A8:
/* 8028F4A8 0028C3E8  54 C5 07 BE */	clrlwi r5, r6, 0x1e
/* 8028F4AC 0028C3EC  54 80 07 3F */	clrlwi. r0, r4, 0x1c
/* 8028F4B0 0028C3F0  40 82 00 14 */	bne lbl_8028F4C4
/* 8028F4B4 0028C3F4  28 05 00 00 */	cmplwi r5, 0
/* 8028F4B8 0028C3F8  40 82 00 0C */	bne lbl_8028F4C4
/* 8028F4BC 0028C3FC  4B FF FF 99 */	bl bzerofast__7JASCalcFPvUl
/* 8028F4C0 0028C400  48 00 00 A8 */	b lbl_8028F568
lbl_8028F4C4:
/* 8028F4C4 0028C404  28 04 00 10 */	cmplwi r4, 0x10
/* 8028F4C8 0028C408  41 80 00 84 */	blt lbl_8028F54C
/* 8028F4CC 0028C40C  28 05 00 00 */	cmplwi r5, 0
/* 8028F4D0 0028C410  41 82 00 2C */	beq lbl_8028F4FC
/* 8028F4D4 0028C414  20 05 00 04 */	subfic r0, r5, 4
/* 8028F4D8 0028C418  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 8028F4DC 0028C41C  38 60 00 00 */	li r3, 0
/* 8028F4E0 0028C420  48 00 00 14 */	b lbl_8028F4F4
lbl_8028F4E4:
/* 8028F4E4 0028C424  98 66 00 00 */	stb r3, 0(r6)
/* 8028F4E8 0028C428  38 C6 00 01 */	addi r6, r6, 1
/* 8028F4EC 0028C42C  38 84 FF FF */	addi r4, r4, -1
/* 8028F4F0 0028C430  38 A5 FF FF */	addi r5, r5, -1
lbl_8028F4F4:
/* 8028F4F4 0028C434  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 8028F4F8 0028C438  40 82 FF EC */	bne lbl_8028F4E4
lbl_8028F4FC:
/* 8028F4FC 0028C43C  7C C5 33 78 */	mr r5, r6
/* 8028F500 0028C440  38 60 00 00 */	li r3, 0
/* 8028F504 0028C444  54 80 F0 BE */	srwi r0, r4, 2
/* 8028F508 0028C448  7C 09 03 A6 */	mtctr r0
/* 8028F50C 0028C44C  28 04 00 04 */	cmplwi r4, 4
/* 8028F510 0028C450  41 80 00 14 */	blt lbl_8028F524
lbl_8028F514:
/* 8028F514 0028C454  90 65 00 00 */	stw r3, 0(r5)
/* 8028F518 0028C458  38 A5 00 04 */	addi r5, r5, 4
/* 8028F51C 0028C45C  38 84 FF FC */	addi r4, r4, -4
/* 8028F520 0028C460  42 00 FF F4 */	bdnz lbl_8028F514
lbl_8028F524:
/* 8028F524 0028C464  28 04 00 00 */	cmplwi r4, 0
/* 8028F528 0028C468  41 82 00 40 */	beq lbl_8028F568
/* 8028F52C 0028C46C  7C A3 2B 78 */	mr r3, r5
/* 8028F530 0028C470  38 00 00 00 */	li r0, 0
/* 8028F534 0028C474  7C 89 03 A6 */	mtctr r4
/* 8028F538 0028C478  41 82 00 30 */	beq lbl_8028F568
lbl_8028F53C:
/* 8028F53C 0028C47C  98 03 00 00 */	stb r0, 0(r3)
/* 8028F540 0028C480  38 63 00 01 */	addi r3, r3, 1
/* 8028F544 0028C484  42 00 FF F8 */	bdnz lbl_8028F53C
/* 8028F548 0028C488  48 00 00 20 */	b lbl_8028F568
lbl_8028F54C:
/* 8028F54C 0028C48C  38 00 00 00 */	li r0, 0
/* 8028F550 0028C490  7C 89 03 A6 */	mtctr r4
/* 8028F554 0028C494  28 04 00 00 */	cmplwi r4, 0
/* 8028F558 0028C498  41 82 00 10 */	beq lbl_8028F568
lbl_8028F55C:
/* 8028F55C 0028C49C  98 06 00 00 */	stb r0, 0(r6)
/* 8028F560 0028C4A0  38 C6 00 01 */	addi r6, r6, 1
/* 8028F564 0028C4A4  42 00 FF F8 */	bdnz lbl_8028F55C
lbl_8028F568:
/* 8028F568 0028C4A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028F56C 0028C4AC  7C 08 03 A6 */	mtlr r0
/* 8028F570 0028C4B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8028F574 0028C4B4  4E 80 00 20 */	blr 

/* 8028F578 0124 .text      pow2__7JASCalcFf               pow2__7JASCalcFf               */
.global pow2__7JASCalcFf
pow2__7JASCalcFf:
pow2__7JASCalcFf:
/* 8028F578 0028C4B8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8028F57C 0028C4BC  38 80 00 00 */	li r4, 0
/* 8028F580 0028C4C0  C0 02 BB 68 */	lfs f0, JASCalc__LIT_969-_SDA2_BASE_(r2)
/* 8028F584 0028C4C4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8028F588 0028C4C8  4C 41 13 82 */	cror 2, 1, 2
/* 8028F58C 0028C4CC  40 82 00 1C */	bne lbl_8028F5A8
/* 8028F590 0028C4D0  C0 02 BB 58 */	lfs f0, JASCalc__LIT_847-_SDA2_BASE_(r2)
/* 8028F594 0028C4D4  EC 01 00 28 */	fsubs f0, f1, f0
/* 8028F598 0028C4D8  FC 00 00 1E */	fctiwz f0, f0
/* 8028F59C 0028C4DC  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8028F5A0 0028C4E0  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8028F5A4 0028C4E4  48 00 00 18 */	b lbl_8028F5BC
lbl_8028F5A8:
/* 8028F5A8 0028C4E8  C0 02 BB 58 */	lfs f0, JASCalc__LIT_847-_SDA2_BASE_(r2)
/* 8028F5AC 0028C4EC  EC 00 08 2A */	fadds f0, f0, f1
/* 8028F5B0 0028C4F0  FC 00 00 1E */	fctiwz f0, f0
/* 8028F5B4 0028C4F4  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8028F5B8 0028C4F8  80 61 00 1C */	lwz r3, 0x1c(r1)
lbl_8028F5BC:
/* 8028F5BC 0028C4FC  90 61 00 08 */	stw r3, 8(r1)
/* 8028F5C0 0028C500  C8 42 BB 60 */	lfd f2, JASCalc__LIT_850-_SDA2_BASE_(r2)
/* 8028F5C4 0028C504  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8028F5C8 0028C508  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028F5CC 0028C50C  3C 00 43 30 */	lis r0, 0x4330
/* 8028F5D0 0028C510  90 01 00 20 */	stw r0, 0x20(r1)
/* 8028F5D4 0028C514  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 8028F5D8 0028C518  EC 00 10 28 */	fsubs f0, f0, f2
/* 8028F5DC 0028C51C  EC 21 00 28 */	fsubs f1, f1, f0
/* 8028F5E0 0028C520  2C 03 00 80 */	cmpwi r3, 0x80
/* 8028F5E4 0028C524  40 81 00 10 */	ble lbl_8028F5F4
/* 8028F5E8 0028C528  3C 60 80 45 */	lis r3, __float_huge@ha
/* 8028F5EC 0028C52C  C0 23 0A E4 */	lfs f1, __float_huge@l(r3)
/* 8028F5F0 0028C530  48 00 00 A4 */	b lbl_8028F694
lbl_8028F5F4:
/* 8028F5F4 0028C534  38 03 00 7F */	addi r0, r3, 0x7f
/* 8028F5F8 0028C538  90 01 00 08 */	stw r0, 8(r1)
/* 8028F5FC 0028C53C  54 00 B8 10 */	slwi r0, r0, 0x17
/* 8028F600 0028C540  90 01 00 08 */	stw r0, 8(r1)
/* 8028F604 0028C544  C0 02 BB 68 */	lfs f0, JASCalc__LIT_969-_SDA2_BASE_(r2)
/* 8028F608 0028C548  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8028F60C 0028C54C  40 80 00 08 */	bge lbl_8028F614
/* 8028F610 0028C550  38 80 00 01 */	li r4, 1
lbl_8028F614:
/* 8028F614 0028C554  54 80 10 3A */	slwi r0, r4, 2
/* 8028F618 0028C558  38 62 BB 6C */	addi r3, r2, data_8045556C-_SDA2_BASE_
/* 8028F61C 0028C55C  7C 03 04 2E */	lfsx f0, r3, r0
/* 8028F620 0028C560  EC C1 00 2A */	fadds f6, f1, f0
/* 8028F624 0028C564  3C 60 80 3A */	lis r3, data_8039AFB8@ha
/* 8028F628 0028C568  C4 A3 AF B8 */	lfsu f5, data_8039AFB8@l(r3)
/* 8028F62C 0028C56C  C0 83 00 04 */	lfs f4, 4(r3)
/* 8028F630 0028C570  C0 63 00 08 */	lfs f3, 8(r3)
/* 8028F634 0028C574  C0 43 00 0C */	lfs f2, 0xc(r3)
/* 8028F638 0028C578  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 8028F63C 0028C57C  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 8028F640 0028C580  EC 06 00 32 */	fmuls f0, f6, f0
/* 8028F644 0028C584  EC 01 00 2A */	fadds f0, f1, f0
/* 8028F648 0028C588  EC 06 00 32 */	fmuls f0, f6, f0
/* 8028F64C 0028C58C  EC 02 00 2A */	fadds f0, f2, f0
/* 8028F650 0028C590  EC 06 00 32 */	fmuls f0, f6, f0
/* 8028F654 0028C594  EC 03 00 2A */	fadds f0, f3, f0
/* 8028F658 0028C598  EC 06 00 32 */	fmuls f0, f6, f0
/* 8028F65C 0028C59C  EC 04 00 2A */	fadds f0, f4, f0
/* 8028F660 0028C5A0  EC 06 00 32 */	fmuls f0, f6, f0
/* 8028F664 0028C5A4  EC 05 00 2A */	fadds f0, f5, f0
/* 8028F668 0028C5A8  EC C6 00 32 */	fmuls f6, f6, f0
/* 8028F66C 0028C5AC  C0 41 00 08 */	lfs f2, 8(r1)
/* 8028F670 0028C5B0  38 62 BB 74 */	addi r3, r2, data_80455574-_SDA2_BASE_
/* 8028F674 0028C5B4  7C 63 04 2E */	lfsx f3, r3, r0
/* 8028F678 0028C5B8  C0 02 BB 7C */	lfs f0, JASCalc__LIT_994-_SDA2_BASE_(r2)
/* 8028F67C 0028C5BC  EC 20 00 F2 */	fmuls f1, f0, f3
/* 8028F680 0028C5C0  C0 02 BB 80 */	lfs f0, JASCalc__LIT_995-_SDA2_BASE_(r2)
/* 8028F684 0028C5C4  EC 00 30 2A */	fadds f0, f0, f6
/* 8028F688 0028C5C8  EC 00 00 F2 */	fmuls f0, f0, f3
/* 8028F68C 0028C5CC  EC 01 00 2A */	fadds f0, f1, f0
/* 8028F690 0028C5D0  EC 22 00 32 */	fmuls f1, f2, f0
lbl_8028F694:
/* 8028F694 0028C5D4  38 21 00 30 */	addi r1, r1, 0x30
/* 8028F698 0028C5D8  4E 80 00 20 */	blr 

/* 8028F69C 0028 .text      clamp<s,l>__7JASCalcFl         "clamp<s,l>__7JASCalcFl"       */
.global "clamp<s,l>__7JASCalcFl"
"clamp<s,l>__7JASCalcFl":
.global clamp_SUB_0s_SUB_4l_SUB_1__7JASCalcFl
clamp_SUB_0s_SUB_4l_SUB_1__7JASCalcFl:
clamp_SUB_0s_SUB_4l_SUB_1__7JASCalcFl:
/* 8028F69C 0028C5DC  2C 03 80 00 */	cmpwi r3, -32768
/* 8028F6A0 0028C5E0  41 81 00 0C */	bgt lbl_8028F6AC
/* 8028F6A4 0028C5E4  38 60 80 00 */	li r3, -32768
/* 8028F6A8 0028C5E8  4E 80 00 20 */	blr 
lbl_8028F6AC:
/* 8028F6AC 0028C5EC  2C 03 7F FF */	cmpwi r3, 0x7fff
/* 8028F6B0 0028C5F0  38 00 7F FF */	li r0, 0x7fff
/* 8028F6B4 0028C5F4  40 80 00 08 */	bge lbl_8028F6BC
/* 8028F6B8 0028C5F8  7C 60 07 34 */	extsh r0, r3
lbl_8028F6BC:
/* 8028F6BC 0028C5FC  7C 03 03 78 */	mr r3, r0
/* 8028F6C0 0028C600  4E 80 00 20 */	blr 


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 8039ABB8 0400 .rodata    CUTOFF_TO_IIR_TABLE__7JASCalc  CUTOFF_TO_IIR_TABLE__7JASCalc  */
.global CUTOFF_TO_IIR_TABLE__7JASCalc
CUTOFF_TO_IIR_TABLE__7JASCalc:
.byte 0x0f, 0x5c, 0x0a, 0x3d, 0x46, 0x65, 0x1e, 0x73, 0x0f, 0x5e, 0x0a, 0x3d, 0x46, 0x64, 0x1e, 0x73 /* baserom.dol+0x397bb8 */
.byte 0x0f, 0x63, 0x0a, 0x3c, 0x46, 0x61, 0x1e, 0x71, 0x0f, 0x6c, 0x0a, 0x3c, 0x46, 0x5b, 0x1e, 0x6f /* baserom.dol+0x397bc8 */
.byte 0x0f, 0x79, 0x0a, 0x3a, 0x46, 0x53, 0x1e, 0x6b, 0x0f, 0x89, 0x0a, 0x39, 0x46, 0x49, 0x1e, 0x67 /* baserom.dol+0x397bd8 */
.byte 0x0f, 0x9c, 0x0a, 0x37, 0x46, 0x3d, 0x1e, 0x62, 0x0f, 0xb4, 0x0a, 0x35, 0x46, 0x2e, 0x1e, 0x5b /* baserom.dol+0x397be8 */
.byte 0x0f, 0xce, 0x0a, 0x33, 0x46, 0x1d, 0x1e, 0x54, 0x0f, 0xed, 0x0a, 0x30, 0x46, 0x0a, 0x1e, 0x4c /* baserom.dol+0x397bf8 */
.byte 0x10, 0x0f, 0x0a, 0x2d, 0x45, 0xf5, 0x1e, 0x43, 0x10, 0x34, 0x0a, 0x29, 0x45, 0xde, 0x1e, 0x39 /* baserom.dol+0x397c08 */
.byte 0x10, 0x5d, 0x0a, 0x26, 0x45, 0xc4, 0x1e, 0x2d, 0x10, 0x8a, 0x0a, 0x22, 0x45, 0xa8, 0x1e, 0x21 /* baserom.dol+0x397c18 */
.byte 0x10, 0xba, 0x0a, 0x1d, 0x45, 0x8a, 0x1e, 0x14, 0x10, 0xee, 0x0a, 0x18, 0x45, 0x6a, 0x1e, 0x06 /* baserom.dol+0x397c28 */
.byte 0x11, 0x26, 0x0a, 0x13, 0x45, 0x47, 0x1d, 0xf7, 0x11, 0x61, 0x0a, 0x0e, 0x45, 0x22, 0x1d, 0xe7 /* baserom.dol+0x397c38 */
.byte 0x11, 0x9f, 0x0a, 0x08, 0x44, 0xfb, 0x1d, 0xd6, 0x11, 0xe1, 0x0a, 0x02, 0x44, 0xd2, 0x1d, 0xc5 /* baserom.dol+0x397c48 */
.byte 0x12, 0x27, 0x09, 0xfc, 0x44, 0xa6, 0x1d, 0xb2, 0x12, 0x70, 0x09, 0xf5, 0x44, 0x78, 0x1d, 0x9e /* baserom.dol+0x397c58 */
.byte 0x12, 0xbd, 0x09, 0xee, 0x44, 0x48, 0x1d, 0x89, 0x13, 0x0e, 0x09, 0xe7, 0x44, 0x16, 0x1d, 0x73 /* baserom.dol+0x397c68 */
.byte 0x13, 0x62, 0x09, 0xdf, 0x43, 0xe1, 0x1d, 0x5d, 0x13, 0xb9, 0x09, 0xd7, 0x43, 0xab, 0x1d, 0x45 /* baserom.dol+0x397c78 */
.byte 0x14, 0x15, 0x09, 0xcf, 0x43, 0x72, 0x1d, 0x2c, 0x14, 0x73, 0x09, 0xc7, 0x43, 0x36, 0x1d, 0x13 /* baserom.dol+0x397c88 */
.byte 0x14, 0xd6, 0x09, 0xbe, 0x42, 0xf9, 0x1c, 0xf8, 0x15, 0x3c, 0x09, 0xb4, 0x42, 0xb9, 0x1c, 0xdd /* baserom.dol+0x397c98 */
.byte 0x15, 0xa5, 0x09, 0xab, 0x42, 0x77, 0x1c, 0xc0, 0x16, 0x12, 0x09, 0xa1, 0x42, 0x33, 0x1c, 0xa3 /* baserom.dol+0x397ca8 */
.byte 0x16, 0x83, 0x09, 0x97, 0x41, 0xed, 0x1c, 0x84, 0x16, 0xf7, 0x09, 0x8c, 0x41, 0xa4, 0x1c, 0x65 /* baserom.dol+0x397cb8 */
.byte 0x17, 0x6f, 0x09, 0x81, 0x41, 0x59, 0x1c, 0x44, 0x17, 0xea, 0x09, 0x76, 0x41, 0x0c, 0x1c, 0x23 /* baserom.dol+0x397cc8 */
.byte 0x18, 0x69, 0x09, 0x6a, 0x40, 0xbd, 0x1c, 0x01, 0x18, 0xeb, 0x09, 0x5f, 0x40, 0x6b, 0x1b, 0xdd /* baserom.dol+0x397cd8 */
.byte 0x19, 0x72, 0x09, 0x52, 0x40, 0x18, 0x1b, 0xb9, 0x19, 0xfb, 0x09, 0x46, 0x3f, 0xc2, 0x1b, 0x94 /* baserom.dol+0x397ce8 */
.byte 0x1a, 0x88, 0x09, 0x39, 0x3f, 0x69, 0x1b, 0x6e, 0x1b, 0x19, 0x09, 0x2c, 0x3f, 0x0f, 0x1b, 0x47 /* baserom.dol+0x397cf8 */
.byte 0x1b, 0xae, 0x09, 0x1e, 0x3e, 0xb2, 0x1b, 0x1e, 0x1c, 0x46, 0x09, 0x11, 0x3e, 0x53, 0x1a, 0xf5 /* baserom.dol+0x397d08 */
.byte 0x1c, 0xe1, 0x09, 0x02, 0x3d, 0xf2, 0x1a, 0xcb, 0x1d, 0x80, 0x08, 0xf4, 0x3d, 0x8e, 0x1a, 0xa0 /* baserom.dol+0x397d18 */
.byte 0x1e, 0x23, 0x08, 0xe5, 0x3d, 0x29, 0x1a, 0x74, 0x1e, 0xc9, 0x08, 0xd6, 0x3c, 0xc1, 0x1a, 0x47 /* baserom.dol+0x397d28 */
.byte 0x1f, 0x73, 0x08, 0xc7, 0x3c, 0x57, 0x1a, 0x19, 0x20, 0x20, 0x08, 0xb7, 0x3b, 0xea, 0x19, 0xeb /* baserom.dol+0x397d38 */
.byte 0x20, 0xd1, 0x08, 0xa7, 0x3b, 0x7c, 0x19, 0xbb, 0x21, 0x86, 0x08, 0x96, 0x3b, 0x0b, 0x19, 0x8a /* baserom.dol+0x397d48 */
.byte 0x22, 0x3e, 0x08, 0x86, 0x3a, 0x98, 0x19, 0x58, 0x22, 0xfa, 0x08, 0x75, 0x3a, 0x22, 0x19, 0x25 /* baserom.dol+0x397d58 */
.byte 0x23, 0xb9, 0x08, 0x63, 0x39, 0xab, 0x18, 0xf2, 0x24, 0x7c, 0x08, 0x51, 0x39, 0x31, 0x18, 0xbd /* baserom.dol+0x397d68 */
.byte 0x25, 0x42, 0x08, 0x3f, 0x38, 0xb5, 0x18, 0x87, 0x26, 0x0c, 0x08, 0x2d, 0x38, 0x37, 0x18, 0x51 /* baserom.dol+0x397d78 */
.byte 0x26, 0xda, 0x08, 0x1a, 0x37, 0xb6, 0x18, 0x19, 0x27, 0xab, 0x08, 0x07, 0x37, 0x34, 0x17, 0xe1 /* baserom.dol+0x397d88 */
.byte 0x28, 0x80, 0x07, 0xf4, 0x36, 0xaf, 0x17, 0xa7, 0x29, 0x58, 0x07, 0xe0, 0x36, 0x28, 0x17, 0x6d /* baserom.dol+0x397d98 */
.byte 0x2a, 0x34, 0x07, 0xcc, 0x35, 0x9e, 0x17, 0x31, 0x2b, 0x14, 0x07, 0xb8, 0x35, 0x12, 0x16, 0xf5 /* baserom.dol+0x397da8 */
.byte 0x2b, 0xf7, 0x07, 0xa3, 0x34, 0x85, 0x16, 0xb7, 0x2c, 0xdd, 0x07, 0x8e, 0x33, 0xf4, 0x16, 0x79 /* baserom.dol+0x397db8 */
.byte 0x2d, 0xc8, 0x07, 0x79, 0x33, 0x62, 0x16, 0x3a, 0x2e, 0xb5, 0x07, 0x64, 0x32, 0xcd, 0x15, 0xfa /* baserom.dol+0x397dc8 */
.byte 0x2f, 0xa7, 0x07, 0x4e, 0x32, 0x37, 0x15, 0xb8, 0x30, 0x9c, 0x07, 0x37, 0x31, 0x9e, 0x15, 0x76 /* baserom.dol+0x397dd8 */
.byte 0x31, 0x94, 0x07, 0x21, 0x31, 0x02, 0x15, 0x33, 0x32, 0x90, 0x07, 0x0a, 0x30, 0x65, 0x14, 0xef /* baserom.dol+0x397de8 */
.byte 0x33, 0x90, 0x06, 0xf3, 0x2f, 0xc5, 0x14, 0xaa, 0x34, 0x93, 0x06, 0xdb, 0x2f, 0x23, 0x14, 0x64 /* baserom.dol+0x397df8 */
.byte 0x35, 0x9a, 0x06, 0xc3, 0x2e, 0x7f, 0x14, 0x1c, 0x36, 0xa4, 0x06, 0xab, 0x2d, 0xd8, 0x13, 0xd4 /* baserom.dol+0x397e08 */
.byte 0x37, 0xb2, 0x06, 0x92, 0x2d, 0x2f, 0x13, 0x8c, 0x38, 0xc4, 0x06, 0x7a, 0x2c, 0x85, 0x13, 0x42 /* baserom.dol+0x397e18 */
.byte 0x39, 0xd9, 0x06, 0x60, 0x2b, 0xd7, 0x12, 0xf7, 0x3a, 0xf1, 0x06, 0x47, 0x2b, 0x28, 0x12, 0xab /* baserom.dol+0x397e28 */
.byte 0x3c, 0x0e, 0x06, 0x2d, 0x2a, 0x76, 0x12, 0x5e, 0x3d, 0x2e, 0x06, 0x13, 0x29, 0xc2, 0x12, 0x10 /* baserom.dol+0x397e38 */
.byte 0x3e, 0x51, 0x05, 0xf8, 0x29, 0x0c, 0x11, 0xc1, 0x3f, 0x78, 0x05, 0xde, 0x28, 0x54, 0x11, 0x72 /* baserom.dol+0x397e48 */
.byte 0x40, 0xa3, 0x05, 0xc2, 0x27, 0x99, 0x11, 0x21, 0x41, 0xd1, 0x05, 0xa7, 0x26, 0xdc, 0x10, 0xcf /* baserom.dol+0x397e58 */
.byte 0x43, 0x02, 0x05, 0x8b, 0x26, 0x1d, 0x10, 0x7d, 0x44, 0x38, 0x05, 0x6f, 0x25, 0x5c, 0x10, 0x29 /* baserom.dol+0x397e68 */
.byte 0x45, 0x71, 0x05, 0x53, 0x24, 0x99, 0x0f, 0xd4, 0x46, 0xad, 0x05, 0x36, 0x23, 0xd3, 0x0f, 0x7f /* baserom.dol+0x397e78 */
.byte 0x47, 0xed, 0x05, 0x19, 0x23, 0x0b, 0x0f, 0x28, 0x49, 0x31, 0x04, 0xfb, 0x22, 0x41, 0x0e, 0xd1 /* baserom.dol+0x397e88 */
.byte 0x4a, 0x78, 0x04, 0xde, 0x21, 0x74, 0x0e, 0x78, 0x4b, 0xc2, 0x04, 0xc0, 0x20, 0xa5, 0x0e, 0x1f /* baserom.dol+0x397e98 */
.byte 0x4d, 0x11, 0x04, 0xa1, 0x1f, 0xd4, 0x0d, 0xc5, 0x4e, 0x63, 0x04, 0x82, 0x1f, 0x01, 0x0d, 0x69 /* baserom.dol+0x397ea8 */
.byte 0x4f, 0xb8, 0x04, 0x63, 0x1e, 0x2c, 0x0d, 0x0d, 0x51, 0x11, 0x04, 0x44, 0x1d, 0x54, 0x0c, 0xb0 /* baserom.dol+0x397eb8 */
.byte 0x52, 0x6e, 0x04, 0x24, 0x1c, 0x7a, 0x0c, 0x51, 0x53, 0xce, 0x04, 0x04, 0x1b, 0x9e, 0x0b, 0xf2 /* baserom.dol+0x397ec8 */
.byte 0x55, 0x32, 0x03, 0xe4, 0x1a, 0xc0, 0x0b, 0x92, 0x56, 0x99, 0x03, 0xc3, 0x19, 0xdf, 0x0b, 0x31 /* baserom.dol+0x397ed8 */
.byte 0x58, 0x04, 0x03, 0xa2, 0x18, 0xfd, 0x0a, 0xcf, 0x59, 0x72, 0x03, 0x81, 0x18, 0x18, 0x0a, 0x6c /* baserom.dol+0x397ee8 */
.byte 0x5a, 0xe5, 0x03, 0x5f, 0x17, 0x30, 0x0a, 0x08, 0x5c, 0x5a, 0x03, 0x3d, 0x16, 0x47, 0x09, 0xa3 /* baserom.dol+0x397ef8 */
.byte 0x5d, 0xd3, 0x03, 0x1b, 0x15, 0x5b, 0x09, 0x3d, 0x5f, 0x50, 0x02, 0xf9, 0x14, 0x6d, 0x08, 0xd6 /* baserom.dol+0x397f08 */
.byte 0x60, 0xd1, 0x02, 0xd6, 0x13, 0x7d, 0x08, 0x6e, 0x62, 0x55, 0x02, 0xb2, 0x12, 0x8a, 0x08, 0x05 /* baserom.dol+0x397f18 */
.byte 0x63, 0xdc, 0x02, 0x8f, 0x11, 0x96, 0x07, 0x9b, 0x65, 0x67, 0x02, 0x6b, 0x10, 0x9f, 0x07, 0x30 /* baserom.dol+0x397f28 */
.byte 0x66, 0xf6, 0x02, 0x47, 0x0f, 0xa6, 0x06, 0xc5, 0x68, 0x88, 0x02, 0x22, 0x0e, 0xaa, 0x06, 0x58 /* baserom.dol+0x397f38 */
.byte 0x6a, 0x1e, 0x01, 0xfd, 0x0d, 0xad, 0x05, 0xea, 0x6b, 0xb7, 0x01, 0xd8, 0x0c, 0xad, 0x05, 0x7b /* baserom.dol+0x397f48 */
.byte 0x6d, 0x54, 0x01, 0xb2, 0x0b, 0xab, 0x05, 0x0c, 0x6e, 0xf5, 0x01, 0x8d, 0x0a, 0xa6, 0x04, 0x9b /* baserom.dol+0x397f58 */
.byte 0x70, 0x99, 0x01, 0x66, 0x09, 0xa0, 0x04, 0x2a, 0x72, 0x41, 0x01, 0x40, 0x08, 0x97, 0x03, 0xb7 /* baserom.dol+0x397f68 */
.byte 0x73, 0xec, 0x01, 0x19, 0x07, 0x8c, 0x03, 0x44, 0x75, 0x9b, 0x00, 0xf2, 0x06, 0x7f, 0x02, 0xcf /* baserom.dol+0x397f78 */
.byte 0x77, 0x4d, 0x00, 0xca, 0x05, 0x6f, 0x02, 0x5a, 0x79, 0x03, 0x00, 0xa3, 0x04, 0x5d, 0x01, 0xe3 /* baserom.dol+0x397f88 */
.byte 0x7a, 0xbd, 0x00, 0x7a, 0x03, 0x49, 0x01, 0x6c, 0x7c, 0x7a, 0x00, 0x52, 0x02, 0x33, 0x00, 0xf4 /* baserom.dol+0x397f98 */
.byte 0x7e, 0x3b, 0x00, 0x29, 0x01, 0x1b, 0x00, 0x7a, 0x7f, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x397fa8 */

/* 8039AFB8 0018 .rodata    __two_to_x$982                 data_8039AFB8                  */
.global data_8039AFB8
data_8039AFB8:
.byte 0x3f, 0x31, 0x72, 0x18, 0x3e, 0x75, 0xfd, 0xf7, 0x3d, 0x63, 0x57, 0x06, 0x3c, 0x1d, 0xb2, 0x45 /* baserom.dol+0x397fb8 */
.byte 0x3a, 0xac, 0x1c, 0x81, 0x39, 0x3f, 0xe5, 0xda /* baserom.dol+0x397fc8 */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80455558 0004 .sdata2    @847                           JASCalc__LIT_847               */
.global JASCalc__LIT_847
JASCalc__LIT_847:
.byte 0x3f, 0x00, 0x00, 0x00 /* baserom.dol+0x3d43b8 */
.byte 0x00, 0x00, 0x00, 0x00 /* padding */

/* 80455560 0008 .sdata2    @850                           JASCalc__LIT_850               */
.global JASCalc__LIT_850
JASCalc__LIT_850:
.byte 0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00 /* baserom.dol+0x3d43c0 */

/* 80455568 0004 .sdata2    @969                           JASCalc__LIT_969               */
.global JASCalc__LIT_969
JASCalc__LIT_969:
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d43c8 */

/* 8045556C 0008 .sdata2    scale_frac$980                 data_8045556C                  */
.global data_8045556C
data_8045556C:
.byte 0x00, 0x00, 0x00, 0x00, 0x3f, 0x00, 0x00, 0x00 /* baserom.dol+0x3d43cc */

/* 80455574 0008 .sdata2    two_to_frac$981                data_80455574                  */
.global data_80455574
data_80455574:
.byte 0x3f, 0x80, 0x00, 0x00, 0x3f, 0x35, 0x04, 0xf3 /* baserom.dol+0x3d43d4 */

/* 8045557C 0004 .sdata2    @994                           JASCalc__LIT_994               */
.global JASCalc__LIT_994
JASCalc__LIT_994:
.byte 0x3f, 0x40, 0x00, 0x00 /* baserom.dol+0x3d43dc */

/* 80455580 0004 .sdata2    @995                           JASCalc__LIT_995               */
.global JASCalc__LIT_995
JASCalc__LIT_995:
.byte 0x3e, 0x80, 0x00, 0x00 /* baserom.dol+0x3d43e0 */
.byte 0x00, 0x00, 0x00, 0x00 /* padding */

