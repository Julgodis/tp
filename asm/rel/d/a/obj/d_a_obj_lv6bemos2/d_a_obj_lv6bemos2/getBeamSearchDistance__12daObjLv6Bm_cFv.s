lbl_80C7FBFC:
/* 80C7FBFC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C7FC00 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C7FC04 00000008  C0 24 00 00 */	lfs f1, 0x0000(r4)
/* 80C7FC08 0000000C  A0 03 0A 32 */	lhz r0, 0xa32(r3)
/* 80C7FC0C 00000010  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 80C7FC10 00000014  28 00 00 0F */	cmplwi r0, 0xf
/* 80C7FC14 00000018  41 82 00 38 */	beq lbl_80C7FC4C
/* 80C7FC18 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80C7FC1C 00000020  41 82 00 30 */	beq lbl_80C7FC4C
/* 80C7FC20 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C7FC24 00000028  C0 63 00 00 */	lfs f3, 0x0000(r3)
/* 80C7FC28 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C7FC2C 00000030  C8 43 00 00 */	lfd f2, 0x0000(r3)
/* 80C7FC30 00000034  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C7FC34 00000038  3C 00 43 30 */	lis r0, 0x4330
/* 80C7FC38 0000003C  90 01 00 08 */	stw r0, 8(r1)
/* 80C7FC3C 00000040  C8 01 00 08 */	lfd f0, 8(r1)
/* 80C7FC40 00000044  EC 00 10 28 */	fsubs f0, f0, f2
/* 80C7FC44 00000048  EC 03 00 32 */	fmuls f0, f3, f0
/* 80C7FC48 0000004C  EC 21 00 28 */	fsubs f1, f1, f0
lbl_80C7FC4C:
/* 80C7FC4C 00000000  38 21 00 10 */	addi r1, r1, 0x10
/* 80C7FC50 00000004  4E 80 00 20 */	blr 