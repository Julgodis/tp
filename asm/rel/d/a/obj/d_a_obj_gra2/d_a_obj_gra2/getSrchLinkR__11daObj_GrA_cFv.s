lbl_80C07C40:
/* 80C07C40 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C07C44 00000004  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80C07C48 00000008  54 00 06 7F */	clrlwi. r0, r0, 0x19
/* 80C07C4C 0000000C  40 82 00 20 */	bne lbl_80C07C6C
/* 80C07C50 00000010  3C 60 80 C1 */	lis r3, lit_5726@ha
/* 80C07C54 00000014  C0 23 FC B0 */	lfs f1, lit_5726@l(r3)
/* 80C07C58 00000018  3C 60 80 C1 */	lis r3, m__17daObj_GrA_Param_c@ha
/* 80C07C5C 0000001C  38 63 FA 7C */	addi r3, r3, m__17daObj_GrA_Param_c@l
/* 80C07C60 00000020  C0 03 00 70 */	lfs f0, 0x70(r3)	/* effective address: 80C0FAEC */
/* 80C07C64 00000024  EC 21 00 32 */	fmuls f1, f1, f0
/* 80C07C68 00000028  48 00 00 28 */	b lbl_80C07C90
lbl_80C07C6C:
/* 80C07C6C 00000000  1C 00 00 64 */	mulli r0, r0, 0x64
/* 80C07C70 00000004  3C 60 80 C1 */	lis r3, lit_4501@ha
/* 80C07C74 00000008  C8 23 FB AC */	lfd f1, lit_4501@l(r3)
/* 80C07C78 0000000C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C07C7C 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C07C80 00000014  3C 00 43 30 */	lis r0, 0x4330
/* 80C07C84 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 80C07C88 0000001C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80C07C8C 00000020  EC 20 08 28 */	fsubs f1, f0, f1
lbl_80C07C90:
/* 80C07C90 00000000  38 21 00 10 */	addi r1, r1, 0x10
/* 80C07C94 00000004  4E 80 00 20 */	blr 
