lbl_800E672C:
/* 800E672C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800E6730 00000004  7C 08 02 A6 */	mflr r0
/* 800E6734 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800E6738 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800E673C 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800E6740 00000014  7C 7F 1B 78 */	mr r31, r3
/* 800E6744 00000018  A0 03 2F E8 */	lhz r0, 0x2fe8(r3)
/* 800E6748 0000001C  28 00 00 73 */	cmplwi r0, 0x73
/* 800E674C 00000020  40 82 00 0C */	bne lbl_800E6758
/* 800E6750 00000024  38 60 00 00 */	li r3, 0
/* 800E6754 00000028  48 00 01 A8 */	b lbl_800E68FC
lbl_800E6758:
/* 800E6758 00000000  38 80 00 70 */	li r4, 0x70
/* 800E675C 00000004  4B FD C6 49 */	bl commonProcInitNotSameProc__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 800E6760 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 800E6764 0000000C  40 82 00 0C */	bne lbl_800E6770
/* 800E6768 00000010  38 60 00 00 */	li r3, 0
/* 800E676C 00000014  48 00 01 90 */	b lbl_800E68FC
lbl_800E6770:
/* 800E6770 00000000  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 800E6774 00000004  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 800E6778 00000008  D0 1F 33 E8 */	stfs f0, 0x33e8(r31)
/* 800E677C 0000000C  C0 02 94 74 */	lfs f0, LIT_15341(r2)
/* 800E6780 00000010  D0 1F 34 78 */	stfs f0, 0x3478(r31)
/* 800E6784 00000014  7F E3 FB 78 */	mr r3, r31
/* 800E6788 00000018  4B FF D5 6D */	bl checkGrabCarryActor__9daAlink_cFv
/* 800E678C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 800E6790 00000020  41 82 00 90 */	beq lbl_800E6820
/* 800E6794 00000024  38 00 00 00 */	li r0, 0
/* 800E6798 00000028  90 1F 31 98 */	stw r0, 0x3198(r31)
/* 800E679C 0000002C  7F E3 FB 78 */	mr r3, r31
/* 800E67A0 00000030  38 80 00 B5 */	li r4, 0xb5
/* 800E67A4 00000034  3C A0 80 39 */	lis r5, m__18daAlinkHIO_grab_c0@ha
/* 800E67A8 00000038  3B C5 EC 48 */	addi r30, r5, m__18daAlinkHIO_grab_c0@l
/* 800E67AC 0000003C  C0 3E 00 A4 */	lfs f1, 0xa4(r30)
/* 800E67B0 00000040  C0 42 93 34 */	lfs f2, LIT_7710(r2)
/* 800E67B4 00000044  A8 BE 00 A0 */	lha r5, 0xa0(r30)
/* 800E67B8 00000048  C0 7E 00 AC */	lfs f3, 0xac(r30)
/* 800E67BC 0000004C  4B FC 68 51 */	bl setSingleAnime__9daAlink_cFQ29daAlink_c11daAlink_ANMffsf
/* 800E67C0 00000050  38 00 00 01 */	li r0, 1
/* 800E67C4 00000054  B0 1F 30 0E */	sth r0, 0x300e(r31)
/* 800E67C8 00000058  C0 62 92 B8 */	lfs f3, d_a_d_a_alink__LIT_6040(r2)
/* 800E67CC 0000005C  A8 1E 00 A0 */	lha r0, 0xa0(r30)
/* 800E67D0 00000060  C8 42 92 B0 */	lfd f2, LIT_6025(r2)
/* 800E67D4 00000064  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 800E67D8 00000068  90 61 00 0C */	stw r3, 0xc(r1)
/* 800E67DC 0000006C  3C 00 43 30 */	lis r0, 0x4330
/* 800E67E0 00000070  90 01 00 08 */	stw r0, 8(r1)
/* 800E67E4 00000074  C8 01 00 08 */	lfd f0, 8(r1)
/* 800E67E8 00000078  EC 20 10 28 */	fsubs f1, f0, f2
/* 800E67EC 0000007C  C0 02 93 34 */	lfs f0, LIT_7710(r2)
/* 800E67F0 00000080  EC 01 00 28 */	fsubs f0, f1, f0
/* 800E67F4 00000084  EC 03 00 24 */	fdivs f0, f3, f0
/* 800E67F8 00000088  D0 1F 34 7C */	stfs f0, 0x347c(r31)
/* 800E67FC 0000008C  90 61 00 14 */	stw r3, 0x14(r1)
/* 800E6800 00000090  90 01 00 10 */	stw r0, 0x10(r1)
/* 800E6804 00000094  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800E6808 00000098  EC 20 10 28 */	fsubs f1, f0, f2
/* 800E680C 0000009C  C0 1F 34 78 */	lfs f0, 0x3478(r31)
/* 800E6810 000000A0  EC 01 00 28 */	fsubs f0, f1, f0
/* 800E6814 000000A4  EC 03 00 24 */	fdivs f0, f3, f0
/* 800E6818 000000A8  D0 1F 34 80 */	stfs f0, 0x3480(r31)
/* 800E681C 000000AC  48 00 00 68 */	b lbl_800E6884
lbl_800E6820:
/* 800E6820 00000000  38 00 00 00 */	li r0, 0
/* 800E6824 00000004  B0 1F 30 0E */	sth r0, 0x300e(r31)
/* 800E6828 00000008  90 1F 31 98 */	stw r0, 0x3198(r31)
/* 800E682C 0000000C  7F E3 FB 78 */	mr r3, r31
/* 800E6830 00000010  38 80 00 B0 */	li r4, 0xb0
/* 800E6834 00000014  3C A0 80 39 */	lis r5, m__18daAlinkHIO_grab_c0@ha
/* 800E6838 00000018  38 A5 EC 48 */	addi r5, r5, m__18daAlinkHIO_grab_c0@l
/* 800E683C 0000001C  3B C5 00 50 */	addi r30, r5, 0x50
/* 800E6840 00000020  7F C5 F3 78 */	mr r5, r30
/* 800E6844 00000024  4B FC 68 B1 */	bl setSingleAnimeParam__9daAlink_cFQ29daAlink_c11daAlink_ANMPC16daAlinkHIO_anm_c
/* 800E6848 00000028  C0 42 92 B8 */	lfs f2, d_a_d_a_alink__LIT_6040(r2)
/* 800E684C 0000002C  A8 1E 00 00 */	lha r0, 0(r30)
/* 800E6850 00000030  C8 22 92 B0 */	lfd f1, LIT_6025(r2)
/* 800E6854 00000034  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800E6858 00000038  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E685C 0000003C  3C 00 43 30 */	lis r0, 0x4330
/* 800E6860 00000040  90 01 00 10 */	stw r0, 0x10(r1)
/* 800E6864 00000044  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800E6868 00000048  EC 20 08 28 */	fsubs f1, f0, f1
/* 800E686C 0000004C  3C 60 80 39 */	lis r3, m__18daAlinkHIO_grab_c0@ha
/* 800E6870 00000050  38 63 EC 48 */	addi r3, r3, m__18daAlinkHIO_grab_c0@l
/* 800E6874 00000054  C0 03 00 58 */	lfs f0, 0x58(r3)
/* 800E6878 00000058  EC 01 00 28 */	fsubs f0, f1, f0
/* 800E687C 0000005C  EC 02 00 24 */	fdivs f0, f2, f0
/* 800E6880 00000060  D0 1F 34 7C */	stfs f0, 0x347c(r31)
lbl_800E6884:
/* 800E6884 00000000  80 7F 28 30 */	lwz r3, 0x2830(r31)
/* 800E6888 00000004  28 03 00 00 */	cmplwi r3, 0
/* 800E688C 00000008  41 82 00 20 */	beq lbl_800E68AC
/* 800E6890 0000000C  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 800E6894 00000010  D0 1F 37 C8 */	stfs f0, 0x37c8(r31)
/* 800E6898 00000014  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 800E689C 00000018  D0 1F 37 CC */	stfs f0, 0x37cc(r31)
/* 800E68A0 0000001C  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 800E68A4 00000020  D0 1F 37 D0 */	stfs f0, 0x37d0(r31)
/* 800E68A8 00000024  48 00 00 1C */	b lbl_800E68C4
lbl_800E68AC:
/* 800E68AC 00000000  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 800E68B0 00000004  D0 1F 37 C8 */	stfs f0, 0x37c8(r31)
/* 800E68B4 00000008  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 800E68B8 0000000C  D0 1F 37 CC */	stfs f0, 0x37cc(r31)
/* 800E68BC 00000010  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 800E68C0 00000014  D0 1F 37 D0 */	stfs f0, 0x37d0(r31)
lbl_800E68C4:
/* 800E68C4 00000000  80 1F 05 8C */	lwz r0, 0x58c(r31)
/* 800E68C8 00000004  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 800E68CC 00000008  41 82 00 18 */	beq lbl_800E68E4
/* 800E68D0 0000000C  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 800E68D4 00000010  38 9F 37 74 */	addi r4, r31, 0x3774
/* 800E68D8 00000014  48 18 A3 2D */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 800E68DC 00000018  B0 7F 30 10 */	sth r3, 0x3010(r31)
/* 800E68E0 0000001C  48 00 00 0C */	b lbl_800E68EC
lbl_800E68E4:
/* 800E68E4 00000000  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 800E68E8 00000004  B0 1F 30 10 */	sth r0, 0x3010(r31)
lbl_800E68EC:
/* 800E68EC 00000000  80 1F 05 80 */	lwz r0, 0x580(r31)
/* 800E68F0 00000004  64 00 00 40 */	oris r0, r0, 0x40
/* 800E68F4 00000008  90 1F 05 80 */	stw r0, 0x580(r31)
/* 800E68F8 0000000C  38 60 00 01 */	li r3, 1
lbl_800E68FC:
/* 800E68FC 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800E6900 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800E6904 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800E6908 0000000C  7C 08 03 A6 */	mtlr r0
/* 800E690C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 800E6910 00000014  4E 80 00 20 */	blr 
