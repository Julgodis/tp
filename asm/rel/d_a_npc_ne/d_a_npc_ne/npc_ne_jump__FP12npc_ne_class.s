lbl_80A8C508:
/* 80A8C508 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80A8C50C 00000004  7C 08 02 A6 */	mflr r0
/* 80A8C510 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80A8C514 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80A8C518 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 80A8C51C 00000014  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 80A8C520 00000018  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0 /* qr0 */
/* 80A8C524 00000000  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80A8C528 00000004  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80A8C52C 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80A8C530 0000000C  3C 80 00 00 */	lis r4, LIT_3990@ha
/* 80A8C534 00000010  3B E4 00 00 */	addi r31, LIT_3990@l
/* 80A8C538 00000014  80 83 05 E8 */	lwz r4, 0x5e8(r3)
/* 80A8C53C 00000018  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 80A8C540 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 80A8C544 00000020  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80A8C548 00000024  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 80A8C54C 00000028  C3 FF 00 10 */	lfs f31, 0x10(r31)
/* 80A8C550 0000002C  C3 DF 00 74 */	lfs f30, 0x74(r31)
/* 80A8C554 00000030  A8 03 06 46 */	lha r0, 0x646(r3)
/* 80A8C558 00000034  2C 00 00 02 */	cmpwi r0, 2
/* 80A8C55C 00000038  41 82 00 E4 */	beq lbl_80A8C640
/* 80A8C560 0000003C  40 80 00 14 */	bge lbl_80A8C574
/* 80A8C564 00000040  2C 00 00 00 */	cmpwi r0, 0
/* 80A8C568 00000044  41 82 00 18 */	beq lbl_80A8C580
/* 80A8C56C 00000048  40 80 00 3C */	bge lbl_80A8C5A8
/* 80A8C570 0000004C  48 00 01 9C */	b lbl_80A8C70C
lbl_80A8C574:
/* 80A8C574 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80A8C578 00000004  40 80 01 94 */	bge lbl_80A8C70C
/* 80A8C57C 00000008  48 00 01 5C */	b lbl_80A8C6D8
lbl_80A8C580:
/* 80A8C580 00000000  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80A8C584 00000004  D0 5E 06 38 */	stfs f2, 0x638(r30)
/* 80A8C588 00000008  38 80 00 15 */	li r4, 0x15
/* 80A8C58C 0000000C  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 80A8C590 00000010  38 A0 00 00 */	li r5, 0
/* 80A8C594 00000014  4B FF C7 81 */	bl anm_init__FP12npc_ne_classifUcf
/* 80A8C598 00000018  A8 7E 06 46 */	lha r3, 0x646(r30)
/* 80A8C59C 0000001C  38 03 00 01 */	addi r0, r3, 1
/* 80A8C5A0 00000020  B0 1E 06 46 */	sth r0, 0x646(r30)
/* 80A8C5A4 00000024  48 00 01 68 */	b lbl_80A8C70C
lbl_80A8C5A8:
/* 80A8C5A8 00000000  38 7E 04 DE */	addi r3, r30, 0x4de
/* 80A8C5AC 00000004  A8 9E 05 D0 */	lha r4, 0x5d0(r30)
/* 80A8C5B0 00000008  38 A0 00 04 */	li r5, 4
/* 80A8C5B4 0000000C  38 C0 10 00 */	li r6, 0x1000
/* 80A8C5B8 00000010  4B FF C6 81 */	bl cLib_addCalcAngleS2__FPssss
/* 80A8C5BC 00000014  80 7E 05 E8 */	lwz r3, 0x5e8(r30)
/* 80A8C5C0 00000018  38 80 00 01 */	li r4, 1
/* 80A8C5C4 0000001C  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80A8C5C8 00000020  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80A8C5CC 00000024  40 82 00 18 */	bne lbl_80A8C5E4
/* 80A8C5D0 00000028  FC 20 F8 90 */	fmr f1, f31
/* 80A8C5D4 0000002C  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80A8C5D8 00000030  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80A8C5DC 00000034  41 82 00 08 */	beq lbl_80A8C5E4
/* 80A8C5E0 00000038  38 80 00 00 */	li r4, 0
lbl_80A8C5E4:
/* 80A8C5E4 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80A8C5E8 00000004  41 82 01 24 */	beq lbl_80A8C70C
/* 80A8C5EC 00000008  7F C3 F3 78 */	mr r3, r30
/* 80A8C5F0 0000000C  38 80 00 0D */	li r4, 0xd
/* 80A8C5F4 00000010  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80A8C5F8 00000014  38 A0 00 00 */	li r5, 0
/* 80A8C5FC 00000018  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80A8C600 0000001C  4B FF C7 15 */	bl anm_init__FP12npc_ne_classifUcf
/* 80A8C604 00000020  A8 7E 06 46 */	lha r3, 0x646(r30)
/* 80A8C608 00000024  38 03 00 01 */	addi r0, r3, 1
/* 80A8C60C 00000028  B0 1E 06 46 */	sth r0, 0x646(r30)
/* 80A8C610 0000002C  3C 60 00 05 */	lis r3, 0x0005 /* 0x00050005@ha */
/* 80A8C614 00000030  38 03 00 05 */	addi r0, r3, 0x0005 /* 0x00050005@l */
/* 80A8C618 00000034  90 01 00 08 */	stw r0, 8(r1)
/* 80A8C61C 00000038  38 7E 06 0C */	addi r3, r30, 0x60c
/* 80A8C620 0000003C  38 81 00 08 */	addi r4, r1, 8
/* 80A8C624 00000040  38 A0 00 00 */	li r5, 0
/* 80A8C628 00000044  38 C0 FF FF */	li r6, -1
/* 80A8C62C 00000048  81 9E 06 1C */	lwz r12, 0x61c(r30)
/* 80A8C630 0000004C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80A8C634 00000050  7D 89 03 A6 */	mtctr r12
/* 80A8C638 00000054  4E 80 04 21 */	bctrl 
/* 80A8C63C 00000058  48 00 00 D0 */	b lbl_80A8C70C
lbl_80A8C640:
/* 80A8C640 00000000  C3 FF 00 0C */	lfs f31, 0xc(r31)
/* 80A8C644 00000004  FF C0 F8 90 */	fmr f30, f31
/* 80A8C648 00000008  2C 05 00 01 */	cmpwi r5, 1
/* 80A8C64C 0000000C  41 80 00 34 */	blt lbl_80A8C680
/* 80A8C650 00000010  2C 05 00 0A */	cmpwi r5, 0xa
/* 80A8C654 00000014  40 80 00 24 */	bge lbl_80A8C678
/* 80A8C658 00000018  C3 FF 00 3C */	lfs f31, 0x3c(r31)
/* 80A8C65C 0000001C  FF C0 F8 90 */	fmr f30, f31
/* 80A8C660 00000020  38 00 00 01 */	li r0, 1
/* 80A8C664 00000024  98 1E 0B CC */	stb r0, 0xbcc(r30)
/* 80A8C668 00000028  80 1E 0A 94 */	lwz r0, 0xa94(r30)
/* 80A8C66C 0000002C  54 00 07 B6 */	rlwinm r0, r0, 0, 0x1e, 0x1b
/* 80A8C670 00000030  90 1E 0A 94 */	stw r0, 0xa94(r30)
/* 80A8C674 00000034  48 00 00 0C */	b lbl_80A8C680
lbl_80A8C678:
/* 80A8C678 00000000  C3 FF 00 10 */	lfs f31, 0x10(r31)
/* 80A8C67C 00000004  C3 DF 00 B0 */	lfs f30, 0xb0(r31)
lbl_80A8C680:
/* 80A8C680 00000000  80 7E 05 E8 */	lwz r3, 0x5e8(r30)
/* 80A8C684 00000004  38 80 00 01 */	li r4, 1
/* 80A8C688 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80A8C68C 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80A8C690 00000010  40 82 00 18 */	bne lbl_80A8C6A8
/* 80A8C694 00000014  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 80A8C698 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80A8C69C 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80A8C6A0 00000020  41 82 00 08 */	beq lbl_80A8C6A8
/* 80A8C6A4 00000024  38 80 00 00 */	li r4, 0
lbl_80A8C6A8:
/* 80A8C6A8 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80A8C6AC 00000004  41 82 00 60 */	beq lbl_80A8C70C
/* 80A8C6B0 00000008  7F C3 F3 78 */	mr r3, r30
/* 80A8C6B4 0000000C  38 80 00 16 */	li r4, 0x16
/* 80A8C6B8 00000010  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80A8C6BC 00000014  38 A0 00 00 */	li r5, 0
/* 80A8C6C0 00000018  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80A8C6C4 0000001C  4B FF C6 51 */	bl anm_init__FP12npc_ne_classifUcf
/* 80A8C6C8 00000020  A8 7E 06 46 */	lha r3, 0x646(r30)
/* 80A8C6CC 00000024  38 03 00 01 */	addi r0, r3, 1
/* 80A8C6D0 00000028  B0 1E 06 46 */	sth r0, 0x646(r30)
/* 80A8C6D4 0000002C  48 00 00 38 */	b lbl_80A8C70C
lbl_80A8C6D8:
/* 80A8C6D8 00000000  38 60 00 01 */	li r3, 1
/* 80A8C6DC 00000004  88 04 00 11 */	lbz r0, 0x11(r4)
/* 80A8C6E0 00000008  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80A8C6E4 0000000C  40 82 00 14 */	bne lbl_80A8C6F8
/* 80A8C6E8 00000010  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 80A8C6EC 00000014  FC 1F 00 00 */	fcmpu cr0, f31, f0
/* 80A8C6F0 00000018  41 82 00 08 */	beq lbl_80A8C6F8
/* 80A8C6F4 0000001C  38 60 00 00 */	li r3, 0
lbl_80A8C6F8:
/* 80A8C6F8 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80A8C6FC 00000004  41 82 00 10 */	beq lbl_80A8C70C
/* 80A8C700 00000008  38 00 00 00 */	li r0, 0
/* 80A8C704 0000000C  B0 1E 06 42 */	sth r0, 0x642(r30)
/* 80A8C708 00000010  B0 1E 06 46 */	sth r0, 0x646(r30)
lbl_80A8C70C:
/* 80A8C70C 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 80A8C710 00000004  FC 20 F8 90 */	fmr f1, f31
/* 80A8C714 00000008  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80A8C718 0000000C  FC 60 F0 90 */	fmr f3, f30
/* 80A8C71C 00000010  4B FF C5 1D */	bl cLib_addCalc2__FPffff
/* 80A8C720 00000014  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 80A8C724 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80A8C728 0000001C  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0 /* qr0 */
/* 80A8C72C 00000000  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 80A8C730 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80A8C734 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80A8C738 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80A8C73C 00000010  7C 08 03 A6 */	mtlr r0
/* 80A8C740 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80A8C744 00000018  4E 80 00 20 */	blr 