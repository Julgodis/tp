lbl_805061DC:
/* 805061DC 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 805061E0 00000004  7C 08 02 A6 */	mflr r0
/* 805061E4 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 805061E8 0000000C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 805061EC 00000010  F3 E1 00 78 */	psq_st f31, 120(r1), 0, 0 /* qr0 */
/* 805061F0 00000014  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 805061F4 00000018  F3 C1 00 68 */	psq_st f30, 104(r1), 0, 0 /* qr0 */
/* 805061F8 00000000  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 805061FC 00000020  F3 A1 00 58 */	psq_st f29, 88(r1), 0, 0 /* qr0 */
/* 80506200 00000000  DB 81 00 40 */	stfd f28, 0x40(r1)
/* 80506204 00000028  F3 81 00 48 */	psq_st f28, 72(r1), 0, 0 /* qr0 */
/* 80506208 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 8050620C 00000004  4B FF E7 CD */	bl _unresolved
/* 80506210 00000008  7C 7C 1B 78 */	mr r28, r3
/* 80506214 0000000C  7C 9D 23 78 */	mr r29, r4
/* 80506218 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8050621C 00000014  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80506220 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80506224 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80506228 00000020  38 A0 00 00 */	li r5, 0
/* 8050622C 00000024  90 BE 00 EC */	stw r5, 0xec(r30)
/* 80506230 00000028  7C A3 2B 78 */	mr r3, r5
/* 80506234 0000002C  38 9E 00 C4 */	addi r4, r30, 0xc4
/* 80506238 00000030  38 00 00 0A */	li r0, 0xa
/* 8050623C 00000034  7C 09 03 A6 */	mtctr r0
lbl_80506240:
/* 80506240 00000000  7C A4 19 2E */	stwx r5, r4, r3
/* 80506244 00000004  38 63 00 04 */	addi r3, r3, 4
/* 80506248 00000008  42 00 FF F8 */	bdnz lbl_80506240
/* 8050624C 0000000C  7F A0 07 34 */	extsh r0, r29
/* 80506250 00000010  20 00 00 01 */	subfic r0, r0, 1
/* 80506254 00000014  7C 00 00 34 */	cntlzw r0, r0
/* 80506258 00000018  54 00 D9 7E */	srwi r0, r0, 5
/* 8050625C 0000001C  98 1E 00 F0 */	stb r0, 0xf0(r30)
/* 80506260 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80506264 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80506268 00000028  7F 84 E3 78 */	mr r4, r28
/* 8050626C 0000002C  4B FF E7 6D */	bl _unresolved
/* 80506270 00000030  C3 FF 00 00 */	lfs f31, 0(r31)
/* 80506274 00000034  C3 DF 00 84 */	lfs f30, 0x84(r31)
/* 80506278 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8050627C 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80506280 00000040  38 63 4E 00 */	addi r3, r3, 0x4e00
/* 80506284 00000044  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80506288 00000048  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8050628C 0000004C  38 84 00 06 */	addi r4, r4, 6
/* 80506290 00000050  4B FF E7 49 */	bl _unresolved
/* 80506294 00000054  2C 03 00 00 */	cmpwi r3, 0
/* 80506298 00000058  40 82 00 14 */	bne lbl_805062AC
/* 8050629C 0000005C  88 1C 04 E2 */	lbz r0, 0x4e2(r28)
/* 805062A0 00000060  7C 00 07 75 */	extsb. r0, r0
/* 805062A4 00000064  40 82 00 08 */	bne lbl_805062AC
/* 805062A8 00000068  C3 DF 00 88 */	lfs f30, 0x88(r31)
lbl_805062AC:
/* 805062AC 00000000  80 1E 00 EC */	lwz r0, 0xec(r30)
/* 805062B0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 805062B4 00000008  41 82 01 34 */	beq lbl_805063E8
/* 805062B8 0000000C  3B 00 00 00 */	li r24, 0
/* 805062BC 00000010  7F A0 07 34 */	extsh r0, r29
/* 805062C0 00000014  7F 40 00 D0 */	neg r26, r0
/* 805062C4 00000018  48 00 01 08 */	b lbl_805063CC
lbl_805062C8:
/* 805062C8 00000000  57 00 10 3A */	slwi r0, r24, 2
/* 805062CC 00000004  7F 3B 00 2E */	lwzx r25, r27, r0
/* 805062D0 00000008  C0 39 04 D0 */	lfs f1, 0x4d0(r25)
/* 805062D4 0000000C  C0 1C 05 38 */	lfs f0, 0x538(r28)
/* 805062D8 00000010  EC 21 00 28 */	fsubs f1, f1, f0
/* 805062DC 00000014  D0 21 00 08 */	stfs f1, 8(r1)
/* 805062E0 00000018  C0 19 04 D4 */	lfs f0, 0x4d4(r25)
/* 805062E4 0000001C  EC 5C 00 2A */	fadds f2, f28, f0
/* 805062E8 00000020  C0 1C 05 3C */	lfs f0, 0x53c(r28)
/* 805062EC 00000024  EC 02 00 28 */	fsubs f0, f2, f0
/* 805062F0 00000028  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 805062F4 0000002C  C0 59 04 D8 */	lfs f2, 0x4d8(r25)
/* 805062F8 00000030  C0 1C 05 40 */	lfs f0, 0x540(r28)
/* 805062FC 00000034  EC 42 00 28 */	fsubs f2, f2, f0
/* 80506300 00000038  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80506304 0000003C  EC 61 00 72 */	fmuls f3, f1, f1
/* 80506308 00000040  EC 02 00 B2 */	fmuls f0, f2, f2
/* 8050630C 00000044  EC 63 00 2A */	fadds f3, f3, f0
/* 80506310 00000048  FC 03 E8 40 */	fcmpo cr0, f3, f29
/* 80506314 00000000  40 81 00 0C */	ble lbl_80506320
/* 80506318 00000004  FC 00 18 34 */	frsqrte f0, f3
/* 8050631C 00000008  EC 60 00 F2 */	fmuls f3, f0, f3
lbl_80506320:
/* 80506320 00000000  FC 03 F8 40 */	fcmpo cr0, f3, f31
/* 80506324 00000000  40 80 00 7C */	bge lbl_805063A0
/* 80506328 00000004  7F A0 07 34 */	extsh r0, r29
/* 8050632C 00000008  2C 00 00 01 */	cmpwi r0, 1
/* 80506330 0000000C  40 82 00 1C */	bne lbl_8050634C
/* 80506334 00000010  28 19 00 00 */	cmplwi r25, 0
/* 80506338 00000014  41 82 00 0C */	beq lbl_80506344
/* 8050633C 00000018  80 79 00 04 */	lwz r3, 4(r25)
/* 80506340 0000001C  48 00 00 B4 */	b lbl_805063F4
lbl_80506344:
/* 80506344 00000000  38 60 FF FF */	li r3, -1
/* 80506348 00000004  48 00 00 AC */	b lbl_805063F4
lbl_8050634C:
/* 8050634C 00000000  4B FF E6 8D */	bl _unresolved
/* 80506350 00000004  A8 1C 04 E6 */	lha r0, 0x4e6(r28)
/* 80506354 00000008  7C 03 00 50 */	subf r0, r3, r0
/* 80506358 0000000C  7C 03 07 34 */	extsh r3, r0
/* 8050635C 00000010  7F A0 07 34 */	extsh r0, r29
/* 80506360 00000014  7C 03 00 00 */	cmpw r3, r0
/* 80506364 00000018  40 80 00 3C */	bge lbl_805063A0
/* 80506368 0000001C  7F 40 07 34 */	extsh r0, r26
/* 8050636C 00000020  7C 03 00 00 */	cmpw r3, r0
/* 80506370 00000024  40 81 00 30 */	ble lbl_805063A0
/* 80506374 00000028  7F 83 E3 78 */	mr r3, r28
/* 80506378 0000002C  7F 24 CB 78 */	mr r4, r25
/* 8050637C 00000030  4B FF F6 29 */	bl other_bg_check__FP10e_rd_classP10fopAc_ac_c
/* 80506380 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80506384 00000038  40 82 00 1C */	bne lbl_805063A0
/* 80506388 0000003C  28 19 00 00 */	cmplwi r25, 0
/* 8050638C 00000040  41 82 00 0C */	beq lbl_80506398
/* 80506390 00000044  80 79 00 04 */	lwz r3, 4(r25)
/* 80506394 00000048  48 00 00 60 */	b lbl_805063F4
lbl_80506398:
/* 80506398 00000000  38 60 FF FF */	li r3, -1
/* 8050639C 00000004  48 00 00 58 */	b lbl_805063F4
lbl_805063A0:
/* 805063A0 00000000  80 1E 00 EC */	lwz r0, 0xec(r30)
/* 805063A4 00000004  3B 18 00 01 */	addi r24, r24, 1
/* 805063A8 00000008  7C 18 00 00 */	cmpw r24, r0
/* 805063AC 0000000C  40 82 00 2C */	bne lbl_805063D8
/* 805063B0 00000010  3B 00 00 00 */	li r24, 0
/* 805063B4 00000014  C0 1F 00 00 */	lfs f0, 0(r31)
/* 805063B8 00000018  EF FF 00 2A */	fadds f31, f31, f0
/* 805063BC 0000001C  FC 1F F0 40 */	fcmpo cr0, f31, f30
/* 805063C0 00000000  40 81 00 18 */	ble lbl_805063D8
/* 805063C4 00000004  38 60 FF FF */	li r3, -1
/* 805063C8 00000008  48 00 00 2C */	b lbl_805063F4
lbl_805063CC:
/* 805063CC 00000000  3B 7E 00 C4 */	addi r27, r30, 0xc4
/* 805063D0 00000004  C3 9F 00 7C */	lfs f28, 0x7c(r31)
/* 805063D4 00000008  C3 BF 00 04 */	lfs f29, 4(r31)
lbl_805063D8:
/* 805063D8 00000000  80 1E 00 EC */	lwz r0, 0xec(r30)
/* 805063DC 00000004  7C 18 00 00 */	cmpw r24, r0
/* 805063E0 00000008  41 80 FE E8 */	blt lbl_805062C8
/* 805063E4 0000000C  48 00 00 0C */	b lbl_805063F0
lbl_805063E8:
/* 805063E8 00000000  38 60 FF FF */	li r3, -1
/* 805063EC 00000004  48 00 00 08 */	b lbl_805063F4
lbl_805063F0:
/* 805063F0 00000000  38 60 FF FF */	li r3, -1
lbl_805063F4:
/* 805063F4 00000000  E3 E1 00 78 */	psq_l f31, 120(r1), 0, 0 /* qr0 */
/* 805063F8 00000000  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 805063FC 00000008  E3 C1 00 68 */	psq_l f30, 104(r1), 0, 0 /* qr0 */
/* 80506400 00000000  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 80506404 00000010  E3 A1 00 58 */	psq_l f29, 88(r1), 0, 0 /* qr0 */
/* 80506408 00000000  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 8050640C 00000018  E3 81 00 48 */	psq_l f28, 72(r1), 0, 0 /* qr0 */
/* 80506410 00000000  CB 81 00 40 */	lfd f28, 0x40(r1)
/* 80506414 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 80506418 00000008  4B FF E5 C1 */	bl _unresolved
/* 8050641C 0000000C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80506420 00000010  7C 08 03 A6 */	mtlr r0
/* 80506424 00000014  38 21 00 80 */	addi r1, r1, 0x80
/* 80506428 00000018  4E 80 00 20 */	blr 
