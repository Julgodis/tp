lbl_807A2B00:
/* 807A2B00 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 807A2B04 00000004  7C 08 02 A6 */	mflr r0
/* 807A2B08 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 807A2B0C 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 807A2B10 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 807A2B14 00000014  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 807A2B18 00000018  93 C1 00 28 */	stw r30, 0x28(r1)
/* 807A2B1C 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 807A2B20 00000020  3C 80 80 7A */	lis r4, lit_3903@ha
/* 807A2B24 00000024  3B E4 68 24 */	addi r31, r4, lit_3903@l
/* 807A2B28 00000028  C3 FF 00 04 */	lfs f31, 4(r31)	/* effective address: 807A6828 */
/* 807A2B2C 0000002C  A8 03 06 80 */	lha r0, 0x680(r3)
/* 807A2B30 00000030  2C 00 00 02 */	cmpwi r0, 2
/* 807A2B34 00000034  41 82 00 D0 */	beq lbl_807A2C04
/* 807A2B38 00000038  40 80 00 14 */	bge lbl_807A2B4C
/* 807A2B3C 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 807A2B40 00000040  41 82 00 18 */	beq lbl_807A2B58
/* 807A2B44 00000044  40 80 00 5C */	bge lbl_807A2BA0
/* 807A2B48 00000048  48 00 01 6C */	b lbl_807A2CB4
lbl_807A2B4C:
/* 807A2B4C 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 807A2B50 00000004  40 80 01 64 */	bge lbl_807A2CB4
/* 807A2B54 00000008  48 00 01 38 */	b lbl_807A2C8C
lbl_807A2B58:
/* 807A2B58 00000000  38 00 00 01 */	li r0, 1
/* 807A2B5C 00000004  B0 1E 06 80 */	sth r0, 0x680(r30)
/* 807A2B60 00000008  38 80 00 22 */	li r4, 0x22
/* 807A2B64 0000000C  C0 3F 00 5C */	lfs f1, 0x5c(r31)	/* effective address: 807A6880 */
/* 807A2B68 00000010  38 A0 00 02 */	li r5, 2
/* 807A2B6C 00000014  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 807A682C */
/* 807A2B70 00000018  4B FF B2 DD */	bl anm_init__FP10e_st_classifUcf
/* 807A2B74 0000001C  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 807A6824 */
/* 807A2B78 00000020  4B AC 4D DC */	b cM_rndF__Ff
/* 807A2B7C 00000024  C0 1F 00 84 */	lfs f0, 0x84(r31)	/* effective address: 807A68A8 */
/* 807A2B80 00000028  EC 00 08 2A */	fadds f0, f0, f1
/* 807A2B84 0000002C  FC 00 00 1E */	fctiwz f0, f0
/* 807A2B88 00000030  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 807A2B8C 00000034  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 807A2B90 00000038  B0 1E 06 82 */	sth r0, 0x682(r30)
/* 807A2B94 0000003C  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 807A2B98 00000040  B0 1E 05 C8 */	sth r0, 0x5c8(r30)
/* 807A2B9C 00000044  48 00 01 18 */	b lbl_807A2CB4
lbl_807A2BA0:
/* 807A2BA0 00000000  A8 1E 06 82 */	lha r0, 0x682(r30)
/* 807A2BA4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 807A2BA8 00000008  40 82 01 0C */	bne lbl_807A2CB4
/* 807A2BAC 0000000C  38 00 00 02 */	li r0, 2
/* 807A2BB0 00000010  B0 1E 06 80 */	sth r0, 0x680(r30)
/* 807A2BB4 00000014  C0 3F 00 4C */	lfs f1, 0x4c(r31)	/* effective address: 807A6870 */
/* 807A2BB8 00000018  4B AC 4D D4 */	b cM_rndFX__Ff
/* 807A2BBC 0000001C  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)
/* 807A2BC0 00000020  EC 00 08 2A */	fadds f0, f0, f1
/* 807A2BC4 00000024  D0 01 00 08 */	stfs f0, 8(r1)
/* 807A2BC8 00000028  C0 3F 00 4C */	lfs f1, 0x4c(r31)	/* effective address: 807A6870 */
/* 807A2BCC 0000002C  4B AC 4D C0 */	b cM_rndFX__Ff
/* 807A2BD0 00000030  C0 1E 04 B0 */	lfs f0, 0x4b0(r30)
/* 807A2BD4 00000034  EC 40 08 2A */	fadds f2, f0, f1
/* 807A2BD8 00000038  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 807A2BDC 0000003C  C0 21 00 08 */	lfs f1, 8(r1)
/* 807A2BE0 00000040  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 807A2BE4 00000044  EC 21 00 28 */	fsubs f1, f1, f0
/* 807A2BE8 00000048  D0 21 00 08 */	stfs f1, 8(r1)
/* 807A2BEC 0000004C  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 807A2BF0 00000050  EC 42 00 28 */	fsubs f2, f2, f0
/* 807A2BF4 00000054  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 807A2BF8 00000058  4B AC 4A 7C */	b cM_atan2s__Fff
/* 807A2BFC 0000005C  B0 7E 05 C8 */	sth r3, 0x5c8(r30)
/* 807A2C00 00000060  48 00 00 B4 */	b lbl_807A2CB4
lbl_807A2C04:
/* 807A2C04 00000000  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 807A2C08 00000004  A8 1E 05 C8 */	lha r0, 0x5c8(r30)
/* 807A2C0C 00000008  7C 04 00 50 */	subf r0, r4, r0
/* 807A2C10 0000000C  7C 00 07 34 */	extsh r0, r0
/* 807A2C14 00000010  2C 00 08 00 */	cmpwi r0, 0x800
/* 807A2C18 00000014  40 80 00 4C */	bge lbl_807A2C64
/* 807A2C1C 00000018  2C 00 F8 00 */	cmpwi r0, -2048
/* 807A2C20 0000001C  40 81 00 44 */	ble lbl_807A2C64
/* 807A2C24 00000020  38 80 00 1F */	li r4, 0x1f
/* 807A2C28 00000024  C0 3F 00 78 */	lfs f1, 0x78(r31)	/* effective address: 807A689C */
/* 807A2C2C 00000028  38 A0 00 02 */	li r5, 2
/* 807A2C30 0000002C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 807A682C */
/* 807A2C34 00000030  4B FF B2 19 */	bl anm_init__FP10e_st_classifUcf
/* 807A2C38 00000034  38 00 00 03 */	li r0, 3
/* 807A2C3C 00000038  B0 1E 06 80 */	sth r0, 0x680(r30)
/* 807A2C40 0000003C  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 807A6824 */
/* 807A2C44 00000040  4B AC 4D 10 */	b cM_rndF__Ff
/* 807A2C48 00000044  C0 1F 00 84 */	lfs f0, 0x84(r31)	/* effective address: 807A68A8 */
/* 807A2C4C 00000048  EC 00 08 2A */	fadds f0, f0, f1
/* 807A2C50 0000004C  FC 00 00 1E */	fctiwz f0, f0
/* 807A2C54 00000050  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 807A2C58 00000054  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 807A2C5C 00000058  B0 1E 06 82 */	sth r0, 0x682(r30)
/* 807A2C60 0000005C  48 00 00 54 */	b lbl_807A2CB4
lbl_807A2C64:
/* 807A2C64 00000000  80 1E 06 74 */	lwz r0, 0x674(r30)
/* 807A2C68 00000004  2C 00 00 21 */	cmpwi r0, 0x21
/* 807A2C6C 00000008  41 82 00 48 */	beq lbl_807A2CB4
/* 807A2C70 0000000C  7F C3 F3 78 */	mr r3, r30
/* 807A2C74 00000010  38 80 00 21 */	li r4, 0x21
/* 807A2C78 00000014  C0 3F 00 78 */	lfs f1, 0x78(r31)	/* effective address: 807A689C */
/* 807A2C7C 00000018  38 A0 00 02 */	li r5, 2
/* 807A2C80 0000001C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 807A682C */
/* 807A2C84 00000020  4B FF B1 C9 */	bl anm_init__FP10e_st_classifUcf
/* 807A2C88 00000024  48 00 00 2C */	b lbl_807A2CB4
lbl_807A2C8C:
/* 807A2C8C 00000000  C0 3F 00 2C */	lfs f1, 0x2c(r31)	/* effective address: 807A6850 */
/* 807A2C90 00000004  3C 60 80 7A */	lis r3, l_HIO@ha
/* 807A2C94 00000008  38 63 6D F4 */	addi r3, r3, l_HIO@l
/* 807A2C98 0000000C  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 807A6DFC */
/* 807A2C9C 00000010  EF E1 00 32 */	fmuls f31, f1, f0
/* 807A2CA0 00000014  A8 1E 06 82 */	lha r0, 0x682(r30)
/* 807A2CA4 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 807A2CA8 0000001C  40 82 00 0C */	bne lbl_807A2CB4
/* 807A2CAC 00000020  38 00 00 00 */	li r0, 0
/* 807A2CB0 00000024  B0 1E 06 80 */	sth r0, 0x680(r30)
lbl_807A2CB4:
/* 807A2CB4 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 807A2CB8 00000004  FC 20 F8 90 */	fmr f1, f31
/* 807A2CBC 00000008  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 807A682C */
/* 807A2CC0 0000000C  FC 60 10 90 */	fmr f3, f2
/* 807A2CC4 00000010  4B AC CD 78 */	b cLib_addCalc2__FPffff
/* 807A2CC8 00000014  38 7E 04 DE */	addi r3, r30, 0x4de
/* 807A2CCC 00000018  A8 9E 05 C8 */	lha r4, 0x5c8(r30)
/* 807A2CD0 0000001C  38 A0 00 02 */	li r5, 2
/* 807A2CD4 00000020  38 C0 01 00 */	li r6, 0x100
/* 807A2CD8 00000024  4B AC D9 30 */	b cLib_addCalcAngleS2__FPssss
/* 807A2CDC 00000028  7F C3 F3 78 */	mr r3, r30
/* 807A2CE0 0000002C  3C 80 80 7A */	lis r4, l_HIO@ha
/* 807A2CE4 00000030  38 84 6D F4 */	addi r4, r4, l_HIO@l
/* 807A2CE8 00000034  C0 24 00 0C */	lfs f1, 0xc(r4)	/* effective address: 807A6E00 */
/* 807A2CEC 00000038  4B FF B8 65 */	bl pl_check__FP10e_st_classf
/* 807A2CF0 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 807A2CF4 00000040  41 82 00 14 */	beq lbl_807A2D08
/* 807A2CF8 00000044  38 00 00 33 */	li r0, 0x33
/* 807A2CFC 00000048  B0 1E 06 7E */	sth r0, 0x67e(r30)
/* 807A2D00 0000004C  38 00 00 00 */	li r0, 0
/* 807A2D04 00000050  B0 1E 06 80 */	sth r0, 0x680(r30)
lbl_807A2D08:
/* 807A2D08 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 807A2D0C 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 807A2D10 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 807A2D14 00000008  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 807A2D18 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 807A2D1C 00000010  7C 08 03 A6 */	mtlr r0
/* 807A2D20 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 807A2D24 00000018  4E 80 00 20 */	blr 
