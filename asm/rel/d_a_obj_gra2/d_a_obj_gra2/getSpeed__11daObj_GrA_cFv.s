lbl_80C07CF0:
/* 80C07CF0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C07CF4 00000004  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80C07CF8 00000008  54 00 96 BE */	rlwinm r0, r0, 0x12, 0x1a, 0x1f
/* 80C07CFC 0000000C  28 00 00 3F */	cmplwi r0, 0x3f
/* 80C07D00 00000010  40 82 00 14 */	bne lbl_80C07D14
/* 80C07D04 00000014  3C 60 00 00 */	lis r3, m__17daObj_GrA_Param_c@ha
/* 80C07D08 00000018  38 63 00 00 */	addi r3, m__17daObj_GrA_Param_c@l
/* 80C07D0C 0000001C  C0 23 00 84 */	lfs f1, 0x84(r3)
/* 80C07D10 00000020  48 00 00 20 */	b lbl_80C07D30
lbl_80C07D14:
/* 80C07D14 00000000  3C 60 00 00 */	lis r3, LIT_7443@ha
/* 80C07D18 00000004  C8 23 00 00 */	lfd f1, LIT_7443@l(r3)
/* 80C07D1C 00000008  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C07D20 0000000C  3C 00 43 30 */	lis r0, 0x4330
/* 80C07D24 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 80C07D28 00000014  C8 01 00 08 */	lfd f0, 8(r1)
/* 80C07D2C 00000018  EC 20 08 28 */	fsubs f1, f0, f1
lbl_80C07D30:
/* 80C07D30 00000000  38 21 00 10 */	addi r1, r1, 0x10
/* 80C07D34 00000004  4E 80 00 20 */	blr 