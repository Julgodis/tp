lbl_8027D0C0:
/* 8027D0C0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027D0C4 00000004  7C 08 02 A6 */	mflr r0
/* 8027D0C8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027D0CC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027D0D0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8027D0D4 00000014  80 63 00 00 */	lwz r3, 0(r3)
/* 8027D0D8 00000018  C0 23 00 30 */	lfs f1, 0x30(r3)
/* 8027D0DC 0000001C  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 8027D0E0 00000020  EC 01 00 28 */	fsubs f0, f1, f0
/* 8027D0E4 00000024  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8027D0E8 00000028  C0 02 B9 3C */	lfs f0, LIT_2354(r2)
/* 8027D0EC 0000002C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8027D0F0 00000030  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8027D0F4 00000034  40 82 00 10 */	bne lbl_8027D104
/* 8027D0F8 00000038  C0 02 B9 38 */	lfs f0, LIT_2353(r2)
/* 8027D0FC 0000003C  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8027D100 00000040  48 00 00 10 */	b lbl_8027D110
lbl_8027D104:
/* 8027D104 00000000  C0 02 B9 38 */	lfs f0, LIT_2353(r2)
/* 8027D108 00000004  EC 00 08 24 */	fdivs f0, f0, f1
/* 8027D10C 00000008  D0 1F 00 08 */	stfs f0, 8(r31)
lbl_8027D110:
/* 8027D110 00000000  80 7F 00 00 */	lwz r3, 0(r31)
/* 8027D114 00000004  C0 23 00 3C */	lfs f1, 0x3c(r3)
/* 8027D118 00000008  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 8027D11C 0000000C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8027D120 00000010  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 8027D124 00000014  C0 02 B9 3C */	lfs f0, LIT_2354(r2)
/* 8027D128 00000018  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8027D12C 0000001C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8027D130 00000020  40 82 00 10 */	bne lbl_8027D140
/* 8027D134 00000024  C0 02 B9 38 */	lfs f0, LIT_2353(r2)
/* 8027D138 00000028  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 8027D13C 0000002C  48 00 00 10 */	b lbl_8027D14C
lbl_8027D140:
/* 8027D140 00000000  C0 02 B9 38 */	lfs f0, LIT_2353(r2)
/* 8027D144 00000004  EC 00 08 24 */	fdivs f0, f0, f1
/* 8027D148 00000008  D0 1F 00 0C */	stfs f0, 0xc(r31)
lbl_8027D14C:
/* 8027D14C 00000000  80 7F 00 00 */	lwz r3, 0(r31)
/* 8027D150 00000004  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8027D154 00000008  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 8027D158 0000000C  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 8027D15C 00000010  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 8027D160 00000014  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 8027D164 00000018  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 8027D168 0000001C  80 7F 00 00 */	lwz r3, 0(r31)
/* 8027D16C 00000020  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8027D170 00000024  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 8027D174 00000028  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8027D178 0000002C  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 8027D17C 00000030  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 8027D180 00000034  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 8027D184 00000038  80 7F 00 00 */	lwz r3, 0(r31)
/* 8027D188 0000003C  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 8027D18C 00000040  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 8027D190 00000044  80 7F 00 00 */	lwz r3, 0(r31)
/* 8027D194 00000048  80 03 00 08 */	lwz r0, 8(r3)
/* 8027D198 0000004C  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 8027D19C 00000050  28 00 00 08 */	cmplwi r0, 8
/* 8027D1A0 00000054  41 81 01 F0 */	bgt lbl_8027D390
/* 8027D1A4 00000058  3C 60 80 3C */	lis r3, LIT_3259@ha
/* 8027D1A8 0000005C  38 63 44 A8 */	addi r3, r3, LIT_3259@l
/* 8027D1AC 00000060  54 00 10 3A */	slwi r0, r0, 2
/* 8027D1B0 00000064  7C 03 00 2E */	lwzx r0, r3, r0
/* 8027D1B4 00000068  7C 09 03 A6 */	mtctr r0
/* 8027D1B8 0000006C  4E 80 04 20 */	bctr 
/* 8027D1BC 00000070  38 60 00 10 */	li r3, 0x10
/* 8027D1C0 00000074  38 A0 00 00 */	li r5, 0
/* 8027D1C4 00000078  48 05 1A D5 */	bl __nw__FUlP7JKRHeapi
/* 8027D1C8 0000007C  28 03 00 00 */	cmplwi r3, 0
/* 8027D1CC 00000080  41 82 00 1C */	beq lbl_8027D1E8
/* 8027D1D0 00000084  3C 80 80 3C */	lis r4, __vt__12JPAFieldBase@ha
/* 8027D1D4 00000088  38 04 44 CC */	addi r0, r4, __vt__12JPAFieldBase@l
/* 8027D1D8 0000008C  90 03 00 00 */	stw r0, 0(r3)
/* 8027D1DC 00000090  3C 80 80 3C */	lis r4, __vt__15JPAFieldGravity@ha
/* 8027D1E0 00000094  38 04 45 80 */	addi r0, r4, __vt__15JPAFieldGravity@l
/* 8027D1E4 00000098  90 03 00 00 */	stw r0, 0(r3)
lbl_8027D1E8:
/* 8027D1E8 00000000  90 7F 00 04 */	stw r3, 4(r31)
/* 8027D1EC 00000004  48 00 01 AC */	b lbl_8027D398
/* 8027D1F0 00000008  38 60 00 10 */	li r3, 0x10
/* 8027D1F4 0000000C  38 A0 00 00 */	li r5, 0
/* 8027D1F8 00000010  48 05 1A A1 */	bl __nw__FUlP7JKRHeapi
/* 8027D1FC 00000014  28 03 00 00 */	cmplwi r3, 0
/* 8027D200 00000018  41 82 00 1C */	beq lbl_8027D21C
/* 8027D204 0000001C  3C 80 80 3C */	lis r4, __vt__12JPAFieldBase@ha
/* 8027D208 00000020  38 04 44 CC */	addi r0, r4, __vt__12JPAFieldBase@l
/* 8027D20C 00000024  90 03 00 00 */	stw r0, 0(r3)
/* 8027D210 00000028  3C 80 80 3C */	lis r4, __vt__11JPAFieldAir@ha
/* 8027D214 0000002C  38 04 45 6C */	addi r0, r4, __vt__11JPAFieldAir@l
/* 8027D218 00000030  90 03 00 00 */	stw r0, 0(r3)
lbl_8027D21C:
/* 8027D21C 00000000  90 7F 00 04 */	stw r3, 4(r31)
/* 8027D220 00000004  48 00 01 78 */	b lbl_8027D398
/* 8027D224 00000008  38 60 00 1C */	li r3, 0x1c
/* 8027D228 0000000C  38 A0 00 00 */	li r5, 0
/* 8027D22C 00000010  48 05 1A 6D */	bl __nw__FUlP7JKRHeapi
/* 8027D230 00000014  28 03 00 00 */	cmplwi r3, 0
/* 8027D234 00000018  41 82 00 1C */	beq lbl_8027D250
/* 8027D238 0000001C  3C 80 80 3C */	lis r4, __vt__12JPAFieldBase@ha
/* 8027D23C 00000020  38 04 44 CC */	addi r0, r4, __vt__12JPAFieldBase@l
/* 8027D240 00000024  90 03 00 00 */	stw r0, 0(r3)
/* 8027D244 00000028  3C 80 80 3C */	lis r4, __vt__14JPAFieldMagnet@ha
/* 8027D248 0000002C  38 04 45 58 */	addi r0, r4, __vt__14JPAFieldMagnet@l
/* 8027D24C 00000030  90 03 00 00 */	stw r0, 0(r3)
lbl_8027D250:
/* 8027D250 00000000  90 7F 00 04 */	stw r3, 4(r31)
/* 8027D254 00000004  48 00 01 44 */	b lbl_8027D398
/* 8027D258 00000008  38 60 00 20 */	li r3, 0x20
/* 8027D25C 0000000C  38 A0 00 00 */	li r5, 0
/* 8027D260 00000010  48 05 1A 39 */	bl __nw__FUlP7JKRHeapi
/* 8027D264 00000014  28 03 00 00 */	cmplwi r3, 0
/* 8027D268 00000018  41 82 00 1C */	beq lbl_8027D284
/* 8027D26C 0000001C  3C 80 80 3C */	lis r4, __vt__12JPAFieldBase@ha
/* 8027D270 00000020  38 04 44 CC */	addi r0, r4, __vt__12JPAFieldBase@l
/* 8027D274 00000024  90 03 00 00 */	stw r0, 0(r3)
/* 8027D278 00000028  3C 80 80 3C */	lis r4, __vt__14JPAFieldNewton@ha
/* 8027D27C 0000002C  38 04 45 44 */	addi r0, r4, __vt__14JPAFieldNewton@l
/* 8027D280 00000030  90 03 00 00 */	stw r0, 0(r3)
lbl_8027D284:
/* 8027D284 00000000  90 7F 00 04 */	stw r3, 4(r31)
/* 8027D288 00000004  48 00 01 10 */	b lbl_8027D398
/* 8027D28C 00000008  38 60 00 24 */	li r3, 0x24
/* 8027D290 0000000C  38 A0 00 00 */	li r5, 0
/* 8027D294 00000010  48 05 1A 05 */	bl __nw__FUlP7JKRHeapi
/* 8027D298 00000014  28 03 00 00 */	cmplwi r3, 0
/* 8027D29C 00000018  41 82 00 1C */	beq lbl_8027D2B8
/* 8027D2A0 0000001C  3C 80 80 3C */	lis r4, __vt__12JPAFieldBase@ha
/* 8027D2A4 00000020  38 04 44 CC */	addi r0, r4, __vt__12JPAFieldBase@l
/* 8027D2A8 00000024  90 03 00 00 */	stw r0, 0(r3)
/* 8027D2AC 00000028  3C 80 80 3C */	lis r4, __vt__14JPAFieldVortex@ha
/* 8027D2B0 0000002C  38 04 45 30 */	addi r0, r4, __vt__14JPAFieldVortex@l
/* 8027D2B4 00000030  90 03 00 00 */	stw r0, 0(r3)
lbl_8027D2B8:
/* 8027D2B8 00000000  90 7F 00 04 */	stw r3, 4(r31)
/* 8027D2BC 00000004  48 00 00 DC */	b lbl_8027D398
/* 8027D2C0 00000008  38 60 00 10 */	li r3, 0x10
/* 8027D2C4 0000000C  38 A0 00 00 */	li r5, 0
/* 8027D2C8 00000010  48 05 19 D1 */	bl __nw__FUlP7JKRHeapi
/* 8027D2CC 00000014  28 03 00 00 */	cmplwi r3, 0
/* 8027D2D0 00000018  41 82 00 1C */	beq lbl_8027D2EC
/* 8027D2D4 0000001C  3C 80 80 3C */	lis r4, __vt__12JPAFieldBase@ha
/* 8027D2D8 00000020  38 04 44 CC */	addi r0, r4, __vt__12JPAFieldBase@l
/* 8027D2DC 00000024  90 03 00 00 */	stw r0, 0(r3)
/* 8027D2E0 00000028  3C 80 80 3C */	lis r4, __vt__14JPAFieldRandom@ha
/* 8027D2E4 0000002C  38 04 45 08 */	addi r0, r4, __vt__14JPAFieldRandom@l
/* 8027D2E8 00000030  90 03 00 00 */	stw r0, 0(r3)
lbl_8027D2EC:
/* 8027D2EC 00000000  90 7F 00 04 */	stw r3, 4(r31)
/* 8027D2F0 00000004  48 00 00 A8 */	b lbl_8027D398
/* 8027D2F4 00000008  38 60 00 10 */	li r3, 0x10
/* 8027D2F8 0000000C  38 A0 00 00 */	li r5, 0
/* 8027D2FC 00000010  48 05 19 9D */	bl __nw__FUlP7JKRHeapi
/* 8027D300 00000014  28 03 00 00 */	cmplwi r3, 0
/* 8027D304 00000018  41 82 00 1C */	beq lbl_8027D320
/* 8027D308 0000001C  3C 80 80 3C */	lis r4, __vt__12JPAFieldBase@ha
/* 8027D30C 00000020  38 04 44 CC */	addi r0, r4, __vt__12JPAFieldBase@l
/* 8027D310 00000024  90 03 00 00 */	stw r0, 0(r3)
/* 8027D314 00000028  3C 80 80 3C */	lis r4, __vt__12JPAFieldDrag@ha
/* 8027D318 0000002C  38 04 44 F4 */	addi r0, r4, __vt__12JPAFieldDrag@l
/* 8027D31C 00000030  90 03 00 00 */	stw r0, 0(r3)
lbl_8027D320:
/* 8027D320 00000000  90 7F 00 04 */	stw r3, 4(r31)
/* 8027D324 00000004  48 00 00 74 */	b lbl_8027D398
/* 8027D328 00000008  38 60 00 34 */	li r3, 0x34
/* 8027D32C 0000000C  38 A0 00 00 */	li r5, 0
/* 8027D330 00000010  48 05 19 69 */	bl __nw__FUlP7JKRHeapi
/* 8027D334 00000014  28 03 00 00 */	cmplwi r3, 0
/* 8027D338 00000018  41 82 00 1C */	beq lbl_8027D354
/* 8027D33C 0000001C  3C 80 80 3C */	lis r4, __vt__12JPAFieldBase@ha
/* 8027D340 00000020  38 04 44 CC */	addi r0, r4, __vt__12JPAFieldBase@l
/* 8027D344 00000024  90 03 00 00 */	stw r0, 0(r3)
/* 8027D348 00000028  3C 80 80 3C */	lis r4, __vt__18JPAFieldConvection@ha
/* 8027D34C 0000002C  38 04 45 1C */	addi r0, r4, __vt__18JPAFieldConvection@l
/* 8027D350 00000030  90 03 00 00 */	stw r0, 0(r3)
lbl_8027D354:
/* 8027D354 00000000  90 7F 00 04 */	stw r3, 4(r31)
/* 8027D358 00000004  48 00 00 40 */	b lbl_8027D398
/* 8027D35C 00000008  38 60 00 34 */	li r3, 0x34
/* 8027D360 0000000C  38 A0 00 00 */	li r5, 0
/* 8027D364 00000010  48 05 19 35 */	bl __nw__FUlP7JKRHeapi
/* 8027D368 00000014  28 03 00 00 */	cmplwi r3, 0
/* 8027D36C 00000018  41 82 00 1C */	beq lbl_8027D388
/* 8027D370 0000001C  3C 80 80 3C */	lis r4, __vt__12JPAFieldBase@ha
/* 8027D374 00000020  38 04 44 CC */	addi r0, r4, __vt__12JPAFieldBase@l
/* 8027D378 00000024  90 03 00 00 */	stw r0, 0(r3)
/* 8027D37C 00000028  3C 80 80 3C */	lis r4, __vt__12JPAFieldSpin@ha
/* 8027D380 0000002C  38 04 44 E0 */	addi r0, r4, __vt__12JPAFieldSpin@l
/* 8027D384 00000030  90 03 00 00 */	stw r0, 0(r3)
lbl_8027D388:
/* 8027D388 00000000  90 7F 00 04 */	stw r3, 4(r31)
/* 8027D38C 00000004  48 00 00 0C */	b lbl_8027D398
lbl_8027D390:
/* 8027D390 00000000  38 00 00 00 */	li r0, 0
/* 8027D394 00000004  90 1F 00 04 */	stw r0, 4(r31)
lbl_8027D398:
/* 8027D398 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027D39C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027D3A0 00000008  7C 08 03 A6 */	mtlr r0
/* 8027D3A4 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8027D3A8 00000010  4E 80 00 20 */	blr 