lbl_80D63CD8:
/* 80D63CD8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D63CDC 00000004  7C 08 02 A6 */	mflr r0
/* 80D63CE0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D63CE4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D63CE8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D63CEC 00000014  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80D63CF0 00000018  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80D63CF4 0000001C  40 82 00 1C */	bne lbl_80D63D10
/* 80D63CF8 00000020  28 1F 00 00 */	cmplwi r31, 0
/* 80D63CFC 00000024  41 82 00 08 */	beq lbl_80D63D04
/* 80D63D00 00000028  4B FF FF B9 */	bl _unresolved
lbl_80D63D04:
/* 80D63D04 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80D63D08 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80D63D0C 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80D63D10:
/* 80D63D10 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D63D14 00000004  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80D63D18 00000008  C0 1F 04 EC */	lfs f0, 0x4ec(r31)
/* 80D63D1C 0000000C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80D63D20 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D63D24 00000014  C8 43 00 00 */	lfd f2, 0x0000(r3)
/* 80D63D28 00000018  4B FF FF 91 */	bl _unresolved
/* 80D63D2C 0000001C  FC 00 08 18 */	frsp f0, f1
/* 80D63D30 00000020  D0 1F 05 68 */	stfs f0, 0x568(r31)
/* 80D63D34 00000024  38 60 00 04 */	li r3, 4
/* 80D63D38 00000028  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D63D3C 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D63D40 00000030  7C 08 03 A6 */	mtlr r0
/* 80D63D44 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80D63D48 00000038  4E 80 00 20 */	blr 
