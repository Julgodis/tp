lbl_80C07C98:
/* 80C07C98 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C07C9C 00000004  A0 03 20 0C */	lhz r0, 0x200c(r3)
/* 80C07CA0 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80C07CA4 0000000C  40 82 00 20 */	bne lbl_80C07CC4
/* 80C07CA8 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C07CAC 00000014  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80C07CB0 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C07CB4 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C07CB8 00000020  C0 03 00 74 */	lfs f0, 0x74(r3)
/* 80C07CBC 00000024  EC 21 00 32 */	fmuls f1, f1, f0
/* 80C07CC0 00000028  48 00 00 28 */	b lbl_80C07CE8
lbl_80C07CC4:
/* 80C07CC4 00000000  1C 00 00 64 */	mulli r0, r0, 0x64
/* 80C07CC8 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C07CCC 00000008  C8 23 00 00 */	lfd f1, 0x0000(r3)
/* 80C07CD0 0000000C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C07CD4 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C07CD8 00000014  3C 00 43 30 */	lis r0, 0x4330
/* 80C07CDC 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 80C07CE0 0000001C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80C07CE4 00000020  EC 20 08 28 */	fsubs f1, f0, f1
lbl_80C07CE8:
/* 80C07CE8 00000000  38 21 00 10 */	addi r1, r1, 0x10
/* 80C07CEC 00000004  4E 80 00 20 */	blr 