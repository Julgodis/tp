lbl_801EB0A4:
/* 801EB0A4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801EB0A8 00000004  7C 08 02 A6 */	mflr r0
/* 801EB0AC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801EB0B0 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801EB0B4 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801EB0B8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 801EB0BC 00000018  3B E0 00 00 */	li r31, 0
/* 801EB0C0 0000001C  A8 03 06 38 */	lha r0, 0x638(r3)
/* 801EB0C4 00000020  2C 00 00 00 */	cmpwi r0, 0
/* 801EB0C8 00000024  40 82 00 08 */	bne lbl_801EB0D0
/* 801EB0CC 00000028  48 03 39 09 */	bl dMeter2Info_set2DVibrationM__Fv
lbl_801EB0D0:
/* 801EB0D0 00000000  A8 7E 06 38 */	lha r3, 0x638(r30)
/* 801EB0D4 00000004  38 03 00 01 */	addi r0, r3, 1
/* 801EB0D8 00000008  B0 1E 06 38 */	sth r0, 0x638(r30)
/* 801EB0DC 0000000C  A8 1E 06 38 */	lha r0, 0x638(r30)
/* 801EB0E0 00000010  C8 42 A9 C8 */	lfd f2, d_menu_d_menu_ring__lit_4596(r2)
/* 801EB0E4 00000014  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801EB0E8 00000018  90 01 00 0C */	stw r0, 0xc(r1)
/* 801EB0EC 0000001C  3C A0 43 30 */	lis r5, 0x4330
/* 801EB0F0 00000020  90 A1 00 08 */	stw r5, 8(r1)
/* 801EB0F4 00000024  C8 01 00 08 */	lfd f0, 8(r1)
/* 801EB0F8 00000028  EC 20 10 28 */	fsubs f1, f0, f2
/* 801EB0FC 0000002C  3C 60 80 43 */	lis r3, g_ringHIO@ha
/* 801EB100 00000030  38 83 FA FC */	addi r4, r3, g_ringHIO@l
/* 801EB104 00000034  A8 04 01 3A */	lha r0, 0x13a(r4)
/* 801EB108 00000038  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801EB10C 0000003C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EB110 00000040  90 A1 00 10 */	stw r5, 0x10(r1)
/* 801EB114 00000044  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801EB118 00000048  EC 00 10 28 */	fsubs f0, f0, f2
/* 801EB11C 0000004C  EC 01 00 24 */	fdivs f0, f1, f0
/* 801EB120 00000050  D0 1E 05 14 */	stfs f0, 0x514(r30)
/* 801EB124 00000054  88 1E 06 BC */	lbz r0, 0x6bc(r30)
/* 801EB128 00000058  28 00 00 00 */	cmplwi r0, 0
/* 801EB12C 0000005C  40 82 00 28 */	bne lbl_801EB154
/* 801EB130 00000060  C0 02 A9 88 */	lfs f0, d_menu_d_menu_ring__lit_4300(r2)
/* 801EB134 00000064  D0 1E 05 68 */	stfs f0, 0x568(r30)
/* 801EB138 00000068  C0 42 A9 8C */	lfs f2, d_menu_d_menu_ring__lit_4301(r2)
/* 801EB13C 0000006C  C0 22 A9 9C */	lfs f1, d_menu_d_menu_ring__lit_4305(r2)
/* 801EB140 00000070  C0 1E 05 14 */	lfs f0, 0x514(r30)
/* 801EB144 00000074  EC 01 00 28 */	fsubs f0, f1, f0
/* 801EB148 00000078  EC 02 00 32 */	fmuls f0, f2, f0
/* 801EB14C 0000007C  D0 1E 05 6C */	stfs f0, 0x56c(r30)
/* 801EB150 00000080  48 00 00 84 */	b lbl_801EB1D4
lbl_801EB154:
/* 801EB154 00000000  28 00 00 02 */	cmplwi r0, 2
/* 801EB158 00000004  40 82 00 28 */	bne lbl_801EB180
/* 801EB15C 00000008  C0 02 A9 88 */	lfs f0, d_menu_d_menu_ring__lit_4300(r2)
/* 801EB160 0000000C  D0 1E 05 68 */	stfs f0, 0x568(r30)
/* 801EB164 00000010  C0 42 A9 90 */	lfs f2, d_menu_d_menu_ring__lit_4302(r2)
/* 801EB168 00000014  C0 22 A9 9C */	lfs f1, d_menu_d_menu_ring__lit_4305(r2)
/* 801EB16C 00000018  C0 1E 05 14 */	lfs f0, 0x514(r30)
/* 801EB170 0000001C  EC 01 00 28 */	fsubs f0, f1, f0
/* 801EB174 00000020  EC 02 00 32 */	fmuls f0, f2, f0
/* 801EB178 00000024  D0 1E 05 6C */	stfs f0, 0x56c(r30)
/* 801EB17C 00000028  48 00 00 58 */	b lbl_801EB1D4
lbl_801EB180:
/* 801EB180 00000000  28 00 00 03 */	cmplwi r0, 3
/* 801EB184 00000004  40 82 00 28 */	bne lbl_801EB1AC
/* 801EB188 00000008  C0 42 A9 94 */	lfs f2, d_menu_d_menu_ring__lit_4303(r2)
/* 801EB18C 0000000C  C0 22 A9 9C */	lfs f1, d_menu_d_menu_ring__lit_4305(r2)
/* 801EB190 00000010  C0 1E 05 14 */	lfs f0, 0x514(r30)
/* 801EB194 00000014  EC 01 00 28 */	fsubs f0, f1, f0
/* 801EB198 00000018  EC 02 00 32 */	fmuls f0, f2, f0
/* 801EB19C 0000001C  D0 1E 05 68 */	stfs f0, 0x568(r30)
/* 801EB1A0 00000020  C0 02 A9 88 */	lfs f0, d_menu_d_menu_ring__lit_4300(r2)
/* 801EB1A4 00000024  D0 1E 05 6C */	stfs f0, 0x56c(r30)
/* 801EB1A8 00000028  48 00 00 2C */	b lbl_801EB1D4
lbl_801EB1AC:
/* 801EB1AC 00000000  28 00 00 01 */	cmplwi r0, 1
/* 801EB1B0 00000004  40 82 00 24 */	bne lbl_801EB1D4
/* 801EB1B4 00000008  C0 42 A9 98 */	lfs f2, d_menu_d_menu_ring__lit_4304(r2)
/* 801EB1B8 0000000C  C0 22 A9 9C */	lfs f1, d_menu_d_menu_ring__lit_4305(r2)
/* 801EB1BC 00000010  C0 1E 05 14 */	lfs f0, 0x514(r30)
/* 801EB1C0 00000014  EC 01 00 28 */	fsubs f0, f1, f0
/* 801EB1C4 00000018  EC 02 00 32 */	fmuls f0, f2, f0
/* 801EB1C8 0000001C  D0 1E 05 68 */	stfs f0, 0x568(r30)
/* 801EB1CC 00000020  C0 02 A9 88 */	lfs f0, d_menu_d_menu_ring__lit_4300(r2)
/* 801EB1D0 00000024  D0 1E 05 6C */	stfs f0, 0x56c(r30)
lbl_801EB1D4:
/* 801EB1D4 00000000  A8 7E 06 38 */	lha r3, 0x638(r30)
/* 801EB1D8 00000004  A8 04 01 3A */	lha r0, 0x13a(r4)
/* 801EB1DC 00000008  7C 03 00 00 */	cmpw r3, r0
/* 801EB1E0 0000000C  41 80 00 2C */	blt lbl_801EB20C
/* 801EB1E4 00000010  3C 60 80 43 */	lis r3, g_ringHIO@ha
/* 801EB1E8 00000014  38 63 FA FC */	addi r3, r3, g_ringHIO@l
/* 801EB1EC 00000018  A8 03 01 3C */	lha r0, 0x13c(r3)
/* 801EB1F0 0000001C  B0 1E 06 38 */	sth r0, 0x638(r30)
/* 801EB1F4 00000020  C0 02 A9 9C */	lfs f0, d_menu_d_menu_ring__lit_4305(r2)
/* 801EB1F8 00000024  D0 1E 05 14 */	stfs f0, 0x514(r30)
/* 801EB1FC 00000028  C0 02 A9 88 */	lfs f0, d_menu_d_menu_ring__lit_4300(r2)
/* 801EB200 0000002C  D0 1E 05 68 */	stfs f0, 0x568(r30)
/* 801EB204 00000030  D0 1E 05 6C */	stfs f0, 0x56c(r30)
/* 801EB208 00000034  3B E0 00 01 */	li r31, 1
lbl_801EB20C:
/* 801EB20C 00000000  7F C3 F3 78 */	mr r3, r30
/* 801EB210 00000004  48 00 0F FD */	bl setScale__12dMenu_Ring_cFv
/* 801EB214 00000008  C0 3E 03 EC */	lfs f1, 0x3ec(r30)
/* 801EB218 0000000C  C0 1E 05 6C */	lfs f0, 0x56c(r30)
/* 801EB21C 00000010  EC 41 00 2A */	fadds f2, f1, f0
/* 801EB220 00000014  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 801EB224 00000018  C0 3E 03 8C */	lfs f1, 0x38c(r30)
/* 801EB228 0000001C  C0 1E 05 68 */	lfs f0, 0x568(r30)
/* 801EB22C 00000020  EC 01 00 2A */	fadds f0, f1, f0
/* 801EB230 00000024  D0 03 00 58 */	stfs f0, 0x58(r3)
/* 801EB234 00000028  D0 43 00 5C */	stfs f2, 0x5c(r3)
/* 801EB238 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801EB23C 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801EB240 00000034  38 63 00 9C */	addi r3, r3, 0x9c
/* 801EB244 00000038  88 9E 06 90 */	lbz r4, 0x690(r30)
/* 801EB248 0000003C  38 A0 00 00 */	li r5, 0
/* 801EB24C 00000040  4B E4 7D E5 */	bl getItem__17dSv_player_item_cCFib
/* 801EB250 00000044  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801EB254 00000048  28 00 00 FF */	cmplwi r0, 0xff
/* 801EB258 0000004C  41 82 00 24 */	beq lbl_801EB27C
/* 801EB25C 00000050  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 801EB260 00000054  C0 3E 04 4C */	lfs f1, 0x44c(r30)
/* 801EB264 00000058  C0 5E 04 AC */	lfs f2, 0x4ac(r30)
/* 801EB268 0000005C  C0 62 A9 A8 */	lfs f3, d_menu_d_menu_ring__lit_4308(r2)
/* 801EB26C 00000060  C0 82 A9 AC */	lfs f4, d_menu_d_menu_ring__lit_4309(r2)
/* 801EB270 00000064  C0 A2 A9 B0 */	lfs f5, d_menu_d_menu_ring__lit_4310(r2)
/* 801EB274 00000068  4B FA 9F 3D */	bl setParam__16dSelect_cursor_cFfffff
/* 801EB278 0000006C  48 00 00 20 */	b lbl_801EB298
lbl_801EB27C:
/* 801EB27C 00000000  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 801EB280 00000004  C0 22 A9 9C */	lfs f1, d_menu_d_menu_ring__lit_4305(r2)
/* 801EB284 00000008  FC 40 08 90 */	fmr f2, f1
/* 801EB288 0000000C  C0 62 A9 A8 */	lfs f3, d_menu_d_menu_ring__lit_4308(r2)
/* 801EB28C 00000010  C0 82 A9 AC */	lfs f4, d_menu_d_menu_ring__lit_4309(r2)
/* 801EB290 00000014  C0 A2 A9 B0 */	lfs f5, d_menu_d_menu_ring__lit_4310(r2)
/* 801EB294 00000018  4B FA 9F 1D */	bl setParam__16dSelect_cursor_cFfffff
lbl_801EB298:
/* 801EB298 00000000  7F E3 FB 78 */	mr r3, r31
/* 801EB29C 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801EB2A0 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801EB2A4 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801EB2A8 00000010  7C 08 03 A6 */	mtlr r0
/* 801EB2AC 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 801EB2B0 00000018  4E 80 00 20 */	blr 
