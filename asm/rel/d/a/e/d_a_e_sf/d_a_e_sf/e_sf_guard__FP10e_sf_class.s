lbl_80786524:
/* 80786524 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80786528 00000004  7C 08 02 A6 */	mflr r0
/* 8078652C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80786530 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80786534 00000010  4B BD BC A8 */	b _savegpr_29
/* 80786538 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8078653C 00000018  3C 80 80 79 */	lis r4, lit_3908@ha
/* 80786540 0000001C  3B E4 9C 38 */	addi r31, r4, lit_3908@l
/* 80786544 00000020  38 00 00 01 */	li r0, 1
/* 80786548 00000024  98 03 06 AB */	stb r0, 0x6ab(r3)
/* 8078654C 00000028  98 03 06 AE */	stb r0, 0x6ae(r3)
/* 80786550 0000002C  3B C0 00 00 */	li r30, 0
/* 80786554 00000030  A8 03 05 B4 */	lha r0, 0x5b4(r3)
/* 80786558 00000034  2C 00 00 02 */	cmpwi r0, 2
/* 8078655C 00000038  41 82 00 D8 */	beq lbl_80786634
/* 80786560 0000003C  40 80 00 14 */	bge lbl_80786574
/* 80786564 00000040  2C 00 00 00 */	cmpwi r0, 0
/* 80786568 00000044  41 82 00 18 */	beq lbl_80786580
/* 8078656C 00000048  40 80 00 5C */	bge lbl_807865C8
/* 80786570 0000004C  48 00 01 6C */	b lbl_807866DC
lbl_80786574:
/* 80786574 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80786578 00000004  40 80 01 64 */	bge lbl_807866DC
/* 8078657C 00000008  48 00 01 1C */	b lbl_80786698
lbl_80786580:
/* 80786580 00000000  38 80 00 0A */	li r4, 0xa
/* 80786584 00000004  C0 3F 00 90 */	lfs f1, 0x90(r31)	/* effective address: 80789CC8 */
/* 80786588 00000008  38 A0 00 00 */	li r5, 0
/* 8078658C 0000000C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80789C40 */
/* 80786590 00000010  4B FF EB F9 */	bl anm_init__FP10e_sf_classifUcf
/* 80786594 00000014  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070090@ha */
/* 80786598 00000018  38 03 00 90 */	addi r0, r3, 0x0090 /* 0x00070090@l */
/* 8078659C 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 807865A0 00000020  38 7D 05 E4 */	addi r3, r29, 0x5e4
/* 807865A4 00000024  38 81 00 08 */	addi r4, r1, 8
/* 807865A8 00000028  38 A0 FF FF */	li r5, -1
/* 807865AC 0000002C  81 9D 05 E4 */	lwz r12, 0x5e4(r29)
/* 807865B0 00000030  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807865B4 00000034  7D 89 03 A6 */	mtctr r12
/* 807865B8 00000038  4E 80 04 21 */	bctrl 
/* 807865BC 0000003C  38 00 00 01 */	li r0, 1
/* 807865C0 00000040  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
/* 807865C4 00000044  48 00 01 18 */	b lbl_807866DC
lbl_807865C8:
/* 807865C8 00000000  38 00 00 05 */	li r0, 5
/* 807865CC 00000004  B0 1D 06 A4 */	sth r0, 0x6a4(r29)
/* 807865D0 00000008  80 1D 07 88 */	lwz r0, 0x788(r29)
/* 807865D4 0000000C  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 807865D8 00000010  41 82 00 14 */	beq lbl_807865EC
/* 807865DC 00000014  38 7D 05 2C */	addi r3, r29, 0x52c
/* 807865E0 00000018  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80789C40 */
/* 807865E4 0000001C  C0 5F 00 38 */	lfs f2, 0x38(r31)	/* effective address: 80789C70 */
/* 807865E8 00000020  4B AE 94 98 */	b cLib_addCalc0__FPfff
lbl_807865EC:
/* 807865EC 00000000  80 7D 05 D4 */	lwz r3, 0x5d4(r29)
/* 807865F0 00000004  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 807865F4 00000008  C0 1F 00 88 */	lfs f0, 0x88(r31)	/* effective address: 80789CC0 */
/* 807865F8 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807865FC 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80786600 00000004  40 82 00 1C */	bne lbl_8078661C
/* 80786604 00000008  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80789C3C */
/* 80786608 0000000C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8078660C 00000010  38 00 00 02 */	li r0, 2
/* 80786610 00000014  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
/* 80786614 00000018  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 80786618 0000001C  48 00 00 C4 */	b lbl_807866DC
lbl_8078661C:
/* 8078661C 00000000  38 7D 04 DE */	addi r3, r29, 0x4de
/* 80786620 00000004  A8 9D 06 90 */	lha r4, 0x690(r29)
/* 80786624 00000008  38 A0 00 02 */	li r5, 2
/* 80786628 0000000C  38 C0 08 00 */	li r6, 0x800
/* 8078662C 00000010  4B AE 9F DC */	b cLib_addCalcAngleS2__FPssss
/* 80786630 00000014  48 00 00 AC */	b lbl_807866DC
lbl_80786634:
/* 80786634 00000000  4B 90 0D A0 */	b cc_pl_cut_bit_get__Fv
/* 80786638 00000004  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 8078663C 00000008  28 00 01 00 */	cmplwi r0, 0x100
/* 80786640 0000000C  41 82 00 24 */	beq lbl_80786664
/* 80786644 00000010  4B 90 0D 90 */	b cc_pl_cut_bit_get__Fv
/* 80786648 00000014  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 8078664C 00000018  28 00 00 80 */	cmplwi r0, 0x80
/* 80786650 0000001C  41 82 00 14 */	beq lbl_80786664
/* 80786654 00000020  4B 90 0D 80 */	b cc_pl_cut_bit_get__Fv
/* 80786658 00000024  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 8078665C 00000028  28 00 04 00 */	cmplwi r0, 0x400
/* 80786660 0000002C  40 82 00 10 */	bne lbl_80786670
lbl_80786664:
/* 80786664 00000000  38 00 00 14 */	li r0, 0x14
/* 80786668 00000004  B0 1D 06 9C */	sth r0, 0x69c(r29)
/* 8078666C 00000008  48 00 00 0C */	b lbl_80786678
lbl_80786670:
/* 80786670 00000000  38 00 00 00 */	li r0, 0
/* 80786674 00000004  B0 1D 06 9C */	sth r0, 0x69c(r29)
lbl_80786678:
/* 80786678 00000000  A8 1D 06 9C */	lha r0, 0x69c(r29)
/* 8078667C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80786680 00000008  40 82 00 5C */	bne lbl_807866DC
/* 80786684 0000000C  38 00 00 03 */	li r0, 3
/* 80786688 00000010  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
/* 8078668C 00000014  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 80789C40 */
/* 80786690 00000018  80 7D 05 D4 */	lwz r3, 0x5d4(r29)
/* 80786694 0000001C  D0 03 00 18 */	stfs f0, 0x18(r3)
lbl_80786698:
/* 80786698 00000000  80 7D 05 D4 */	lwz r3, 0x5d4(r29)
/* 8078669C 00000004  38 80 00 01 */	li r4, 1
/* 807866A0 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 807866A4 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 807866A8 00000010  40 82 00 18 */	bne lbl_807866C0
/* 807866AC 00000014  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80789C3C */
/* 807866B0 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 807866B4 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 807866B8 00000020  41 82 00 08 */	beq lbl_807866C0
/* 807866BC 00000024  38 80 00 00 */	li r4, 0
lbl_807866C0:
/* 807866C0 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 807866C4 00000004  41 82 00 14 */	beq lbl_807866D8
/* 807866C8 00000008  38 00 00 03 */	li r0, 3
/* 807866CC 0000000C  B0 1D 06 8A */	sth r0, 0x68a(r29)
/* 807866D0 00000010  38 00 00 00 */	li r0, 0
/* 807866D4 00000014  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
lbl_807866D8:
/* 807866D8 00000000  3B C0 00 01 */	li r30, 1
lbl_807866DC:
/* 807866DC 00000000  7F C3 F3 78 */	mr r3, r30
/* 807866E0 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 807866E4 00000008  4B BD BB 44 */	b _restgpr_29
/* 807866E8 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 807866EC 00000010  7C 08 03 A6 */	mtlr r0
/* 807866F0 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 807866F4 00000018  4E 80 00 20 */	blr 
