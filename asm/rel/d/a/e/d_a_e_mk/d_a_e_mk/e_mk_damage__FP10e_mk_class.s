lbl_807160B0:
/* 807160B0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 807160B4 00000004  7C 08 02 A6 */	mflr r0
/* 807160B8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 807160BC 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 807160C0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 807160C4 00000014  3C 80 80 72 */	lis r4, lit_3777@ha
/* 807160C8 00000018  38 C4 C5 44 */	addi r6, r4, lit_3777@l
/* 807160CC 0000001C  A8 03 05 B4 */	lha r0, 0x5b4(r3)
/* 807160D0 00000020  2C 00 00 01 */	cmpwi r0, 1
/* 807160D4 00000024  41 82 00 B8 */	beq lbl_8071618C
/* 807160D8 00000028  40 80 01 0C */	bge lbl_807161E4
/* 807160DC 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 807160E0 00000030  40 80 00 08 */	bge lbl_807160E8
/* 807160E4 00000034  48 00 01 00 */	b lbl_807161E4
lbl_807160E8:
/* 807160E8 00000000  88 9F 07 19 */	lbz r4, 0x719(r31)
/* 807160EC 00000004  38 04 00 01 */	addi r0, r4, 1
/* 807160F0 00000008  98 1F 07 19 */	stb r0, 0x719(r31)
/* 807160F4 0000000C  C0 06 00 0C */	lfs f0, 0xc(r6)	/* effective address: 8071C550 */
/* 807160F8 00000010  D0 1F 04 F8 */	stfs f0, 0x4f8(r31)
/* 807160FC 00000014  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 80716100 00000018  D0 1F 05 00 */	stfs f0, 0x500(r31)
/* 80716104 0000001C  88 1F 07 19 */	lbz r0, 0x719(r31)
/* 80716108 00000020  7C 00 07 74 */	extsb r0, r0
/* 8071610C 00000024  2C 00 00 04 */	cmpwi r0, 4
/* 80716110 00000028  41 80 00 34 */	blt lbl_80716144
/* 80716114 0000002C  38 80 00 23 */	li r4, 0x23
/* 80716118 00000030  C0 26 00 5C */	lfs f1, 0x5c(r6)	/* effective address: 8071C5A0 */
/* 8071611C 00000034  38 A0 00 00 */	li r5, 0
/* 80716120 00000038  C0 46 00 04 */	lfs f2, 4(r6)	/* effective address: 8071C548 */
/* 80716124 0000003C  4B FF E0 59 */	bl anm_init__FP10e_mk_classifUcf
/* 80716128 00000040  38 00 00 09 */	li r0, 9
/* 8071612C 00000044  B0 1F 06 B6 */	sth r0, 0x6b6(r31)
/* 80716130 00000048  38 00 00 05 */	li r0, 5
/* 80716134 0000004C  B0 1F 05 B4 */	sth r0, 0x5b4(r31)
/* 80716138 00000050  38 00 00 3C */	li r0, 0x3c
/* 8071613C 00000054  B0 1F 07 04 */	sth r0, 0x704(r31)
/* 80716140 00000058  48 00 00 A4 */	b lbl_807161E4
lbl_80716144:
/* 80716144 00000000  38 80 00 0C */	li r4, 0xc
/* 80716148 00000004  C0 26 00 5C */	lfs f1, 0x5c(r6)	/* effective address: 8071C5A0 */
/* 8071614C 00000008  38 A0 00 00 */	li r5, 0
/* 80716150 0000000C  C0 46 00 04 */	lfs f2, 4(r6)	/* effective address: 8071C548 */
/* 80716154 00000010  4B FF E0 29 */	bl anm_init__FP10e_mk_classifUcf
/* 80716158 00000014  38 00 00 01 */	li r0, 1
/* 8071615C 00000018  B0 1F 05 B4 */	sth r0, 0x5b4(r31)
/* 80716160 0000001C  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007006C@ha */
/* 80716164 00000020  38 03 00 6C */	addi r0, r3, 0x006C /* 0x0007006C@l */
/* 80716168 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 8071616C 00000028  38 7F 06 10 */	addi r3, r31, 0x610
/* 80716170 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 80716174 00000030  38 A0 FF FF */	li r5, -1
/* 80716178 00000034  81 9F 06 10 */	lwz r12, 0x610(r31)
/* 8071617C 00000038  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80716180 0000003C  7D 89 03 A6 */	mtctr r12
/* 80716184 00000040  4E 80 04 21 */	bctrl 
/* 80716188 00000044  48 00 00 5C */	b lbl_807161E4
lbl_8071618C:
/* 8071618C 00000000  80 7F 05 C8 */	lwz r3, 0x5c8(r31)
/* 80716190 00000004  38 80 00 01 */	li r4, 1
/* 80716194 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80716198 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8071619C 00000010  40 82 00 18 */	bne lbl_807161B4
/* 807161A0 00000014  C0 26 00 0C */	lfs f1, 0xc(r6)	/* effective address: 8071C550 */
/* 807161A4 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 807161A8 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 807161AC 00000020  41 82 00 08 */	beq lbl_807161B4
/* 807161B0 00000024  38 80 00 00 */	li r4, 0
lbl_807161B4:
/* 807161B4 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 807161B8 00000004  41 82 00 2C */	beq lbl_807161E4
/* 807161BC 00000008  7F E3 FB 78 */	mr r3, r31
/* 807161C0 0000000C  38 80 00 0A */	li r4, 0xa
/* 807161C4 00000010  C0 26 00 60 */	lfs f1, 0x60(r6)	/* effective address: 8071C5A4 */
/* 807161C8 00000014  38 A0 00 02 */	li r5, 2
/* 807161CC 00000018  C0 46 00 04 */	lfs f2, 4(r6)	/* effective address: 8071C548 */
/* 807161D0 0000001C  4B FF DF AD */	bl anm_init__FP10e_mk_classifUcf
/* 807161D4 00000020  38 00 00 09 */	li r0, 9
/* 807161D8 00000024  B0 1F 06 B6 */	sth r0, 0x6b6(r31)
/* 807161DC 00000028  38 00 00 04 */	li r0, 4
/* 807161E0 0000002C  B0 1F 05 B4 */	sth r0, 0x5b4(r31)
lbl_807161E4:
/* 807161E4 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 807161E8 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 807161EC 00000008  7C 08 03 A6 */	mtlr r0
/* 807161F0 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 807161F4 00000010  4E 80 00 20 */	blr 
