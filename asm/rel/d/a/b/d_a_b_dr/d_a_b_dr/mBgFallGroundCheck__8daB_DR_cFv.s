lbl_805BD15C:
/* 805BD15C 00000000  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 805BD160 00000004  7C 08 02 A6 */	mflr r0
/* 805BD164 00000008  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 805BD168 0000000C  39 61 00 B0 */	addi r11, r1, 0xb0
/* 805BD16C 00000010  4B FF DC 6D */	bl _unresolved
/* 805BD170 00000014  7C 7D 1B 78 */	mr r29, r3
/* 805BD174 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805BD178 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 805BD17C 00000020  38 61 00 4C */	addi r3, r1, 0x4c
/* 805BD180 00000024  4B FF DC 59 */	bl _unresolved
/* 805BD184 00000028  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 805BD188 0000002C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 805BD18C 00000030  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 805BD190 00000034  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 805BD194 00000038  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 805BD198 0000003C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 805BD19C 00000040  C0 1F 03 6C */	lfs f0, 0x36c(r31)
/* 805BD1A0 00000044  EC 01 00 2A */	fadds f0, f1, f0
/* 805BD1A4 00000048  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 805BD1A8 0000004C  38 61 00 4C */	addi r3, r1, 0x4c
/* 805BD1AC 00000050  38 81 00 40 */	addi r4, r1, 0x40
/* 805BD1B0 00000054  4B FF DC 29 */	bl _unresolved
/* 805BD1B4 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805BD1B8 0000005C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805BD1BC 00000060  3B C3 0F 38 */	addi r30, r3, 0xf38
/* 805BD1C0 00000064  7F C3 F3 78 */	mr r3, r30
/* 805BD1C4 00000068  38 81 00 4C */	addi r4, r1, 0x4c
/* 805BD1C8 0000006C  4B FF DC 11 */	bl _unresolved
/* 805BD1CC 00000070  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 805BD1D0 00000074  C0 5F 03 68 */	lfs f2, 0x368(r31)
/* 805BD1D4 00000078  FC 00 08 18 */	frsp f0, f1
/* 805BD1D8 0000007C  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 805BD1DC 00000080  40 82 00 0C */	bne lbl_805BD1E8
/* 805BD1E0 00000084  C0 1D 04 AC */	lfs f0, 0x4ac(r29)
/* 805BD1E4 00000088  D0 01 00 44 */	stfs f0, 0x44(r1)
lbl_805BD1E8:
/* 805BD1E8 00000000  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 805BD1EC 00000004  C0 3D 04 AC */	lfs f1, 0x4ac(r29)
/* 805BD1F0 00000008  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 805BD1F4 00000000  40 80 00 08 */	bge lbl_805BD1FC
/* 805BD1F8 00000004  D0 21 00 44 */	stfs f1, 0x44(r1)
lbl_805BD1FC:
/* 805BD1FC 00000000  80 1D 08 5C */	lwz r0, 0x85c(r29)
/* 805BD200 00000004  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 805BD204 00000008  40 82 00 30 */	bne lbl_805BD234
/* 805BD208 0000000C  C0 3F 03 80 */	lfs f1, 0x380(r31)
/* 805BD20C 00000010  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 805BD210 00000014  EC 21 00 2A */	fadds f1, f1, f0
/* 805BD214 00000018  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 805BD218 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805BD21C 00000000  41 81 00 18 */	bgt lbl_805BD234
/* 805BD220 00000004  38 61 00 4C */	addi r3, r1, 0x4c
/* 805BD224 00000008  38 80 FF FF */	li r4, -1
/* 805BD228 0000000C  4B FF DB B1 */	bl _unresolved
/* 805BD22C 00000010  38 60 00 00 */	li r3, 0
/* 805BD230 00000014  48 00 01 9C */	b lbl_805BD3CC
lbl_805BD234:
/* 805BD234 00000000  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 805BD238 00000004  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 805BD23C 00000008  C0 5D 04 D4 */	lfs f2, 0x4d4(r29)
/* 805BD240 0000000C  C0 3F 03 80 */	lfs f1, 0x380(r31)
/* 805BD244 00000010  C0 1D 04 AC */	lfs f0, 0x4ac(r29)
/* 805BD248 00000014  EC 01 00 2A */	fadds f0, f1, f0
/* 805BD24C 00000018  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 805BD250 00000000  40 80 00 08 */	bge lbl_805BD258
/* 805BD254 00000004  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
lbl_805BD258:
/* 805BD258 00000000  C0 5D 04 D4 */	lfs f2, 0x4d4(r29)
/* 805BD25C 00000004  C0 3F 03 80 */	lfs f1, 0x380(r31)
/* 805BD260 00000008  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 805BD264 0000000C  EC 01 00 2A */	fadds f0, f1, f0
/* 805BD268 00000010  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 805BD26C 00000000  40 80 00 08 */	bge lbl_805BD274
/* 805BD270 00000004  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
lbl_805BD274:
/* 805BD274 00000000  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 805BD278 00000004  D0 1D 05 30 */	stfs f0, 0x530(r29)
/* 805BD27C 00000008  80 7D 05 B4 */	lwz r3, 0x5b4(r29)
/* 805BD280 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 805BD284 00000010  80 63 00 84 */	lwz r3, 0x84(r3)
/* 805BD288 00000014  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805BD28C 00000018  38 63 02 D0 */	addi r3, r3, 0x2d0
/* 805BD290 0000001C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805BD294 00000020  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 805BD298 00000024  4B FF DB 41 */	bl _unresolved
/* 805BD29C 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805BD2A0 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805BD2A4 00000030  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 805BD2A8 00000034  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 805BD2AC 00000038  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 805BD2B0 0000003C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 805BD2B4 00000040  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 805BD2B8 00000044  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 805BD2BC 00000048  C0 1D 07 34 */	lfs f0, 0x734(r29)
/* 805BD2C0 0000004C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 805BD2C4 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805BD2C8 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805BD2CC 00000058  C0 03 00 08 */	lfs f0, 8(r3)
/* 805BD2D0 0000005C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 805BD2D4 00000060  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 805BD2D8 00000064  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 805BD2DC 00000068  38 60 00 00 */	li r3, 0
/* 805BD2E0 0000006C  90 61 00 08 */	stw r3, 8(r1)
/* 805BD2E4 00000070  90 61 00 0C */	stw r3, 0xc(r1)
/* 805BD2E8 00000074  38 00 FF FF */	li r0, -1
/* 805BD2EC 00000078  90 01 00 10 */	stw r0, 0x10(r1)
/* 805BD2F0 0000007C  90 61 00 14 */	stw r3, 0x14(r1)
/* 805BD2F4 00000080  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805BD2F8 00000084  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805BD2FC 00000088  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 805BD300 0000008C  80 9D 28 0C */	lwz r4, 0x280c(r29)
/* 805BD304 00000090  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000899F@ha */
/* 805BD308 00000094  38 A5 89 9F */	addi r5, r5, 0x899F /* 0x0000899F@l */
/* 805BD30C 00000098  38 DD 09 20 */	addi r6, r29, 0x920
/* 805BD310 0000009C  38 E1 00 34 */	addi r7, r1, 0x34
/* 805BD314 000000A0  39 1D 01 0C */	addi r8, r29, 0x10c
/* 805BD318 000000A4  39 3D 04 E4 */	addi r9, r29, 0x4e4
/* 805BD31C 000000A8  39 41 00 28 */	addi r10, r1, 0x28
/* 805BD320 000000AC  4B FF DA B9 */	bl _unresolved
/* 805BD324 000000B0  90 7D 28 0C */	stw r3, 0x280c(r29)
/* 805BD328 000000B4  80 1D 07 10 */	lwz r0, 0x710(r29)
/* 805BD32C 000000B8  2C 00 00 12 */	cmpwi r0, 0x12
/* 805BD330 000000BC  41 82 00 0C */	beq lbl_805BD33C
/* 805BD334 000000C0  2C 00 00 22 */	cmpwi r0, 0x22
/* 805BD338 000000C4  40 82 00 30 */	bne lbl_805BD368
lbl_805BD33C:
/* 805BD33C 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x000704DF@ha */
/* 805BD340 00000004  38 03 04 DF */	addi r0, r3, 0x04DF /* 0x000704DF@l */
/* 805BD344 00000008  90 01 00 18 */	stw r0, 0x18(r1)
/* 805BD348 0000000C  38 7D 05 C0 */	addi r3, r29, 0x5c0
/* 805BD34C 00000010  38 81 00 18 */	addi r4, r1, 0x18
/* 805BD350 00000014  38 A0 00 00 */	li r5, 0
/* 805BD354 00000018  38 C0 FF FF */	li r6, -1
/* 805BD358 0000001C  81 9D 05 C0 */	lwz r12, 0x5c0(r29)
/* 805BD35C 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 805BD360 00000024  7D 89 03 A6 */	mtctr r12
/* 805BD364 00000028  4E 80 04 21 */	bctrl 
lbl_805BD368:
/* 805BD368 00000000  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 805BD36C 00000004  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 805BD370 00000008  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 805BD374 0000000C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 805BD378 00000010  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 805BD37C 00000014  38 7E 4C 9C */	addi r3, r30, 0x4c9c
/* 805BD380 00000018  38 80 00 07 */	li r4, 7
/* 805BD384 0000001C  38 A0 00 1F */	li r5, 0x1f
/* 805BD388 00000020  38 C1 00 1C */	addi r6, r1, 0x1c
/* 805BD38C 00000024  4B FF DA 4D */	bl _unresolved
/* 805BD390 00000028  7F A3 EB 78 */	mr r3, r29
/* 805BD394 0000002C  38 80 00 00 */	li r4, 0
/* 805BD398 00000030  4B FF E2 B5 */	bl mStatusONOFF__8daB_DR_cFi
/* 805BD39C 00000034  88 9D 07 EC */	lbz r4, 0x7ec(r29)
/* 805BD3A0 00000038  28 04 00 FF */	cmplwi r4, 0xff
/* 805BD3A4 0000003C  41 82 00 18 */	beq lbl_805BD3BC
/* 805BD3A8 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805BD3AC 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805BD3B0 00000048  88 1D 04 BA */	lbz r0, 0x4ba(r29)
/* 805BD3B4 0000004C  7C 05 07 74 */	extsb r5, r0
/* 805BD3B8 00000050  4B FF DA 21 */	bl _unresolved
lbl_805BD3BC:
/* 805BD3BC 00000000  38 61 00 4C */	addi r3, r1, 0x4c
/* 805BD3C0 00000004  38 80 FF FF */	li r4, -1
/* 805BD3C4 00000008  4B FF DA 15 */	bl _unresolved
/* 805BD3C8 0000000C  38 60 00 01 */	li r3, 1
lbl_805BD3CC:
/* 805BD3CC 00000000  39 61 00 B0 */	addi r11, r1, 0xb0
/* 805BD3D0 00000004  4B FF DA 09 */	bl _unresolved
/* 805BD3D4 00000008  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 805BD3D8 0000000C  7C 08 03 A6 */	mtlr r0
/* 805BD3DC 00000010  38 21 00 B0 */	addi r1, r1, 0xb0
/* 805BD3E0 00000014  4E 80 00 20 */	blr 