lbl_80AD3614:
/* 80AD3614 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AD3618 00000004  7C 08 02 A6 */	mflr r0
/* 80AD361C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AD3620 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AD3624 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80AD3628 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80AD362C 00000018  A0 03 0E 22 */	lhz r0, 0xe22(r3)
/* 80AD3630 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 80AD3634 00000020  41 82 00 B8 */	beq lbl_80AD36EC
/* 80AD3638 00000024  40 80 00 CC */	bge lbl_80AD3704
/* 80AD363C 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 80AD3640 0000002C  40 80 00 0C */	bge lbl_80AD364C
/* 80AD3644 00000030  48 00 00 C0 */	b lbl_80AD3704
/* 80AD3648 00000034  48 00 00 BC */	b lbl_80AD3704
lbl_80AD364C:
/* 80AD364C 00000000  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 80AD3650 00000004  2C 00 00 06 */	cmpwi r0, 6
/* 80AD3654 00000008  41 82 00 28 */	beq lbl_80AD367C
/* 80AD3658 0000000C  83 DF 0B 5C */	lwz r30, 0xb5c(r31)
/* 80AD365C 00000010  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80AD3660 00000014  4B 67 22 38 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AD3664 00000018  93 DF 0B 5C */	stw r30, 0xb5c(r31)
/* 80AD3668 0000001C  38 00 00 06 */	li r0, 6
/* 80AD366C 00000020  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 80AD3670 00000024  3C 60 80 AD */	lis r3, lit_4661@ha
/* 80AD3674 00000028  C0 03 4B 20 */	lfs f0, lit_4661@l(r3)
/* 80AD3678 0000002C  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_80AD367C:
/* 80AD367C 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 80AD3680 00000004  2C 00 00 05 */	cmpwi r0, 5
/* 80AD3684 00000008  41 82 00 28 */	beq lbl_80AD36AC
/* 80AD3688 0000000C  83 DF 0B 80 */	lwz r30, 0xb80(r31)
/* 80AD368C 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80AD3690 00000014  4B 67 22 08 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AD3694 00000018  93 DF 0B 80 */	stw r30, 0xb80(r31)
/* 80AD3698 0000001C  38 00 00 05 */	li r0, 5
/* 80AD369C 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 80AD36A0 00000024  3C 60 80 AD */	lis r3, lit_4661@ha
/* 80AD36A4 00000028  C0 03 4B 20 */	lfs f0, lit_4661@l(r3)
/* 80AD36A8 0000002C  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
lbl_80AD36AC:
/* 80AD36AC 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80AD36B0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80AD36B4 00000008  41 82 00 28 */	beq lbl_80AD36DC
/* 80AD36B8 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80AD36BC 00000010  4B 67 20 40 */	b remove__18daNpcT_ActorMngr_cFv
/* 80AD36C0 00000014  38 00 00 00 */	li r0, 0
/* 80AD36C4 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80AD36C8 0000001C  3C 60 80 AD */	lis r3, lit_4055@ha
/* 80AD36CC 00000020  C0 03 4B 08 */	lfs f0, lit_4055@l(r3)
/* 80AD36D0 00000024  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80AD36D4 00000028  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80AD36D8 0000002C  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80AD36DC:
/* 80AD36DC 00000000  38 00 00 00 */	li r0, 0
/* 80AD36E0 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80AD36E4 00000008  38 00 00 02 */	li r0, 2
/* 80AD36E8 0000000C  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80AD36EC:
/* 80AD36EC 00000000  80 1F 10 E8 */	lwz r0, 0x10e8(r31)
/* 80AD36F0 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 80AD36F4 00000008  40 82 00 10 */	bne lbl_80AD3704
/* 80AD36F8 0000000C  38 00 00 01 */	li r0, 1
/* 80AD36FC 00000010  98 1F 0E 32 */	stb r0, 0xe32(r31)
/* 80AD3700 00000014  98 1F 0E 33 */	stb r0, 0xe33(r31)
lbl_80AD3704:
/* 80AD3704 00000000  38 60 00 01 */	li r3, 1
/* 80AD3708 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AD370C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80AD3710 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AD3714 00000010  7C 08 03 A6 */	mtlr r0
/* 80AD3718 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80AD371C 00000018  4E 80 00 20 */	blr 
