lbl_80C7FBA4:
/* 80C7FBA4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C7FBA8 00000004  3C 80 80 C8 */	lis r4, lit_4543@ha
/* 80C7FBAC 00000008  C0 24 1C A0 */	lfs f1, lit_4543@l(r4)
/* 80C7FBB0 0000000C  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80C7FBB4 00000010  54 00 27 3E */	srwi r0, r0, 0x1c
/* 80C7FBB8 00000014  28 00 00 0F */	cmplwi r0, 0xf
/* 80C7FBBC 00000018  41 82 00 38 */	beq lbl_80C7FBF4
/* 80C7FBC0 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80C7FBC4 00000020  41 82 00 30 */	beq lbl_80C7FBF4
/* 80C7FBC8 00000024  3C 60 80 C8 */	lis r3, lit_4175@ha
/* 80C7FBCC 00000028  C0 63 1C 5C */	lfs f3, lit_4175@l(r3)
/* 80C7FBD0 0000002C  3C 60 80 C8 */	lis r3, lit_4545@ha
/* 80C7FBD4 00000030  C8 43 1C A4 */	lfd f2, lit_4545@l(r3)
/* 80C7FBD8 00000034  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C7FBDC 00000038  3C 00 43 30 */	lis r0, 0x4330
/* 80C7FBE0 0000003C  90 01 00 08 */	stw r0, 8(r1)
/* 80C7FBE4 00000040  C8 01 00 08 */	lfd f0, 8(r1)
/* 80C7FBE8 00000044  EC 00 10 28 */	fsubs f0, f0, f2
/* 80C7FBEC 00000048  EC 03 00 32 */	fmuls f0, f3, f0
/* 80C7FBF0 0000004C  EC 21 00 28 */	fsubs f1, f1, f0
lbl_80C7FBF4:
/* 80C7FBF4 00000000  38 21 00 10 */	addi r1, r1, 0x10
/* 80C7FBF8 00000004  4E 80 00 20 */	blr 
