lbl_8097D120:
/* 8097D120 00000000  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 8097D124 00000004  7C 08 02 A6 */	mflr r0
/* 8097D128 00000008  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 8097D12C 0000000C  93 E1 00 CC */	stw r31, 0xcc(r1)
/* 8097D130 00000010  93 C1 00 C8 */	stw r30, 0xc8(r1)
/* 8097D134 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8097D138 00000018  80 83 0A 98 */	lwz r4, 0xa98(r3)
/* 8097D13C 0000001C  2C 04 00 10 */	cmpwi r4, 0x10
/* 8097D140 00000020  40 80 00 1C */	bge lbl_8097D15C
/* 8097D144 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097D148 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8097D14C 0000002C  1C 04 02 0C */	mulli r0, r4, 0x20c
/* 8097D150 00000030  7C 63 02 14 */	add r3, r3, r0
/* 8097D154 00000034  A8 03 01 D2 */	lha r0, 0x1d2(r3)
/* 8097D158 00000038  48 00 00 18 */	b lbl_8097D170
lbl_8097D15C:
/* 8097D15C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097D160 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8097D164 00000008  1C 04 02 3C */	mulli r0, r4, 0x23c
/* 8097D168 0000000C  7C 63 02 14 */	add r3, r3, r0
/* 8097D16C 00000010  A8 03 FF 02 */	lha r0, -0xfe(r3)
lbl_8097D170:
/* 8097D170 00000000  7C 05 07 34 */	extsh r5, r0
/* 8097D174 00000004  2C 04 00 10 */	cmpwi r4, 0x10
/* 8097D178 00000008  40 80 00 1C */	bge lbl_8097D194
/* 8097D17C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097D180 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8097D184 00000014  1C 04 02 0C */	mulli r0, r4, 0x20c
/* 8097D188 00000018  7C 63 02 14 */	add r3, r3, r0
/* 8097D18C 0000001C  A8 03 01 D0 */	lha r0, 0x1d0(r3)
/* 8097D190 00000020  48 00 00 18 */	b lbl_8097D1A8
lbl_8097D194:
/* 8097D194 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097D198 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8097D19C 00000008  1C 04 02 3C */	mulli r0, r4, 0x23c
/* 8097D1A0 0000000C  7C 63 02 14 */	add r3, r3, r0
/* 8097D1A4 00000010  A8 03 FF 00 */	lha r0, -0x100(r3)
lbl_8097D1A8:
/* 8097D1A8 00000000  7C 04 07 34 */	extsh r4, r0
/* 8097D1AC 00000004  38 61 00 30 */	addi r3, r1, 0x30
/* 8097D1B0 00000008  38 C0 00 00 */	li r6, 0
/* 8097D1B4 0000000C  4B FF BB 05 */	bl _unresolved
/* 8097D1B8 00000010  80 01 00 30 */	lwz r0, 0x30(r1)
/* 8097D1BC 00000014  90 01 00 80 */	stw r0, 0x80(r1)
/* 8097D1C0 00000018  A0 01 00 34 */	lhz r0, 0x34(r1)
/* 8097D1C4 0000001C  B0 01 00 84 */	sth r0, 0x84(r1)
/* 8097D1C8 00000020  80 9F 0A 98 */	lwz r4, 0xa98(r31)
/* 8097D1CC 00000024  2C 04 00 10 */	cmpwi r4, 0x10
/* 8097D1D0 00000028  40 80 00 1C */	bge lbl_8097D1EC
/* 8097D1D4 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097D1D8 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8097D1DC 00000034  1C 04 02 0C */	mulli r0, r4, 0x20c
/* 8097D1E0 00000038  7C 63 02 14 */	add r3, r3, r0
/* 8097D1E4 0000003C  A8 03 01 DA */	lha r0, 0x1da(r3)
/* 8097D1E8 00000040  48 00 00 18 */	b lbl_8097D200
lbl_8097D1EC:
/* 8097D1EC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097D1F0 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8097D1F4 00000008  1C 04 02 3C */	mulli r0, r4, 0x23c
/* 8097D1F8 0000000C  7C 63 02 14 */	add r3, r3, r0
/* 8097D1FC 00000010  A8 03 FF 0A */	lha r0, -0xf6(r3)
lbl_8097D200:
/* 8097D200 00000000  7C 05 07 34 */	extsh r5, r0
/* 8097D204 00000004  2C 04 00 10 */	cmpwi r4, 0x10
/* 8097D208 00000008  40 80 00 1C */	bge lbl_8097D224
/* 8097D20C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097D210 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8097D214 00000014  1C 04 02 0C */	mulli r0, r4, 0x20c
/* 8097D218 00000018  7C 63 02 14 */	add r3, r3, r0
/* 8097D21C 0000001C  A8 03 01 D8 */	lha r0, 0x1d8(r3)
/* 8097D220 00000020  48 00 00 18 */	b lbl_8097D238
lbl_8097D224:
/* 8097D224 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097D228 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8097D22C 00000008  1C 04 02 3C */	mulli r0, r4, 0x23c
/* 8097D230 0000000C  7C 63 02 14 */	add r3, r3, r0
/* 8097D234 00000010  A8 03 FF 08 */	lha r0, -0xf8(r3)
lbl_8097D238:
/* 8097D238 00000000  7C 04 07 34 */	extsh r4, r0
/* 8097D23C 00000004  38 61 00 28 */	addi r3, r1, 0x28
/* 8097D240 00000008  38 C0 00 00 */	li r6, 0
/* 8097D244 0000000C  4B FF BA 75 */	bl _unresolved
/* 8097D248 00000010  80 01 00 28 */	lwz r0, 0x28(r1)
/* 8097D24C 00000014  90 01 00 86 */	stw r0, 0x86(r1)
/* 8097D250 00000018  A0 01 00 2C */	lhz r0, 0x2c(r1)
/* 8097D254 0000001C  B0 01 00 8A */	sth r0, 0x8a(r1)
/* 8097D258 00000020  80 9F 0A 98 */	lwz r4, 0xa98(r31)
/* 8097D25C 00000024  2C 04 00 10 */	cmpwi r4, 0x10
/* 8097D260 00000028  40 80 00 1C */	bge lbl_8097D27C
/* 8097D264 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097D268 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8097D26C 00000034  1C 04 02 0C */	mulli r0, r4, 0x20c
/* 8097D270 00000038  7C 63 02 14 */	add r3, r3, r0
/* 8097D274 0000003C  A8 03 01 E2 */	lha r0, 0x1e2(r3)
/* 8097D278 00000040  48 00 00 18 */	b lbl_8097D290
lbl_8097D27C:
/* 8097D27C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097D280 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8097D284 00000008  1C 04 02 3C */	mulli r0, r4, 0x23c
/* 8097D288 0000000C  7C 63 02 14 */	add r3, r3, r0
/* 8097D28C 00000010  A8 03 FF 12 */	lha r0, -0xee(r3)
lbl_8097D290:
/* 8097D290 00000000  7C 05 07 34 */	extsh r5, r0
/* 8097D294 00000004  2C 04 00 10 */	cmpwi r4, 0x10
/* 8097D298 00000008  40 80 00 1C */	bge lbl_8097D2B4
/* 8097D29C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097D2A0 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8097D2A4 00000014  1C 04 02 0C */	mulli r0, r4, 0x20c
/* 8097D2A8 00000018  7C 63 02 14 */	add r3, r3, r0
/* 8097D2AC 0000001C  A8 03 01 E0 */	lha r0, 0x1e0(r3)
/* 8097D2B0 00000020  48 00 00 18 */	b lbl_8097D2C8
lbl_8097D2B4:
/* 8097D2B4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097D2B8 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8097D2BC 00000008  1C 04 02 3C */	mulli r0, r4, 0x23c
/* 8097D2C0 0000000C  7C 63 02 14 */	add r3, r3, r0
/* 8097D2C4 00000010  A8 03 FF 10 */	lha r0, -0xf0(r3)
lbl_8097D2C8:
/* 8097D2C8 00000000  7C 04 07 34 */	extsh r4, r0
/* 8097D2CC 00000004  38 61 00 20 */	addi r3, r1, 0x20
/* 8097D2D0 00000008  38 C0 00 00 */	li r6, 0
/* 8097D2D4 0000000C  4B FF B9 E5 */	bl _unresolved
/* 8097D2D8 00000010  80 01 00 20 */	lwz r0, 0x20(r1)
/* 8097D2DC 00000014  90 01 00 8C */	stw r0, 0x8c(r1)
/* 8097D2E0 00000018  A0 01 00 24 */	lhz r0, 0x24(r1)
/* 8097D2E4 0000001C  B0 01 00 90 */	sth r0, 0x90(r1)
/* 8097D2E8 00000020  80 9F 0A 98 */	lwz r4, 0xa98(r31)
/* 8097D2EC 00000024  2C 04 00 10 */	cmpwi r4, 0x10
/* 8097D2F0 00000028  40 80 00 1C */	bge lbl_8097D30C
/* 8097D2F4 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097D2F8 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8097D2FC 00000034  1C 04 02 0C */	mulli r0, r4, 0x20c
/* 8097D300 00000038  7C 63 02 14 */	add r3, r3, r0
/* 8097D304 0000003C  A8 03 01 D6 */	lha r0, 0x1d6(r3)
/* 8097D308 00000040  48 00 00 18 */	b lbl_8097D320
lbl_8097D30C:
/* 8097D30C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097D310 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8097D314 00000008  1C 04 02 3C */	mulli r0, r4, 0x23c
/* 8097D318 0000000C  7C 63 02 14 */	add r3, r3, r0
/* 8097D31C 00000010  A8 03 FF 06 */	lha r0, -0xfa(r3)
lbl_8097D320:
/* 8097D320 00000000  7C 05 07 34 */	extsh r5, r0
/* 8097D324 00000004  2C 04 00 10 */	cmpwi r4, 0x10
/* 8097D328 00000008  40 80 00 1C */	bge lbl_8097D344
/* 8097D32C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097D330 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8097D334 00000014  1C 04 02 0C */	mulli r0, r4, 0x20c
/* 8097D338 00000018  7C 63 02 14 */	add r3, r3, r0
/* 8097D33C 0000001C  A8 03 01 D4 */	lha r0, 0x1d4(r3)
/* 8097D340 00000020  48 00 00 18 */	b lbl_8097D358
lbl_8097D344:
/* 8097D344 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097D348 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8097D34C 00000008  1C 04 02 3C */	mulli r0, r4, 0x23c
/* 8097D350 0000000C  7C 63 02 14 */	add r3, r3, r0
/* 8097D354 00000010  A8 03 FF 04 */	lha r0, -0xfc(r3)
lbl_8097D358:
/* 8097D358 00000000  7C 04 07 34 */	extsh r4, r0
/* 8097D35C 00000004  38 61 00 18 */	addi r3, r1, 0x18
/* 8097D360 00000008  38 C0 00 00 */	li r6, 0
/* 8097D364 0000000C  4B FF B9 55 */	bl _unresolved
/* 8097D368 00000010  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8097D36C 00000014  90 01 00 6C */	stw r0, 0x6c(r1)
/* 8097D370 00000018  A0 01 00 1C */	lhz r0, 0x1c(r1)
/* 8097D374 0000001C  B0 01 00 70 */	sth r0, 0x70(r1)
/* 8097D378 00000020  80 9F 0A 98 */	lwz r4, 0xa98(r31)
/* 8097D37C 00000024  2C 04 00 10 */	cmpwi r4, 0x10
/* 8097D380 00000028  40 80 00 1C */	bge lbl_8097D39C
/* 8097D384 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097D388 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8097D38C 00000034  1C 04 02 0C */	mulli r0, r4, 0x20c
/* 8097D390 00000038  7C 63 02 14 */	add r3, r3, r0
/* 8097D394 0000003C  A8 03 01 DE */	lha r0, 0x1de(r3)
/* 8097D398 00000040  48 00 00 18 */	b lbl_8097D3B0
lbl_8097D39C:
/* 8097D39C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097D3A0 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8097D3A4 00000008  1C 04 02 3C */	mulli r0, r4, 0x23c
/* 8097D3A8 0000000C  7C 63 02 14 */	add r3, r3, r0
/* 8097D3AC 00000010  A8 03 FF 0E */	lha r0, -0xf2(r3)
lbl_8097D3B0:
/* 8097D3B0 00000000  7C 05 07 34 */	extsh r5, r0
/* 8097D3B4 00000004  2C 04 00 10 */	cmpwi r4, 0x10
/* 8097D3B8 00000008  40 80 00 1C */	bge lbl_8097D3D4
/* 8097D3BC 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097D3C0 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8097D3C4 00000014  1C 04 02 0C */	mulli r0, r4, 0x20c
/* 8097D3C8 00000018  7C 63 02 14 */	add r3, r3, r0
/* 8097D3CC 0000001C  A8 03 01 DC */	lha r0, 0x1dc(r3)
/* 8097D3D0 00000020  48 00 00 18 */	b lbl_8097D3E8
lbl_8097D3D4:
/* 8097D3D4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097D3D8 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8097D3DC 00000008  1C 04 02 3C */	mulli r0, r4, 0x23c
/* 8097D3E0 0000000C  7C 63 02 14 */	add r3, r3, r0
/* 8097D3E4 00000010  A8 03 FF 0C */	lha r0, -0xf4(r3)
lbl_8097D3E8:
/* 8097D3E8 00000000  7C 04 07 34 */	extsh r4, r0
/* 8097D3EC 00000004  38 61 00 10 */	addi r3, r1, 0x10
/* 8097D3F0 00000008  38 C0 00 00 */	li r6, 0
/* 8097D3F4 0000000C  4B FF B8 C5 */	bl _unresolved
/* 8097D3F8 00000010  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8097D3FC 00000014  90 01 00 72 */	stw r0, 0x72(r1)
/* 8097D400 00000018  A0 01 00 14 */	lhz r0, 0x14(r1)
/* 8097D404 0000001C  B0 01 00 76 */	sth r0, 0x76(r1)
/* 8097D408 00000020  80 9F 0A 98 */	lwz r4, 0xa98(r31)
/* 8097D40C 00000024  2C 04 00 10 */	cmpwi r4, 0x10
/* 8097D410 00000028  40 80 00 1C */	bge lbl_8097D42C
/* 8097D414 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097D418 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8097D41C 00000034  1C 04 02 0C */	mulli r0, r4, 0x20c
/* 8097D420 00000038  7C 63 02 14 */	add r3, r3, r0
/* 8097D424 0000003C  A8 03 01 E6 */	lha r0, 0x1e6(r3)
/* 8097D428 00000040  48 00 00 18 */	b lbl_8097D440
lbl_8097D42C:
/* 8097D42C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097D430 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8097D434 00000008  1C 04 02 3C */	mulli r0, r4, 0x23c
/* 8097D438 0000000C  7C 63 02 14 */	add r3, r3, r0
/* 8097D43C 00000010  A8 03 FF 16 */	lha r0, -0xea(r3)
lbl_8097D440:
/* 8097D440 00000000  7C 05 07 34 */	extsh r5, r0
/* 8097D444 00000004  2C 04 00 10 */	cmpwi r4, 0x10
/* 8097D448 00000008  40 80 00 1C */	bge lbl_8097D464
/* 8097D44C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097D450 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8097D454 00000014  1C 04 02 0C */	mulli r0, r4, 0x20c
/* 8097D458 00000018  7C 63 02 14 */	add r3, r3, r0
/* 8097D45C 0000001C  A8 03 01 E4 */	lha r0, 0x1e4(r3)
/* 8097D460 00000020  48 00 00 18 */	b lbl_8097D478
lbl_8097D464:
/* 8097D464 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097D468 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8097D46C 00000008  1C 04 02 3C */	mulli r0, r4, 0x23c
/* 8097D470 0000000C  7C 63 02 14 */	add r3, r3, r0
/* 8097D474 00000010  A8 03 FF 14 */	lha r0, -0xec(r3)
lbl_8097D478:
/* 8097D478 00000000  7C 04 07 34 */	extsh r4, r0
/* 8097D47C 00000004  38 61 00 08 */	addi r3, r1, 8
/* 8097D480 00000008  38 C0 00 00 */	li r6, 0
/* 8097D484 0000000C  4B FF B8 35 */	bl _unresolved
/* 8097D488 00000010  80 01 00 08 */	lwz r0, 8(r1)
/* 8097D48C 00000014  90 01 00 78 */	stw r0, 0x78(r1)
/* 8097D490 00000018  A0 01 00 0C */	lhz r0, 0xc(r1)
/* 8097D494 0000001C  B0 01 00 7C */	sth r0, 0x7c(r1)
/* 8097D498 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097D49C 00000024  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 8097D4A0 00000028  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8097D4A4 0000002C  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8097D4A8 00000030  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8097D4AC 00000034  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8097D4B0 00000038  C0 1E 00 08 */	lfs f0, 8(r30)
/* 8097D4B4 0000003C  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 8097D4B8 00000040  7F E3 FB 78 */	mr r3, r31
/* 8097D4BC 00000044  4B FF B7 FD */	bl _unresolved
/* 8097D4C0 00000048  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8097D4C4 0000004C  41 82 00 28 */	beq lbl_8097D4EC
/* 8097D4C8 00000050  38 00 00 01 */	li r0, 1
/* 8097D4CC 00000054  90 01 00 5C */	stw r0, 0x5c(r1)
/* 8097D4D0 00000058  38 00 00 02 */	li r0, 2
/* 8097D4D4 0000005C  90 01 00 60 */	stw r0, 0x60(r1)
/* 8097D4D8 00000060  38 00 00 03 */	li r0, 3
/* 8097D4DC 00000064  90 01 00 64 */	stw r0, 0x64(r1)
/* 8097D4E0 00000068  38 00 FF FF */	li r0, -1
/* 8097D4E4 0000006C  90 01 00 68 */	stw r0, 0x68(r1)
/* 8097D4E8 00000070  48 00 00 24 */	b lbl_8097D50C
lbl_8097D4EC:
/* 8097D4EC 00000000  38 00 00 01 */	li r0, 1
/* 8097D4F0 00000004  90 01 00 5C */	stw r0, 0x5c(r1)
/* 8097D4F4 00000008  38 00 00 02 */	li r0, 2
/* 8097D4F8 0000000C  90 01 00 60 */	stw r0, 0x60(r1)
/* 8097D4FC 00000010  38 00 00 03 */	li r0, 3
/* 8097D500 00000014  90 01 00 64 */	stw r0, 0x64(r1)
/* 8097D504 00000018  38 00 FF FF */	li r0, -1
/* 8097D508 0000001C  90 01 00 68 */	stw r0, 0x68(r1)
lbl_8097D50C:
/* 8097D50C 00000000  80 7F 05 8C */	lwz r3, 0x58c(r31)
/* 8097D510 00000004  80 83 00 04 */	lwz r4, 4(r3)
/* 8097D514 00000008  38 7F 09 C8 */	addi r3, r31, 0x9c8
/* 8097D518 0000000C  38 A1 00 5C */	addi r5, r1, 0x5c
/* 8097D51C 00000010  38 C1 00 80 */	addi r6, r1, 0x80
/* 8097D520 00000014  38 E1 00 6C */	addi r7, r1, 0x6c
/* 8097D524 00000018  4B FF B7 95 */	bl _unresolved
/* 8097D528 0000001C  38 7F 0A F8 */	addi r3, r31, 0xaf8
/* 8097D52C 00000020  4B FF B7 8D */	bl _unresolved
/* 8097D530 00000024  28 03 00 00 */	cmplwi r3, 0
/* 8097D534 00000028  41 82 00 3C */	beq lbl_8097D570
/* 8097D538 0000002C  80 7F 05 8C */	lwz r3, 0x58c(r31)
/* 8097D53C 00000030  80 63 00 04 */	lwz r3, 4(r3)
/* 8097D540 00000034  38 63 00 24 */	addi r3, r3, 0x24
/* 8097D544 00000038  38 81 00 94 */	addi r4, r1, 0x94
/* 8097D548 0000003C  4B FF B7 71 */	bl _unresolved
/* 8097D54C 00000040  38 7F 0A F8 */	addi r3, r31, 0xaf8
/* 8097D550 00000044  4B FF B7 69 */	bl _unresolved
/* 8097D554 00000048  C0 03 05 38 */	lfs f0, 0x538(r3)
/* 8097D558 0000004C  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8097D55C 00000050  C0 03 05 3C */	lfs f0, 0x53c(r3)
/* 8097D560 00000054  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8097D564 00000058  C0 03 05 40 */	lfs f0, 0x540(r3)
/* 8097D568 0000005C  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 8097D56C 00000060  48 00 00 34 */	b lbl_8097D5A0
lbl_8097D570:
/* 8097D570 00000000  80 7F 05 8C */	lwz r3, 0x58c(r31)
/* 8097D574 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 8097D578 00000008  38 63 00 24 */	addi r3, r3, 0x24
/* 8097D57C 0000000C  38 81 00 94 */	addi r4, r1, 0x94
/* 8097D580 00000010  4B FF B7 39 */	bl _unresolved
/* 8097D584 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097D588 00000018  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8097D58C 0000001C  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8097D590 00000020  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8097D594 00000024  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8097D598 00000028  C0 1E 00 08 */	lfs f0, 8(r30)
/* 8097D59C 0000002C  D0 01 00 58 */	stfs f0, 0x58(r1)
lbl_8097D5A0:
/* 8097D5A0 00000000  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 8097D5A4 00000004  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8097D5A8 00000008  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 8097D5AC 0000000C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8097D5B0 00000010  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 8097D5B4 00000014  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8097D5B8 00000018  C0 1F 05 38 */	lfs f0, 0x538(r31)
/* 8097D5BC 0000001C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8097D5C0 00000020  C0 1F 05 3C */	lfs f0, 0x53c(r31)
/* 8097D5C4 00000024  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8097D5C8 00000028  C0 1F 05 40 */	lfs f0, 0x540(r31)
/* 8097D5CC 0000002C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8097D5D0 00000030  38 7F 0A F8 */	addi r3, r31, 0xaf8
/* 8097D5D4 00000034  4B FF B6 E5 */	bl _unresolved
/* 8097D5D8 00000038  30 03 FF FF */	addic r0, r3, -1
/* 8097D5DC 0000003C  7C 00 19 10 */	subfe r0, r0, r3
/* 8097D5E0 00000040  54 08 06 3E */	clrlwi r8, r0, 0x18
/* 8097D5E4 00000044  38 7F 09 C8 */	addi r3, r31, 0x9c8
/* 8097D5E8 00000048  38 81 00 44 */	addi r4, r1, 0x44
/* 8097D5EC 0000004C  38 A1 00 38 */	addi r5, r1, 0x38
/* 8097D5F0 00000050  7F E6 FB 78 */	mr r6, r31
/* 8097D5F4 00000054  38 E1 00 94 */	addi r7, r1, 0x94
/* 8097D5F8 00000058  4B FF B6 C1 */	bl _unresolved
/* 8097D5FC 0000005C  83 E1 00 CC */	lwz r31, 0xcc(r1)
/* 8097D600 00000060  83 C1 00 C8 */	lwz r30, 0xc8(r1)
/* 8097D604 00000064  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 8097D608 00000068  7C 08 03 A6 */	mtlr r0
/* 8097D60C 0000006C  38 21 00 D0 */	addi r1, r1, 0xd0
/* 8097D610 00000070  4E 80 00 20 */	blr 