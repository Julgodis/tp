lbl_806C451C:
/* 806C451C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 806C4520 00000004  7C 08 02 A6 */	mflr r0
/* 806C4524 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 806C4528 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 806C452C 00000010  4B FF D7 2D */	bl _savegpr_29
/* 806C4530 00000014  7C 7F 1B 78 */	mr r31, r3
/* 806C4534 00000018  3C 60 00 00 */	lis r3, lit_3906@ha /* 806C74E8 */
/* 806C4538 0000001C  3B C3 00 00 */	addi r30, r3, lit_3906@l /* 806C74E8 */
/* 806C453C 00000020  80 9F 05 BC */	lwz r4, 0x5bc(r31)
/* 806C4540 00000024  3B A0 00 00 */	li r29, 0
/* 806C4544 00000028  A8 1F 06 A0 */	lha r0, 0x6a0(r31)
/* 806C4548 0000002C  2C 00 00 01 */	cmpwi r0, 1
/* 806C454C 00000030  41 82 00 A4 */	beq lbl_806C45F0
/* 806C4550 00000034  40 80 00 10 */	bge lbl_806C4560
/* 806C4554 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 806C4558 0000003C  40 80 00 14 */	bge lbl_806C456C
/* 806C455C 00000040  48 00 00 E4 */	b lbl_806C4640
lbl_806C4560:
/* 806C4560 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 806C4564 00000004  40 80 00 DC */	bge lbl_806C4640
/* 806C4568 00000008  48 00 00 D4 */	b lbl_806C463C
lbl_806C456C:
/* 806C456C 00000000  A8 1F 06 C4 */	lha r0, 0x6c4(r31)
/* 806C4570 00000004  2C 00 00 1E */	cmpwi r0, 0x1e
/* 806C4574 00000008  40 82 00 0C */	bne lbl_806C4580
/* 806C4578 0000000C  38 00 00 0A */	li r0, 0xa
/* 806C457C 00000010  B0 1F 0E 90 */	sth r0, 0xe90(r31)
lbl_806C4580:
/* 806C4580 00000000  A8 1F 06 C4 */	lha r0, 0x6c4(r31)
/* 806C4584 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 806C4588 00000008  40 82 00 B8 */	bne lbl_806C4640
/* 806C458C 0000000C  7F E3 FB 78 */	mr r3, r31
/* 806C4590 00000010  38 80 00 18 */	li r4, 0x18
/* 806C4594 00000014  C0 3E 00 74 */	lfs f1, 0x74(r30)
/* 806C4598 00000018  38 A0 00 00 */	li r5, 0
/* 806C459C 0000001C  C0 5E 00 08 */	lfs f2, 8(r30)
/* 806C45A0 00000020  4B FF D8 4D */	bl body_anm_init__FP10e_gb_classifUcf
/* 806C45A4 00000024  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070158@ha */
/* 806C45A8 00000028  38 03 01 58 */	addi r0, r3, 0x0158 /* 0x00070158@l */
/* 806C45AC 0000002C  90 01 00 08 */	stw r0, 8(r1)
/* 806C45B0 00000030  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 806C45B4 00000034  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 806C45B8 00000038  80 63 00 00 */	lwz r3, 0(r3)
/* 806C45BC 0000003C  38 81 00 08 */	addi r4, r1, 8
/* 806C45C0 00000040  38 BF 04 A8 */	addi r5, r31, 0x4a8
/* 806C45C4 00000044  38 C0 00 00 */	li r6, 0
/* 806C45C8 00000048  38 E0 00 00 */	li r7, 0
/* 806C45CC 0000004C  C0 3E 00 08 */	lfs f1, 8(r30)
/* 806C45D0 00000050  FC 40 08 90 */	fmr f2, f1
/* 806C45D4 00000054  C0 7E 00 30 */	lfs f3, 0x30(r30)
/* 806C45D8 00000058  FC 80 18 90 */	fmr f4, f3
/* 806C45DC 0000005C  39 00 00 00 */	li r8, 0
/* 806C45E0 00000060  4B FF D6 79 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 806C45E4 00000064  38 00 00 01 */	li r0, 1
/* 806C45E8 00000068  B0 1F 06 A0 */	sth r0, 0x6a0(r31)
/* 806C45EC 0000006C  48 00 00 54 */	b lbl_806C4640
lbl_806C45F0:
/* 806C45F0 00000000  38 60 00 01 */	li r3, 1
/* 806C45F4 00000004  88 04 00 11 */	lbz r0, 0x11(r4)
/* 806C45F8 00000008  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 806C45FC 0000000C  40 82 00 18 */	bne lbl_806C4614
/* 806C4600 00000010  C0 3E 00 04 */	lfs f1, 4(r30)
/* 806C4604 00000014  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 806C4608 00000018  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 806C460C 0000001C  41 82 00 08 */	beq lbl_806C4614
/* 806C4610 00000020  38 60 00 00 */	li r3, 0
lbl_806C4614:
/* 806C4614 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 806C4618 00000004  41 82 00 24 */	beq lbl_806C463C
/* 806C461C 00000008  7F E3 FB 78 */	mr r3, r31
/* 806C4620 0000000C  38 80 00 19 */	li r4, 0x19
/* 806C4624 00000010  C0 3E 00 7C */	lfs f1, 0x7c(r30)
/* 806C4628 00000014  38 A0 00 02 */	li r5, 2
/* 806C462C 00000018  C0 5E 00 08 */	lfs f2, 8(r30)
/* 806C4630 0000001C  4B FF D7 BD */	bl body_anm_init__FP10e_gb_classifUcf
/* 806C4634 00000020  38 00 00 02 */	li r0, 2
/* 806C4638 00000024  B0 1F 06 A0 */	sth r0, 0x6a0(r31)
lbl_806C463C:
/* 806C463C 00000000  3B A0 00 01 */	li r29, 1
lbl_806C4640:
/* 806C4640 00000000  7F A0 07 75 */	extsb. r0, r29
/* 806C4644 00000004  41 82 00 2C */	beq lbl_806C4670
/* 806C4648 00000008  3C 60 00 00 */	lis r3, s_b_sub__FPvPv@ha /* 806C3C44 */
/* 806C464C 0000000C  38 63 00 00 */	addi r3, r3, s_b_sub__FPvPv@l /* 806C3C44 */
/* 806C4650 00000010  7F E4 FB 78 */	mr r4, r31
/* 806C4654 00000014  4B FF D6 05 */	bl fpcEx_Search__FPFPvPv_PvPv
/* 806C4658 00000018  28 03 00 00 */	cmplwi r3, 0
/* 806C465C 0000001C  41 82 00 14 */	beq lbl_806C4670
/* 806C4660 00000020  38 00 00 02 */	li r0, 2
/* 806C4664 00000024  B0 1F 06 9E */	sth r0, 0x69e(r31)
/* 806C4668 00000028  38 00 00 00 */	li r0, 0
/* 806C466C 0000002C  B0 1F 06 A0 */	sth r0, 0x6a0(r31)
lbl_806C4670:
/* 806C4670 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 806C4674 00000004  4B FF D5 E5 */	bl _restgpr_29
/* 806C4678 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806C467C 0000000C  7C 08 03 A6 */	mtlr r0
/* 806C4680 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 806C4684 00000014  4E 80 00 20 */	blr 