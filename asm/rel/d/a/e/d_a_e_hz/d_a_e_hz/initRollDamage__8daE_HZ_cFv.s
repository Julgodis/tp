lbl_806ED6C8:
/* 806ED6C8 00000000  3C 80 00 00 */	lis r4, lit_3966@ha /* 806F0860 */
/* 806ED6CC 00000004  38 A4 00 00 */	addi r5, r4, lit_3966@l /* 806F0860 */
/* 806ED6D0 00000008  A8 83 11 FA */	lha r4, 0x11fa(r3)
/* 806ED6D4 0000000C  3C 84 00 01 */	addis r4, r4, 1
/* 806ED6D8 00000010  38 04 80 00 */	addi r0, r4, -32768
/* 806ED6DC 00000014  B0 03 04 DE */	sth r0, 0x4de(r3)
/* 806ED6E0 00000018  38 80 00 00 */	li r4, 0
/* 806ED6E4 0000001C  B0 83 04 E8 */	sth r4, 0x4e8(r3)
/* 806ED6E8 00000020  B0 83 04 E4 */	sth r4, 0x4e4(r3)
/* 806ED6EC 00000024  80 03 06 C0 */	lwz r0, 0x6c0(r3)
/* 806ED6F0 00000028  2C 00 00 06 */	cmpwi r0, 6
/* 806ED6F4 0000002C  40 82 00 6C */	bne lbl_806ED760
/* 806ED6F8 00000030  80 03 06 CC */	lwz r0, 0x6cc(r3)
/* 806ED6FC 00000034  2C 00 00 00 */	cmpwi r0, 0
/* 806ED700 00000038  40 82 00 18 */	bne lbl_806ED718
/* 806ED704 0000003C  C0 05 00 34 */	lfs f0, 0x34(r5)
/* 806ED708 00000040  D0 03 05 2C */	stfs f0, 0x52c(r3)
/* 806ED70C 00000044  38 00 10 00 */	li r0, 0x1000
/* 806ED710 00000048  B0 03 06 B6 */	sth r0, 0x6b6(r3)
/* 806ED714 0000004C  4E 80 00 20 */	blr 
lbl_806ED718:
/* 806ED718 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 806ED71C 00000004  40 82 00 18 */	bne lbl_806ED734
/* 806ED720 00000008  C0 05 00 84 */	lfs f0, 0x84(r5)
/* 806ED724 0000000C  D0 03 05 2C */	stfs f0, 0x52c(r3)
/* 806ED728 00000010  38 00 14 00 */	li r0, 0x1400
/* 806ED72C 00000014  B0 03 06 B6 */	sth r0, 0x6b6(r3)
/* 806ED730 00000018  4E 80 00 20 */	blr 
lbl_806ED734:
/* 806ED734 00000000  2C 00 00 02 */	cmpwi r0, 2
/* 806ED738 00000004  40 82 00 14 */	bne lbl_806ED74C
/* 806ED73C 00000008  C0 05 00 34 */	lfs f0, 0x34(r5)
/* 806ED740 0000000C  D0 03 05 2C */	stfs f0, 0x52c(r3)
/* 806ED744 00000010  B0 83 06 B6 */	sth r4, 0x6b6(r3)
/* 806ED748 00000014  4E 80 00 20 */	blr 
lbl_806ED74C:
/* 806ED74C 00000000  C0 05 00 74 */	lfs f0, 0x74(r5)
/* 806ED750 00000004  D0 03 05 2C */	stfs f0, 0x52c(r3)
/* 806ED754 00000008  38 00 08 00 */	li r0, 0x800
/* 806ED758 0000000C  B0 03 06 B6 */	sth r0, 0x6b6(r3)
/* 806ED75C 00000010  4E 80 00 20 */	blr 
lbl_806ED760:
/* 806ED760 00000000  80 03 06 CC */	lwz r0, 0x6cc(r3)
/* 806ED764 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 806ED768 00000008  40 82 00 14 */	bne lbl_806ED77C
/* 806ED76C 0000000C  C0 05 00 68 */	lfs f0, 0x68(r5)
/* 806ED770 00000010  D0 03 05 2C */	stfs f0, 0x52c(r3)
/* 806ED774 00000014  B0 83 06 B6 */	sth r4, 0x6b6(r3)
/* 806ED778 00000018  4E 80 00 20 */	blr 
lbl_806ED77C:
/* 806ED77C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 806ED780 00000004  40 82 00 18 */	bne lbl_806ED798
/* 806ED784 00000008  C0 05 00 74 */	lfs f0, 0x74(r5)
/* 806ED788 0000000C  D0 03 05 2C */	stfs f0, 0x52c(r3)
/* 806ED78C 00000010  38 00 10 00 */	li r0, 0x1000
/* 806ED790 00000014  B0 03 06 B6 */	sth r0, 0x6b6(r3)
/* 806ED794 00000018  4E 80 00 20 */	blr 
lbl_806ED798:
/* 806ED798 00000000  C0 05 00 34 */	lfs f0, 0x34(r5)
/* 806ED79C 00000004  D0 03 05 2C */	stfs f0, 0x52c(r3)
/* 806ED7A0 00000008  B0 83 06 B6 */	sth r4, 0x6b6(r3)
/* 806ED7A4 0000000C  4E 80 00 20 */	blr 