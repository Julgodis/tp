lbl_8035D7DC:
/* 8035D7DC 00000000  C0 02 CB B8 */	lfs f0, lit_134(r2)
/* 8035D7E0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8035D7E4 00000000  40 80 00 08 */	bge lbl_8035D7EC
/* 8035D7E8 00000004  38 80 00 00 */	li r4, 0
lbl_8035D7EC:
/* 8035D7EC 00000000  C0 02 CB B8 */	lfs f0, lit_134(r2)
/* 8035D7F0 00000004  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8035D7F4 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8035D7F8 00000004  41 82 00 14 */	beq lbl_8035D80C
/* 8035D7FC 00000008  C0 02 CB D0 */	lfs f0, GXLight__lit_140(r2)
/* 8035D800 00000014  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8035D804 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8035D808 00000004  40 82 00 08 */	bne lbl_8035D810
lbl_8035D80C:
/* 8035D80C 00000000  38 80 00 00 */	li r4, 0
lbl_8035D810:
/* 8035D810 00000000  2C 04 00 02 */	cmpwi r4, 2
/* 8035D814 00000004  41 82 00 3C */	beq lbl_8035D850
/* 8035D818 00000008  40 80 00 14 */	bge lbl_8035D82C
/* 8035D81C 0000000C  2C 04 00 00 */	cmpwi r4, 0
/* 8035D820 00000010  41 82 00 70 */	beq lbl_8035D890
/* 8035D824 00000014  40 80 00 14 */	bge lbl_8035D838
/* 8035D828 00000018  48 00 00 68 */	b lbl_8035D890
lbl_8035D82C:
/* 8035D82C 00000000  2C 04 00 04 */	cmpwi r4, 4
/* 8035D830 00000004  40 80 00 60 */	bge lbl_8035D890
/* 8035D834 00000008  48 00 00 40 */	b lbl_8035D874
lbl_8035D838:
/* 8035D838 00000000  C0 A2 CB D0 */	lfs f5, GXLight__lit_140(r2)
/* 8035D83C 00000004  EC 02 00 72 */	fmuls f0, f2, f1
/* 8035D840 00000008  C0 82 CB B8 */	lfs f4, lit_134(r2)
/* 8035D844 0000000C  EC 25 10 28 */	fsubs f1, f5, f2
/* 8035D848 00000010  EC 61 00 24 */	fdivs f3, f1, f0
/* 8035D84C 00000014  48 00 00 50 */	b lbl_8035D89C
lbl_8035D850:
/* 8035D850 00000000  C0 A2 CB D0 */	lfs f5, GXLight__lit_140(r2)
/* 8035D854 00000004  EC 82 00 72 */	fmuls f4, f2, f1
/* 8035D858 00000008  C0 62 CB E4 */	lfs f3, GXLight__lit_160(r2)
/* 8035D85C 0000000C  EC 45 10 28 */	fsubs f2, f5, f2
/* 8035D860 00000010  EC 01 01 32 */	fmuls f0, f1, f4
/* 8035D864 00000014  EC 23 00 B2 */	fmuls f1, f3, f2
/* 8035D868 00000018  EC 61 20 24 */	fdivs f3, f1, f4
/* 8035D86C 0000001C  EC 81 00 24 */	fdivs f4, f1, f0
/* 8035D870 00000020  48 00 00 2C */	b lbl_8035D89C
lbl_8035D874:
/* 8035D874 00000000  EC 02 00 72 */	fmuls f0, f2, f1
/* 8035D878 00000004  C0 A2 CB D0 */	lfs f5, GXLight__lit_140(r2)
/* 8035D87C 00000008  C0 62 CB B8 */	lfs f3, lit_134(r2)
/* 8035D880 0000000C  EC 45 10 28 */	fsubs f2, f5, f2
/* 8035D884 00000010  EC 01 00 32 */	fmuls f0, f1, f0
/* 8035D888 00000014  EC 82 00 24 */	fdivs f4, f2, f0
/* 8035D88C 00000018  48 00 00 10 */	b lbl_8035D89C
lbl_8035D890:
/* 8035D890 00000000  C0 62 CB B8 */	lfs f3, lit_134(r2)
/* 8035D894 00000004  C0 A2 CB D0 */	lfs f5, GXLight__lit_140(r2)
/* 8035D898 00000008  FC 80 18 90 */	fmr f4, f3
lbl_8035D89C:
/* 8035D89C 00000000  D0 A3 00 1C */	stfs f5, 0x1c(r3)
/* 8035D8A0 00000004  D0 63 00 20 */	stfs f3, 0x20(r3)
/* 8035D8A4 00000008  D0 83 00 24 */	stfs f4, 0x24(r3)
/* 8035D8A8 0000000C  4E 80 00 20 */	blr 