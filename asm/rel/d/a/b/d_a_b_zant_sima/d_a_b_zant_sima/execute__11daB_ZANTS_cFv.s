lbl_80652DA8:
/* 80652DA8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80652DAC 00000004  7C 08 02 A6 */	mflr r0
/* 80652DB0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80652DB4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80652DB8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80652DBC 00000014  80 63 05 74 */	lwz r3, 0x574(r3)
/* 80652DC0 00000018  4B FF FB F9 */	bl _unresolved
/* 80652DC4 0000001C  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 80652DC8 00000020  4B FF FB F1 */	bl _unresolved
/* 80652DCC 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80652DD0 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80652DD4 0000002C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80652DD8 00000030  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80652DDC 00000034  C0 1F 05 88 */	lfs f0, 0x588(r31)
/* 80652DE0 00000038  EC 42 00 2A */	fadds f2, f2, f0
/* 80652DE4 0000003C  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80652DE8 00000040  4B FF FB D1 */	bl _unresolved
/* 80652DEC 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80652DF0 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80652DF4 0000004C  A8 9F 05 8E */	lha r4, 0x58e(r31)
/* 80652DF8 00000050  4B FF FB C1 */	bl _unresolved
/* 80652DFC 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80652E00 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80652E04 0000005C  A8 9F 05 8C */	lha r4, 0x58c(r31)
/* 80652E08 00000060  4B FF FB B1 */	bl _unresolved
/* 80652E0C 00000064  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80652E10 00000068  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80652E14 0000006C  A8 1F 05 8E */	lha r0, 0x58e(r31)
/* 80652E18 00000070  7C 00 00 D0 */	neg r0, r0
/* 80652E1C 00000074  7C 04 07 34 */	extsh r4, r0
/* 80652E20 00000078  4B FF FB 99 */	bl _unresolved
/* 80652E24 0000007C  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 80652E28 00000080  4B FF FB 91 */	bl _unresolved
/* 80652E2C 00000084  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80652E30 00000088  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80652E34 0000008C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80652E38 00000090  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 80652E3C 00000094  FC 60 08 90 */	fmr f3, f1
/* 80652E40 00000098  4B FF FB 79 */	bl _unresolved
/* 80652E44 0000009C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80652E48 000000A0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80652E4C 000000A4  80 9F 05 70 */	lwz r4, 0x570(r31)
/* 80652E50 000000A8  38 84 00 24 */	addi r4, r4, 0x24
/* 80652E54 000000AC  4B FF FB 65 */	bl _unresolved
/* 80652E58 000000B0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80652E5C 000000B4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80652E60 000000B8  38 9F 05 94 */	addi r4, r31, 0x594
/* 80652E64 000000BC  4B FF FB 55 */	bl _unresolved
/* 80652E68 000000C0  80 7F 05 C4 */	lwz r3, 0x5c4(r31)
/* 80652E6C 000000C4  28 03 00 00 */	cmplwi r3, 0
/* 80652E70 000000C8  41 82 00 08 */	beq lbl_80652E78
/* 80652E74 000000CC  4B FF FB 45 */	bl _unresolved
lbl_80652E78:
/* 80652E78 00000000  7F E3 FB 78 */	mr r3, r31
/* 80652E7C 00000004  4B FF FC AD */	bl action__11daB_ZANTS_cFv
/* 80652E80 00000008  38 60 00 01 */	li r3, 1
/* 80652E84 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80652E88 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80652E8C 00000014  7C 08 03 A6 */	mtlr r0
/* 80652E90 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80652E94 0000001C  4E 80 00 20 */	blr 