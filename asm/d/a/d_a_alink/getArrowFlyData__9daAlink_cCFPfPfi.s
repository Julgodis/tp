lbl_800DE64C:
/* 800DE64C 00000000  A0 03 2F DC */	lhz r0, 0x2fdc(r3)
/* 800DE650 00000004  28 00 00 4B */	cmplwi r0, 0x4b
/* 800DE654 00000008  40 82 00 20 */	bne lbl_800DE674
/* 800DE658 0000000C  3C 60 80 39 */	lis r3, m__17daAlinkHIO_bow_c0@ha
/* 800DE65C 00000010  38 63 E6 58 */	addi r3, r3, m__17daAlinkHIO_bow_c0@l
/* 800DE660 00000014  C0 03 00 6C */	lfs f0, 0x6c(r3)	/* effective address: 8038E6C4 */
/* 800DE664 00000018  D0 04 00 00 */	stfs f0, 0(r4)
/* 800DE668 0000001C  C0 03 00 68 */	lfs f0, 0x68(r3)	/* effective address: 8038E6C0 */
/* 800DE66C 00000020  D0 05 00 00 */	stfs f0, 0(r5)
/* 800DE670 00000024  4E 80 00 20 */	blr 
lbl_800DE674:
/* 800DE674 00000000  3C E0 80 40 */	lis r7, g_dComIfG_gameInfo@ha
/* 800DE678 00000004  38 E7 61 C0 */	addi r7, r7, g_dComIfG_gameInfo@l
/* 800DE67C 00000008  80 07 5F 18 */	lwz r0, 0x5f18(r7)	/* effective address: 8040C0D8 */
/* 800DE680 0000000C  54 00 02 95 */	rlwinm. r0, r0, 0, 0xa, 0xa
/* 800DE684 00000010  41 82 00 20 */	beq lbl_800DE6A4
/* 800DE688 00000014  3C 60 80 39 */	lis r3, m__17daAlinkHIO_bow_c0@ha
/* 800DE68C 00000018  38 63 E6 58 */	addi r3, r3, m__17daAlinkHIO_bow_c0@l
/* 800DE690 0000001C  C0 03 00 5C */	lfs f0, 0x5c(r3)	/* effective address: 8038E6B4 */
/* 800DE694 00000020  D0 04 00 00 */	stfs f0, 0(r4)
/* 800DE698 00000024  C0 03 00 58 */	lfs f0, 0x58(r3)	/* effective address: 8038E6B0 */
/* 800DE69C 00000028  D0 05 00 00 */	stfs f0, 0(r5)
/* 800DE6A0 0000002C  4E 80 00 20 */	blr 
lbl_800DE6A4:
/* 800DE6A4 00000000  A8 03 30 1C */	lha r0, 0x301c(r3)
/* 800DE6A8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 800DE6AC 00000008  41 82 00 0C */	beq lbl_800DE6B8
/* 800DE6B0 0000000C  2C 06 00 00 */	cmpwi r6, 0
/* 800DE6B4 00000010  41 82 00 48 */	beq lbl_800DE6FC
lbl_800DE6B8:
/* 800DE6B8 00000000  A8 03 30 1E */	lha r0, 0x301e(r3)
/* 800DE6BC 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 800DE6C0 00000008  40 82 00 20 */	bne lbl_800DE6E0
/* 800DE6C4 0000000C  3C 60 80 39 */	lis r3, m__17daAlinkHIO_bow_c0@ha
/* 800DE6C8 00000010  38 63 E6 58 */	addi r3, r3, m__17daAlinkHIO_bow_c0@l
/* 800DE6CC 00000014  C0 03 00 54 */	lfs f0, 0x54(r3)	/* effective address: 8038E6AC */
/* 800DE6D0 00000018  D0 04 00 00 */	stfs f0, 0(r4)
/* 800DE6D4 0000001C  C0 03 00 50 */	lfs f0, 0x50(r3)	/* effective address: 8038E6A8 */
/* 800DE6D8 00000020  D0 05 00 00 */	stfs f0, 0(r5)
/* 800DE6DC 00000024  4E 80 00 20 */	blr 
lbl_800DE6E0:
/* 800DE6E0 00000000  3C 60 80 39 */	lis r3, m__17daAlinkHIO_bow_c0@ha
/* 800DE6E4 00000004  38 63 E6 58 */	addi r3, r3, m__17daAlinkHIO_bow_c0@l
/* 800DE6E8 00000008  C0 03 00 40 */	lfs f0, 0x40(r3)	/* effective address: 8038E698 */
/* 800DE6EC 0000000C  D0 04 00 00 */	stfs f0, 0(r4)
/* 800DE6F0 00000010  C0 03 00 3C */	lfs f0, 0x3c(r3)	/* effective address: 8038E694 */
/* 800DE6F4 00000014  D0 05 00 00 */	stfs f0, 0(r5)
/* 800DE6F8 00000018  4E 80 00 20 */	blr 
lbl_800DE6FC:
/* 800DE6FC 00000000  A8 03 30 1E */	lha r0, 0x301e(r3)
/* 800DE700 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 800DE704 00000008  40 82 00 20 */	bne lbl_800DE724
/* 800DE708 0000000C  3C 60 80 39 */	lis r3, m__17daAlinkHIO_bow_c0@ha
/* 800DE70C 00000010  38 63 E6 58 */	addi r3, r3, m__17daAlinkHIO_bow_c0@l
/* 800DE710 00000014  C0 03 00 4C */	lfs f0, 0x4c(r3)	/* effective address: 8038E6A4 */
/* 800DE714 00000018  D0 04 00 00 */	stfs f0, 0(r4)
/* 800DE718 0000001C  C0 03 00 48 */	lfs f0, 0x48(r3)	/* effective address: 8038E6A0 */
/* 800DE71C 00000020  D0 05 00 00 */	stfs f0, 0(r5)
/* 800DE720 00000024  4E 80 00 20 */	blr 
lbl_800DE724:
/* 800DE724 00000000  3C 60 80 39 */	lis r3, m__17daAlinkHIO_bow_c0@ha
/* 800DE728 00000004  38 63 E6 58 */	addi r3, r3, m__17daAlinkHIO_bow_c0@l
/* 800DE72C 00000008  C0 03 00 38 */	lfs f0, 0x38(r3)	/* effective address: 8038E690 */
/* 800DE730 0000000C  D0 04 00 00 */	stfs f0, 0(r4)
/* 800DE734 00000010  C0 03 00 34 */	lfs f0, 0x34(r3)	/* effective address: 8038E68C */
/* 800DE738 00000014  D0 05 00 00 */	stfs f0, 0(r5)
/* 800DE73C 00000018  4E 80 00 20 */	blr 
