lbl_8067E0BC:
/* 8067E0BC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8067E0C0 00000004  7C 08 02 A6 */	mflr r0
/* 8067E0C4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8067E0C8 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8067E0CC 00000010  4B FF E6 6D */	bl _unresolved
/* 8067E0D0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8067E0D4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8067E0D8 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 8067E0DC 00000020  88 1F 0A 14 */	lbz r0, 0xa14(r31)
/* 8067E0E0 00000024  28 00 00 00 */	cmplwi r0, 0
/* 8067E0E4 00000028  41 82 00 0C */	beq lbl_8067E0F0
/* 8067E0E8 0000002C  38 60 00 01 */	li r3, 1
/* 8067E0EC 00000030  48 00 02 00 */	b lbl_8067E2EC
lbl_8067E0F0:
/* 8067E0F0 00000000  A8 7F 05 C0 */	lha r3, 0x5c0(r31)
/* 8067E0F4 00000004  38 03 00 01 */	addi r0, r3, 1
/* 8067E0F8 00000008  B0 1F 05 C0 */	sth r0, 0x5c0(r31)
/* 8067E0FC 0000000C  38 60 00 00 */	li r3, 0
/* 8067E100 00000010  38 00 00 04 */	li r0, 4
/* 8067E104 00000014  7C 09 03 A6 */	mtctr r0
lbl_8067E108:
/* 8067E108 00000000  38 A3 05 C6 */	addi r5, r3, 0x5c6
/* 8067E10C 00000004  7C 9F 2A AE */	lhax r4, r31, r5
/* 8067E110 00000008  2C 04 00 00 */	cmpwi r4, 0
/* 8067E114 0000000C  41 82 00 0C */	beq lbl_8067E120
/* 8067E118 00000010  38 04 FF FF */	addi r0, r4, -1
/* 8067E11C 00000014  7C 1F 2B 2E */	sthx r0, r31, r5
lbl_8067E120:
/* 8067E120 00000000  38 63 00 02 */	addi r3, r3, 2
/* 8067E124 00000004  42 00 FF E4 */	bdnz lbl_8067E108
/* 8067E128 00000008  7F E3 FB 78 */	mr r3, r31
/* 8067E12C 0000000C  4B FF FD 29 */	bl action__FP13e_arrow_class
/* 8067E130 00000010  80 1F 05 B4 */	lwz r0, 0x5b4(r31)
/* 8067E134 00000014  28 00 00 00 */	cmplwi r0, 0
/* 8067E138 00000018  40 82 00 0C */	bne lbl_8067E144
/* 8067E13C 0000001C  38 60 00 01 */	li r3, 1
/* 8067E140 00000020  48 00 01 AC */	b lbl_8067E2EC
lbl_8067E144:
/* 8067E144 00000000  88 1F 05 B8 */	lbz r0, 0x5b8(r31)
/* 8067E148 00000004  28 00 00 01 */	cmplwi r0, 1
/* 8067E14C 00000008  41 80 00 0C */	blt lbl_8067E158
/* 8067E150 0000000C  7F E3 FB 78 */	mr r3, r31
/* 8067E154 00000010  4B FF E7 21 */	bl fire_eff_set__FP13e_arrow_class
lbl_8067E158:
/* 8067E158 00000000  A8 7F 05 CE */	lha r3, 0x5ce(r31)
/* 8067E15C 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 8067E160 00000008  41 82 00 7C */	beq lbl_8067E1DC
/* 8067E164 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 8067E168 00000010  B0 1F 05 CE */	sth r0, 0x5ce(r31)
/* 8067E16C 00000014  C0 5E 00 B8 */	lfs f2, 0xb8(r30)
/* 8067E170 00000018  A8 1F 05 CE */	lha r0, 0x5ce(r31)
/* 8067E174 0000001C  C8 3E 00 C8 */	lfd f1, 0xc8(r30)
/* 8067E178 00000020  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8067E17C 00000024  90 01 00 0C */	stw r0, 0xc(r1)
/* 8067E180 00000028  3C 00 43 30 */	lis r0, 0x4330
/* 8067E184 0000002C  90 01 00 08 */	stw r0, 8(r1)
/* 8067E188 00000030  C8 01 00 08 */	lfd f0, 8(r1)
/* 8067E18C 00000034  EC 00 08 28 */	fsubs f0, f0, f1
/* 8067E190 00000038  EC 22 00 32 */	fmuls f1, f2, f0
/* 8067E194 0000003C  A8 9F 05 C0 */	lha r4, 0x5c0(r31)
/* 8067E198 00000040  1C 04 70 00 */	mulli r0, r4, 0x7000
/* 8067E19C 00000044  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8067E1A0 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8067E1A4 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8067E1A8 00000050  7C 03 04 2E */	lfsx f0, r3, r0
/* 8067E1AC 00000054  EC 01 00 32 */	fmuls f0, f1, f0
/* 8067E1B0 00000058  FC 00 00 1E */	fctiwz f0, f0
/* 8067E1B4 0000005C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8067E1B8 00000060  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8067E1BC 00000064  1C 04 7A 00 */	mulli r0, r4, 0x7a00
/* 8067E1C0 00000068  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8067E1C4 0000006C  7C 03 04 2E */	lfsx f0, r3, r0
/* 8067E1C8 00000070  EC 01 00 32 */	fmuls f0, f1, f0
/* 8067E1CC 00000074  FC 00 00 1E */	fctiwz f0, f0
/* 8067E1D0 00000078  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8067E1D4 0000007C  83 81 00 1C */	lwz r28, 0x1c(r1)
/* 8067E1D8 00000080  48 00 00 0C */	b lbl_8067E1E4
lbl_8067E1DC:
/* 8067E1DC 00000000  3B 80 00 00 */	li r28, 0
/* 8067E1E0 00000004  3B A0 00 00 */	li r29, 0
lbl_8067E1E4:
/* 8067E1E4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8067E1E8 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8067E1EC 00000008  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 8067E1F0 0000000C  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 8067E1F4 00000010  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 8067E1F8 00000014  4B FF E5 41 */	bl _unresolved
/* 8067E1FC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8067E200 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8067E204 00000020  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 8067E208 00000024  4B FF E5 31 */	bl _unresolved
/* 8067E20C 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8067E210 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8067E214 00000030  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 8067E218 00000034  4B FF E5 21 */	bl _unresolved
/* 8067E21C 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8067E220 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8067E224 00000040  A8 9F 04 E8 */	lha r4, 0x4e8(r31)
/* 8067E228 00000044  4B FF E5 11 */	bl _unresolved
/* 8067E22C 00000048  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 8067E230 0000004C  FC 40 08 90 */	fmr f2, f1
/* 8067E234 00000050  C0 7E 00 D8 */	lfs f3, 0xd8(r30)
/* 8067E238 00000054  4B FF E5 01 */	bl _unresolved
/* 8067E23C 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8067E240 0000005C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8067E244 00000060  7F A4 EB 78 */	mr r4, r29
/* 8067E248 00000064  4B FF E4 F1 */	bl _unresolved
/* 8067E24C 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8067E250 0000006C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8067E254 00000070  7F 84 E3 78 */	mr r4, r28
/* 8067E258 00000074  4B FF E4 E1 */	bl _unresolved
/* 8067E25C 00000078  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 8067E260 0000007C  FC 40 08 90 */	fmr f2, f1
/* 8067E264 00000080  C0 7E 00 DC */	lfs f3, 0xdc(r30)
/* 8067E268 00000084  4B FF E4 D1 */	bl _unresolved
/* 8067E26C 00000088  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 8067E270 0000008C  FC 40 08 90 */	fmr f2, f1
/* 8067E274 00000090  C0 7E 00 E0 */	lfs f3, 0xe0(r30)
/* 8067E278 00000094  4B FF E4 C1 */	bl _unresolved
/* 8067E27C 00000098  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8067E280 0000009C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8067E284 000000A0  38 80 A4 34 */	li r4, -23500
/* 8067E288 000000A4  4B FF E4 B1 */	bl _unresolved
/* 8067E28C 000000A8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8067E290 000000AC  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8067E294 000000B0  38 80 F8 30 */	li r4, -2000
/* 8067E298 000000B4  4B FF E4 A1 */	bl _unresolved
/* 8067E29C 000000B8  C0 3E 00 E4 */	lfs f1, 0xe4(r30)
/* 8067E2A0 000000BC  C0 5E 00 E8 */	lfs f2, 0xe8(r30)
/* 8067E2A4 000000C0  C0 7E 00 D8 */	lfs f3, 0xd8(r30)
/* 8067E2A8 000000C4  4B FF E4 91 */	bl _unresolved
/* 8067E2AC 000000C8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8067E2B0 000000CC  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8067E2B4 000000D0  80 9F 05 B4 */	lwz r4, 0x5b4(r31)
/* 8067E2B8 000000D4  38 84 00 24 */	addi r4, r4, 0x24
/* 8067E2BC 000000D8  4B FF E4 7D */	bl _unresolved
/* 8067E2C0 000000DC  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 8067E2C4 000000E0  7C 03 07 74 */	extsb r3, r0
/* 8067E2C8 000000E4  4B FF E4 71 */	bl _unresolved
/* 8067E2CC 000000E8  7C 65 1B 78 */	mr r5, r3
/* 8067E2D0 000000EC  38 7F 0A 18 */	addi r3, r31, 0xa18
/* 8067E2D4 000000F0  38 80 00 00 */	li r4, 0
/* 8067E2D8 000000F4  81 9F 0A 28 */	lwz r12, 0xa28(r31)
/* 8067E2DC 000000F8  81 8C 00 08 */	lwz r12, 8(r12)
/* 8067E2E0 000000FC  7D 89 03 A6 */	mtctr r12
/* 8067E2E4 00000100  4E 80 04 21 */	bctrl 
/* 8067E2E8 00000104  38 60 00 01 */	li r3, 1
lbl_8067E2EC:
/* 8067E2EC 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 8067E2F0 00000004  4B FF E4 49 */	bl _unresolved
/* 8067E2F4 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8067E2F8 0000000C  7C 08 03 A6 */	mtlr r0
/* 8067E2FC 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8067E300 00000014  4E 80 00 20 */	blr 
