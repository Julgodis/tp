lbl_80222000:
/* 80222000 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80222004 00000004  7C 08 02 A6 */	mflr r0
/* 80222008 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022200C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80222010 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80222014 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80222018 00000018  38 00 00 00 */	li r0, 0
/* 8022201C 0000001C  C0 03 03 24 */	lfs f0, 0x324(r3)
/* 80222020 00000020  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80222024 00000024  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 80222028 00000028  C0 23 01 74 */	lfs f1, 0x174(r3)	/* effective address: 8042ED3C */
/* 8022202C 0000002C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80222030 00000030  41 82 00 0C */	beq lbl_8022203C
/* 80222034 00000034  D0 3F 03 24 */	stfs f1, 0x324(r31)
/* 80222038 00000038  38 00 00 01 */	li r0, 1
lbl_8022203C:
/* 8022203C 00000000  C0 1F 03 28 */	lfs f0, 0x328(r31)
/* 80222040 00000004  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80222044 00000008  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 80222048 0000000C  C0 23 01 7C */	lfs f1, 0x17c(r3)	/* effective address: 8042ED44 */
/* 8022204C 00000010  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80222050 00000014  41 82 00 0C */	beq lbl_8022205C
/* 80222054 00000018  D0 3F 03 28 */	stfs f1, 0x328(r31)
/* 80222058 0000001C  38 00 00 01 */	li r0, 1
lbl_8022205C:
/* 8022205C 00000000  C0 1F 03 2C */	lfs f0, 0x32c(r31)
/* 80222060 00000004  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80222064 00000008  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 80222068 0000000C  C0 23 01 80 */	lfs f1, 0x180(r3)	/* effective address: 8042ED48 */
/* 8022206C 00000010  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80222070 00000014  41 82 00 0C */	beq lbl_8022207C
/* 80222074 00000018  D0 3F 03 2C */	stfs f1, 0x32c(r31)
/* 80222078 0000001C  38 00 00 01 */	li r0, 1
lbl_8022207C:
/* 8022207C 00000000  C0 1F 03 84 */	lfs f0, 0x384(r31)
/* 80222080 00000004  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80222084 00000008  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 80222088 0000000C  C0 23 01 E0 */	lfs f1, 0x1e0(r3)	/* effective address: 8042EDA8 */
/* 8022208C 00000010  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80222090 00000014  41 82 00 0C */	beq lbl_8022209C
/* 80222094 00000018  D0 3F 03 84 */	stfs f1, 0x384(r31)
/* 80222098 0000001C  38 00 00 01 */	li r0, 1
lbl_8022209C:
/* 8022209C 00000000  C0 1F 03 88 */	lfs f0, 0x388(r31)
/* 802220A0 00000004  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 802220A4 00000008  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 802220A8 0000000C  C0 23 01 D8 */	lfs f1, 0x1d8(r3)	/* effective address: 8042EDA0 */
/* 802220AC 00000010  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802220B0 00000014  41 82 00 0C */	beq lbl_802220BC
/* 802220B4 00000018  D0 3F 03 88 */	stfs f1, 0x388(r31)
/* 802220B8 0000001C  38 00 00 01 */	li r0, 1
lbl_802220BC:
/* 802220BC 00000000  C0 1F 03 8C */	lfs f0, 0x38c(r31)
/* 802220C0 00000004  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 802220C4 00000008  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 802220C8 0000000C  C0 23 01 DC */	lfs f1, 0x1dc(r3)	/* effective address: 8042EDA4 */
/* 802220CC 00000010  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802220D0 00000014  41 82 00 0C */	beq lbl_802220DC
/* 802220D4 00000018  D0 3F 03 8C */	stfs f1, 0x38c(r31)
/* 802220D8 0000001C  38 00 00 01 */	li r0, 1
lbl_802220DC:
/* 802220DC 00000000  C0 1F 03 E4 */	lfs f0, 0x3e4(r31)
/* 802220E0 00000004  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 802220E4 00000008  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 802220E8 0000000C  C0 23 02 A0 */	lfs f1, 0x2a0(r3)	/* effective address: 8042EE68 */
/* 802220EC 00000010  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802220F0 00000014  41 82 00 0C */	beq lbl_802220FC
/* 802220F4 00000018  D0 3F 03 E4 */	stfs f1, 0x3e4(r31)
/* 802220F8 0000001C  38 00 00 01 */	li r0, 1
lbl_802220FC:
/* 802220FC 00000000  C0 1F 03 E8 */	lfs f0, 0x3e8(r31)
/* 80222100 00000004  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80222104 00000008  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 80222108 0000000C  C0 23 02 A4 */	lfs f1, 0x2a4(r3)	/* effective address: 8042EE6C */
/* 8022210C 00000010  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80222110 00000014  41 82 00 0C */	beq lbl_8022211C
/* 80222114 00000018  D0 3F 03 E8 */	stfs f1, 0x3e8(r31)
/* 80222118 0000001C  38 00 00 01 */	li r0, 1
lbl_8022211C:
/* 8022211C 00000000  C0 1F 03 EC */	lfs f0, 0x3ec(r31)
/* 80222120 00000004  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80222124 00000008  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 80222128 0000000C  C0 23 02 A8 */	lfs f1, 0x2a8(r3)	/* effective address: 8042EE70 */
/* 8022212C 00000010  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80222130 00000014  41 82 00 0C */	beq lbl_8022213C
/* 80222134 00000018  D0 3F 03 EC */	stfs f1, 0x3ec(r31)
/* 80222138 0000001C  38 00 00 01 */	li r0, 1
lbl_8022213C:
/* 8022213C 00000000  C0 1F 03 30 */	lfs f0, 0x330(r31)
/* 80222140 00000004  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80222144 00000008  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 80222148 0000000C  C0 23 03 2C */	lfs f1, 0x32c(r3)	/* effective address: 8042EEF4 */
/* 8022214C 00000010  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80222150 00000014  41 82 00 0C */	beq lbl_8022215C
/* 80222154 00000018  D0 3F 03 30 */	stfs f1, 0x330(r31)
/* 80222158 0000001C  38 00 00 01 */	li r0, 1
lbl_8022215C:
/* 8022215C 00000000  C0 1F 03 34 */	lfs f0, 0x334(r31)
/* 80222160 00000004  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80222164 00000008  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 80222168 0000000C  C0 23 03 30 */	lfs f1, 0x330(r3)	/* effective address: 8042EEF8 */
/* 8022216C 00000010  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80222170 00000014  41 82 00 0C */	beq lbl_8022217C
/* 80222174 00000018  D0 3F 03 34 */	stfs f1, 0x334(r31)
/* 80222178 0000001C  38 00 00 01 */	li r0, 1
lbl_8022217C:
/* 8022217C 00000000  C0 1F 03 38 */	lfs f0, 0x338(r31)
/* 80222180 00000004  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80222184 00000008  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 80222188 0000000C  C0 23 03 34 */	lfs f1, 0x334(r3)	/* effective address: 8042EEFC */
/* 8022218C 00000010  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80222190 00000014  41 82 00 0C */	beq lbl_8022219C
/* 80222194 00000018  D0 3F 03 38 */	stfs f1, 0x338(r31)
/* 80222198 0000001C  38 00 00 01 */	li r0, 1
lbl_8022219C:
/* 8022219C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 802221A0 00000004  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 802221A4 00000008  88 A4 5E 41 */	lbz r5, 0x5e41(r4)	/* effective address: 8040C001 */
/* 802221A8 0000000C  28 05 00 00 */	cmplwi r5, 0
/* 802221AC 00000010  41 82 00 1C */	beq lbl_802221C8
/* 802221B0 00000014  88 64 5E 5B */	lbz r3, 0x5e5b(r4)	/* effective address: 8040C01B */
/* 802221B4 00000018  98 A4 5E 33 */	stb r5, 0x5e33(r4)	/* effective address: 8040BFF3 */
/* 802221B8 0000001C  98 64 5E 4E */	stb r3, 0x5e4e(r4)	/* effective address: 8040C00E */
/* 802221BC 00000020  38 60 00 00 */	li r3, 0
/* 802221C0 00000024  98 64 5E 41 */	stb r3, 0x5e41(r4)	/* effective address: 8040C001 */
/* 802221C4 00000028  98 64 5E 5B */	stb r3, 0x5e5b(r4)	/* effective address: 8040C01B */
lbl_802221C8:
/* 802221C8 00000000  88 9F 01 C9 */	lbz r4, 0x1c9(r31)
/* 802221CC 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 802221D0 00000008  3B C3 61 C0 */	addi r30, r3, g_dComIfG_gameInfo@l
/* 802221D4 0000000C  88 7E 5E 33 */	lbz r3, 0x5e33(r30)	/* effective address: 8040BFF3 */
/* 802221D8 00000010  7C 04 18 40 */	cmplw r4, r3
/* 802221DC 00000014  40 82 00 0C */	bne lbl_802221E8
/* 802221E0 00000018  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 802221E4 0000001C  41 82 00 3C */	beq lbl_80222220
lbl_802221E8:
/* 802221E8 00000000  98 7F 01 C9 */	stb r3, 0x1c9(r31)
/* 802221EC 00000004  88 1F 01 C9 */	lbz r0, 0x1c9(r31)
/* 802221F0 00000008  28 00 00 2D */	cmplwi r0, 0x2d
/* 802221F4 0000000C  41 82 00 0C */	beq lbl_80222200
/* 802221F8 00000010  28 00 00 2E */	cmplwi r0, 0x2e
/* 802221FC 00000014  40 82 00 18 */	bne lbl_80222214
lbl_80222200:
/* 80222200 00000000  98 1E 5E 33 */	stb r0, 0x5e33(r30)	/* effective address: 8040BFF3 */
/* 80222204 00000004  38 00 00 01 */	li r0, 1
/* 80222208 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8022220C 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80222210 00000010  98 03 5E 4E */	stb r0, 0x5e4e(r3)	/* effective address: 8040C00E */
lbl_80222214:
/* 80222214 00000000  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 80222218 00000004  88 9F 01 C9 */	lbz r4, 0x1c9(r31)
/* 8022221C 00000008  4B FF 54 D1 */	bl drawButtonZ__13dMeter2Draw_cFUc
lbl_80222220:
/* 80222220 00000000  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 80222224 00000004  80 9F 01 24 */	lwz r4, 0x124(r31)
/* 80222228 00000008  4B FF 78 5D */	bl setButtonIconMidonaAlpha__13dMeter2Draw_cFUl
/* 8022222C 0000000C  38 00 00 00 */	li r0, 0
/* 80222230 00000010  98 1E 5E 33 */	stb r0, 0x5e33(r30)	/* effective address: 8040BFF3 */
/* 80222234 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80222238 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8022223C 0000001C  98 03 5E 4E */	stb r0, 0x5e4e(r3)	/* effective address: 8040C00E */
/* 80222240 00000020  88 A3 5E 38 */	lbz r5, 0x5e38(r3)	/* effective address: 8040BFF8 */
/* 80222244 00000024  28 05 00 00 */	cmplwi r5, 0
/* 80222248 00000028  41 82 00 18 */	beq lbl_80222260
/* 8022224C 0000002C  88 83 5E 53 */	lbz r4, 0x5e53(r3)	/* effective address: 8040C013 */
/* 80222250 00000030  98 A3 5E 20 */	stb r5, 0x5e20(r3)	/* effective address: 8040BFE0 */
/* 80222254 00000034  98 83 5E 46 */	stb r4, 0x5e46(r3)	/* effective address: 8040C006 */
/* 80222258 00000038  98 03 5E 38 */	stb r0, 0x5e38(r3)	/* effective address: 8040BFF8 */
/* 8022225C 0000003C  98 03 5E 53 */	stb r0, 0x5e53(r3)	/* effective address: 8040C013 */
lbl_80222260:
/* 80222260 00000000  88 1F 01 D1 */	lbz r0, 0x1d1(r31)
/* 80222264 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80222268 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8022226C 0000000C  88 63 5E 20 */	lbz r3, 0x5e20(r3)	/* effective address: 8040BFE0 */
/* 80222270 00000010  7C 00 18 40 */	cmplw r0, r3
/* 80222274 00000014  41 82 00 14 */	beq lbl_80222288
/* 80222278 00000018  98 7F 01 D1 */	stb r3, 0x1d1(r31)
/* 8022227C 0000001C  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 80222280 00000020  88 9F 01 D1 */	lbz r4, 0x1d1(r31)
/* 80222284 00000024  4B FF 57 8D */	bl drawButtonBin__13dMeter2Draw_cFUc
lbl_80222288:
/* 80222288 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022228C 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80222290 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80222294 0000000C  7C 08 03 A6 */	mtlr r0
/* 80222298 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8022229C 00000014  4E 80 00 20 */	blr 
