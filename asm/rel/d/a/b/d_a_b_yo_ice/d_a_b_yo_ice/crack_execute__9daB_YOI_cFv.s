lbl_8063CD14:
/* 8063CD14 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8063CD18 00000004  7C 08 02 A6 */	mflr r0
/* 8063CD1C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8063CD20 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8063CD24 00000010  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8063CD28 00000014  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 8063CD2C 00000018  C0 24 00 14 */	lfs f1, 0x14(r4)
/* 8063CD30 0000001C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8063CD34 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8063CD38 00000004  40 82 00 3C */	bne lbl_8063CD74
/* 8063CD3C 00000008  C0 03 04 FC */	lfs f0, 0x4fc(r3)
/* 8063CD40 0000000C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8063CD44 00000010  40 82 00 3C */	bne lbl_8063CD80
/* 8063CD48 00000014  C0 04 00 FC */	lfs f0, 0xfc(r4)
/* 8063CD4C 00000018  D0 03 06 C0 */	stfs f0, 0x6c0(r3)
/* 8063CD50 0000001C  A8 03 04 E6 */	lha r0, 0x4e6(r3)
/* 8063CD54 00000020  B0 03 06 C4 */	sth r0, 0x6c4(r3)
/* 8063CD58 00000024  C0 23 04 D8 */	lfs f1, 0x4d8(r3)
/* 8063CD5C 00000028  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 8063CD60 0000002C  D0 03 06 B4 */	stfs f0, 0x6b4(r3)
/* 8063CD64 00000030  C0 04 00 00 */	lfs f0, 0(r4)
/* 8063CD68 00000034  D0 03 06 B8 */	stfs f0, 0x6b8(r3)
/* 8063CD6C 00000038  D0 23 06 BC */	stfs f1, 0x6bc(r3)
/* 8063CD70 0000003C  48 00 00 10 */	b lbl_8063CD80
lbl_8063CD74:
/* 8063CD74 00000000  38 63 06 C0 */	addi r3, r3, 0x6c0
/* 8063CD78 00000004  C0 44 01 00 */	lfs f2, 0x100(r4)
/* 8063CD7C 00000008  4B FF D3 3D */	bl _unresolved
lbl_8063CD80:
/* 8063CD80 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8063CD84 00000004  7C 08 03 A6 */	mtlr r0
/* 8063CD88 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 8063CD8C 0000000C  4E 80 00 20 */	blr 
