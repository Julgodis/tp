lbl_8078FCC0:
/* 8078FCC0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8078FCC4 00000004  7C 08 02 A6 */	mflr r0
/* 8078FCC8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8078FCCC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8078FCD0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8078FCD4 00000014  3C 80 80 79 */	lis r4, lit_3902@ha
/* 8078FCD8 00000018  38 C4 1D 70 */	addi r6, r4, lit_3902@l
/* 8078FCDC 0000001C  38 00 00 06 */	li r0, 6
/* 8078FCE0 00000020  B0 03 06 A0 */	sth r0, 0x6a0(r3)
/* 8078FCE4 00000024  C0 26 00 04 */	lfs f1, 4(r6)	/* effective address: 80791D74 */
/* 8078FCE8 00000028  D0 23 05 2C */	stfs f1, 0x52c(r3)
/* 8078FCEC 0000002C  A8 03 06 78 */	lha r0, 0x678(r3)
/* 8078FCF0 00000030  2C 00 00 01 */	cmpwi r0, 1
/* 8078FCF4 00000034  41 82 00 40 */	beq lbl_8078FD34
/* 8078FCF8 00000038  40 80 00 10 */	bge lbl_8078FD08
/* 8078FCFC 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 8078FD00 00000040  40 80 00 14 */	bge lbl_8078FD14
/* 8078FD04 00000044  48 00 00 98 */	b lbl_8078FD9C
lbl_8078FD08:
/* 8078FD08 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 8078FD0C 00000004  40 80 00 90 */	bge lbl_8078FD9C
/* 8078FD10 00000008  48 00 00 64 */	b lbl_8078FD74
lbl_8078FD14:
/* 8078FD14 00000000  38 80 00 0B */	li r4, 0xb
/* 8078FD18 00000004  C0 26 00 AC */	lfs f1, 0xac(r6)	/* effective address: 80791E1C */
/* 8078FD1C 00000008  38 A0 00 00 */	li r5, 0
/* 8078FD20 0000000C  C0 46 00 08 */	lfs f2, 8(r6)	/* effective address: 80791D78 */
/* 8078FD24 00000010  4B FF E6 91 */	bl anm_init__FP10e_sh_classifUcf
/* 8078FD28 00000014  38 00 00 01 */	li r0, 1
/* 8078FD2C 00000018  B0 1F 06 78 */	sth r0, 0x678(r31)
/* 8078FD30 0000001C  48 00 00 6C */	b lbl_8078FD9C
lbl_8078FD34:
/* 8078FD34 00000000  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 8078FD38 00000004  38 80 00 01 */	li r4, 1
/* 8078FD3C 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8078FD40 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8078FD44 00000010  40 82 00 14 */	bne lbl_8078FD58
/* 8078FD48 00000014  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8078FD4C 00000018  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8078FD50 0000001C  41 82 00 08 */	beq lbl_8078FD58
/* 8078FD54 00000020  38 80 00 00 */	li r4, 0
lbl_8078FD58:
/* 8078FD58 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8078FD5C 00000004  41 82 00 40 */	beq lbl_8078FD9C
/* 8078FD60 00000008  38 00 00 02 */	li r0, 2
/* 8078FD64 0000000C  B0 1F 06 78 */	sth r0, 0x678(r31)
/* 8078FD68 00000010  38 00 00 1E */	li r0, 0x1e
/* 8078FD6C 00000014  B0 1F 06 98 */	sth r0, 0x698(r31)
/* 8078FD70 00000018  48 00 00 2C */	b lbl_8078FD9C
lbl_8078FD74:
/* 8078FD74 00000000  A8 1F 06 98 */	lha r0, 0x698(r31)
/* 8078FD78 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8078FD7C 00000008  40 82 00 20 */	bne lbl_8078FD9C
/* 8078FD80 0000000C  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 8078FD84 00000010  38 A0 00 0A */	li r5, 0xa
/* 8078FD88 00000014  38 C0 00 00 */	li r6, 0
/* 8078FD8C 00000018  38 E0 00 2A */	li r7, 0x2a
/* 8078FD90 0000001C  4B 88 CD 48 */	b fopAcM_createDisappear__FPC10fopAc_ac_cPC4cXyzUcUcUc
/* 8078FD94 00000020  7F E3 FB 78 */	mr r3, r31
/* 8078FD98 00000024  4B 88 9E E4 */	b fopAcM_delete__FP10fopAc_ac_c
lbl_8078FD9C:
/* 8078FD9C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8078FDA0 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8078FDA4 00000008  7C 08 03 A6 */	mtlr r0
/* 8078FDA8 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8078FDAC 00000010  4E 80 00 20 */	blr 
