lbl_80AFFBB4:
/* 80AFFBB4 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80AFFBB8 00000004  7C 08 02 A6 */	mflr r0
/* 80AFFBBC 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80AFFBC0 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80AFFBC4 00000010  4B FF CB 15 */	bl _unresolved
/* 80AFFBC8 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80AFFBCC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AFFBD0 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80AFFBD4 00000020  80 1D 04 A4 */	lwz r0, 0x4a4(r29)
/* 80AFFBD8 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 80AFFBDC 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AFFBE0 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AFFBE4 00000030  38 81 00 08 */	addi r4, r1, 8
/* 80AFFBE8 00000034  4B FF CA F1 */	bl _unresolved
/* 80AFFBEC 00000038  7C 7E 1B 78 */	mr r30, r3
/* 80AFFBF0 0000003C  88 1D 0E 0F */	lbz r0, 0xe0f(r29)
/* 80AFFBF4 00000040  28 00 00 07 */	cmplwi r0, 7
/* 80AFFBF8 00000044  41 81 02 E4 */	bgt lbl_80AFFEDC
/* 80AFFBFC 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AFFC00 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AFFC04 00000050  54 00 10 3A */	slwi r0, r0, 2
/* 80AFFC08 00000054  7C 03 00 2E */	lwzx r0, r3, r0
/* 80AFFC0C 00000058  7C 09 03 A6 */	mtctr r0
/* 80AFFC10 0000005C  4E 80 04 20 */	bctr 
/* 80AFFC14 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AFFC18 00000064  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AFFC1C 00000068  83 83 5D AC */	lwz r28, 0x5dac(r3)
/* 80AFFC20 0000006C  C0 1F 02 28 */	lfs f0, 0x228(r31)
/* 80AFFC24 00000070  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80AFFC28 00000074  C0 1F 00 84 */	lfs f0, 0x84(r31)
/* 80AFFC2C 00000078  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80AFFC30 0000007C  C0 1F 02 2C */	lfs f0, 0x22c(r31)
/* 80AFFC34 00000080  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80AFFC38 00000084  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 80AFFC3C 00000088  4B FF CA 9D */	bl _unresolved
/* 80AFFC40 0000008C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AFFC44 00000090  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AFFC48 00000094  3B 7C 04 E4 */	addi r27, r28, 0x4e4
/* 80AFFC4C 00000098  A8 9C 04 E6 */	lha r4, 0x4e6(r28)
/* 80AFFC50 0000009C  4B FF CA 89 */	bl _unresolved
/* 80AFFC54 000000A0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AFFC58 000000A4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AFFC5C 000000A8  38 81 00 14 */	addi r4, r1, 0x14
/* 80AFFC60 000000AC  7C 85 23 78 */	mr r5, r4
/* 80AFFC64 000000B0  4B FF CA 75 */	bl _unresolved
/* 80AFFC68 000000B4  38 61 00 14 */	addi r3, r1, 0x14
/* 80AFFC6C 000000B8  4B FF CA 6D */	bl _unresolved
/* 80AFFC70 000000BC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80AFFC74 000000C0  41 82 00 10 */	beq lbl_80AFFC84
/* 80AFFC78 000000C4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AFFC7C 000000C8  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80AFFC80 000000CC  D0 01 00 18 */	stfs f0, 0x18(r1)
lbl_80AFFC84:
/* 80AFFC84 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AFFC88 00000004  38 81 00 14 */	addi r4, r1, 0x14
/* 80AFFC8C 00000008  7F 65 DB 78 */	mr r5, r27
/* 80AFFC90 0000000C  4B FF CA 49 */	bl _unresolved
/* 80AFFC94 00000010  A8 1D 0E 00 */	lha r0, 0xe00(r29)
/* 80AFFC98 00000014  2C 00 00 02 */	cmpwi r0, 2
/* 80AFFC9C 00000018  41 82 00 0C */	beq lbl_80AFFCA8
/* 80AFFCA0 0000001C  38 00 00 02 */	li r0, 2
/* 80AFFCA4 00000020  B0 1D 0E 00 */	sth r0, 0xe00(r29)
lbl_80AFFCA8:
/* 80AFFCA8 00000000  38 7D 0C 78 */	addi r3, r29, 0xc78
/* 80AFFCAC 00000004  7F 84 E3 78 */	mr r4, r28
/* 80AFFCB0 00000008  4B FF CA 29 */	bl _unresolved
/* 80AFFCB4 0000000C  38 00 00 68 */	li r0, 0x68
/* 80AFFCB8 00000010  98 1D 0E 10 */	stb r0, 0xe10(r29)
/* 80AFFCBC 00000014  88 7D 0E 0F */	lbz r3, 0xe0f(r29)
/* 80AFFCC0 00000018  38 03 00 01 */	addi r0, r3, 1
/* 80AFFCC4 0000001C  98 1D 0E 0F */	stb r0, 0xe0f(r29)
/* 80AFFCC8 00000020  C0 1F 02 24 */	lfs f0, 0x224(r31)
/* 80AFFCCC 00000024  D0 1E 0C E8 */	stfs f0, 0xce8(r30)
/* 80AFFCD0 00000028  88 7D 0E 10 */	lbz r3, 0xe10(r29)
/* 80AFFCD4 0000002C  38 03 FF FF */	addi r0, r3, -1
/* 80AFFCD8 00000030  98 1D 0E 10 */	stb r0, 0xe10(r29)
/* 80AFFCDC 00000034  28 03 00 00 */	cmplwi r3, 0
/* 80AFFCE0 00000038  40 82 01 FC */	bne lbl_80AFFEDC
/* 80AFFCE4 0000003C  88 7D 0E 0F */	lbz r3, 0xe0f(r29)
/* 80AFFCE8 00000040  38 03 00 01 */	addi r0, r3, 1
/* 80AFFCEC 00000044  98 1D 0E 0F */	stb r0, 0xe0f(r29)
/* 80AFFCF0 00000048  48 00 01 EC */	b lbl_80AFFEDC
/* 80AFFCF4 0000004C  C0 1F 00 84 */	lfs f0, 0x84(r31)
/* 80AFFCF8 00000050  D0 1E 0C E8 */	stfs f0, 0xce8(r30)
/* 80AFFCFC 00000054  80 7D 04 A4 */	lwz r3, 0x4a4(r29)
/* 80AFFD00 00000058  4B FF C9 D9 */	bl _unresolved
/* 80AFFD04 0000005C  C0 23 05 2C */	lfs f1, 0x52c(r3)
/* 80AFFD08 00000060  C0 1F 00 84 */	lfs f0, 0x84(r31)
/* 80AFFD0C 00000064  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80AFFD10 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80AFFD14 00000004  40 82 01 C8 */	bne lbl_80AFFEDC
/* 80AFFD18 00000008  7F A3 EB 78 */	mr r3, r29
/* 80AFFD1C 0000000C  38 80 00 18 */	li r4, 0x18
/* 80AFFD20 00000010  38 A0 00 00 */	li r5, 0
/* 80AFFD24 00000014  4B FF C9 B5 */	bl _unresolved
/* 80AFFD28 00000018  88 7D 0E 0F */	lbz r3, 0xe0f(r29)
/* 80AFFD2C 0000001C  38 03 00 01 */	addi r0, r3, 1
/* 80AFFD30 00000020  98 1D 0E 0F */	stb r0, 0xe0f(r29)
/* 80AFFD34 00000024  48 00 01 A8 */	b lbl_80AFFEDC
/* 80AFFD38 00000028  7F A3 EB 78 */	mr r3, r29
/* 80AFFD3C 0000002C  38 80 00 00 */	li r4, 0
/* 80AFFD40 00000030  38 A0 00 01 */	li r5, 1
/* 80AFFD44 00000034  38 C0 00 00 */	li r6, 0
/* 80AFFD48 00000038  4B FF C9 91 */	bl _unresolved
/* 80AFFD4C 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80AFFD50 00000040  41 82 00 38 */	beq lbl_80AFFD88
/* 80AFFD54 00000044  A8 1D 0E 00 */	lha r0, 0xe00(r29)
/* 80AFFD58 00000048  2C 00 00 00 */	cmpwi r0, 0
/* 80AFFD5C 0000004C  41 82 00 0C */	beq lbl_80AFFD68
/* 80AFFD60 00000050  38 00 00 00 */	li r0, 0
/* 80AFFD64 00000054  B0 1D 0E 00 */	sth r0, 0xe00(r29)
lbl_80AFFD68:
/* 80AFFD68 00000000  38 7D 0C 78 */	addi r3, r29, 0xc78
/* 80AFFD6C 00000004  4B FF C9 6D */	bl _unresolved
/* 80AFFD70 00000008  38 00 00 0F */	li r0, 0xf
/* 80AFFD74 0000000C  98 1D 0E 10 */	stb r0, 0xe10(r29)
/* 80AFFD78 00000010  88 7D 0E 0F */	lbz r3, 0xe0f(r29)
/* 80AFFD7C 00000014  38 03 00 01 */	addi r0, r3, 1
/* 80AFFD80 00000018  98 1D 0E 0F */	stb r0, 0xe0f(r29)
/* 80AFFD84 0000001C  48 00 01 58 */	b lbl_80AFFEDC
lbl_80AFFD88:
/* 80AFFD88 00000000  83 7D 09 50 */	lwz r27, 0x950(r29)
/* 80AFFD8C 00000004  7F A3 EB 78 */	mr r3, r29
/* 80AFFD90 00000008  38 81 00 10 */	addi r4, r1, 0x10
/* 80AFFD94 0000000C  38 A1 00 0C */	addi r5, r1, 0xc
/* 80AFFD98 00000010  7F A6 EB 78 */	mr r6, r29
/* 80AFFD9C 00000014  38 E0 00 00 */	li r7, 0
/* 80AFFDA0 00000018  4B FF C9 39 */	bl _unresolved
/* 80AFFDA4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80AFFDA8 00000020  41 82 00 50 */	beq lbl_80AFFDF8
/* 80AFFDAC 00000024  88 1D 09 EB */	lbz r0, 0x9eb(r29)
/* 80AFFDB0 00000028  28 00 00 00 */	cmplwi r0, 0
/* 80AFFDB4 0000002C  40 82 01 28 */	bne lbl_80AFFEDC
/* 80AFFDB8 00000030  7F A3 EB 78 */	mr r3, r29
/* 80AFFDBC 00000034  80 81 00 10 */	lwz r4, 0x10(r1)
/* 80AFFDC0 00000038  C0 3F 02 1C */	lfs f1, 0x21c(r31)
/* 80AFFDC4 0000003C  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80AFFDC8 00000040  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80AFFDCC 00000044  7D 89 03 A6 */	mtctr r12
/* 80AFFDD0 00000048  4E 80 04 21 */	bctrl 
/* 80AFFDD4 0000004C  7F A3 EB 78 */	mr r3, r29
/* 80AFFDD8 00000050  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80AFFDDC 00000054  C0 3F 02 1C */	lfs f1, 0x21c(r31)
/* 80AFFDE0 00000058  38 A0 00 00 */	li r5, 0
/* 80AFFDE4 0000005C  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80AFFDE8 00000060  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80AFFDEC 00000064  7D 89 03 A6 */	mtctr r12
/* 80AFFDF0 00000068  4E 80 04 21 */	bctrl 
/* 80AFFDF4 0000006C  48 00 00 E8 */	b lbl_80AFFEDC
lbl_80AFFDF8:
/* 80AFFDF8 00000000  2C 1B 00 00 */	cmpwi r27, 0
/* 80AFFDFC 00000004  41 82 00 E0 */	beq lbl_80AFFEDC
/* 80AFFE00 00000008  88 1D 09 EB */	lbz r0, 0x9eb(r29)
/* 80AFFE04 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80AFFE08 00000010  40 82 00 D4 */	bne lbl_80AFFEDC
/* 80AFFE0C 00000014  7F A3 EB 78 */	mr r3, r29
/* 80AFFE10 00000018  38 80 00 03 */	li r4, 3
/* 80AFFE14 0000001C  C0 3F 02 1C */	lfs f1, 0x21c(r31)
/* 80AFFE18 00000020  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80AFFE1C 00000024  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80AFFE20 00000028  7D 89 03 A6 */	mtctr r12
/* 80AFFE24 0000002C  4E 80 04 21 */	bctrl 
/* 80AFFE28 00000030  48 00 00 B4 */	b lbl_80AFFEDC
/* 80AFFE2C 00000034  88 7D 0E 10 */	lbz r3, 0xe10(r29)
/* 80AFFE30 00000038  38 03 FF FF */	addi r0, r3, -1
/* 80AFFE34 0000003C  98 1D 0E 10 */	stb r0, 0xe10(r29)
/* 80AFFE38 00000040  28 03 00 00 */	cmplwi r3, 0
/* 80AFFE3C 00000044  40 82 00 A0 */	bne lbl_80AFFEDC
/* 80AFFE40 00000048  7F A3 EB 78 */	mr r3, r29
/* 80AFFE44 0000004C  38 80 00 03 */	li r4, 3
/* 80AFFE48 00000050  38 BF 00 00 */	addi r5, r31, 0
/* 80AFFE4C 00000054  C0 25 00 44 */	lfs f1, 0x44(r5)
/* 80AFFE50 00000058  38 A0 00 01 */	li r5, 1
/* 80AFFE54 0000005C  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80AFFE58 00000060  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80AFFE5C 00000064  7D 89 03 A6 */	mtctr r12
/* 80AFFE60 00000068  4E 80 04 21 */	bctrl 
/* 80AFFE64 0000006C  38 00 00 19 */	li r0, 0x19
/* 80AFFE68 00000070  98 1D 0E 10 */	stb r0, 0xe10(r29)
/* 80AFFE6C 00000074  88 7D 0E 0F */	lbz r3, 0xe0f(r29)
/* 80AFFE70 00000078  38 03 00 01 */	addi r0, r3, 1
/* 80AFFE74 0000007C  98 1D 0E 0F */	stb r0, 0xe0f(r29)
/* 80AFFE78 00000080  48 00 00 64 */	b lbl_80AFFEDC
/* 80AFFE7C 00000084  88 7D 0E 10 */	lbz r3, 0xe10(r29)
/* 80AFFE80 00000088  38 03 FF FF */	addi r0, r3, -1
/* 80AFFE84 0000008C  98 1D 0E 10 */	stb r0, 0xe10(r29)
/* 80AFFE88 00000090  28 03 00 00 */	cmplwi r3, 0
/* 80AFFE8C 00000094  40 82 00 50 */	bne lbl_80AFFEDC
/* 80AFFE90 00000098  38 00 00 FA */	li r0, 0xfa
/* 80AFFE94 0000009C  98 1D 0E 10 */	stb r0, 0xe10(r29)
/* 80AFFE98 000000A0  88 7D 0E 0F */	lbz r3, 0xe0f(r29)
/* 80AFFE9C 000000A4  38 03 00 01 */	addi r0, r3, 1
/* 80AFFEA0 000000A8  98 1D 0E 0F */	stb r0, 0xe0f(r29)
/* 80AFFEA4 000000AC  48 00 00 38 */	b lbl_80AFFEDC
/* 80AFFEA8 000000B0  C0 1F 02 24 */	lfs f0, 0x224(r31)
/* 80AFFEAC 000000B4  D0 1E 0C E8 */	stfs f0, 0xce8(r30)
/* 80AFFEB0 000000B8  88 7D 0E 10 */	lbz r3, 0xe10(r29)
/* 80AFFEB4 000000BC  38 03 FF FF */	addi r0, r3, -1
/* 80AFFEB8 000000C0  98 1D 0E 10 */	stb r0, 0xe10(r29)
/* 80AFFEBC 000000C4  28 03 00 00 */	cmplwi r3, 0
/* 80AFFEC0 000000C8  40 82 00 1C */	bne lbl_80AFFEDC
/* 80AFFEC4 000000CC  88 7D 0E 0F */	lbz r3, 0xe0f(r29)
/* 80AFFEC8 000000D0  38 03 00 01 */	addi r0, r3, 1
/* 80AFFECC 000000D4  98 1D 0E 0F */	stb r0, 0xe0f(r29)
/* 80AFFED0 000000D8  48 00 00 0C */	b lbl_80AFFEDC
/* 80AFFED4 000000DC  C0 1F 00 84 */	lfs f0, 0x84(r31)
/* 80AFFED8 000000E0  D0 1E 0C E8 */	stfs f0, 0xce8(r30)
lbl_80AFFEDC:
/* 80AFFEDC 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80AFFEE0 00000004  4B FF C7 F9 */	bl _unresolved
/* 80AFFEE4 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80AFFEE8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AFFEEC 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80AFFEF0 00000014  4E 80 00 20 */	blr 
