lbl_80ABCA40:
/* 80ABCA40 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80ABCA44 00000004  7C 08 02 A6 */	mflr r0
/* 80ABCA48 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80ABCA4C 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80ABCA50 00000010  4B FF CB 49 */	bl _unresolved
/* 80ABCA54 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80ABCA58 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80ABCA5C 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80ABCA60 00000020  C0 1F 03 80 */	lfs f0, 0x380(r31)
/* 80ABCA64 00000024  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80ABCA68 00000028  C0 1F 00 88 */	lfs f0, 0x88(r31)
/* 80ABCA6C 0000002C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80ABCA70 00000030  C0 1F 03 84 */	lfs f0, 0x384(r31)
/* 80ABCA74 00000034  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80ABCA78 00000038  A0 03 0E 10 */	lhz r0, 0xe10(r3)
/* 80ABCA7C 0000003C  2C 00 00 02 */	cmpwi r0, 2
/* 80ABCA80 00000040  41 82 00 6C */	beq lbl_80ABCAEC
/* 80ABCA84 00000044  40 80 02 D4 */	bge lbl_80ABCD58
/* 80ABCA88 00000048  2C 00 00 00 */	cmpwi r0, 0
/* 80ABCA8C 0000004C  41 82 00 0C */	beq lbl_80ABCA98
/* 80ABCA90 00000050  48 00 02 C8 */	b lbl_80ABCD58
/* 80ABCA94 00000054  48 00 02 C4 */	b lbl_80ABCD58
lbl_80ABCA98:
/* 80ABCA98 00000000  38 80 00 07 */	li r4, 7
/* 80ABCA9C 00000004  C0 3F 03 50 */	lfs f1, 0x350(r31)
/* 80ABCAA0 00000008  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 80ABCAA4 0000000C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80ABCAA8 00000010  7D 89 03 A6 */	mtctr r12
/* 80ABCAAC 00000014  4E 80 04 21 */	bctrl 
/* 80ABCAB0 00000018  7F C3 F3 78 */	mr r3, r30
/* 80ABCAB4 0000001C  38 80 00 0F */	li r4, 0xf
/* 80ABCAB8 00000020  C0 3F 03 50 */	lfs f1, 0x350(r31)
/* 80ABCABC 00000024  38 A0 00 00 */	li r5, 0
/* 80ABCAC0 00000028  81 9E 0B 44 */	lwz r12, 0xb44(r30)
/* 80ABCAC4 0000002C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80ABCAC8 00000030  7D 89 03 A6 */	mtctr r12
/* 80ABCACC 00000034  4E 80 04 21 */	bctrl 
/* 80ABCAD0 00000038  38 00 00 00 */	li r0, 0
/* 80ABCAD4 0000003C  90 1E 09 6C */	stw r0, 0x96c(r30)
/* 80ABCAD8 00000040  C0 1F 00 88 */	lfs f0, 0x88(r31)
/* 80ABCADC 00000044  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80ABCAE0 00000048  38 00 00 02 */	li r0, 2
/* 80ABCAE4 0000004C  B0 1E 0E 10 */	sth r0, 0xe10(r30)
/* 80ABCAE8 00000050  48 00 02 70 */	b lbl_80ABCD58
lbl_80ABCAEC:
/* 80ABCAEC 00000000  A8 1E 09 DA */	lha r0, 0x9da(r30)
/* 80ABCAF0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80ABCAF4 00000008  40 81 02 64 */	ble lbl_80ABCD58
/* 80ABCAF8 0000000C  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80ABCAFC 00000010  38 81 00 0C */	addi r4, r1, 0xc
/* 80ABCB00 00000014  4B FF CA 99 */	bl _unresolved
/* 80ABCB04 00000018  7C 7D 1B 78 */	mr r29, r3
/* 80ABCB08 0000001C  80 1E 09 6C */	lwz r0, 0x96c(r30)
/* 80ABCB0C 00000020  2C 00 00 00 */	cmpwi r0, 0
/* 80ABCB10 00000024  40 82 00 D4 */	bne lbl_80ABCBE4
/* 80ABCB14 00000028  C0 5F 03 58 */	lfs f2, 0x358(r31)
/* 80ABCB18 0000002C  A8 1E 08 F2 */	lha r0, 0x8f2(r30)
/* 80ABCB1C 00000030  7C 00 E8 50 */	subf r0, r0, r29
/* 80ABCB20 00000034  7C 00 07 34 */	extsh r0, r0
/* 80ABCB24 00000038  C8 3F 03 70 */	lfd f1, 0x370(r31)
/* 80ABCB28 0000003C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80ABCB2C 00000040  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80ABCB30 00000044  3C 00 43 30 */	lis r0, 0x4330
/* 80ABCB34 00000048  90 01 00 18 */	stw r0, 0x18(r1)
/* 80ABCB38 0000004C  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80ABCB3C 00000050  EC 00 08 28 */	fsubs f0, f0, f1
/* 80ABCB40 00000054  EC 02 00 32 */	fmuls f0, f2, f0
/* 80ABCB44 00000058  FC 00 02 10 */	fabs f0, f0
/* 80ABCB48 0000005C  FC 00 00 18 */	frsp f0, f0
/* 80ABCB4C 00000060  FC 00 00 1E */	fctiwz f0, f0
/* 80ABCB50 00000064  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80ABCB54 00000068  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80ABCB58 0000006C  2C 00 00 28 */	cmpwi r0, 0x28
/* 80ABCB5C 00000070  40 81 00 40 */	ble lbl_80ABCB9C
/* 80ABCB60 00000074  7F C3 F3 78 */	mr r3, r30
/* 80ABCB64 00000078  38 80 00 07 */	li r4, 7
/* 80ABCB68 0000007C  C0 3F 03 50 */	lfs f1, 0x350(r31)
/* 80ABCB6C 00000080  81 9E 0B 44 */	lwz r12, 0xb44(r30)
/* 80ABCB70 00000084  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80ABCB74 00000088  7D 89 03 A6 */	mtctr r12
/* 80ABCB78 0000008C  4E 80 04 21 */	bctrl 
/* 80ABCB7C 00000090  7F C3 F3 78 */	mr r3, r30
/* 80ABCB80 00000094  38 80 00 12 */	li r4, 0x12
/* 80ABCB84 00000098  C0 3F 03 50 */	lfs f1, 0x350(r31)
/* 80ABCB88 0000009C  38 A0 00 00 */	li r5, 0
/* 80ABCB8C 000000A0  81 9E 0B 44 */	lwz r12, 0xb44(r30)
/* 80ABCB90 000000A4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80ABCB94 000000A8  7D 89 03 A6 */	mtctr r12
/* 80ABCB98 000000AC  4E 80 04 21 */	bctrl 
lbl_80ABCB9C:
/* 80ABCB9C 00000000  B3 BE 09 96 */	sth r29, 0x996(r30)
/* 80ABCBA0 00000004  38 00 00 00 */	li r0, 0
/* 80ABCBA4 00000008  90 1E 09 68 */	stw r0, 0x968(r30)
/* 80ABCBA8 0000000C  A8 7E 08 F2 */	lha r3, 0x8f2(r30)
/* 80ABCBAC 00000010  A8 1E 09 96 */	lha r0, 0x996(r30)
/* 80ABCBB0 00000014  7C 03 00 00 */	cmpw r3, r0
/* 80ABCBB4 00000018  40 82 00 10 */	bne lbl_80ABCBC4
/* 80ABCBB8 0000001C  80 7E 09 6C */	lwz r3, 0x96c(r30)
/* 80ABCBBC 00000020  38 03 00 01 */	addi r0, r3, 1
/* 80ABCBC0 00000024  90 1E 09 6C */	stw r0, 0x96c(r30)
lbl_80ABCBC4:
/* 80ABCBC4 00000000  A8 1E 08 F2 */	lha r0, 0x8f2(r30)
/* 80ABCBC8 00000004  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 80ABCBCC 00000008  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80ABCBD0 0000000C  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 80ABCBD4 00000010  80 7E 09 6C */	lwz r3, 0x96c(r30)
/* 80ABCBD8 00000014  38 03 00 01 */	addi r0, r3, 1
/* 80ABCBDC 00000018  90 1E 09 6C */	stw r0, 0x96c(r30)
/* 80ABCBE0 0000001C  48 00 00 60 */	b lbl_80ABCC40
lbl_80ABCBE4:
/* 80ABCBE4 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80ABCBE8 00000004  40 82 00 58 */	bne lbl_80ABCC40
/* 80ABCBEC 00000008  7F C3 F3 78 */	mr r3, r30
/* 80ABCBF0 0000000C  A8 9E 09 96 */	lha r4, 0x996(r30)
/* 80ABCBF4 00000010  C0 3F 03 5C */	lfs f1, 0x35c(r31)
/* 80ABCBF8 00000014  38 A0 00 00 */	li r5, 0
/* 80ABCBFC 00000018  4B FF C9 9D */	bl _unresolved
/* 80ABCC00 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80ABCC04 00000020  41 82 00 2C */	beq lbl_80ABCC30
/* 80ABCC08 00000024  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80ABCC0C 00000028  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 80ABCC10 0000002C  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80ABCC14 00000030  B0 1E 08 F2 */	sth r0, 0x8f2(r30)
/* 80ABCC18 00000034  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80ABCC1C 00000038  B0 1E 08 F8 */	sth r0, 0x8f8(r30)
/* 80ABCC20 0000003C  80 7E 09 6C */	lwz r3, 0x96c(r30)
/* 80ABCC24 00000040  38 03 00 01 */	addi r0, r3, 1
/* 80ABCC28 00000044  90 1E 09 6C */	stw r0, 0x96c(r30)
/* 80ABCC2C 00000048  48 00 00 14 */	b lbl_80ABCC40
lbl_80ABCC30:
/* 80ABCC30 00000000  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80ABCC34 00000004  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 80ABCC38 00000008  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80ABCC3C 0000000C  B0 1E 08 F2 */	sth r0, 0x8f2(r30)
lbl_80ABCC40:
/* 80ABCC40 00000000  C0 1F 03 88 */	lfs f0, 0x388(r31)
/* 80ABCC44 00000004  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80ABCC48 00000008  80 1E 05 FC */	lwz r0, 0x5fc(r30)
/* 80ABCC4C 0000000C  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80ABCC50 00000010  40 82 01 00 */	bne lbl_80ABCD50
/* 80ABCC54 00000014  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80ABCC58 00000018  38 81 00 0C */	addi r4, r1, 0xc
/* 80ABCC5C 0000001C  4B FF C9 3D */	bl _unresolved
/* 80ABCC60 00000020  C0 1F 00 88 */	lfs f0, 0x88(r31)
/* 80ABCC64 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80ABCC68 00000000  40 81 00 58 */	ble lbl_80ABCCC0
/* 80ABCC6C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80ABCC70 00000008  C8 9F 03 90 */	lfd f4, 0x390(r31)
/* 80ABCC74 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80ABCC78 00000010  C8 7F 03 98 */	lfd f3, 0x398(r31)
/* 80ABCC7C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80ABCC80 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80ABCC84 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80ABCC88 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80ABCC8C 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80ABCC90 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80ABCC94 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80ABCC98 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80ABCC9C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80ABCCA0 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80ABCCA4 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80ABCCA8 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80ABCCAC 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80ABCCB0 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80ABCCB4 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80ABCCB8 00000050  FC 20 08 18 */	frsp f1, f1
/* 80ABCCBC 00000054  48 00 00 88 */	b lbl_80ABCD44
lbl_80ABCCC0:
/* 80ABCCC0 00000000  C8 1F 03 A0 */	lfd f0, 0x3a0(r31)
/* 80ABCCC4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80ABCCC8 00000000  40 80 00 10 */	bge lbl_80ABCCD8
/* 80ABCCCC 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80ABCCD0 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80ABCCD4 0000000C  48 00 00 70 */	b lbl_80ABCD44
lbl_80ABCCD8:
/* 80ABCCD8 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80ABCCDC 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80ABCCE0 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80ABCCE4 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80ABCCE8 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80ABCCEC 00000014  41 82 00 14 */	beq lbl_80ABCD00
/* 80ABCCF0 00000018  40 80 00 40 */	bge lbl_80ABCD30
/* 80ABCCF4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80ABCCF8 00000020  41 82 00 20 */	beq lbl_80ABCD18
/* 80ABCCFC 00000024  48 00 00 34 */	b lbl_80ABCD30
lbl_80ABCD00:
/* 80ABCD00 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80ABCD04 00000004  41 82 00 0C */	beq lbl_80ABCD10
/* 80ABCD08 00000008  38 00 00 01 */	li r0, 1
/* 80ABCD0C 0000000C  48 00 00 28 */	b lbl_80ABCD34
lbl_80ABCD10:
/* 80ABCD10 00000000  38 00 00 02 */	li r0, 2
/* 80ABCD14 00000004  48 00 00 20 */	b lbl_80ABCD34
lbl_80ABCD18:
/* 80ABCD18 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80ABCD1C 00000004  41 82 00 0C */	beq lbl_80ABCD28
/* 80ABCD20 00000008  38 00 00 05 */	li r0, 5
/* 80ABCD24 0000000C  48 00 00 10 */	b lbl_80ABCD34
lbl_80ABCD28:
/* 80ABCD28 00000000  38 00 00 03 */	li r0, 3
/* 80ABCD2C 00000004  48 00 00 08 */	b lbl_80ABCD34
lbl_80ABCD30:
/* 80ABCD30 00000000  38 00 00 04 */	li r0, 4
lbl_80ABCD34:
/* 80ABCD34 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80ABCD38 00000004  40 82 00 0C */	bne lbl_80ABCD44
/* 80ABCD3C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80ABCD40 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80ABCD44:
/* 80ABCD44 00000000  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 80ABCD48 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80ABCD4C 00000000  40 80 00 0C */	bge lbl_80ABCD58
lbl_80ABCD50:
/* 80ABCD50 00000000  7F C3 F3 78 */	mr r3, r30
/* 80ABCD54 00000004  4B FF C8 45 */	bl _unresolved
lbl_80ABCD58:
/* 80ABCD58 00000000  38 60 00 01 */	li r3, 1
/* 80ABCD5C 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 80ABCD60 00000008  4B FF C8 39 */	bl _unresolved
/* 80ABCD64 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80ABCD68 00000010  7C 08 03 A6 */	mtlr r0
/* 80ABCD6C 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80ABCD70 00000018  4E 80 00 20 */	blr 
