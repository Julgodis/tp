lbl_807A3360:
/* 807A3360 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 807A3364 00000004  7C 08 02 A6 */	mflr r0
/* 807A3368 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 807A336C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 807A3370 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 807A3374 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807A3378 00000018  3C 80 80 7A */	lis r4, lit_3903@ha
/* 807A337C 0000001C  3B E4 68 24 */	addi r31, r4, lit_3903@l
/* 807A3380 00000020  A8 03 06 80 */	lha r0, 0x680(r3)
/* 807A3384 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 807A3388 00000028  41 82 00 5C */	beq lbl_807A33E4
/* 807A338C 0000002C  40 80 00 98 */	bge lbl_807A3424
/* 807A3390 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 807A3394 00000034  40 80 00 08 */	bge lbl_807A339C
/* 807A3398 00000038  48 00 00 8C */	b lbl_807A3424
lbl_807A339C:
/* 807A339C 00000000  38 00 00 01 */	li r0, 1
/* 807A33A0 00000004  B0 1E 06 80 */	sth r0, 0x680(r30)
/* 807A33A4 00000008  38 80 00 09 */	li r4, 9
/* 807A33A8 0000000C  C0 3F 00 60 */	lfs f1, 0x60(r31)	/* effective address: 807A6884 */
/* 807A33AC 00000010  38 A0 00 00 */	li r5, 0
/* 807A33B0 00000014  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 807A682C */
/* 807A33B4 00000018  4B FF AA 99 */	bl anm_init__FP10e_st_classifUcf
/* 807A33B8 0000001C  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070161@ha */
/* 807A33BC 00000020  38 03 01 61 */	addi r0, r3, 0x0161 /* 0x00070161@l */
/* 807A33C0 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 807A33C4 00000028  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 807A33C8 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 807A33CC 00000030  38 A0 FF FF */	li r5, -1
/* 807A33D0 00000034  81 9E 05 D0 */	lwz r12, 0x5d0(r30)
/* 807A33D4 00000038  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807A33D8 0000003C  7D 89 03 A6 */	mtctr r12
/* 807A33DC 00000040  4E 80 04 21 */	bctrl 
/* 807A33E0 00000044  48 00 00 44 */	b lbl_807A3424
lbl_807A33E4:
/* 807A33E4 00000000  80 7E 05 CC */	lwz r3, 0x5cc(r30)
/* 807A33E8 00000004  38 80 00 01 */	li r4, 1
/* 807A33EC 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 807A33F0 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 807A33F4 00000010  40 82 00 18 */	bne lbl_807A340C
/* 807A33F8 00000014  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807A6828 */
/* 807A33FC 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 807A3400 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 807A3404 00000020  41 82 00 08 */	beq lbl_807A340C
/* 807A3408 00000024  38 80 00 00 */	li r4, 0
lbl_807A340C:
/* 807A340C 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 807A3410 00000004  41 82 00 14 */	beq lbl_807A3424
/* 807A3414 00000008  38 00 00 33 */	li r0, 0x33
/* 807A3418 0000000C  B0 1E 06 7E */	sth r0, 0x67e(r30)
/* 807A341C 00000010  38 00 00 00 */	li r0, 0
/* 807A3420 00000014  B0 1E 06 80 */	sth r0, 0x680(r30)
lbl_807A3424:
/* 807A3424 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 807A3428 00000004  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807A6828 */
/* 807A342C 00000008  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 807A682C */
/* 807A3430 0000000C  C0 7F 00 60 */	lfs f3, 0x60(r31)	/* effective address: 807A6884 */
/* 807A3434 00000010  4B AC C6 08 */	b cLib_addCalc2__FPffff
/* 807A3438 00000014  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 807A343C 00000018  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 807A3440 0000001C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 807A3444 00000020  7C 08 03 A6 */	mtlr r0
/* 807A3448 00000024  38 21 00 20 */	addi r1, r1, 0x20
/* 807A344C 00000028  4E 80 00 20 */	blr 
