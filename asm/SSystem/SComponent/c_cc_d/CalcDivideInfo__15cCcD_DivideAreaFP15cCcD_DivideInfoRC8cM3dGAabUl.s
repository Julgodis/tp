lbl_802634D4:
/* 802634D4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802634D8 00000004  7C 08 02 A6 */	mflr r0
/* 802634DC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802634E0 0000000C  28 06 00 00 */	cmplwi r6, 0
/* 802634E4 00000010  41 82 00 1C */	beq lbl_80263500
/* 802634E8 00000014  7C 83 23 78 */	mr r3, r4
/* 802634EC 00000018  38 80 FF FF */	li r4, -1
/* 802634F0 0000001C  38 A0 FF FF */	li r5, -1
/* 802634F4 00000020  38 C0 FF FF */	li r6, -1
/* 802634F8 00000024  4B FF FE 61 */	bl Set__15cCcD_DivideInfoFUlUlUl
/* 802634FC 00000028  48 00 01 94 */	b lbl_80263690
lbl_80263500:
/* 80263500 00000000  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 80263504 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80263508 00000008  40 82 00 74 */	bne lbl_8026357C
/* 8026350C 0000000C  C0 43 00 24 */	lfs f2, 0x24(r3)
/* 80263510 00000010  C0 05 00 00 */	lfs f0, 0(r5)
/* 80263514 00000014  C0 23 00 00 */	lfs f1, 0(r3)
/* 80263518 00000018  EC 00 08 28 */	fsubs f0, f0, f1
/* 8026351C 0000001C  EC 02 00 32 */	fmuls f0, f2, f0
/* 80263520 00000020  FC 00 00 1E */	fctiwz f0, f0
/* 80263524 00000024  D8 01 00 08 */	stfd f0, 8(r1)
/* 80263528 00000028  81 01 00 0C */	lwz r8, 0xc(r1)
/* 8026352C 0000002C  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 80263530 00000030  EC 00 08 28 */	fsubs f0, f0, f1
/* 80263534 00000034  EC 02 00 32 */	fmuls f0, f2, f0
/* 80263538 00000038  FC 00 00 1E */	fctiwz f0, f0
/* 8026353C 0000003C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80263540 00000040  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80263544 00000044  2C 00 00 1F */	cmpwi r0, 0x1f
/* 80263548 00000048  40 81 00 08 */	ble lbl_80263550
/* 8026354C 0000004C  38 00 00 1F */	li r0, 0x1f
lbl_80263550:
/* 80263550 00000000  54 00 10 3A */	slwi r0, r0, 2
/* 80263554 00000004  3C C0 80 3A */	lis r6, l_base@ha
/* 80263558 00000008  38 C6 A7 E8 */	addi r6, r6, l_base@l
/* 8026355C 0000000C  7C E6 00 2E */	lwzx r7, r6, r0
/* 80263560 00000010  2C 08 00 00 */	cmpwi r8, 0
/* 80263564 00000014  40 81 00 1C */	ble lbl_80263580
/* 80263568 00000018  38 08 FF FF */	addi r0, r8, -1
/* 8026356C 0000001C  54 00 10 3A */	slwi r0, r0, 2
/* 80263570 00000020  7C 06 00 2E */	lwzx r0, r6, r0
/* 80263574 00000024  7C E7 00 78 */	andc r7, r7, r0
/* 80263578 00000028  48 00 00 08 */	b lbl_80263580
lbl_8026357C:
/* 8026357C 00000000  38 E0 FF FF */	li r7, -1
lbl_80263580:
/* 80263580 00000000  88 03 00 28 */	lbz r0, 0x28(r3)
/* 80263584 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80263588 00000008  40 82 00 74 */	bne lbl_802635FC
/* 8026358C 0000000C  C0 43 00 30 */	lfs f2, 0x30(r3)
/* 80263590 00000010  C0 05 00 04 */	lfs f0, 4(r5)
/* 80263594 00000014  C0 23 00 04 */	lfs f1, 4(r3)
/* 80263598 00000018  EC 00 08 28 */	fsubs f0, f0, f1
/* 8026359C 0000001C  EC 02 00 32 */	fmuls f0, f2, f0
/* 802635A0 00000020  FC 00 00 1E */	fctiwz f0, f0
/* 802635A4 00000024  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 802635A8 00000028  81 21 00 14 */	lwz r9, 0x14(r1)
/* 802635AC 0000002C  C0 05 00 10 */	lfs f0, 0x10(r5)
/* 802635B0 00000030  EC 00 08 28 */	fsubs f0, f0, f1
/* 802635B4 00000034  EC 02 00 32 */	fmuls f0, f2, f0
/* 802635B8 00000038  FC 00 00 1E */	fctiwz f0, f0
/* 802635BC 0000003C  D8 01 00 08 */	stfd f0, 8(r1)
/* 802635C0 00000040  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802635C4 00000044  2C 00 00 1F */	cmpwi r0, 0x1f
/* 802635C8 00000048  40 81 00 08 */	ble lbl_802635D0
/* 802635CC 0000004C  38 00 00 1F */	li r0, 0x1f
lbl_802635D0:
/* 802635D0 00000000  54 00 10 3A */	slwi r0, r0, 2
/* 802635D4 00000004  3C C0 80 3A */	lis r6, l_base@ha
/* 802635D8 00000008  38 C6 A7 E8 */	addi r6, r6, l_base@l
/* 802635DC 0000000C  7D 06 00 2E */	lwzx r8, r6, r0
/* 802635E0 00000010  2C 09 00 00 */	cmpwi r9, 0
/* 802635E4 00000014  40 81 00 1C */	ble lbl_80263600
/* 802635E8 00000018  38 09 FF FF */	addi r0, r9, -1
/* 802635EC 0000001C  54 00 10 3A */	slwi r0, r0, 2
/* 802635F0 00000020  7C 06 00 2E */	lwzx r0, r6, r0
/* 802635F4 00000024  7D 08 00 78 */	andc r8, r8, r0
/* 802635F8 00000028  48 00 00 08 */	b lbl_80263600
lbl_802635FC:
/* 802635FC 00000000  39 00 FF FF */	li r8, -1
lbl_80263600:
/* 80263600 00000000  88 03 00 34 */	lbz r0, 0x34(r3)
/* 80263604 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80263608 00000008  40 82 00 74 */	bne lbl_8026367C
/* 8026360C 0000000C  C0 43 00 3C */	lfs f2, 0x3c(r3)
/* 80263610 00000010  C0 05 00 08 */	lfs f0, 8(r5)
/* 80263614 00000014  C0 23 00 08 */	lfs f1, 8(r3)
/* 80263618 00000018  EC 00 08 28 */	fsubs f0, f0, f1
/* 8026361C 0000001C  EC 02 00 32 */	fmuls f0, f2, f0
/* 80263620 00000020  FC 00 00 1E */	fctiwz f0, f0
/* 80263624 00000024  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80263628 00000028  81 21 00 14 */	lwz r9, 0x14(r1)
/* 8026362C 0000002C  C0 05 00 14 */	lfs f0, 0x14(r5)
/* 80263630 00000030  EC 00 08 28 */	fsubs f0, f0, f1
/* 80263634 00000034  EC 02 00 32 */	fmuls f0, f2, f0
/* 80263638 00000038  FC 00 00 1E */	fctiwz f0, f0
/* 8026363C 0000003C  D8 01 00 08 */	stfd f0, 8(r1)
/* 80263640 00000040  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80263644 00000044  2C 00 00 1F */	cmpwi r0, 0x1f
/* 80263648 00000048  40 81 00 08 */	ble lbl_80263650
/* 8026364C 0000004C  38 00 00 1F */	li r0, 0x1f
lbl_80263650:
/* 80263650 00000000  54 00 10 3A */	slwi r0, r0, 2
/* 80263654 00000004  3C 60 80 3A */	lis r3, l_base@ha
/* 80263658 00000008  38 63 A7 E8 */	addi r3, r3, l_base@l
/* 8026365C 0000000C  7C C3 00 2E */	lwzx r6, r3, r0
/* 80263660 00000010  2C 09 00 00 */	cmpwi r9, 0
/* 80263664 00000014  40 81 00 1C */	ble lbl_80263680
/* 80263668 00000018  38 09 FF FF */	addi r0, r9, -1
/* 8026366C 0000001C  54 00 10 3A */	slwi r0, r0, 2
/* 80263670 00000020  7C 03 00 2E */	lwzx r0, r3, r0
/* 80263674 00000024  7C C6 00 78 */	andc r6, r6, r0
/* 80263678 00000028  48 00 00 08 */	b lbl_80263680
lbl_8026367C:
/* 8026367C 00000000  38 C0 FF FF */	li r6, -1
lbl_80263680:
/* 80263680 00000000  7C 83 23 78 */	mr r3, r4
/* 80263684 00000004  7C E4 3B 78 */	mr r4, r7
/* 80263688 00000008  7D 05 43 78 */	mr r5, r8
/* 8026368C 0000000C  4B FF FC CD */	bl Set__15cCcD_DivideInfoFUlUlUl
lbl_80263690:
/* 80263690 00000000  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80263694 00000004  7C 08 03 A6 */	mtlr r0
/* 80263698 00000008  38 21 00 20 */	addi r1, r1, 0x20
/* 8026369C 0000000C  4E 80 00 20 */	blr 