lbl_805B44D4:
/* 805B44D4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 805B44D8 00000004  7C 08 02 A6 */	mflr r0
/* 805B44DC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 805B44E0 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 805B44E4 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 805B44E8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 805B44EC 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805B44F0 0000001C  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 805B44F4 00000020  A8 03 06 CC */	lha r0, 0x6cc(r3)
/* 805B44F8 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 805B44FC 00000028  41 82 00 30 */	beq lbl_805B452C
/* 805B4500 0000002C  40 80 00 80 */	bge lbl_805B4580
/* 805B4504 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 805B4508 00000034  40 80 00 08 */	bge lbl_805B4510
/* 805B450C 00000038  48 00 00 74 */	b lbl_805B4580
lbl_805B4510:
/* 805B4510 00000000  38 80 00 17 */	li r4, 0x17
/* 805B4514 00000004  C0 3E 00 30 */	lfs f1, 0x30(r30)
/* 805B4518 00000008  38 A0 00 02 */	li r5, 2
/* 805B451C 0000000C  C0 5E 00 00 */	lfs f2, 0(r30)
/* 805B4520 00000010  4B FF F0 81 */	bl anm_init__FP10b_bq_classifUcf
/* 805B4524 00000014  38 00 00 01 */	li r0, 1
/* 805B4528 00000018  B0 1F 06 CC */	sth r0, 0x6cc(r31)
lbl_805B452C:
/* 805B452C 00000000  A8 1F 06 D4 */	lha r0, 0x6d4(r31)
/* 805B4530 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 805B4534 00000008  40 82 00 4C */	bne lbl_805B4580
/* 805B4538 0000000C  C0 3E 00 38 */	lfs f1, 0x38(r30)
/* 805B453C 00000010  4B FF EF 9D */	bl _unresolved
/* 805B4540 00000014  C0 1E 00 34 */	lfs f0, 0x34(r30)
/* 805B4544 00000018  EC 00 08 2A */	fadds f0, f0, f1
/* 805B4548 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 805B454C 00000020  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 805B4550 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805B4554 00000028  B0 1F 06 D4 */	sth r0, 0x6d4(r31)
/* 805B4558 0000002C  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007010E@ha */
/* 805B455C 00000030  38 03 01 0E */	addi r0, r3, 0x010E /* 0x0007010E@l */
/* 805B4560 00000034  90 01 00 08 */	stw r0, 8(r1)
/* 805B4564 00000038  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 805B4568 0000003C  38 81 00 08 */	addi r4, r1, 8
/* 805B456C 00000040  38 A0 FF FF */	li r5, -1
/* 805B4570 00000044  81 9F 05 E0 */	lwz r12, 0x5e0(r31)
/* 805B4574 00000048  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 805B4578 0000004C  7D 89 03 A6 */	mtctr r12
/* 805B457C 00000050  4E 80 04 21 */	bctrl 
lbl_805B4580:
/* 805B4580 00000000  80 1F 06 C4 */	lwz r0, 0x6c4(r31)
/* 805B4584 00000004  2C 00 00 11 */	cmpwi r0, 0x11
/* 805B4588 00000008  40 82 00 4C */	bne lbl_805B45D4
/* 805B458C 0000000C  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 805B4590 00000010  38 80 00 01 */	li r4, 1
/* 805B4594 00000014  88 03 00 11 */	lbz r0, 0x11(r3)
/* 805B4598 00000018  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 805B459C 0000001C  40 82 00 18 */	bne lbl_805B45B4
/* 805B45A0 00000020  C0 3E 00 04 */	lfs f1, 4(r30)
/* 805B45A4 00000024  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 805B45A8 00000028  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 805B45AC 0000002C  41 82 00 08 */	beq lbl_805B45B4
/* 805B45B0 00000030  38 80 00 00 */	li r4, 0
lbl_805B45B4:
/* 805B45B4 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 805B45B8 00000004  41 82 00 1C */	beq lbl_805B45D4
/* 805B45BC 00000008  7F E3 FB 78 */	mr r3, r31
/* 805B45C0 0000000C  38 80 00 17 */	li r4, 0x17
/* 805B45C4 00000010  C0 3E 00 30 */	lfs f1, 0x30(r30)
/* 805B45C8 00000014  38 A0 00 02 */	li r5, 2
/* 805B45CC 00000018  C0 5E 00 00 */	lfs f2, 0(r30)
/* 805B45D0 0000001C  4B FF EF D1 */	bl anm_init__FP10b_bq_classifUcf
lbl_805B45D4:
/* 805B45D4 00000000  88 1F 11 FC */	lbz r0, 0x11fc(r31)
/* 805B45D8 00000004  7C 00 07 75 */	extsb. r0, r0
/* 805B45DC 00000008  41 82 00 20 */	beq lbl_805B45FC
/* 805B45E0 0000000C  A8 1F 06 D8 */	lha r0, 0x6d8(r31)
/* 805B45E4 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 805B45E8 00000014  40 82 00 14 */	bne lbl_805B45FC
/* 805B45EC 00000018  38 00 00 02 */	li r0, 2
/* 805B45F0 0000001C  B0 1F 06 CA */	sth r0, 0x6ca(r31)
/* 805B45F4 00000020  38 00 00 00 */	li r0, 0
/* 805B45F8 00000024  B0 1F 06 CC */	sth r0, 0x6cc(r31)
lbl_805B45FC:
/* 805B45FC 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 805B4600 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 805B4604 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 805B4608 0000000C  7C 08 03 A6 */	mtlr r0
/* 805B460C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 805B4610 00000014  4E 80 00 20 */	blr 
