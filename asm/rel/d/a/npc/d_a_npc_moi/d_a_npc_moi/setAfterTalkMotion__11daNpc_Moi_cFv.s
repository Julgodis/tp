lbl_80A75514:
/* 80A75514 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A75518 00000004  7C 08 02 A6 */	mflr r0
/* 80A7551C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A75520 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A75524 00000010  4B 8E CC B8 */	b _savegpr_29
/* 80A75528 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80A7552C 00000018  3B C0 00 15 */	li r30, 0x15
/* 80A75530 0000001C  80 83 0B 58 */	lwz r4, 0xb58(r3)
/* 80A75534 00000020  28 04 00 09 */	cmplwi r4, 9
/* 80A75538 00000024  41 81 00 48 */	bgt lbl_80A75580
/* 80A7553C 00000028  3C 60 80 A8 */	lis r3, lit_4863@ha
/* 80A75540 0000002C  38 63 BD 28 */	addi r3, r3, lit_4863@l
/* 80A75544 00000030  54 80 10 3A */	slwi r0, r4, 2
/* 80A75548 00000034  7C 03 00 2E */	lwzx r0, r3, r0
/* 80A7554C 00000038  7C 09 03 A6 */	mtctr r0
/* 80A75550 0000003C  4E 80 04 20 */	bctr 
lbl_80A75554:
/* 80A75554 00000000  3B C0 00 12 */	li r30, 0x12
/* 80A75558 00000004  48 00 00 28 */	b lbl_80A75580
lbl_80A7555C:
/* 80A7555C 00000000  3B C0 00 13 */	li r30, 0x13
/* 80A75560 00000004  48 00 00 20 */	b lbl_80A75580
lbl_80A75564:
/* 80A75564 00000000  3B C0 00 10 */	li r30, 0x10
/* 80A75568 00000004  48 00 00 18 */	b lbl_80A75580
lbl_80A7556C:
/* 80A7556C 00000000  3B C0 00 0E */	li r30, 0xe
/* 80A75570 00000004  48 00 00 10 */	b lbl_80A75580
lbl_80A75574:
/* 80A75574 00000000  3B C0 00 0F */	li r30, 0xf
/* 80A75578 00000004  48 00 00 08 */	b lbl_80A75580
lbl_80A7557C:
/* 80A7557C 00000000  48 00 00 34 */	b lbl_80A755B0
lbl_80A75580:
/* 80A75580 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 80A75584 00000004  41 80 00 2C */	blt lbl_80A755B0
/* 80A75588 00000008  7C 1E 20 00 */	cmpw r30, r4
/* 80A7558C 0000000C  41 82 00 24 */	beq lbl_80A755B0
/* 80A75590 00000010  83 FD 0B 5C */	lwz r31, 0xb5c(r29)
/* 80A75594 00000014  38 7D 0B 50 */	addi r3, r29, 0xb50
/* 80A75598 00000018  4B 6D 03 00 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A7559C 0000001C  93 FD 0B 5C */	stw r31, 0xb5c(r29)
/* 80A755A0 00000020  93 DD 0B 58 */	stw r30, 0xb58(r29)
/* 80A755A4 00000024  3C 60 80 A8 */	lis r3, lit_4862@ha
/* 80A755A8 00000028  C0 03 B0 14 */	lfs f0, lit_4862@l(r3)
/* 80A755AC 0000002C  D0 1D 0B 68 */	stfs f0, 0xb68(r29)
lbl_80A755B0:
/* 80A755B0 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80A755B4 00000004  4B 8E CC 74 */	b _restgpr_29
/* 80A755B8 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A755BC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A755C0 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80A755C4 00000014  4E 80 00 20 */	blr 
