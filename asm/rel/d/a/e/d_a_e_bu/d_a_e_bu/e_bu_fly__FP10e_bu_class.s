lbl_8069243C:
/* 8069243C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80692440 00000004  7C 08 02 A6 */	mflr r0
/* 80692444 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80692448 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8069244C 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80692450 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80692454 00000018  3C 60 80 69 */	lis r3, lit_3788@ha
/* 80692458 0000001C  3B E3 46 90 */	addi r31, r3, lit_3788@l
/* 8069245C 00000020  A8 1E 06 74 */	lha r0, 0x674(r30)
/* 80692460 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 80692464 00000028  41 82 00 44 */	beq lbl_806924A8
/* 80692468 0000002C  40 80 01 60 */	bge lbl_806925C8
/* 8069246C 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80692470 00000034  40 80 00 08 */	bge lbl_80692478
/* 80692474 00000038  48 00 01 54 */	b lbl_806925C8
lbl_80692478:
/* 80692478 00000000  C0 3F 00 60 */	lfs f1, 0x60(r31)	/* effective address: 806946F0 */
/* 8069247C 00000004  4B BD 54 D8 */	b cM_rndF__Ff
/* 80692480 00000008  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 80694698 */
/* 80692484 0000000C  EC 40 08 2A */	fadds f2, f0, f1
/* 80692488 00000010  7F C3 F3 78 */	mr r3, r30
/* 8069248C 00000014  38 80 00 07 */	li r4, 7
/* 80692490 00000018  C0 3F 00 68 */	lfs f1, 0x68(r31)	/* effective address: 806946F8 */
/* 80692494 0000001C  38 A0 00 02 */	li r5, 2
/* 80692498 00000020  4B FF ED B9 */	bl anm_init__FP10e_bu_classifUcf
/* 8069249C 00000024  38 00 00 01 */	li r0, 1
/* 806924A0 00000028  B0 1E 06 74 */	sth r0, 0x674(r30)
/* 806924A4 0000002C  48 00 01 24 */	b lbl_806925C8
lbl_806924A8:
/* 806924A8 00000000  A8 1E 06 AC */	lha r0, 0x6ac(r30)
/* 806924AC 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 806924B0 00000008  40 82 01 18 */	bne lbl_806925C8
/* 806924B4 0000000C  C0 3F 00 84 */	lfs f1, 0x84(r31)	/* effective address: 80694714 */
/* 806924B8 00000010  4B BD 54 D4 */	b cM_rndFX__Ff
/* 806924BC 00000014  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)
/* 806924C0 00000018  EC 00 08 2A */	fadds f0, f0, f1
/* 806924C4 0000001C  D0 1E 06 78 */	stfs f0, 0x678(r30)
/* 806924C8 00000020  C0 3F 00 88 */	lfs f1, 0x88(r31)	/* effective address: 80694718 */
/* 806924CC 00000024  4B BD 54 C0 */	b cM_rndFX__Ff
/* 806924D0 00000028  C0 1E 04 AC */	lfs f0, 0x4ac(r30)
/* 806924D4 0000002C  EC 00 08 2A */	fadds f0, f0, f1
/* 806924D8 00000030  D0 1E 06 7C */	stfs f0, 0x67c(r30)
/* 806924DC 00000034  C0 3F 00 84 */	lfs f1, 0x84(r31)	/* effective address: 80694714 */
/* 806924E0 00000038  4B BD 54 AC */	b cM_rndFX__Ff
/* 806924E4 0000003C  C0 1E 04 B0 */	lfs f0, 0x4b0(r30)
/* 806924E8 00000040  EC 00 08 2A */	fadds f0, f0, f1
/* 806924EC 00000044  D0 1E 06 80 */	stfs f0, 0x680(r30)
/* 806924F0 00000048  38 61 00 08 */	addi r3, r1, 8
/* 806924F4 0000004C  38 9E 06 78 */	addi r4, r30, 0x678
/* 806924F8 00000050  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 806924FC 00000054  4B BD 46 38 */	b __mi__4cXyzCFRC3Vec
/* 80692500 00000058  C0 21 00 08 */	lfs f1, 8(r1)
/* 80692504 0000005C  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80692508 00000060  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8069250C 00000064  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80692510 00000068  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 80692514 0000006C  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 80692518 00000070  4B BD 51 5C */	b cM_atan2s__Fff
/* 8069251C 00000074  7C 64 1B 78 */	mr r4, r3
/* 80692520 00000078  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80692524 0000007C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80692528 00000080  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8069252C 00000084  4B 97 9E B0 */	b mDoMtx_YrotS__FPA4_fs
/* 80692530 00000088  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80692534 0000008C  EC 20 00 32 */	fmuls f1, f0, f0
/* 80692538 00000090  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8069253C 00000094  EC 00 00 32 */	fmuls f0, f0, f0
/* 80692540 00000098  EC 41 00 2A */	fadds f2, f1, f0
/* 80692544 0000009C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80694694 */
/* 80692548 000000A0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8069254C 00000000  40 81 00 0C */	ble lbl_80692558
/* 80692550 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 80692554 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_80692558:
/* 80692558 00000000  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8069255C 00000004  4B BD 51 18 */	b cM_atan2s__Fff
/* 80692560 00000008  7C 03 00 D0 */	neg r0, r3
/* 80692564 0000000C  7C 04 07 34 */	extsh r4, r0
/* 80692568 00000010  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8069256C 00000014  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80692570 00000018  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80692574 0000001C  4B 97 9E 28 */	b mDoMtx_XrotM__FPA4_fs
/* 80692578 00000020  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80694694 */
/* 8069257C 00000024  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80692580 00000028  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80692584 0000002C  3C 60 80 69 */	lis r3, l_HIO@ha
/* 80692588 00000030  38 63 49 68 */	addi r3, r3, l_HIO@l
/* 8069258C 00000034  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 8069497C */
/* 80692590 00000038  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80692594 0000003C  38 61 00 14 */	addi r3, r1, 0x14
/* 80692598 00000040  38 9E 04 F8 */	addi r4, r30, 0x4f8
/* 8069259C 00000044  4B BD E9 50 */	b MtxPosition__FP4cXyzP4cXyz
/* 806925A0 00000048  C0 3F 00 40 */	lfs f1, 0x40(r31)	/* effective address: 806946D0 */
/* 806925A4 0000004C  4B BD 53 B0 */	b cM_rndF__Ff
/* 806925A8 00000050  C0 1F 00 68 */	lfs f0, 0x68(r31)	/* effective address: 806946F8 */
/* 806925AC 00000054  EC 00 08 2A */	fadds f0, f0, f1
/* 806925B0 00000058  FC 00 00 1E */	fctiwz f0, f0
/* 806925B4 0000005C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 806925B8 00000060  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806925BC 00000064  B0 1E 06 AC */	sth r0, 0x6ac(r30)
/* 806925C0 00000068  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80694694 */
/* 806925C4 0000006C  D0 1E 06 90 */	stfs f0, 0x690(r30)
lbl_806925C8:
/* 806925C8 00000000  3C 60 80 69 */	lis r3, l_HIO@ha
/* 806925CC 00000004  38 63 49 68 */	addi r3, r3, l_HIO@l
/* 806925D0 00000008  C0 23 00 0C */	lfs f1, 0xc(r3)	/* effective address: 80694974 */
/* 806925D4 0000000C  38 7E 05 2C */	addi r3, r30, 0x52c
/* 806925D8 00000010  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80694698 */
/* 806925DC 00000014  C0 1F 00 8C */	lfs f0, 0x8c(r31)	/* effective address: 8069471C */
/* 806925E0 00000018  EC 60 00 72 */	fmuls f3, f0, f1
/* 806925E4 0000001C  4B BD D4 58 */	b cLib_addCalc2__FPffff
/* 806925E8 00000020  7F C3 F3 78 */	mr r3, r30
/* 806925EC 00000024  4B FF F4 A9 */	bl fly_move__FP10e_bu_class
/* 806925F0 00000028  7F C3 F3 78 */	mr r3, r30
/* 806925F4 0000002C  C0 3E 06 8C */	lfs f1, 0x68c(r30)
/* 806925F8 00000030  38 80 00 01 */	li r4, 1
/* 806925FC 00000034  4B FF EF E1 */	bl pl_check__FP10e_bu_classfs
/* 80692600 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80692604 0000003C  41 82 00 10 */	beq lbl_80692614
/* 80692608 00000040  38 00 00 01 */	li r0, 1
/* 8069260C 00000044  B0 1E 06 72 */	sth r0, 0x672(r30)
/* 80692610 00000048  B0 1E 06 74 */	sth r0, 0x674(r30)
lbl_80692614:
/* 80692614 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80692618 00000004  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8069261C 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80692620 0000000C  7C 08 03 A6 */	mtlr r0
/* 80692624 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80692628 00000014  4E 80 00 20 */	blr 
