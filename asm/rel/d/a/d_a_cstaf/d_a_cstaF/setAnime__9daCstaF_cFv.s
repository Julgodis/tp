lbl_804DEC14:
/* 804DEC14 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 804DEC18 00000004  7C 08 02 A6 */	mflr r0
/* 804DEC1C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 804DEC20 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 804DEC24 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 804DEC28 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 804DEC2C 00000018  4B FF ED 0D */	bl _unresolved
/* 804DEC30 0000001C  7C 7D 1B 78 */	mr r29, r3
/* 804DEC34 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804DEC38 00000024  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 804DEC3C 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804DEC40 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804DEC44 00000030  83 83 5D B4 */	lwz r28, 0x5db4(r3)
/* 804DEC48 00000034  7F 83 E3 78 */	mr r3, r28
/* 804DEC4C 00000038  4B FF EC ED */	bl _unresolved
/* 804DEC50 0000003C  7C 7E 1B 78 */	mr r30, r3
/* 804DEC54 00000040  7C 1E E8 40 */	cmplw r30, r29
/* 804DEC58 00000044  40 82 00 44 */	bne lbl_804DEC9C
/* 804DEC5C 00000048  7F 83 E3 78 */	mr r3, r28
/* 804DEC60 0000004C  4B FF EC D9 */	bl _unresolved
/* 804DEC64 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804DEC68 00000054  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 804DEC6C 00000058  EF E0 08 2A */	fadds f31, f0, f1
/* 804DEC70 0000005C  80 7C 28 40 */	lwz r3, 0x2840(r28)
/* 804DEC74 00000060  38 63 04 D0 */	addi r3, r3, 0x4d0
/* 804DEC78 00000064  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 804DEC7C 00000068  4B FF EC BD */	bl _unresolved
/* 804DEC80 0000006C  EC 1F 07 F2 */	fmuls f0, f31, f31
/* 804DEC84 00000070  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804DEC88 00000000  40 81 00 14 */	ble lbl_804DEC9C
/* 804DEC8C 00000004  80 7C 28 40 */	lwz r3, 0x2840(r28)
/* 804DEC90 00000008  38 63 07 40 */	addi r3, r3, 0x740
/* 804DEC94 0000000C  4B FF EC A5 */	bl _unresolved
/* 804DEC98 00000010  3B C0 00 00 */	li r30, 0
lbl_804DEC9C:
/* 804DEC9C 00000000  7C 1E E8 40 */	cmplw r30, r29
/* 804DECA0 00000004  40 82 00 FC */	bne lbl_804DED9C
/* 804DECA4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804DECA8 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804DECAC 00000010  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 804DECB0 00000014  28 00 00 00 */	cmplwi r0, 0
/* 804DECB4 00000018  41 82 00 14 */	beq lbl_804DECC8
/* 804DECB8 0000001C  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 804DECBC 00000020  D0 1D 04 F8 */	stfs f0, 0x4f8(r29)
/* 804DECC0 00000024  D0 1D 05 00 */	stfs f0, 0x500(r29)
/* 804DECC4 00000028  48 00 00 24 */	b lbl_804DECE8
lbl_804DECC8:
/* 804DECC8 00000000  C0 3C 04 F8 */	lfs f1, 0x4f8(r28)
/* 804DECCC 00000004  C0 1C 34 64 */	lfs f0, 0x3464(r28)
/* 804DECD0 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 804DECD4 0000000C  D0 1D 04 F8 */	stfs f0, 0x4f8(r29)
/* 804DECD8 00000010  C0 3C 05 00 */	lfs f1, 0x500(r28)
/* 804DECDC 00000014  C0 1C 34 68 */	lfs f0, 0x3468(r28)
/* 804DECE0 00000018  EC 01 00 2A */	fadds f0, f1, f0
/* 804DECE4 0000001C  D0 1D 05 00 */	stfs f0, 0x500(r29)
lbl_804DECE8:
/* 804DECE8 00000000  A0 1C 2F E8 */	lhz r0, 0x2fe8(r28)
/* 804DECEC 00000004  28 00 00 65 */	cmplwi r0, 0x65
/* 804DECF0 00000008  40 82 00 14 */	bne lbl_804DED04
/* 804DECF4 0000000C  3B 80 00 02 */	li r28, 2
/* 804DECF8 00000010  38 00 00 00 */	li r0, 0
/* 804DECFC 00000014  98 1D 0B 0F */	stb r0, 0xb0f(r29)
/* 804DED00 00000018  48 00 00 E4 */	b lbl_804DEDE4
lbl_804DED04:
/* 804DED04 00000000  88 1D 0B 0A */	lbz r0, 0xb0a(r29)
/* 804DED08 00000004  28 00 00 03 */	cmplwi r0, 3
/* 804DED0C 00000008  40 82 00 44 */	bne lbl_804DED50
/* 804DED10 0000000C  80 7D 05 B0 */	lwz r3, 0x5b0(r29)
/* 804DED14 00000010  38 80 00 01 */	li r4, 1
/* 804DED18 00000014  88 03 00 11 */	lbz r0, 0x11(r3)
/* 804DED1C 00000018  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 804DED20 0000001C  40 82 00 18 */	bne lbl_804DED38
/* 804DED24 00000020  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 804DED28 00000024  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 804DED2C 00000028  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 804DED30 0000002C  41 82 00 08 */	beq lbl_804DED38
/* 804DED34 00000030  38 80 00 00 */	li r4, 0
lbl_804DED38:
/* 804DED38 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 804DED3C 00000004  40 82 00 14 */	bne lbl_804DED50
/* 804DED40 00000008  3B 80 00 03 */	li r28, 3
/* 804DED44 0000000C  38 00 00 00 */	li r0, 0
/* 804DED48 00000010  98 1D 0B 0F */	stb r0, 0xb0f(r29)
/* 804DED4C 00000014  48 00 00 98 */	b lbl_804DEDE4
lbl_804DED50:
/* 804DED50 00000000  C0 1D 05 00 */	lfs f0, 0x500(r29)
/* 804DED54 00000004  FC 00 02 10 */	fabs f0, f0
/* 804DED58 00000008  FC 20 00 18 */	frsp f1, f0
/* 804DED5C 0000000C  C0 1D 04 F8 */	lfs f0, 0x4f8(r29)
/* 804DED60 00000010  FC 00 02 10 */	fabs f0, f0
/* 804DED64 00000014  FC 00 00 18 */	frsp f0, f0
/* 804DED68 00000018  EC 20 08 2A */	fadds f1, f0, f1
/* 804DED6C 0000001C  C0 1F 00 C4 */	lfs f0, 0xc4(r31)
/* 804DED70 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804DED74 00000000  40 81 00 20 */	ble lbl_804DED94
/* 804DED78 00000004  80 1D 07 1C */	lwz r0, 0x71c(r29)
/* 804DED7C 00000008  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 804DED80 0000000C  41 82 00 14 */	beq lbl_804DED94
/* 804DED84 00000010  3B 80 00 01 */	li r28, 1
/* 804DED88 00000014  38 00 00 00 */	li r0, 0
/* 804DED8C 00000018  98 1D 0B 0F */	stb r0, 0xb0f(r29)
/* 804DED90 0000001C  48 00 00 54 */	b lbl_804DEDE4
lbl_804DED94:
/* 804DED94 00000000  3B 80 00 00 */	li r28, 0
/* 804DED98 00000004  48 00 00 4C */	b lbl_804DEDE4
lbl_804DED9C:
/* 804DED9C 00000000  88 1D 0B 0A */	lbz r0, 0xb0a(r29)
/* 804DEDA0 00000004  28 00 00 03 */	cmplwi r0, 3
/* 804DEDA4 00000008  40 82 00 3C */	bne lbl_804DEDE0
/* 804DEDA8 0000000C  80 7D 05 B0 */	lwz r3, 0x5b0(r29)
/* 804DEDAC 00000010  38 80 00 01 */	li r4, 1
/* 804DEDB0 00000014  88 03 00 11 */	lbz r0, 0x11(r3)
/* 804DEDB4 00000018  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 804DEDB8 0000001C  40 82 00 18 */	bne lbl_804DEDD0
/* 804DEDBC 00000020  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 804DEDC0 00000024  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 804DEDC4 00000028  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 804DEDC8 0000002C  41 82 00 08 */	beq lbl_804DEDD0
/* 804DEDCC 00000030  38 80 00 00 */	li r4, 0
lbl_804DEDD0:
/* 804DEDD0 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 804DEDD4 00000004  40 82 00 0C */	bne lbl_804DEDE0
/* 804DEDD8 00000008  3B 80 00 03 */	li r28, 3
/* 804DEDDC 0000000C  48 00 00 08 */	b lbl_804DEDE4
lbl_804DEDE0:
/* 804DEDE0 00000000  3B 80 00 00 */	li r28, 0
lbl_804DEDE4:
/* 804DEDE4 00000000  88 1D 0B 0A */	lbz r0, 0xb0a(r29)
/* 804DEDE8 00000004  7C 1C 00 00 */	cmpw r28, r0
/* 804DEDEC 00000008  41 82 00 6C */	beq lbl_804DEE58
/* 804DEDF0 0000000C  80 7D 05 A0 */	lwz r3, 0x5a0(r29)
/* 804DEDF4 00000010  88 1D 0B 09 */	lbz r0, 0xb09(r29)
/* 804DEDF8 00000014  54 05 18 38 */	slwi r5, r0, 3
/* 804DEDFC 00000018  38 9F 00 24 */	addi r4, r31, 0x24
/* 804DEE00 0000001C  57 80 08 3C */	slwi r0, r28, 1
/* 804DEE04 00000020  7C 05 02 14 */	add r0, r5, r0
/* 804DEE08 00000024  7C 84 02 2E */	lhzx r4, r4, r0
/* 804DEE0C 00000028  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 804DEE10 0000002C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 804DEE14 00000030  3C A5 00 02 */	addis r5, r5, 2
/* 804DEE18 00000034  38 C0 00 80 */	li r6, 0x80
/* 804DEE1C 00000038  38 A5 C2 F8 */	addi r5, r5, -15624
/* 804DEE20 0000003C  4B FF EB 19 */	bl _unresolved
/* 804DEE24 00000040  7C 64 1B 78 */	mr r4, r3
/* 804DEE28 00000044  80 7D 05 B0 */	lwz r3, 0x5b0(r29)
/* 804DEE2C 00000048  38 A0 FF FF */	li r5, -1
/* 804DEE30 0000004C  C0 3F 00 C8 */	lfs f1, 0xc8(r31)
/* 804DEE34 00000050  2C 1C 00 00 */	cmpwi r28, 0
/* 804DEE38 00000054  40 82 00 0C */	bne lbl_804DEE44
/* 804DEE3C 00000058  C0 5F 00 44 */	lfs f2, 0x44(r31)
/* 804DEE40 0000005C  48 00 00 08 */	b lbl_804DEE48
lbl_804DEE44:
/* 804DEE44 00000000  C0 5F 00 48 */	lfs f2, 0x48(r31)
lbl_804DEE48:
/* 804DEE48 00000000  C0 7F 00 44 */	lfs f3, 0x44(r31)
/* 804DEE4C 00000004  C0 9F 00 C0 */	lfs f4, 0xc0(r31)
/* 804DEE50 00000008  4B FF EA E9 */	bl _unresolved
/* 804DEE54 0000000C  9B 9D 0B 0A */	stb r28, 0xb0a(r29)
lbl_804DEE58:
/* 804DEE58 00000000  A0 1D 00 F8 */	lhz r0, 0xf8(r29)
/* 804DEE5C 00000004  28 00 00 02 */	cmplwi r0, 2
/* 804DEE60 00000008  40 82 00 DC */	bne lbl_804DEF3C
/* 804DEE64 0000000C  88 1D 0B 0C */	lbz r0, 0xb0c(r29)
/* 804DEE68 00000010  28 00 00 00 */	cmplwi r0, 0
/* 804DEE6C 00000014  40 82 00 10 */	bne lbl_804DEE7C
/* 804DEE70 00000018  7F A3 EB 78 */	mr r3, r29
/* 804DEE74 0000001C  48 00 03 31 */	bl initStartBrkBtk__9daCstaF_cFv
/* 804DEE78 00000020  48 00 00 84 */	b lbl_804DEEFC
lbl_804DEE7C:
/* 804DEE7C 00000000  38 7D 05 D8 */	addi r3, r29, 0x5d8
/* 804DEE80 00000004  C0 3F 00 CC */	lfs f1, 0xcc(r31)
/* 804DEE84 00000008  4B FF EA B5 */	bl _unresolved
/* 804DEE88 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 804DEE8C 00000010  41 82 00 34 */	beq lbl_804DEEC0
/* 804DEE90 00000014  3C 60 00 06 */	lis r3, 0x0006 /* 0x00060066@ha */
/* 804DEE94 00000018  38 03 00 66 */	addi r0, r3, 0x0066 /* 0x00060066@l */
/* 804DEE98 0000001C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 804DEE9C 00000020  38 7D 0A 40 */	addi r3, r29, 0xa40
/* 804DEEA0 00000024  38 81 00 1C */	addi r4, r1, 0x1c
/* 804DEEA4 00000028  38 A0 00 00 */	li r5, 0
/* 804DEEA8 0000002C  88 DD 0B 08 */	lbz r6, 0xb08(r29)
/* 804DEEAC 00000030  81 9D 0A 40 */	lwz r12, 0xa40(r29)
/* 804DEEB0 00000034  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 804DEEB4 00000038  7D 89 03 A6 */	mtctr r12
/* 804DEEB8 0000003C  4E 80 04 21 */	bctrl 
/* 804DEEBC 00000040  48 00 00 40 */	b lbl_804DEEFC
lbl_804DEEC0:
/* 804DEEC0 00000000  C0 3D 05 E8 */	lfs f1, 0x5e8(r29)
/* 804DEEC4 00000004  C0 1F 00 CC */	lfs f0, 0xcc(r31)
/* 804DEEC8 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804DEECC 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 804DEED0 00000004  40 82 00 2C */	bne lbl_804DEEFC
/* 804DEED4 00000008  3C 60 00 06 */	lis r3, 0x0006 /* 0x00060061@ha */
/* 804DEED8 0000000C  38 03 00 61 */	addi r0, r3, 0x0061 /* 0x00060061@l */
/* 804DEEDC 00000010  90 01 00 18 */	stw r0, 0x18(r1)
/* 804DEEE0 00000014  38 7D 0A 40 */	addi r3, r29, 0xa40
/* 804DEEE4 00000018  38 81 00 18 */	addi r4, r1, 0x18
/* 804DEEE8 0000001C  88 BD 0B 08 */	lbz r5, 0xb08(r29)
/* 804DEEEC 00000020  81 9D 0A 40 */	lwz r12, 0xa40(r29)
/* 804DEEF0 00000024  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 804DEEF4 00000028  7D 89 03 A6 */	mtctr r12
/* 804DEEF8 0000002C  4E 80 04 21 */	bctrl 
lbl_804DEEFC:
/* 804DEEFC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804DEF00 00000004  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 804DEF04 00000008  38 7E 4F F8 */	addi r3, r30, 0x4ff8
/* 804DEF08 0000000C  A8 9D 0B 12 */	lha r4, 0xb12(r29)
/* 804DEF0C 00000010  4B FF EA 2D */	bl _unresolved
/* 804DEF10 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804DEF14 00000018  41 82 01 9C */	beq lbl_804DF0B0
/* 804DEF18 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804DEF1C 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804DEF20 00000024  88 9D 0B 0B */	lbz r4, 0xb0b(r29)
/* 804DEF24 00000028  88 1D 04 BA */	lbz r0, 0x4ba(r29)
/* 804DEF28 0000002C  7C 05 07 74 */	extsb r5, r0
/* 804DEF2C 00000030  4B FF EA 0D */	bl _unresolved
/* 804DEF30 00000034  38 7E 4E C8 */	addi r3, r30, 0x4ec8
/* 804DEF34 00000038  4B FF EA 05 */	bl _unresolved
/* 804DEF38 0000003C  48 00 01 78 */	b lbl_804DF0B0
lbl_804DEF3C:
/* 804DEF3C 00000000  7C 1E E8 40 */	cmplw r30, r29
/* 804DEF40 00000004  40 82 01 28 */	bne lbl_804DF068
/* 804DEF44 00000008  88 1D 0B 0C */	lbz r0, 0xb0c(r29)
/* 804DEF48 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 804DEF4C 00000010  41 82 00 90 */	beq lbl_804DEFDC
/* 804DEF50 00000014  38 7D 05 C0 */	addi r3, r29, 0x5c0
/* 804DEF54 00000018  4B FF E9 E5 */	bl _unresolved
/* 804DEF58 0000001C  38 7D 05 D8 */	addi r3, r29, 0x5d8
/* 804DEF5C 00000020  C0 3F 00 CC */	lfs f1, 0xcc(r31)
/* 804DEF60 00000024  4B FF E9 D9 */	bl _unresolved
/* 804DEF64 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 804DEF68 0000002C  41 82 00 34 */	beq lbl_804DEF9C
/* 804DEF6C 00000030  3C 60 00 06 */	lis r3, 0x0006 /* 0x00060066@ha */
/* 804DEF70 00000034  38 03 00 66 */	addi r0, r3, 0x0066 /* 0x00060066@l */
/* 804DEF74 00000038  90 01 00 14 */	stw r0, 0x14(r1)
/* 804DEF78 0000003C  38 7D 0A 40 */	addi r3, r29, 0xa40
/* 804DEF7C 00000040  38 81 00 14 */	addi r4, r1, 0x14
/* 804DEF80 00000044  38 A0 00 00 */	li r5, 0
/* 804DEF84 00000048  88 DD 0B 08 */	lbz r6, 0xb08(r29)
/* 804DEF88 0000004C  81 9D 0A 40 */	lwz r12, 0xa40(r29)
/* 804DEF8C 00000050  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 804DEF90 00000054  7D 89 03 A6 */	mtctr r12
/* 804DEF94 00000058  4E 80 04 21 */	bctrl 
/* 804DEF98 0000005C  48 00 01 18 */	b lbl_804DF0B0
lbl_804DEF9C:
/* 804DEF9C 00000000  C0 3D 05 E8 */	lfs f1, 0x5e8(r29)
/* 804DEFA0 00000004  C0 1F 00 CC */	lfs f0, 0xcc(r31)
/* 804DEFA4 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804DEFA8 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 804DEFAC 00000004  40 82 01 04 */	bne lbl_804DF0B0
/* 804DEFB0 00000008  3C 60 00 06 */	lis r3, 0x0006 /* 0x00060061@ha */
/* 804DEFB4 0000000C  38 03 00 61 */	addi r0, r3, 0x0061 /* 0x00060061@l */
/* 804DEFB8 00000010  90 01 00 10 */	stw r0, 0x10(r1)
/* 804DEFBC 00000014  38 7D 0A 40 */	addi r3, r29, 0xa40
/* 804DEFC0 00000018  38 81 00 10 */	addi r4, r1, 0x10
/* 804DEFC4 0000001C  88 BD 0B 08 */	lbz r5, 0xb08(r29)
/* 804DEFC8 00000020  81 9D 0A 40 */	lwz r12, 0xa40(r29)
/* 804DEFCC 00000024  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 804DEFD0 00000028  7D 89 03 A6 */	mtctr r12
/* 804DEFD4 0000002C  4E 80 04 21 */	bctrl 
/* 804DEFD8 00000030  48 00 00 D8 */	b lbl_804DF0B0
lbl_804DEFDC:
/* 804DEFDC 00000000  3C 60 00 06 */	lis r3, 0x0006 /* 0x00060060@ha */
/* 804DEFE0 00000004  38 03 00 60 */	addi r0, r3, 0x0060 /* 0x00060060@l */
/* 804DEFE4 00000008  90 01 00 0C */	stw r0, 0xc(r1)
/* 804DEFE8 0000000C  38 7D 0A 40 */	addi r3, r29, 0xa40
/* 804DEFEC 00000010  38 81 00 0C */	addi r4, r1, 0xc
/* 804DEFF0 00000014  38 A0 00 00 */	li r5, 0
/* 804DEFF4 00000018  88 DD 0B 08 */	lbz r6, 0xb08(r29)
/* 804DEFF8 0000001C  81 9D 0A 40 */	lwz r12, 0xa40(r29)
/* 804DEFFC 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 804DF000 00000024  7D 89 03 A6 */	mtctr r12
/* 804DF004 00000028  4E 80 04 21 */	bctrl 
/* 804DF008 0000002C  88 9D 0B 0B */	lbz r4, 0xb0b(r29)
/* 804DF00C 00000030  28 04 00 FF */	cmplwi r4, 0xff
/* 804DF010 00000034  41 82 00 4C */	beq lbl_804DF05C
/* 804DF014 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804DF018 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804DF01C 00000040  88 1D 04 BA */	lbz r0, 0x4ba(r29)
/* 804DF020 00000044  7C 05 07 74 */	extsb r5, r0
/* 804DF024 00000048  4B FF E9 15 */	bl _unresolved
/* 804DF028 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 804DF02C 00000050  40 82 00 30 */	bne lbl_804DF05C
/* 804DF030 00000054  88 BD 0B 0E */	lbz r5, 0xb0e(r29)
/* 804DF034 00000058  28 05 00 FF */	cmplwi r5, 0xff
/* 804DF038 0000005C  41 82 00 24 */	beq lbl_804DF05C
/* 804DF03C 00000060  7F A3 EB 78 */	mr r3, r29
/* 804DF040 00000064  A8 9D 0B 12 */	lha r4, 0xb12(r29)
/* 804DF044 00000068  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 804DF048 0000006C  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 804DF04C 00000070  38 E0 00 00 */	li r7, 0
/* 804DF050 00000074  39 00 00 01 */	li r8, 1
/* 804DF054 00000078  4B FF E8 E5 */	bl _unresolved
/* 804DF058 0000007C  48 00 00 58 */	b lbl_804DF0B0
lbl_804DF05C:
/* 804DF05C 00000000  7F A3 EB 78 */	mr r3, r29
/* 804DF060 00000004  48 00 01 45 */	bl initStartBrkBtk__9daCstaF_cFv
/* 804DF064 00000008  48 00 00 4C */	b lbl_804DF0B0
lbl_804DF068:
/* 804DF068 00000000  88 1D 0B 0C */	lbz r0, 0xb0c(r29)
/* 804DF06C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 804DF070 00000008  41 82 00 40 */	beq lbl_804DF0B0
/* 804DF074 0000000C  38 00 00 00 */	li r0, 0
/* 804DF078 00000010  98 1D 0B 0C */	stb r0, 0xb0c(r29)
/* 804DF07C 00000014  7F A3 EB 78 */	mr r3, r29
/* 804DF080 00000018  48 00 00 D1 */	bl initStopBrkBtk__9daCstaF_cFv
/* 804DF084 0000001C  3C 60 00 06 */	lis r3, 0x0006 /* 0x00060067@ha */
/* 804DF088 00000020  38 03 00 67 */	addi r0, r3, 0x0067 /* 0x00060067@l */
/* 804DF08C 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 804DF090 00000028  38 7D 0A 40 */	addi r3, r29, 0xa40
/* 804DF094 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 804DF098 00000030  38 A0 00 00 */	li r5, 0
/* 804DF09C 00000034  88 DD 0B 08 */	lbz r6, 0xb08(r29)
/* 804DF0A0 00000038  81 9D 0A 40 */	lwz r12, 0xa40(r29)
/* 804DF0A4 0000003C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 804DF0A8 00000040  7D 89 03 A6 */	mtctr r12
/* 804DF0AC 00000044  4E 80 04 21 */	bctrl 
lbl_804DF0B0:
/* 804DF0B0 00000000  38 7D 05 D8 */	addi r3, r29, 0x5d8
/* 804DF0B4 00000004  4B FF E8 85 */	bl _unresolved
/* 804DF0B8 00000008  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 804DF0BC 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 804DF0C0 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 804DF0C4 00000008  4B FF E8 75 */	bl _unresolved
/* 804DF0C8 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 804DF0CC 00000010  7C 08 03 A6 */	mtlr r0
/* 804DF0D0 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 804DF0D4 00000018  4E 80 00 20 */	blr 