lbl_8045FA98:
/* 8045FA98 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8045FA9C 00000004  7C 08 02 A6 */	mflr r0
/* 8045FAA0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8045FAA4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8045FAA8 00000010  4B FF ED 91 */	bl _unresolved
/* 8045FAAC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8045FAB0 00000018  7C 9C 23 78 */	mr r28, r4
/* 8045FAB4 0000001C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8045FAB8 00000020  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 8045FABC 00000024  57 80 10 3A */	slwi r0, r28, 2
/* 8045FAC0 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8045FAC4 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8045FAC8 00000030  7F A4 00 2E */	lwzx r29, r4, r0
/* 8045FACC 00000034  4B FF ED BD */	bl getAlwaysArcName__10daKnob20_cFv
/* 8045FAD0 00000038  7F A4 EB 78 */	mr r4, r29
/* 8045FAD4 0000003C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8045FAD8 00000040  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8045FADC 00000044  3C A5 00 02 */	addis r5, r5, 2
/* 8045FAE0 00000048  38 C0 00 80 */	li r6, 0x80
/* 8045FAE4 0000004C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 8045FAE8 00000050  4B FF ED 51 */	bl _unresolved
/* 8045FAEC 00000054  7C 64 1B 78 */	mr r4, r3
/* 8045FAF0 00000058  38 7E 05 7C */	addi r3, r30, 0x57c
/* 8045FAF4 0000005C  38 A0 00 01 */	li r5, 1
/* 8045FAF8 00000060  38 C0 00 00 */	li r6, 0
/* 8045FAFC 00000064  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8045FB00 00000068  38 E0 00 00 */	li r7, 0
/* 8045FB04 0000006C  39 00 FF FF */	li r8, -1
/* 8045FB08 00000070  39 20 00 01 */	li r9, 1
/* 8045FB0C 00000074  4B FF ED 2D */	bl _unresolved
/* 8045FB10 00000078  A0 1E 06 0C */	lhz r0, 0x60c(r30)
/* 8045FB14 0000007C  60 00 00 01 */	ori r0, r0, 1
/* 8045FB18 00000080  B0 1E 06 0C */	sth r0, 0x60c(r30)
/* 8045FB1C 00000084  2C 1C 00 02 */	cmpwi r28, 2
/* 8045FB20 00000088  41 80 00 5C */	blt lbl_8045FB7C
/* 8045FB24 0000008C  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 8045FB28 00000090  D0 1E 05 8C */	stfs f0, 0x58c(r30)
/* 8045FB2C 00000094  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 8045FB30 00000098  7C 03 07 74 */	extsb r3, r0
/* 8045FB34 0000009C  4B FF ED 05 */	bl _unresolved
/* 8045FB38 000000A0  7C 67 1B 78 */	mr r7, r3
/* 8045FB3C 000000A4  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080025@ha */
/* 8045FB40 000000A8  38 03 00 25 */	addi r0, r3, 0x0025 /* 0x00080025@l */
/* 8045FB44 000000AC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8045FB48 000000B0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8045FB4C 000000B4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8045FB50 000000B8  80 63 00 00 */	lwz r3, 0(r3)
/* 8045FB54 000000BC  38 81 00 0C */	addi r4, r1, 0xc
/* 8045FB58 000000C0  38 BE 05 38 */	addi r5, r30, 0x538
/* 8045FB5C 000000C4  38 C0 00 00 */	li r6, 0
/* 8045FB60 000000C8  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8045FB64 000000CC  FC 40 08 90 */	fmr f2, f1
/* 8045FB68 000000D0  C0 7F 00 40 */	lfs f3, 0x40(r31)
/* 8045FB6C 000000D4  FC 80 18 90 */	fmr f4, f3
/* 8045FB70 000000D8  39 00 00 00 */	li r8, 0
/* 8045FB74 000000DC  4B FF EC C5 */	bl _unresolved
/* 8045FB78 000000E0  48 00 00 64 */	b lbl_8045FBDC
lbl_8045FB7C:
/* 8045FB7C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8045FB80 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8045FB84 00000008  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8045FB88 0000000C  80 9E 05 A0 */	lwz r4, 0x5a0(r30)
/* 8045FB8C 00000010  4B FF EC AD */	bl _unresolved
/* 8045FB90 00000014  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 8045FB94 00000018  7C 03 07 74 */	extsb r3, r0
/* 8045FB98 0000001C  4B FF EC A1 */	bl _unresolved
/* 8045FB9C 00000020  7C 67 1B 78 */	mr r7, r3
/* 8045FBA0 00000024  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080024@ha */
/* 8045FBA4 00000028  38 03 00 24 */	addi r0, r3, 0x0024 /* 0x00080024@l */
/* 8045FBA8 0000002C  90 01 00 08 */	stw r0, 8(r1)
/* 8045FBAC 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8045FBB0 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8045FBB4 00000038  80 63 00 00 */	lwz r3, 0(r3)
/* 8045FBB8 0000003C  38 81 00 08 */	addi r4, r1, 8
/* 8045FBBC 00000040  38 BE 05 38 */	addi r5, r30, 0x538
/* 8045FBC0 00000044  38 C0 00 00 */	li r6, 0
/* 8045FBC4 00000048  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8045FBC8 0000004C  FC 40 08 90 */	fmr f2, f1
/* 8045FBCC 00000050  C0 7F 00 40 */	lfs f3, 0x40(r31)
/* 8045FBD0 00000054  FC 80 18 90 */	fmr f4, f3
/* 8045FBD4 00000058  39 00 00 00 */	li r8, 0
/* 8045FBD8 0000005C  4B FF EC 61 */	bl _unresolved
lbl_8045FBDC:
/* 8045FBDC 00000000  38 60 00 01 */	li r3, 1
/* 8045FBE0 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 8045FBE4 00000008  4B FF EC 55 */	bl _unresolved
/* 8045FBE8 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8045FBEC 00000010  7C 08 03 A6 */	mtlr r0
/* 8045FBF0 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 8045FBF4 00000018  4E 80 00 20 */	blr 