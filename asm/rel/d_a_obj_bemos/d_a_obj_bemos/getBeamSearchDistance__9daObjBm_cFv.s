lbl_80BB02B8:
/* 80BB02B8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BB02BC 00000004  3C 80 00 00 */	lis r4, LIT_4714@ha
/* 80BB02C0 00000008  C0 24 00 00 */	lfs f1, LIT_4714@l(r4)
/* 80BB02C4 0000000C  A0 03 10 0A */	lhz r0, 0x100a(r3)
/* 80BB02C8 00000010  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 80BB02CC 00000014  28 00 00 0F */	cmplwi r0, 0xf
/* 80BB02D0 00000018  41 82 00 38 */	beq lbl_80BB0308
/* 80BB02D4 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80BB02D8 00000020  41 82 00 30 */	beq lbl_80BB0308
/* 80BB02DC 00000024  3C 60 00 00 */	lis r3, LIT_4292@ha
/* 80BB02E0 00000028  C0 63 00 00 */	lfs f3, LIT_4292@l(r3)
/* 80BB02E4 0000002C  3C 60 00 00 */	lis r3, LIT_4716@ha
/* 80BB02E8 00000030  C8 43 00 00 */	lfd f2, LIT_4716@l(r3)
/* 80BB02EC 00000034  90 01 00 0C */	stw r0, 0xc(r1)
/* 80BB02F0 00000038  3C 00 43 30 */	lis r0, 0x4330
/* 80BB02F4 0000003C  90 01 00 08 */	stw r0, 8(r1)
/* 80BB02F8 00000040  C8 01 00 08 */	lfd f0, 8(r1)
/* 80BB02FC 00000044  EC 00 10 28 */	fsubs f0, f0, f2
/* 80BB0300 00000048  EC 03 00 32 */	fmuls f0, f3, f0
/* 80BB0304 0000004C  EC 21 00 28 */	fsubs f1, f1, f0
lbl_80BB0308:
/* 80BB0308 00000000  38 21 00 10 */	addi r1, r1, 0x10
/* 80BB030C 00000004  4E 80 00 20 */	blr 