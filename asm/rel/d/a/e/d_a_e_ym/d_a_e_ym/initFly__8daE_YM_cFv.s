lbl_8080E630:
/* 8080E630 00000000  38 00 00 2E */	li r0, 0x2e
/* 8080E634 00000004  98 03 05 46 */	stb r0, 0x546(r3)
/* 8080E638 00000008  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8080E63C 0000000C  C0 04 00 00 */	lfs f0, 0x0000(r4)
/* 8080E640 00000010  D0 03 05 30 */	stfs f0, 0x530(r3)
/* 8080E644 00000014  38 00 00 00 */	li r0, 0
/* 8080E648 00000018  B0 03 06 E4 */	sth r0, 0x6e4(r3)
/* 8080E64C 0000001C  80 03 06 C4 */	lwz r0, 0x6c4(r3)
/* 8080E650 00000020  28 00 00 00 */	cmplwi r0, 0
/* 8080E654 00000024  41 82 00 20 */	beq lbl_8080E674
/* 8080E658 00000028  C0 03 06 B8 */	lfs f0, 0x6b8(r3)
/* 8080E65C 0000002C  D0 03 06 70 */	stfs f0, 0x670(r3)
/* 8080E660 00000030  C0 03 06 BC */	lfs f0, 0x6bc(r3)
/* 8080E664 00000034  D0 03 06 74 */	stfs f0, 0x674(r3)
/* 8080E668 00000038  C0 03 06 C0 */	lfs f0, 0x6c0(r3)
/* 8080E66C 0000003C  D0 03 06 78 */	stfs f0, 0x678(r3)
/* 8080E670 00000040  48 00 00 1C */	b lbl_8080E68C
lbl_8080E674:
/* 8080E674 00000000  C0 03 04 A8 */	lfs f0, 0x4a8(r3)
/* 8080E678 00000004  D0 03 06 70 */	stfs f0, 0x670(r3)
/* 8080E67C 00000008  C0 03 04 AC */	lfs f0, 0x4ac(r3)
/* 8080E680 0000000C  D0 03 06 74 */	stfs f0, 0x674(r3)
/* 8080E684 00000010  C0 03 04 B0 */	lfs f0, 0x4b0(r3)
/* 8080E688 00000014  D0 03 06 78 */	stfs f0, 0x678(r3)
lbl_8080E68C:
/* 8080E68C 00000000  38 00 00 03 */	li r0, 3
/* 8080E690 00000004  98 03 06 A0 */	stb r0, 0x6a0(r3)
/* 8080E694 00000008  38 00 00 00 */	li r0, 0
/* 8080E698 0000000C  B0 03 04 E4 */	sth r0, 0x4e4(r3)
/* 8080E69C 00000010  4E 80 00 20 */	blr 
