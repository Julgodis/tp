lbl_80BFA60C:
/* 80BFA60C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BFA610 00000004  7C 08 02 A6 */	mflr r0
/* 80BFA614 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BFA618 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BFA61C 00000010  3C 60 00 00 */	lis r3, data_80BFAFF6@ha
/* 80BFA620 00000014  38 83 00 00 */	addi r4, data_80BFAFF6@l
/* 80BFA624 00000018  A8 64 00 00 */	lha r3, 0(r4)
/* 80BFA628 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80BFA62C 00000020  40 81 00 1C */	ble lbl_80BFA648
/* 80BFA630 00000024  38 03 FF FF */	addi r0, r3, -1
/* 80BFA634 00000028  B0 04 00 00 */	sth r0, 0(r4)
/* 80BFA638 0000002C  7C 00 07 35 */	extsh. r0, r0
/* 80BFA63C 00000030  40 82 00 88 */	bne lbl_80BFA6C4
/* 80BFA640 00000034  48 00 00 99 */	bl clrSphSe__12_GlSph_Mng_cFv
/* 80BFA644 00000038  48 00 00 80 */	b lbl_80BFA6C4
lbl_80BFA648:
/* 80BFA648 00000000  3C 60 00 00 */	lis r3, data_80BFAFF4@ha
/* 80BFA64C 00000004  A0 03 00 00 */	lhz r0, data_80BFAFF4@l(r3)
/* 80BFA650 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80BFA654 0000000C  41 82 00 68 */	beq lbl_80BFA6BC
/* 80BFA658 00000010  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BFA65C 00000014  3B E3 00 00 */	addi r31, g_dComIfG_gameInfo@l
/* 80BFA660 00000018  80 1F 5F 1C */	lwz r0, 0x5f1c(r31)
/* 80BFA664 0000001C  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80BFA668 00000020  40 82 00 20 */	bne lbl_80BFA688
/* 80BFA66C 00000024  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 80BFA670 00000028  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80BFA674 0000002C  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80BFA678 00000030  7D 89 03 A6 */	mtctr r12
/* 80BFA67C 00000034  4E 80 04 21 */	bctrl 
/* 80BFA680 00000038  28 03 00 00 */	cmplwi r3, 0
/* 80BFA684 0000003C  41 82 00 28 */	beq lbl_80BFA6AC
lbl_80BFA688:
/* 80BFA688 00000000  80 7F 5F 1C */	lwz r3, 0x5f1c(r31)
/* 80BFA68C 00000004  54 60 01 8D */	rlwinm. r0, r3, 0, 6, 6
/* 80BFA690 00000008  40 82 00 0C */	bne lbl_80BFA69C
/* 80BFA694 0000000C  54 60 03 DF */	rlwinm. r0, r3, 0, 0xf, 0xf
/* 80BFA698 00000010  41 82 00 2C */	beq lbl_80BFA6C4
lbl_80BFA69C:
/* 80BFA69C 00000000  38 00 00 10 */	li r0, 0x10
/* 80BFA6A0 00000004  3C 60 00 00 */	lis r3, data_80BFAFF6@ha
/* 80BFA6A4 00000008  B0 03 00 00 */	sth r0, data_80BFAFF6@l(r3)
/* 80BFA6A8 0000000C  48 00 00 1C */	b lbl_80BFA6C4
lbl_80BFA6AC:
/* 80BFA6AC 00000000  38 00 00 10 */	li r0, 0x10
/* 80BFA6B0 00000004  3C 60 00 00 */	lis r3, data_80BFAFF6@ha
/* 80BFA6B4 00000008  B0 03 00 00 */	sth r0, data_80BFAFF6@l(r3)
/* 80BFA6B8 0000000C  48 00 00 0C */	b lbl_80BFA6C4
lbl_80BFA6BC:
/* 80BFA6BC 00000000  38 00 00 00 */	li r0, 0
/* 80BFA6C0 00000004  B0 04 00 00 */	sth r0, 0(r4)
lbl_80BFA6C4:
/* 80BFA6C4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BFA6C8 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BFA6CC 00000008  7C 08 03 A6 */	mtlr r0
/* 80BFA6D0 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BFA6D4 00000010  4E 80 00 20 */	blr 