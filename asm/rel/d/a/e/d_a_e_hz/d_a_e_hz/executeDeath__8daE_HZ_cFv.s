lbl_806EDAA8:
/* 806EDAA8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 806EDAAC 00000004  7C 08 02 A6 */	mflr r0
/* 806EDAB0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 806EDAB4 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 806EDAB8 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 806EDABC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806EDAC0 00000018  3C 60 80 6F */	lis r3, lit_3966@ha
/* 806EDAC4 0000001C  3B E3 08 60 */	addi r31, r3, lit_3966@l
/* 806EDAC8 00000020  38 00 00 0A */	li r0, 0xa
/* 806EDACC 00000024  B0 1E 06 D4 */	sth r0, 0x6d4(r30)
/* 806EDAD0 00000028  38 60 00 00 */	li r3, 0
/* 806EDAD4 0000002C  98 7E 05 66 */	stb r3, 0x566(r30)
/* 806EDAD8 00000030  80 1E 06 C8 */	lwz r0, 0x6c8(r30)
/* 806EDADC 00000034  2C 00 00 01 */	cmpwi r0, 1
/* 806EDAE0 00000038  41 82 01 54 */	beq lbl_806EDC34
/* 806EDAE4 0000003C  40 80 00 10 */	bge lbl_806EDAF4
/* 806EDAE8 00000040  2C 00 00 00 */	cmpwi r0, 0
/* 806EDAEC 00000044  40 80 00 14 */	bge lbl_806EDB00
/* 806EDAF0 00000048  48 00 02 A4 */	b lbl_806EDD94
lbl_806EDAF4:
/* 806EDAF4 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 806EDAF8 00000004  40 80 02 9C */	bge lbl_806EDD94
/* 806EDAFC 00000008  48 00 02 44 */	b lbl_806EDD40
lbl_806EDB00:
/* 806EDB00 00000000  80 9E 0A B4 */	lwz r4, 0xab4(r30)
/* 806EDB04 00000004  28 04 00 00 */	cmplwi r4, 0
/* 806EDB08 00000008  41 82 00 1C */	beq lbl_806EDB24
/* 806EDB0C 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806EDB10 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 806EDB14 00000014  38 63 0F 38 */	addi r3, r3, 0xf38
/* 806EDB18 00000018  4B 98 67 38 */	b Release__4cBgSFP9dBgW_Base
/* 806EDB1C 0000001C  38 00 00 00 */	li r0, 0
/* 806EDB20 00000020  90 1E 0A B4 */	stw r0, 0xab4(r30)
lbl_806EDB24:
/* 806EDB24 00000000  C0 1F 00 9C */	lfs f0, 0x9c(r31)	/* effective address: 806F08FC */
/* 806EDB28 00000004  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 806EDB2C 00000008  80 1E 0D 24 */	lwz r0, 0xd24(r30)
/* 806EDB30 0000000C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 806EDB34 00000010  90 1E 0D 24 */	stw r0, 0xd24(r30)
/* 806EDB38 00000014  7F C3 F3 78 */	mr r3, r30
/* 806EDB3C 00000018  38 80 00 00 */	li r4, 0
/* 806EDB40 0000001C  4B FF D5 65 */	bl setTgSetBit__8daE_HZ_cFi
/* 806EDB44 00000020  38 00 00 01 */	li r0, 1
/* 806EDB48 00000024  98 1E 06 E4 */	stb r0, 0x6e4(r30)
/* 806EDB4C 00000028  90 1E 06 C8 */	stw r0, 0x6c8(r30)
/* 806EDB50 0000002C  80 1E 06 CC */	lwz r0, 0x6cc(r30)
/* 806EDB54 00000030  2C 00 00 02 */	cmpwi r0, 2
/* 806EDB58 00000034  41 80 00 48 */	blt lbl_806EDBA0
/* 806EDB5C 00000038  7F C3 F3 78 */	mr r3, r30
/* 806EDB60 0000003C  38 80 00 08 */	li r4, 8
/* 806EDB64 00000040  38 A0 00 00 */	li r5, 0
/* 806EDB68 00000044  C0 3F 00 78 */	lfs f1, 0x78(r31)	/* effective address: 806F08D8 */
/* 806EDB6C 00000048  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 806F0868 */
/* 806EDB70 0000004C  4B FF CB 21 */	bl setBck__8daE_HZ_cFiUcff
/* 806EDB74 00000050  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070217@ha */
/* 806EDB78 00000054  38 03 02 17 */	addi r0, r3, 0x0217 /* 0x00070217@l */
/* 806EDB7C 00000058  90 01 00 14 */	stw r0, 0x14(r1)
/* 806EDB80 0000005C  38 7E 05 C8 */	addi r3, r30, 0x5c8
/* 806EDB84 00000060  38 81 00 14 */	addi r4, r1, 0x14
/* 806EDB88 00000064  38 A0 FF FF */	li r5, -1
/* 806EDB8C 00000068  81 9E 05 C8 */	lwz r12, 0x5c8(r30)
/* 806EDB90 0000006C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 806EDB94 00000070  7D 89 03 A6 */	mtctr r12
/* 806EDB98 00000074  4E 80 04 21 */	bctrl 
/* 806EDB9C 00000078  48 00 00 90 */	b lbl_806EDC2C
lbl_806EDBA0:
/* 806EDBA0 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070213@ha */
/* 806EDBA4 00000004  38 03 02 13 */	addi r0, r3, 0x0213 /* 0x00070213@l */
/* 806EDBA8 00000008  90 01 00 10 */	stw r0, 0x10(r1)
/* 806EDBAC 0000000C  38 7E 05 C8 */	addi r3, r30, 0x5c8
/* 806EDBB0 00000010  38 81 00 10 */	addi r4, r1, 0x10
/* 806EDBB4 00000014  38 A0 FF FF */	li r5, -1
/* 806EDBB8 00000018  81 9E 05 C8 */	lwz r12, 0x5c8(r30)
/* 806EDBBC 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 806EDBC0 00000020  7D 89 03 A6 */	mtctr r12
/* 806EDBC4 00000024  4E 80 04 21 */	bctrl 
/* 806EDBC8 00000028  80 1E 06 C4 */	lwz r0, 0x6c4(r30)
/* 806EDBCC 0000002C  2C 00 00 07 */	cmpwi r0, 7
/* 806EDBD0 00000030  40 82 00 20 */	bne lbl_806EDBF0
/* 806EDBD4 00000034  7F C3 F3 78 */	mr r3, r30
/* 806EDBD8 00000038  38 80 00 07 */	li r4, 7
/* 806EDBDC 0000003C  38 A0 00 00 */	li r5, 0
/* 806EDBE0 00000040  C0 3F 00 78 */	lfs f1, 0x78(r31)	/* effective address: 806F08D8 */
/* 806EDBE4 00000044  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 806F0868 */
/* 806EDBE8 00000048  4B FF CA A9 */	bl setBck__8daE_HZ_cFiUcff
/* 806EDBEC 0000004C  48 00 00 40 */	b lbl_806EDC2C
lbl_806EDBF0:
/* 806EDBF0 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 806EDBF4 00000004  40 82 00 20 */	bne lbl_806EDC14
/* 806EDBF8 00000008  7F C3 F3 78 */	mr r3, r30
/* 806EDBFC 0000000C  38 80 00 07 */	li r4, 7
/* 806EDC00 00000010  38 A0 00 00 */	li r5, 0
/* 806EDC04 00000014  C0 3F 00 68 */	lfs f1, 0x68(r31)	/* effective address: 806F08C8 */
/* 806EDC08 00000018  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 806F0868 */
/* 806EDC0C 0000001C  4B FF CA 85 */	bl setBck__8daE_HZ_cFiUcff
/* 806EDC10 00000020  48 00 00 1C */	b lbl_806EDC2C
lbl_806EDC14:
/* 806EDC14 00000000  7F C3 F3 78 */	mr r3, r30
/* 806EDC18 00000004  38 80 00 07 */	li r4, 7
/* 806EDC1C 00000008  38 A0 00 00 */	li r5, 0
/* 806EDC20 0000000C  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 806F0864 */
/* 806EDC24 00000010  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 806F0868 */
/* 806EDC28 00000014  4B FF CA 69 */	bl setBck__8daE_HZ_cFiUcff
lbl_806EDC2C:
/* 806EDC2C 00000000  7F C3 F3 78 */	mr r3, r30
/* 806EDC30 00000004  4B FF FA 99 */	bl initRollDamage__8daE_HZ_cFv
lbl_806EDC34:
/* 806EDC34 00000000  7F C3 F3 78 */	mr r3, r30
/* 806EDC38 00000004  38 80 00 07 */	li r4, 7
/* 806EDC3C 00000008  4B FF CA F9 */	bl checkBck__8daE_HZ_cFi
/* 806EDC40 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 806EDC44 00000010  41 82 00 A8 */	beq lbl_806EDCEC
/* 806EDC48 00000014  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 806EDC4C 00000018  38 63 00 0C */	addi r3, r3, 0xc
/* 806EDC50 0000001C  C0 3F 00 D0 */	lfs f1, 0xd0(r31)	/* effective address: 806F0930 */
/* 806EDC54 00000020  4B C3 A7 D8 */	b checkPass__12J3DFrameCtrlFf
/* 806EDC58 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 806EDC5C 00000028  41 82 00 30 */	beq lbl_806EDC8C
/* 806EDC60 0000002C  3C 60 00 06 */	lis r3, 0x0006 /* 0x0006002C@ha */
/* 806EDC64 00000030  38 03 00 2C */	addi r0, r3, 0x002C /* 0x0006002C@l */
/* 806EDC68 00000034  90 01 00 0C */	stw r0, 0xc(r1)
/* 806EDC6C 00000038  38 7E 05 C8 */	addi r3, r30, 0x5c8
/* 806EDC70 0000003C  38 81 00 0C */	addi r4, r1, 0xc
/* 806EDC74 00000040  38 A0 00 00 */	li r5, 0
/* 806EDC78 00000044  38 C0 FF FF */	li r6, -1
/* 806EDC7C 00000048  81 9E 05 C8 */	lwz r12, 0x5c8(r30)
/* 806EDC80 0000004C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 806EDC84 00000050  7D 89 03 A6 */	mtctr r12
/* 806EDC88 00000054  4E 80 04 21 */	bctrl 
lbl_806EDC8C:
/* 806EDC8C 00000000  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 806EDC90 00000004  C0 1F 00 64 */	lfs f0, 0x64(r31)	/* effective address: 806F08C4 */
/* 806EDC94 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806EDC98 00000000  40 81 00 30 */	ble lbl_806EDCC8
/* 806EDC9C 00000004  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007021A@ha */
/* 806EDCA0 00000008  38 03 02 1A */	addi r0, r3, 0x021A /* 0x0007021A@l */
/* 806EDCA4 0000000C  90 01 00 08 */	stw r0, 8(r1)
/* 806EDCA8 00000010  38 7E 05 C8 */	addi r3, r30, 0x5c8
/* 806EDCAC 00000014  38 81 00 08 */	addi r4, r1, 8
/* 806EDCB0 00000018  38 A0 00 00 */	li r5, 0
/* 806EDCB4 0000001C  38 C0 FF FF */	li r6, -1
/* 806EDCB8 00000020  81 9E 05 C8 */	lwz r12, 0x5c8(r30)
/* 806EDCBC 00000024  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 806EDCC0 00000028  7D 89 03 A6 */	mtctr r12
/* 806EDCC4 0000002C  4E 80 04 21 */	bctrl 
lbl_806EDCC8:
/* 806EDCC8 00000000  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 806EDCCC 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 806EDCD0 00000008  C0 3F 00 84 */	lfs f1, 0x84(r31)	/* effective address: 806F08E4 */
/* 806EDCD4 0000000C  4B C3 A7 58 */	b checkPass__12J3DFrameCtrlFf
/* 806EDCD8 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 806EDCDC 00000014  41 82 00 48 */	beq lbl_806EDD24
/* 806EDCE0 00000018  38 00 00 01 */	li r0, 1
/* 806EDCE4 0000001C  98 1E 06 F4 */	stb r0, 0x6f4(r30)
/* 806EDCE8 00000020  48 00 00 3C */	b lbl_806EDD24
lbl_806EDCEC:
/* 806EDCEC 00000000  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 806EDCF0 00000004  38 80 00 01 */	li r4, 1
/* 806EDCF4 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 806EDCF8 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 806EDCFC 00000010  40 82 00 18 */	bne lbl_806EDD14
/* 806EDD00 00000014  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 806F0864 */
/* 806EDD04 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 806EDD08 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 806EDD0C 00000020  41 82 00 08 */	beq lbl_806EDD14
/* 806EDD10 00000024  38 80 00 00 */	li r4, 0
lbl_806EDD14:
/* 806EDD14 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 806EDD18 00000004  41 82 00 0C */	beq lbl_806EDD24
/* 806EDD1C 00000008  38 00 00 01 */	li r0, 1
/* 806EDD20 0000000C  98 1E 06 F4 */	stb r0, 0x6f4(r30)
lbl_806EDD24:
/* 806EDD24 00000000  7F C3 F3 78 */	mr r3, r30
/* 806EDD28 00000004  4B FF FA 81 */	bl doRollDamage__8daE_HZ_cFv
/* 806EDD2C 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 806EDD30 0000000C  41 82 00 64 */	beq lbl_806EDD94
/* 806EDD34 00000010  38 00 00 02 */	li r0, 2
/* 806EDD38 00000014  90 1E 06 C8 */	stw r0, 0x6c8(r30)
/* 806EDD3C 00000018  48 00 00 58 */	b lbl_806EDD94
lbl_806EDD40:
/* 806EDD40 00000000  80 9E 05 BC */	lwz r4, 0x5bc(r30)
/* 806EDD44 00000004  38 A0 00 01 */	li r5, 1
/* 806EDD48 00000008  88 04 00 11 */	lbz r0, 0x11(r4)
/* 806EDD4C 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 806EDD50 00000010  40 82 00 18 */	bne lbl_806EDD68
/* 806EDD54 00000014  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 806F0864 */
/* 806EDD58 00000018  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 806EDD5C 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 806EDD60 00000020  41 82 00 08 */	beq lbl_806EDD68
/* 806EDD64 00000024  7C 65 1B 78 */	mr r5, r3
lbl_806EDD68:
/* 806EDD68 00000000  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 806EDD6C 00000004  41 82 00 28 */	beq lbl_806EDD94
/* 806EDD70 00000008  7F C3 F3 78 */	mr r3, r30
/* 806EDD74 0000000C  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 806EDD78 00000010  38 A0 00 0A */	li r5, 0xa
/* 806EDD7C 00000014  38 C0 00 00 */	li r6, 0
/* 806EDD80 00000018  38 E0 00 05 */	li r7, 5
/* 806EDD84 0000001C  4B 92 ED 54 */	b fopAcM_createDisappear__FPC10fopAc_ac_cPC4cXyzUcUcUc
/* 806EDD88 00000020  7F C3 F3 78 */	mr r3, r30
/* 806EDD8C 00000024  38 80 00 0B */	li r4, 0xb
/* 806EDD90 00000028  4B FF CD 4D */	bl setActionMode__8daE_HZ_cFi
lbl_806EDD94:
/* 806EDD94 00000000  88 1E 06 F4 */	lbz r0, 0x6f4(r30)
/* 806EDD98 00000004  28 00 00 00 */	cmplwi r0, 0
/* 806EDD9C 00000008  41 82 00 18 */	beq lbl_806EDDB4
/* 806EDDA0 0000000C  38 7E 06 F0 */	addi r3, r30, 0x6f0
/* 806EDDA4 00000010  C0 3F 00 A0 */	lfs f1, 0xa0(r31)	/* effective address: 806F0900 */
/* 806EDDA8 00000014  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 806F0868 */
/* 806EDDAC 00000018  C0 7F 00 D4 */	lfs f3, 0xd4(r31)	/* effective address: 806F0934 */
/* 806EDDB0 0000001C  4B B8 1C 8C */	b cLib_addCalc2__FPffff
lbl_806EDDB4:
/* 806EDDB4 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 806EDDB8 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 806EDDBC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806EDDC0 0000000C  7C 08 03 A6 */	mtlr r0
/* 806EDDC4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 806EDDC8 00000014  4E 80 00 20 */	blr 
