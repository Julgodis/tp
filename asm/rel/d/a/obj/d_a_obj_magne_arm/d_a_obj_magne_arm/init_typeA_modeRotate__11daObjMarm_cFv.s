lbl_80590C70:
/* 80590C70 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80590C74 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80590C78 00000008  88 04 00 00 */	lbz r0, 0x0000(r4)
/* 80590C7C 0000000C  98 03 0A 17 */	stb r0, 0xa17(r3)
/* 80590C80 00000010  88 03 0A 1D */	lbz r0, 0xa1d(r3)
/* 80590C84 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80590C88 00000018  41 82 00 40 */	beq lbl_80590CC8
/* 80590C8C 0000001C  88 03 0A 17 */	lbz r0, 0xa17(r3)
/* 80590C90 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80590C94 00000024  C8 24 00 00 */	lfd f1, 0x0000(r4)
/* 80590C98 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 80590C9C 0000002C  3C 00 43 30 */	lis r0, 0x4330
/* 80590CA0 00000030  90 01 00 08 */	stw r0, 8(r1)
/* 80590CA4 00000034  C8 01 00 08 */	lfd f0, 8(r1)
/* 80590CA8 00000038  EC 20 08 28 */	fsubs f1, f0, f1
/* 80590CAC 0000003C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80590CB0 00000040  C0 04 00 00 */	lfs f0, 0x0000(r4)
/* 80590CB4 00000044  EC 01 00 32 */	fmuls f0, f1, f0
/* 80590CB8 00000048  FC 00 00 1E */	fctiwz f0, f0
/* 80590CBC 0000004C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80590CC0 00000050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80590CC4 00000054  98 03 0A 17 */	stb r0, 0xa17(r3)
lbl_80590CC8:
/* 80590CC8 00000000  38 00 00 00 */	li r0, 0
/* 80590CCC 00000004  B0 03 0A 0A */	sth r0, 0xa0a(r3)
/* 80590CD0 00000008  90 03 0A 10 */	stw r0, 0xa10(r3)
/* 80590CD4 0000000C  38 00 00 04 */	li r0, 4
/* 80590CD8 00000010  98 03 0A 14 */	stb r0, 0xa14(r3)
/* 80590CDC 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80590CE0 00000018  4E 80 00 20 */	blr 
