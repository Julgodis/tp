lbl_8049D0CC:
/* 8049D0CC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8049D0D0 00000004  7C 08 02 A6 */	mflr r0
/* 8049D0D4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8049D0D8 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8049D0DC 00000010  4B FF CA FD */	bl _unresolved
/* 8049D0E0 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8049D0E4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049D0E8 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8049D0EC 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049D0F0 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8049D0F4 00000028  38 80 00 00 */	li r4, 0
/* 8049D0F8 0000002C  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 8049D0FC 00000030  38 DD 01 0C */	addi r6, r29, 0x10c
/* 8049D100 00000034  4B FF CA D9 */	bl _unresolved
/* 8049D104 00000038  88 1D 09 42 */	lbz r0, 0x942(r29)
/* 8049D108 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 8049D10C 00000040  40 82 00 1C */	bne lbl_8049D128
/* 8049D110 00000044  88 1D 09 3F */	lbz r0, 0x93f(r29)
/* 8049D114 00000048  28 00 00 00 */	cmplwi r0, 0
/* 8049D118 0000004C  40 82 00 10 */	bne lbl_8049D128
/* 8049D11C 00000050  80 9D 00 B0 */	lwz r4, 0xb0(r29)
/* 8049D120 00000054  28 04 00 08 */	cmplwi r4, 8
/* 8049D124 00000058  40 82 00 0C */	bne lbl_8049D130
lbl_8049D128:
/* 8049D128 00000000  38 60 00 01 */	li r3, 1
/* 8049D12C 00000004  48 00 02 C8 */	b lbl_8049D3F4
lbl_8049D130:
/* 8049D130 00000000  80 7F 01 64 */	lwz r3, 0x164(r31)
/* 8049D134 00000004  80 1F 01 68 */	lwz r0, 0x168(r31)
/* 8049D138 00000008  90 61 00 08 */	stw r3, 8(r1)
/* 8049D13C 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8049D140 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049D144 00000014  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 8049D148 00000018  83 DC 5D B4 */	lwz r30, 0x5db4(r28)
/* 8049D14C 0000001C  28 04 00 00 */	cmplwi r4, 0
/* 8049D150 00000020  40 82 00 20 */	bne lbl_8049D170
/* 8049D154 00000024  88 1D 09 40 */	lbz r0, 0x940(r29)
/* 8049D158 00000028  28 00 00 00 */	cmplwi r0, 0
/* 8049D15C 0000002C  41 82 00 14 */	beq lbl_8049D170
/* 8049D160 00000030  7F A3 EB 78 */	mr r3, r29
/* 8049D164 00000034  4B FF DE 89 */	bl setKeepMatrix__9daArrow_cFv
/* 8049D168 00000038  38 00 00 00 */	li r0, 0
/* 8049D16C 0000003C  98 1D 09 40 */	stb r0, 0x940(r29)
lbl_8049D170:
/* 8049D170 00000000  88 1D 09 3C */	lbz r0, 0x93c(r29)
/* 8049D174 00000004  28 00 00 01 */	cmplwi r0, 1
/* 8049D178 00000008  40 82 01 E0 */	bne lbl_8049D358
/* 8049D17C 0000000C  88 1D 09 43 */	lbz r0, 0x943(r29)
/* 8049D180 00000010  28 00 00 00 */	cmplwi r0, 0
/* 8049D184 00000014  41 82 00 2C */	beq lbl_8049D1B0
/* 8049D188 00000018  7F C3 F3 78 */	mr r3, r30
/* 8049D18C 0000001C  4B FF CA 4D */	bl _unresolved
/* 8049D190 00000020  B0 61 00 08 */	sth r3, 8(r1)
/* 8049D194 00000024  7F C3 F3 78 */	mr r3, r30
/* 8049D198 00000028  4B FF CA 41 */	bl _unresolved
/* 8049D19C 0000002C  B0 61 00 0A */	sth r3, 0xa(r1)
/* 8049D1A0 00000030  7F C3 F3 78 */	mr r3, r30
/* 8049D1A4 00000034  4B FF CA 35 */	bl _unresolved
/* 8049D1A8 00000038  B0 61 00 0C */	sth r3, 0xc(r1)
/* 8049D1AC 0000003C  48 00 01 80 */	b lbl_8049D32C
lbl_8049D1B0:
/* 8049D1B0 00000000  80 7C 5D B4 */	lwz r3, 0x5db4(r28)
/* 8049D1B4 00000004  4B FF CA 25 */	bl _unresolved
/* 8049D1B8 00000008  A8 9D 09 50 */	lha r4, 0x950(r29)
/* 8049D1BC 0000000C  7C 65 07 34 */	extsh r5, r3
/* 8049D1C0 00000010  7C A0 0E 70 */	srawi r0, r5, 1
/* 8049D1C4 00000014  7C 04 00 00 */	cmpw r4, r0
/* 8049D1C8 00000018  40 81 00 6C */	ble lbl_8049D234
/* 8049D1CC 0000001C  C0 3F 01 6C */	lfs f1, 0x16c(r31)
/* 8049D1D0 00000020  7C 00 20 50 */	subf r0, r0, r4
/* 8049D1D4 00000024  C8 5F 01 08 */	lfd f2, 0x108(r31)
/* 8049D1D8 00000028  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8049D1DC 0000002C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8049D1E0 00000030  3C 60 43 30 */	lis r3, 0x4330
/* 8049D1E4 00000034  90 61 00 10 */	stw r3, 0x10(r1)
/* 8049D1E8 00000038  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8049D1EC 0000003C  EC 00 10 28 */	fsubs f0, f0, f2
/* 8049D1F0 00000040  EC 21 00 32 */	fmuls f1, f1, f0
/* 8049D1F4 00000044  7C A0 16 70 */	srawi r0, r5, 2
/* 8049D1F8 00000048  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8049D1FC 0000004C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8049D200 00000050  90 61 00 18 */	stw r3, 0x18(r1)
/* 8049D204 00000054  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8049D208 00000058  EC 00 10 28 */	fsubs f0, f0, f2
/* 8049D20C 0000005C  EC 21 00 24 */	fdivs f1, f1, f0
/* 8049D210 00000060  4B FF C9 C9 */	bl _unresolved
/* 8049D214 00000064  54 60 04 38 */	rlwinm r0, r3, 0, 0x10, 0x1c
/* 8049D218 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049D21C 0000006C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8049D220 00000070  7C 03 04 2E */	lfsx f0, r3, r0
/* 8049D224 00000074  FC 00 02 10 */	fabs f0, f0
/* 8049D228 00000078  FC 00 00 18 */	frsp f0, f0
/* 8049D22C 0000007C  FC 20 00 90 */	fmr f1, f0
/* 8049D230 00000080  48 00 00 E0 */	b lbl_8049D310
lbl_8049D234:
/* 8049D234 00000000  7C A0 16 70 */	srawi r0, r5, 2
/* 8049D238 00000004  7C 04 00 00 */	cmpw r4, r0
/* 8049D23C 00000008  40 81 00 6C */	ble lbl_8049D2A8
/* 8049D240 0000000C  C0 3F 01 6C */	lfs f1, 0x16c(r31)
/* 8049D244 00000010  7C 00 20 50 */	subf r0, r0, r4
/* 8049D248 00000014  C8 5F 01 08 */	lfd f2, 0x108(r31)
/* 8049D24C 00000018  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8049D250 0000001C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8049D254 00000020  3C 60 43 30 */	lis r3, 0x4330
/* 8049D258 00000024  90 61 00 18 */	stw r3, 0x18(r1)
/* 8049D25C 00000028  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8049D260 0000002C  EC 00 10 28 */	fsubs f0, f0, f2
/* 8049D264 00000030  EC 21 00 32 */	fmuls f1, f1, f0
/* 8049D268 00000034  7C A0 1E 70 */	srawi r0, r5, 3
/* 8049D26C 00000038  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8049D270 0000003C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8049D274 00000040  90 61 00 10 */	stw r3, 0x10(r1)
/* 8049D278 00000044  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8049D27C 00000048  EC 00 10 28 */	fsubs f0, f0, f2
/* 8049D280 0000004C  EC 21 00 24 */	fdivs f1, f1, f0
/* 8049D284 00000050  4B FF C9 55 */	bl _unresolved
/* 8049D288 00000054  54 60 04 38 */	rlwinm r0, r3, 0, 0x10, 0x1c
/* 8049D28C 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049D290 0000005C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8049D294 00000060  7C 03 04 2E */	lfsx f0, r3, r0
/* 8049D298 00000064  FC 00 02 10 */	fabs f0, f0
/* 8049D29C 00000068  FC 00 00 18 */	frsp f0, f0
/* 8049D2A0 0000006C  FC 20 00 90 */	fmr f1, f0
/* 8049D2A4 00000070  48 00 00 6C */	b lbl_8049D310
lbl_8049D2A8:
/* 8049D2A8 00000000  C0 3F 01 6C */	lfs f1, 0x16c(r31)
/* 8049D2AC 00000004  7C A0 1E 70 */	srawi r0, r5, 3
/* 8049D2B0 00000008  7C 00 20 50 */	subf r0, r0, r4
/* 8049D2B4 0000000C  C8 5F 01 08 */	lfd f2, 0x108(r31)
/* 8049D2B8 00000010  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8049D2BC 00000014  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8049D2C0 00000018  3C 60 43 30 */	lis r3, 0x4330
/* 8049D2C4 0000001C  90 61 00 18 */	stw r3, 0x18(r1)
/* 8049D2C8 00000020  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8049D2CC 00000024  EC 00 10 28 */	fsubs f0, f0, f2
/* 8049D2D0 00000028  EC 21 00 32 */	fmuls f1, f1, f0
/* 8049D2D4 0000002C  7C A0 26 70 */	srawi r0, r5, 4
/* 8049D2D8 00000030  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8049D2DC 00000034  90 01 00 14 */	stw r0, 0x14(r1)
/* 8049D2E0 00000038  90 61 00 10 */	stw r3, 0x10(r1)
/* 8049D2E4 0000003C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8049D2E8 00000040  EC 00 10 28 */	fsubs f0, f0, f2
/* 8049D2EC 00000044  EC 21 00 24 */	fdivs f1, f1, f0
/* 8049D2F0 00000048  4B FF C8 E9 */	bl _unresolved
/* 8049D2F4 0000004C  54 60 04 38 */	rlwinm r0, r3, 0, 0x10, 0x1c
/* 8049D2F8 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049D2FC 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8049D300 00000058  7C 03 04 2E */	lfsx f0, r3, r0
/* 8049D304 0000005C  FC 00 02 10 */	fabs f0, f0
/* 8049D308 00000060  FC 00 00 18 */	frsp f0, f0
/* 8049D30C 00000064  FC 20 00 90 */	fmr f1, f0
lbl_8049D310:
/* 8049D310 00000000  C0 1F 01 70 */	lfs f0, 0x170(r31)
/* 8049D314 00000004  EC 00 00 72 */	fmuls f0, f0, f1
/* 8049D318 00000008  FC 00 00 1E */	fctiwz f0, f0
/* 8049D31C 0000000C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8049D320 00000010  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8049D324 00000014  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8049D328 00000018  B0 01 00 08 */	sth r0, 8(r1)
lbl_8049D32C:
/* 8049D32C 00000000  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 8049D330 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 8049D334 00000008  80 63 00 60 */	lwz r3, 0x60(r3)
/* 8049D338 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 8049D33C 00000010  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8049D340 00000014  38 80 00 01 */	li r4, 1
/* 8049D344 00000018  38 A1 00 08 */	addi r5, r1, 8
/* 8049D348 0000001C  81 83 00 00 */	lwz r12, 0(r3)
/* 8049D34C 00000020  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 8049D350 00000024  7D 89 03 A6 */	mtctr r12
/* 8049D354 00000028  4E 80 04 21 */	bctrl 
lbl_8049D358:
/* 8049D358 00000000  88 1D 09 43 */	lbz r0, 0x943(r29)
/* 8049D35C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8049D360 00000008  41 82 00 28 */	beq lbl_8049D388
/* 8049D364 0000000C  7F C3 F3 78 */	mr r3, r30
/* 8049D368 00000010  4B FF C8 71 */	bl _unresolved
/* 8049D36C 00000014  B0 7D 04 64 */	sth r3, 0x464(r29)
/* 8049D370 00000018  7F C3 F3 78 */	mr r3, r30
/* 8049D374 0000001C  4B FF C8 65 */	bl _unresolved
/* 8049D378 00000020  B0 7D 04 66 */	sth r3, 0x466(r29)
/* 8049D37C 00000024  7F C3 F3 78 */	mr r3, r30
/* 8049D380 00000028  4B FF C8 59 */	bl _unresolved
/* 8049D384 0000002C  B0 7D 04 68 */	sth r3, 0x468(r29)
lbl_8049D388:
/* 8049D388 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049D38C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8049D390 00000008  80 9D 05 68 */	lwz r4, 0x568(r29)
/* 8049D394 0000000C  80 84 00 04 */	lwz r4, 4(r4)
/* 8049D398 00000010  38 BD 01 0C */	addi r5, r29, 0x10c
/* 8049D39C 00000014  4B FF C8 3D */	bl _unresolved
/* 8049D3A0 00000018  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 8049D3A4 0000001C  4B FF C8 35 */	bl _unresolved
/* 8049D3A8 00000020  88 1D 09 3C */	lbz r0, 0x93c(r29)
/* 8049D3AC 00000024  28 00 00 01 */	cmplwi r0, 1
/* 8049D3B0 00000028  40 82 00 40 */	bne lbl_8049D3F0
/* 8049D3B4 0000002C  38 00 00 00 */	li r0, 0
/* 8049D3B8 00000030  B0 01 00 08 */	sth r0, 8(r1)
/* 8049D3BC 00000034  B0 01 00 0A */	sth r0, 0xa(r1)
/* 8049D3C0 00000038  B0 01 00 0C */	sth r0, 0xc(r1)
/* 8049D3C4 0000003C  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 8049D3C8 00000040  80 63 00 04 */	lwz r3, 4(r3)
/* 8049D3CC 00000044  80 63 00 60 */	lwz r3, 0x60(r3)
/* 8049D3D0 00000048  80 63 00 04 */	lwz r3, 4(r3)
/* 8049D3D4 0000004C  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8049D3D8 00000050  38 80 00 01 */	li r4, 1
/* 8049D3DC 00000054  38 A1 00 08 */	addi r5, r1, 8
/* 8049D3E0 00000058  81 83 00 00 */	lwz r12, 0(r3)
/* 8049D3E4 0000005C  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 8049D3E8 00000060  7D 89 03 A6 */	mtctr r12
/* 8049D3EC 00000064  4E 80 04 21 */	bctrl 
lbl_8049D3F0:
/* 8049D3F0 00000000  38 60 00 01 */	li r3, 1
lbl_8049D3F4:
/* 8049D3F4 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 8049D3F8 00000004  4B FF C7 E1 */	bl _unresolved
/* 8049D3FC 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8049D400 0000000C  7C 08 03 A6 */	mtlr r0
/* 8049D404 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8049D408 00000014  4E 80 00 20 */	blr 