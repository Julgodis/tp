lbl_807A3148:
/* 807A3148 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 807A314C 00000004  7C 08 02 A6 */	mflr r0
/* 807A3150 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 807A3154 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 807A3158 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 807A315C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807A3160 00000018  3C 80 80 7A */	lis r4, lit_3903@ha
/* 807A3164 0000001C  3B E4 68 24 */	addi r31, r4, lit_3903@l
/* 807A3168 00000020  38 80 00 01 */	li r4, 1
/* 807A316C 00000024  98 83 0C F4 */	stb r4, 0xcf4(r3)
/* 807A3170 00000028  A8 03 06 80 */	lha r0, 0x680(r3)
/* 807A3174 0000002C  2C 00 00 01 */	cmpwi r0, 1
/* 807A3178 00000030  41 82 00 5C */	beq lbl_807A31D4
/* 807A317C 00000034  40 80 00 94 */	bge lbl_807A3210
/* 807A3180 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 807A3184 0000003C  40 80 00 08 */	bge lbl_807A318C
/* 807A3188 00000040  48 00 00 88 */	b lbl_807A3210
lbl_807A318C:
/* 807A318C 00000000  38 80 00 11 */	li r4, 0x11
/* 807A3190 00000004  C0 3F 00 60 */	lfs f1, 0x60(r31)	/* effective address: 807A6884 */
/* 807A3194 00000008  38 A0 00 00 */	li r5, 0
/* 807A3198 0000000C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 807A682C */
/* 807A319C 00000010  4B FF AC B1 */	bl anm_init__FP10e_st_classifUcf
/* 807A31A0 00000014  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070169@ha */
/* 807A31A4 00000018  38 03 01 69 */	addi r0, r3, 0x0169 /* 0x00070169@l */
/* 807A31A8 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 807A31AC 00000020  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 807A31B0 00000024  38 81 00 08 */	addi r4, r1, 8
/* 807A31B4 00000028  38 A0 FF FF */	li r5, -1
/* 807A31B8 0000002C  81 9E 05 D0 */	lwz r12, 0x5d0(r30)
/* 807A31BC 00000030  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807A31C0 00000034  7D 89 03 A6 */	mtctr r12
/* 807A31C4 00000038  4E 80 04 21 */	bctrl 
/* 807A31C8 0000003C  38 00 00 01 */	li r0, 1
/* 807A31CC 00000040  B0 1E 06 80 */	sth r0, 0x680(r30)
/* 807A31D0 00000044  48 00 00 40 */	b lbl_807A3210
lbl_807A31D4:
/* 807A31D4 00000000  80 7E 05 CC */	lwz r3, 0x5cc(r30)
/* 807A31D8 00000004  88 03 00 11 */	lbz r0, 0x11(r3)
/* 807A31DC 00000008  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 807A31E0 0000000C  40 82 00 18 */	bne lbl_807A31F8
/* 807A31E4 00000010  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807A6828 */
/* 807A31E8 00000014  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 807A31EC 00000018  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 807A31F0 0000001C  41 82 00 08 */	beq lbl_807A31F8
/* 807A31F4 00000020  38 80 00 00 */	li r4, 0
lbl_807A31F8:
/* 807A31F8 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 807A31FC 00000004  41 82 00 14 */	beq lbl_807A3210
/* 807A3200 00000008  38 00 00 33 */	li r0, 0x33
/* 807A3204 0000000C  B0 1E 06 7E */	sth r0, 0x67e(r30)
/* 807A3208 00000010  38 00 00 00 */	li r0, 0
/* 807A320C 00000014  B0 1E 06 80 */	sth r0, 0x680(r30)
lbl_807A3210:
/* 807A3210 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 807A3214 00000004  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807A6828 */
/* 807A3218 00000008  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 807A682C */
/* 807A321C 0000000C  C0 7F 00 60 */	lfs f3, 0x60(r31)	/* effective address: 807A6884 */
/* 807A3220 00000010  4B AC C8 1C */	b cLib_addCalc2__FPffff
/* 807A3224 00000014  38 60 00 01 */	li r3, 1
/* 807A3228 00000018  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 807A322C 0000001C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 807A3230 00000020  80 01 00 24 */	lwz r0, 0x24(r1)
/* 807A3234 00000024  7C 08 03 A6 */	mtlr r0
/* 807A3238 00000028  38 21 00 20 */	addi r1, r1, 0x20
/* 807A323C 0000002C  4E 80 00 20 */	blr 
