lbl_809FFBA4:
/* 809FFBA4 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 809FFBA8 00000004  7C 08 02 A6 */	mflr r0
/* 809FFBAC 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 809FFBB0 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 809FFBB4 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 809FFBB8 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 809FFBBC 00000004  4B FF 94 3D */	bl _unresolved
/* 809FFBC0 00000008  7C 7F 1B 78 */	mr r31, r3
/* 809FFBC4 0000000C  7C 80 23 78 */	mr r0, r4
/* 809FFBC8 00000010  FF E0 08 90 */	fmr f31, f1
/* 809FFBCC 00000014  7C BD 2B 78 */	mr r29, r5
/* 809FFBD0 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809FFBD4 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 809FFBD8 00000020  38 A0 00 00 */	li r5, 0
/* 809FFBDC 00000024  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 809FFBE0 00000028  28 04 00 00 */	cmplwi r4, 0
/* 809FFBE4 0000002C  41 82 01 40 */	beq lbl_809FFD24
/* 809FFBE8 00000030  38 61 00 18 */	addi r3, r1, 0x18
/* 809FFBEC 00000034  7C 05 03 78 */	mr r5, r0
/* 809FFBF0 00000038  4B FF 94 09 */	bl _unresolved
/* 809FFBF4 0000003C  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 809FFBF8 00000040  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 809FFBFC 00000044  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 809FFC00 00000048  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 809FFC04 0000004C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 809FFC08 00000050  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 809FFC0C 00000054  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 809FFC10 00000058  C0 1E 00 FC */	lfs f0, 0xfc(r30)
/* 809FFC14 0000005C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 809FFC18 00000060  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 809FFC1C 00000064  38 61 00 0C */	addi r3, r1, 0xc
/* 809FFC20 00000068  4B FF 93 D9 */	bl _unresolved
/* 809FFC24 0000006C  C0 1E 00 FC */	lfs f0, 0xfc(r30)
/* 809FFC28 00000084  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809FFC2C 00000000  40 81 00 58 */	ble lbl_809FFC84
/* 809FFC30 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 809FFC34 00000008  C8 9E 01 50 */	lfd f4, 0x150(r30)
/* 809FFC38 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 809FFC3C 00000010  C8 7E 01 58 */	lfd f3, 0x158(r30)
/* 809FFC40 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 809FFC44 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 809FFC48 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 809FFC4C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 809FFC50 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 809FFC54 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 809FFC58 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 809FFC5C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 809FFC60 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 809FFC64 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 809FFC68 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 809FFC6C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 809FFC70 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 809FFC74 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 809FFC78 0000004C  FC 41 00 32 */	fmul f2, f1, f0
/* 809FFC7C 00000050  FC 40 10 18 */	frsp f2, f2
/* 809FFC80 00000054  48 00 00 90 */	b lbl_809FFD10
lbl_809FFC84:
/* 809FFC84 00000000  C8 1E 01 60 */	lfd f0, 0x160(r30)
/* 809FFC88 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809FFC8C 00000000  40 80 00 10 */	bge lbl_809FFC9C
/* 809FFC90 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809FFC94 00000008  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 809FFC98 0000000C  48 00 00 78 */	b lbl_809FFD10
lbl_809FFC9C:
/* 809FFC9C 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 809FFCA0 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 809FFCA4 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 809FFCA8 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 809FFCAC 00000010  7C 03 00 00 */	cmpw r3, r0
/* 809FFCB0 00000014  41 82 00 14 */	beq lbl_809FFCC4
/* 809FFCB4 00000018  40 80 00 40 */	bge lbl_809FFCF4
/* 809FFCB8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 809FFCBC 00000020  41 82 00 20 */	beq lbl_809FFCDC
/* 809FFCC0 00000024  48 00 00 34 */	b lbl_809FFCF4
lbl_809FFCC4:
/* 809FFCC4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 809FFCC8 00000004  41 82 00 0C */	beq lbl_809FFCD4
/* 809FFCCC 00000008  38 00 00 01 */	li r0, 1
/* 809FFCD0 0000000C  48 00 00 28 */	b lbl_809FFCF8
lbl_809FFCD4:
/* 809FFCD4 00000000  38 00 00 02 */	li r0, 2
/* 809FFCD8 00000004  48 00 00 20 */	b lbl_809FFCF8
lbl_809FFCDC:
/* 809FFCDC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 809FFCE0 00000004  41 82 00 0C */	beq lbl_809FFCEC
/* 809FFCE4 00000008  38 00 00 05 */	li r0, 5
/* 809FFCE8 0000000C  48 00 00 10 */	b lbl_809FFCF8
lbl_809FFCEC:
/* 809FFCEC 00000000  38 00 00 03 */	li r0, 3
/* 809FFCF0 00000004  48 00 00 08 */	b lbl_809FFCF8
lbl_809FFCF4:
/* 809FFCF4 00000000  38 00 00 04 */	li r0, 4
lbl_809FFCF8:
/* 809FFCF8 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 809FFCFC 00000004  40 82 00 10 */	bne lbl_809FFD0C
/* 809FFD00 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809FFD04 0000000C  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 809FFD08 00000010  48 00 00 08 */	b lbl_809FFD10
lbl_809FFD0C:
/* 809FFD0C 00000000  FC 40 08 90 */	fmr f2, f1
lbl_809FFD10:
/* 809FFD10 00000000  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 809FFD14 00000004  4B FF 92 E5 */	bl _unresolved
/* 809FFD18 00000008  7C 03 00 D0 */	neg r0, r3
/* 809FFD1C 0000000C  7C 05 07 34 */	extsh r5, r0
/* 809FFD20 00000010  7C A5 EA 14 */	add r5, r5, r29
lbl_809FFD24:
/* 809FFD24 00000000  A8 1F 01 50 */	lha r0, 0x150(r31)
/* 809FFD28 00000004  7C A5 02 14 */	add r5, r5, r0
/* 809FFD2C 00000008  C0 7E 01 18 */	lfs f3, 0x118(r30)
/* 809FFD30 0000000C  EC 83 F8 24 */	fdivs f4, f3, f31
/* 809FFD34 00000010  A8 1F 01 32 */	lha r0, 0x132(r31)
/* 809FFD38 00000014  C8 5E 01 48 */	lfd f2, 0x148(r30)
/* 809FFD3C 00000018  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 809FFD40 0000001C  90 01 00 34 */	stw r0, 0x34(r1)
/* 809FFD44 00000020  3C 60 43 30 */	lis r3, 0x4330
/* 809FFD48 00000024  90 61 00 30 */	stw r3, 0x30(r1)
/* 809FFD4C 00000028  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 809FFD50 0000002C  EC 20 10 28 */	fsubs f1, f0, f2
/* 809FFD54 00000030  EC 03 20 28 */	fsubs f0, f3, f4
/* 809FFD58 00000034  EC 21 00 32 */	fmuls f1, f1, f0
/* 809FFD5C 00000038  7C A0 07 34 */	extsh r0, r5
/* 809FFD60 0000003C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 809FFD64 00000040  90 01 00 3C */	stw r0, 0x3c(r1)
/* 809FFD68 00000044  90 61 00 38 */	stw r3, 0x38(r1)
/* 809FFD6C 00000048  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 809FFD70 0000004C  EC 00 10 28 */	fsubs f0, f0, f2
/* 809FFD74 00000050  EC 00 01 32 */	fmuls f0, f0, f4
/* 809FFD78 00000054  EC 01 00 2A */	fadds f0, f1, f0
/* 809FFD7C 00000058  FC 00 00 1E */	fctiwz f0, f0
/* 809FFD80 0000005C  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 809FFD84 00000060  80 01 00 44 */	lwz r0, 0x44(r1)
/* 809FFD88 00000064  B0 1F 01 2C */	sth r0, 0x12c(r31)
/* 809FFD8C 00000068  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 809FFD90 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 809FFD94 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 809FFD98 00000008  4B FF 92 61 */	bl _unresolved
/* 809FFD9C 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 809FFDA0 00000010  7C 08 03 A6 */	mtlr r0
/* 809FFDA4 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 809FFDA8 00000018  4E 80 00 20 */	blr 
