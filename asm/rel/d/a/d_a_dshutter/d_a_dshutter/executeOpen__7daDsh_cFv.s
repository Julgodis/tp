lbl_80467988:
/* 80467988 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8046798C 00000004  7C 08 02 A6 */	mflr r0
/* 80467990 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80467994 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80467998 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8046799C 00000014  A8 03 05 B8 */	lha r0, 0x5b8(r3)
/* 804679A0 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 804679A4 0000001C  41 82 00 20 */	beq lbl_804679C4
/* 804679A8 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804679AC 00000024  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 804679B0 00000028  4B FF FA C9 */	bl _unresolved
/* 804679B4 0000002C  C0 1F 04 AC */	lfs f0, 0x4ac(r31)
/* 804679B8 00000030  EC 00 08 2A */	fadds f0, f0, f1
/* 804679BC 00000034  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 804679C0 00000038  48 00 00 8C */	b lbl_80467A4C
lbl_804679C4:
/* 804679C4 00000000  38 7F 04 FC */	addi r3, r31, 0x4fc
/* 804679C8 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804679CC 00000008  C0 24 00 00 */	lfs f1, 0x0000(r4)
/* 804679D0 0000000C  C0 5F 05 30 */	lfs f2, 0x530(r31)
/* 804679D4 00000010  4B FF FA A5 */	bl _unresolved
/* 804679D8 00000014  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 804679DC 00000018  C0 1F 04 FC */	lfs f0, 0x4fc(r31)
/* 804679E0 0000001C  EC 01 00 2A */	fadds f0, f1, f0
/* 804679E4 00000020  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 804679E8 00000024  C0 3F 04 AC */	lfs f1, 0x4ac(r31)
/* 804679EC 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804679F0 0000002C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 804679F4 00000030  EC 21 00 28 */	fsubs f1, f1, f0
/* 804679F8 00000034  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 804679FC 00000038  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80467A00 00000000  40 80 00 4C */	bge lbl_80467A4C
/* 80467A04 00000004  D0 3F 04 D4 */	stfs f1, 0x4d4(r31)
/* 80467A08 00000008  C0 3F 04 FC */	lfs f1, 0x4fc(r31)
/* 80467A0C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80467A10 00000010  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80467A14 00000050  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80467A18 00000000  40 80 00 24 */	bge lbl_80467A3C
/* 80467A1C 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80467A20 00000008  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80467A24 0000000C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80467A28 00000010  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 80467A2C 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80467A30 00000018  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80467A34 0000001C  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 80467A38 00000020  48 00 00 14 */	b lbl_80467A4C
lbl_80467A3C:
/* 80467A3C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80467A40 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80467A44 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80467A48 0000000C  4B FF FC C1 */	bl setAction__7daDsh_cFPQ27daDsh_c8action_c
lbl_80467A4C:
/* 80467A4C 00000000  38 60 00 01 */	li r3, 1
/* 80467A50 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80467A54 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80467A58 0000000C  7C 08 03 A6 */	mtlr r0
/* 80467A5C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80467A60 00000014  4E 80 00 20 */	blr 
