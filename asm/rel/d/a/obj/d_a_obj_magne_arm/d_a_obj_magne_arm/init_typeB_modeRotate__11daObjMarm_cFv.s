lbl_805910E8:
/* 805910E8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 805910EC 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805910F0 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 805910F4 0000000C  88 04 00 01 */	lbz r0, 1(r4)
/* 805910F8 00000010  98 03 0A 17 */	stb r0, 0xa17(r3)
/* 805910FC 00000014  88 03 0A 1D */	lbz r0, 0xa1d(r3)
/* 80591100 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80591104 0000001C  41 82 00 40 */	beq lbl_80591144
/* 80591108 00000020  88 03 0A 17 */	lbz r0, 0xa17(r3)
/* 8059110C 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80591110 00000028  C8 24 00 00 */	lfd f1, 0x0000(r4)
/* 80591114 0000002C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80591118 00000030  3C 00 43 30 */	lis r0, 0x4330
/* 8059111C 00000034  90 01 00 08 */	stw r0, 8(r1)
/* 80591120 00000038  C8 01 00 08 */	lfd f0, 8(r1)
/* 80591124 0000003C  EC 20 08 28 */	fsubs f1, f0, f1
/* 80591128 00000040  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8059112C 00000044  C0 04 00 00 */	lfs f0, 0x0000(r4)
/* 80591130 00000048  EC 01 00 32 */	fmuls f0, f1, f0
/* 80591134 0000004C  FC 00 00 1E */	fctiwz f0, f0
/* 80591138 00000050  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8059113C 00000054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80591140 00000058  98 03 0A 17 */	stb r0, 0xa17(r3)
lbl_80591144:
/* 80591144 00000000  38 00 00 00 */	li r0, 0
/* 80591148 00000004  B0 03 0A 0A */	sth r0, 0xa0a(r3)
/* 8059114C 00000008  90 03 0A 10 */	stw r0, 0xa10(r3)
/* 80591150 0000000C  38 00 00 04 */	li r0, 4
/* 80591154 00000010  98 03 0A 14 */	stb r0, 0xa14(r3)
/* 80591158 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 8059115C 00000018  4E 80 00 20 */	blr 
