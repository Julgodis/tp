lbl_806EEEE4:
/* 806EEEE4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 806EEEE8 00000004  7C 08 02 A6 */	mflr r0
/* 806EEEEC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 806EEEF0 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 806EEEF4 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 806EEEF8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 806EEEFC 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806EEF00 0000001C  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 806EEF04 00000020  80 9E 5D AC */	lwz r4, 0x5dac(r30)
/* 806EEF08 00000024  4B FF B6 71 */	bl _unresolved
/* 806EEF0C 00000028  D0 3F 06 A4 */	stfs f1, 0x6a4(r31)
/* 806EEF10 0000002C  7F E3 FB 78 */	mr r3, r31
/* 806EEF14 00000030  80 9E 5D AC */	lwz r4, 0x5dac(r30)
/* 806EEF18 00000034  4B FF B6 61 */	bl _unresolved
/* 806EEF1C 00000038  B0 7F 06 B0 */	sth r3, 0x6b0(r31)
/* 806EEF20 0000003C  7F E3 FB 78 */	mr r3, r31
/* 806EEF24 00000040  4B FF FA 55 */	bl damage_check__8daE_HZ_cFv
/* 806EEF28 00000044  80 1F 06 C0 */	lwz r0, 0x6c0(r31)
/* 806EEF2C 00000048  2C 00 00 0A */	cmpwi r0, 0xa
/* 806EEF30 0000004C  41 82 00 20 */	beq lbl_806EEF50
/* 806EEF34 00000050  7F E3 FB 78 */	mr r3, r31
/* 806EEF38 00000054  4B FF FE D9 */	bl checkWaterSurface__8daE_HZ_cFv
/* 806EEF3C 00000058  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 806EEF40 0000005C  41 82 00 10 */	beq lbl_806EEF50
/* 806EEF44 00000060  7F E3 FB 78 */	mr r3, r31
/* 806EEF48 00000064  38 80 00 0A */	li r4, 0xa
/* 806EEF4C 00000068  4B FF BB 91 */	bl setActionMode__8daE_HZ_cFi
lbl_806EEF50:
/* 806EEF50 00000000  38 00 00 04 */	li r0, 4
/* 806EEF54 00000004  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 806EEF58 00000008  38 00 00 01 */	li r0, 1
/* 806EEF5C 0000000C  98 1F 05 66 */	stb r0, 0x566(r31)
/* 806EEF60 00000010  80 1F 06 C0 */	lwz r0, 0x6c0(r31)
/* 806EEF64 00000014  28 00 00 0B */	cmplwi r0, 0xb
/* 806EEF68 00000018  41 81 00 C8 */	bgt lbl_806EF030
/* 806EEF6C 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806EEF70 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806EEF74 00000024  54 00 10 3A */	slwi r0, r0, 2
/* 806EEF78 00000028  7C 03 00 2E */	lwzx r0, r3, r0
/* 806EEF7C 0000002C  7C 09 03 A6 */	mtctr r0
/* 806EEF80 00000030  4E 80 04 20 */	bctr 
/* 806EEF84 00000034  7F E3 FB 78 */	mr r3, r31
/* 806EEF88 00000038  4B FF C4 65 */	bl executeWait__8daE_HZ_cFv
/* 806EEF8C 0000003C  48 00 00 A4 */	b lbl_806EF030
/* 806EEF90 00000040  38 00 00 00 */	li r0, 0
/* 806EEF94 00000044  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 806EEF98 00000048  7F E3 FB 78 */	mr r3, r31
/* 806EEF9C 0000004C  4B FF C8 7D */	bl executeHide__8daE_HZ_cFv
/* 806EEFA0 00000050  48 00 00 90 */	b lbl_806EF030
/* 806EEFA4 00000054  7F E3 FB 78 */	mr r3, r31
/* 806EEFA8 00000058  4B FF CD 9D */	bl executeAttack__8daE_HZ_cFv
/* 806EEFAC 0000005C  48 00 00 84 */	b lbl_806EF030
/* 806EEFB0 00000060  7F E3 FB 78 */	mr r3, r31
/* 806EEFB4 00000064  4B FF D3 95 */	bl executeAway__8daE_HZ_cFv
/* 806EEFB8 00000068  48 00 00 78 */	b lbl_806EF030
/* 806EEFBC 0000006C  7F E3 FB 78 */	mr r3, r31
/* 806EEFC0 00000070  4B FF DB A5 */	bl executeWind__8daE_HZ_cFv
/* 806EEFC4 00000074  48 00 00 6C */	b lbl_806EF030
/* 806EEFC8 00000078  7F E3 FB 78 */	mr r3, r31
/* 806EEFCC 0000007C  4B FF E8 D9 */	bl executeDamage__8daE_HZ_cFv
/* 806EEFD0 00000080  48 00 00 60 */	b lbl_806EF030
/* 806EEFD4 00000084  38 00 00 00 */	li r0, 0
/* 806EEFD8 00000088  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 806EEFDC 0000008C  7F E3 FB 78 */	mr r3, r31
/* 806EEFE0 00000090  4B FF EA C9 */	bl executeDeath__8daE_HZ_cFv
/* 806EEFE4 00000094  48 00 00 4C */	b lbl_806EF030
/* 806EEFE8 00000098  7F E3 FB 78 */	mr r3, r31
/* 806EEFEC 0000009C  4B FF E5 C5 */	bl executeChance__8daE_HZ_cFv
/* 806EEFF0 000000A0  48 00 00 40 */	b lbl_806EF030
/* 806EEFF4 000000A4  7F E3 FB 78 */	mr r3, r31
/* 806EEFF8 000000A8  4B FF ED F1 */	bl executeWindChance__8daE_HZ_cFv
/* 806EEFFC 000000AC  48 00 00 34 */	b lbl_806EF030
/* 806EF000 000000B0  7F E3 FB 78 */	mr r3, r31
/* 806EF004 000000B4  4B FF F1 1D */	bl executeWindWalk__8daE_HZ_cFv
/* 806EF008 000000B8  48 00 00 28 */	b lbl_806EF030
/* 806EF00C 000000BC  38 00 00 00 */	li r0, 0
/* 806EF010 000000C0  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 806EF014 000000C4  7F E3 FB 78 */	mr r3, r31
/* 806EF018 000000C8  4B FF F3 A5 */	bl executeWaterDeath__8daE_HZ_cFv
/* 806EF01C 000000CC  48 00 00 14 */	b lbl_806EF030
/* 806EF020 000000D0  38 00 00 00 */	li r0, 0
/* 806EF024 000000D4  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 806EF028 000000D8  7F E3 FB 78 */	mr r3, r31
/* 806EF02C 000000DC  4B FF F7 F5 */	bl executeDeathWait__8daE_HZ_cFv
lbl_806EF030:
/* 806EF030 00000000  80 1F 06 C0 */	lwz r0, 0x6c0(r31)
/* 806EF034 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 806EF038 00000008  41 82 00 0C */	beq lbl_806EF044
/* 806EF03C 0000000C  2C 00 00 01 */	cmpwi r0, 1
/* 806EF040 00000010  40 82 00 0C */	bne lbl_806EF04C
lbl_806EF044:
/* 806EF044 00000000  38 00 00 01 */	li r0, 1
/* 806EF048 00000004  98 1F 06 E7 */	stb r0, 0x6e7(r31)
lbl_806EF04C:
/* 806EF04C 00000000  88 1F 05 66 */	lbz r0, 0x566(r31)
/* 806EF050 00000004  7C 00 07 75 */	extsb. r0, r0
/* 806EF054 00000008  41 82 00 6C */	beq lbl_806EF0C0
/* 806EF058 0000000C  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 806EF05C 00000010  80 63 00 04 */	lwz r3, 4(r3)
/* 806EF060 00000014  80 63 00 84 */	lwz r3, 0x84(r3)
/* 806EF064 00000018  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806EF068 0000001C  38 63 03 60 */	addi r3, r3, 0x360
/* 806EF06C 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806EF070 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806EF074 00000028  4B FF B5 05 */	bl _unresolved
/* 806EF078 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806EF07C 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806EF080 00000034  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 806EF084 00000038  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 806EF088 0000003C  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 806EF08C 00000040  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 806EF090 00000044  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 806EF094 00000048  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 806EF098 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806EF09C 00000050  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 806EF0A0 00000054  D0 01 00 08 */	stfs f0, 8(r1)
/* 806EF0A4 00000058  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 806EF0A8 0000005C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 806EF0AC 00000060  7F E3 FB 78 */	mr r3, r31
/* 806EF0B0 00000064  38 9F 05 C8 */	addi r4, r31, 0x5c8
/* 806EF0B4 00000068  38 A1 00 14 */	addi r5, r1, 0x14
/* 806EF0B8 0000006C  38 C1 00 08 */	addi r6, r1, 8
/* 806EF0BC 00000070  48 00 13 41 */	bl setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz
lbl_806EF0C0:
/* 806EF0C0 00000000  7F E3 FB 78 */	mr r3, r31
/* 806EF0C4 00000004  4B FF C0 79 */	bl checkFall__8daE_HZ_cFv
/* 806EF0C8 00000008  38 7F 05 C8 */	addi r3, r31, 0x5c8
/* 806EF0CC 0000000C  38 80 00 00 */	li r4, 0
/* 806EF0D0 00000010  4B FF B4 A9 */	bl _unresolved
/* 806EF0D4 00000014  7F E3 FB 78 */	mr r3, r31
/* 806EF0D8 00000018  38 80 00 00 */	li r4, 0
/* 806EF0DC 0000001C  4B FF B4 9D */	bl _unresolved
/* 806EF0E0 00000020  88 1F 06 E4 */	lbz r0, 0x6e4(r31)
/* 806EF0E4 00000024  28 00 00 00 */	cmplwi r0, 0
/* 806EF0E8 00000028  41 82 00 1C */	beq lbl_806EF104
/* 806EF0EC 0000002C  38 7F 0A F8 */	addi r3, r31, 0xaf8
/* 806EF0F0 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806EF0F4 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806EF0F8 00000038  38 84 0F 38 */	addi r4, r4, 0xf38
/* 806EF0FC 0000003C  4B FF B4 7D */	bl _unresolved
/* 806EF100 00000040  48 00 00 10 */	b lbl_806EF110
lbl_806EF104:
/* 806EF104 00000000  80 1F 0B 24 */	lwz r0, 0xb24(r31)
/* 806EF108 00000004  54 00 06 F2 */	rlwinm r0, r0, 0, 0x1b, 0x19
/* 806EF10C 00000008  90 1F 0B 24 */	stw r0, 0xb24(r31)
lbl_806EF110:
/* 806EF110 00000000  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 806EF114 00000004  7C 03 07 74 */	extsb r3, r0
/* 806EF118 00000008  4B FF B4 61 */	bl _unresolved
/* 806EF11C 0000000C  7C 65 1B 78 */	mr r5, r3
/* 806EF120 00000010  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 806EF124 00000014  38 80 00 00 */	li r4, 0
/* 806EF128 00000018  4B FF B4 51 */	bl _unresolved
/* 806EF12C 0000001C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 806EF130 00000020  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 806EF134 00000024  80 01 00 34 */	lwz r0, 0x34(r1)
/* 806EF138 00000028  7C 08 03 A6 */	mtlr r0
/* 806EF13C 0000002C  38 21 00 30 */	addi r1, r1, 0x30
/* 806EF140 00000030  4E 80 00 20 */	blr 
