lbl_807274D8:
/* 807274D8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 807274DC 00000004  7C 08 02 A6 */	mflr r0
/* 807274E0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 807274E4 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 807274E8 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 807274EC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807274F0 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807274F4 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 807274F8 00000020  38 00 00 06 */	li r0, 6
/* 807274FC 00000024  B0 03 06 8E */	sth r0, 0x68e(r3)
/* 80727500 00000028  A8 03 05 B4 */	lha r0, 0x5b4(r3)
/* 80727504 0000002C  2C 00 00 01 */	cmpwi r0, 1
/* 80727508 00000030  41 82 00 5C */	beq lbl_80727564
/* 8072750C 00000034  40 80 00 10 */	bge lbl_8072751C
/* 80727510 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 80727514 0000003C  40 80 00 14 */	bge lbl_80727528
/* 80727518 00000040  48 00 01 84 */	b lbl_8072769C
lbl_8072751C:
/* 8072751C 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 80727520 00000004  40 80 01 7C */	bge lbl_8072769C
/* 80727524 00000008  48 00 01 28 */	b lbl_8072764C
lbl_80727528:
/* 80727528 00000000  38 80 00 05 */	li r4, 5
/* 8072752C 00000004  C0 3F 00 A0 */	lfs f1, 0xa0(r31)
/* 80727530 00000008  38 A0 00 02 */	li r5, 2
/* 80727534 0000000C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80727538 00000010  4B FF E6 9D */	bl anm_init__FP10e_ms_classifUcf
/* 8072753C 00000014  38 00 00 01 */	li r0, 1
/* 80727540 00000018  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 80727544 0000001C  C0 3F 00 7C */	lfs f1, 0x7c(r31)
/* 80727548 00000020  4B FF E5 B1 */	bl _unresolved
/* 8072754C 00000024  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80727550 00000028  EC 00 08 2A */	fadds f0, f0, f1
/* 80727554 0000002C  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80727558 00000030  C0 1F 00 A4 */	lfs f0, 0xa4(r31)
/* 8072755C 00000034  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80727560 00000038  48 00 01 3C */	b lbl_8072769C
lbl_80727564:
/* 80727564 00000000  80 1E 07 04 */	lwz r0, 0x704(r30)
/* 80727568 00000004  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 8072756C 00000008  41 82 00 90 */	beq lbl_807275FC
/* 80727570 0000000C  A8 1E 05 62 */	lha r0, 0x562(r30)
/* 80727574 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80727578 00000014  41 81 00 44 */	bgt lbl_807275BC
/* 8072757C 00000018  38 80 00 06 */	li r4, 6
/* 80727580 0000001C  C0 3F 00 88 */	lfs f1, 0x88(r31)
/* 80727584 00000020  38 A0 00 00 */	li r5, 0
/* 80727588 00000024  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8072758C 00000028  4B FF E6 49 */	bl anm_init__FP10e_ms_classifUcf
/* 80727590 0000002C  38 00 00 28 */	li r0, 0x28
/* 80727594 00000030  B0 1E 06 86 */	sth r0, 0x686(r30)
/* 80727598 00000034  38 00 00 02 */	li r0, 2
/* 8072759C 00000038  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 807275A0 0000003C  C0 1F 00 7C */	lfs f0, 0x7c(r31)
/* 807275A4 00000040  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 807275A8 00000044  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 807275AC 00000048  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 807275B0 0000004C  EC 01 00 32 */	fmuls f0, f1, f0
/* 807275B4 00000050  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 807275B8 00000054  48 00 00 14 */	b lbl_807275CC
lbl_807275BC:
/* 807275BC 00000000  38 00 00 01 */	li r0, 1
/* 807275C0 00000004  B0 1E 06 7E */	sth r0, 0x67e(r30)
/* 807275C4 00000008  38 00 00 00 */	li r0, 0
/* 807275C8 0000000C  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
lbl_807275CC:
/* 807275CC 00000000  3C 60 00 06 */	lis r3, 0x0006 /* 0x0006002B@ha */
/* 807275D0 00000004  38 03 00 2B */	addi r0, r3, 0x002B /* 0x0006002B@l */
/* 807275D4 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 807275D8 0000000C  38 7E 05 D8 */	addi r3, r30, 0x5d8
/* 807275DC 00000010  38 81 00 08 */	addi r4, r1, 8
/* 807275E0 00000014  38 A0 00 00 */	li r5, 0
/* 807275E4 00000018  38 C0 FF FF */	li r6, -1
/* 807275E8 0000001C  81 9E 05 D8 */	lwz r12, 0x5d8(r30)
/* 807275EC 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 807275F0 00000024  7D 89 03 A6 */	mtctr r12
/* 807275F4 00000028  4E 80 04 21 */	bctrl 
/* 807275F8 0000002C  48 00 00 A4 */	b lbl_8072769C
lbl_807275FC:
/* 807275FC 00000000  C0 3E 04 FC */	lfs f1, 0x4fc(r30)
/* 80727600 00000004  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80727604 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80727608 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8072760C 00000004  40 82 00 90 */	bne lbl_8072769C
/* 80727610 00000008  88 1E 08 B0 */	lbz r0, 0x8b0(r30)
/* 80727614 0000000C  7C 00 07 75 */	extsb. r0, r0
/* 80727618 00000010  41 82 00 84 */	beq lbl_8072769C
/* 8072761C 00000014  38 80 00 07 */	li r4, 7
/* 80727620 00000018  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 80727624 0000001C  38 A0 00 00 */	li r5, 0
/* 80727628 00000020  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8072762C 00000024  4B FF E5 A9 */	bl anm_init__FP10e_ms_classifUcf
/* 80727630 00000028  7F C3 F3 78 */	mr r3, r30
/* 80727634 0000002C  4B FF E7 B9 */	bl sibuki_set__FP10e_ms_class
/* 80727638 00000030  38 00 00 50 */	li r0, 0x50
/* 8072763C 00000034  B0 1E 06 86 */	sth r0, 0x686(r30)
/* 80727640 00000038  38 00 00 02 */	li r0, 2
/* 80727644 0000003C  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 80727648 00000040  48 00 00 54 */	b lbl_8072769C
lbl_8072764C:
/* 8072764C 00000000  C0 3E 04 FC */	lfs f1, 0x4fc(r30)
/* 80727650 00000004  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80727654 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80727658 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8072765C 00000004  40 82 00 2C */	bne lbl_80727688
/* 80727660 00000008  80 1E 07 04 */	lwz r0, 0x704(r30)
/* 80727664 0000000C  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80727668 00000010  40 82 00 10 */	bne lbl_80727678
/* 8072766C 00000014  88 1E 08 B0 */	lbz r0, 0x8b0(r30)
/* 80727670 00000018  7C 00 07 75 */	extsb. r0, r0
/* 80727674 0000001C  41 82 00 14 */	beq lbl_80727688
lbl_80727678:
/* 80727678 00000000  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 8072767C 00000004  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 80727680 00000008  EC 01 00 32 */	fmuls f0, f1, f0
/* 80727684 0000000C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
lbl_80727688:
/* 80727688 00000000  A8 1E 06 86 */	lha r0, 0x686(r30)
/* 8072768C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80727690 00000008  40 82 00 0C */	bne lbl_8072769C
/* 80727694 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80727698 00000010  4B FF E8 3D */	bl ms_disappear__FP10e_ms_class
lbl_8072769C:
/* 8072769C 00000000  C0 1E 04 FC */	lfs f0, 0x4fc(r30)
/* 807276A0 00000004  C0 7F 00 04 */	lfs f3, 4(r31)
/* 807276A4 00000008  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 807276A8 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 807276AC 00000004  40 82 00 40 */	bne lbl_807276EC
/* 807276B0 00000008  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 807276B4 0000000C  C0 1E 06 90 */	lfs f0, 0x690(r30)
/* 807276B8 00000010  C0 3F 00 8C */	lfs f1, 0x8c(r31)
/* 807276BC 00000014  EC 00 08 28 */	fsubs f0, f0, f1
/* 807276C0 00000024  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 807276C4 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 807276C8 00000004  40 82 00 24 */	bne lbl_807276EC
/* 807276CC 00000008  D0 7E 04 FC */	stfs f3, 0x4fc(r30)
/* 807276D0 0000000C  D0 7E 05 30 */	stfs f3, 0x530(r30)
/* 807276D4 00000010  38 7E 04 D4 */	addi r3, r30, 0x4d4
/* 807276D8 00000014  C0 1E 06 90 */	lfs f0, 0x690(r30)
/* 807276DC 00000018  EC 20 08 28 */	fsubs f1, f0, f1
/* 807276E0 0000001C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 807276E4 00000020  C0 7F 00 88 */	lfs f3, 0x88(r31)
/* 807276E8 00000024  4B FF E4 11 */	bl _unresolved
lbl_807276EC:
/* 807276EC 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 807276F0 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 807276F4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 807276F8 0000000C  7C 08 03 A6 */	mtlr r0
/* 807276FC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80727700 00000014  4E 80 00 20 */	blr 
