lbl_80819FD0:
/* 80819FD0 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80819FD4 00000004  7C 08 02 A6 */	mflr r0
/* 80819FD8 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80819FDC 0000000C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80819FE0 00000010  4B FF C0 99 */	bl _unresolved
/* 80819FE4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80819FE8 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80819FEC 0000001C  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 80819FF0 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80819FF4 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80819FF8 00000028  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80819FFC 0000002C  C0 04 04 D0 */	lfs f0, 0x4d0(r4)
/* 8081A000 00000030  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 8081A004 00000034  C0 04 04 D4 */	lfs f0, 0x4d4(r4)
/* 8081A008 00000038  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 8081A00C 0000003C  C0 04 04 D8 */	lfs f0, 0x4d8(r4)
/* 8081A010 00000040  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 8081A014 00000044  4B FF C0 65 */	bl _unresolved
/* 8081A018 00000048  7C 7F 1B 78 */	mr r31, r3
/* 8081A01C 0000004C  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007029B@ha */
/* 8081A020 00000050  38 03 02 9B */	addi r0, r3, 0x029B /* 0x0007029B@l */
/* 8081A024 00000054  90 01 00 14 */	stw r0, 0x14(r1)
/* 8081A028 00000058  38 7D 05 C4 */	addi r3, r29, 0x5c4
/* 8081A02C 0000005C  38 81 00 14 */	addi r4, r1, 0x14
/* 8081A030 00000060  38 A0 00 00 */	li r5, 0
/* 8081A034 00000064  38 C0 FF FF */	li r6, -1
/* 8081A038 00000068  81 9D 05 C4 */	lwz r12, 0x5c4(r29)
/* 8081A03C 0000006C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8081A040 00000070  7D 89 03 A6 */	mtctr r12
/* 8081A044 00000074  4E 80 04 21 */	bctrl 
/* 8081A048 00000078  7F A3 EB 78 */	mr r3, r29
/* 8081A04C 0000007C  4B FF D1 B5 */	bl setFlyWaitVoice__9daE_YMB_cFv
/* 8081A050 00000080  38 00 00 01 */	li r0, 1
/* 8081A054 00000084  98 1D 07 12 */	stb r0, 0x712(r29)
/* 8081A058 00000088  80 1D 06 B8 */	lwz r0, 0x6b8(r29)
/* 8081A05C 0000008C  2C 00 00 02 */	cmpwi r0, 2
/* 8081A060 00000090  41 82 03 E0 */	beq lbl_8081A440
/* 8081A064 00000094  40 80 00 14 */	bge lbl_8081A078
/* 8081A068 00000098  2C 00 00 00 */	cmpwi r0, 0
/* 8081A06C 0000009C  41 82 00 18 */	beq lbl_8081A084
/* 8081A070 000000A0  40 80 00 34 */	bge lbl_8081A0A4
/* 8081A074 000000A4  48 00 06 8C */	b lbl_8081A700
lbl_8081A078:
/* 8081A078 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 8081A07C 00000004  40 80 06 84 */	bge lbl_8081A700
/* 8081A080 00000008  48 00 05 C0 */	b lbl_8081A640
lbl_8081A084:
/* 8081A084 00000000  7F A3 EB 78 */	mr r3, r29
/* 8081A088 00000004  38 80 00 11 */	li r4, 0x11
/* 8081A08C 00000008  38 A0 00 02 */	li r5, 2
/* 8081A090 0000000C  C0 3E 00 90 */	lfs f1, 0x90(r30)
/* 8081A094 00000010  C0 5E 00 00 */	lfs f2, 0(r30)
/* 8081A098 00000014  4B FF C8 E5 */	bl setBck__9daE_YMB_cFiUcff
/* 8081A09C 00000018  38 00 00 01 */	li r0, 1
/* 8081A0A0 0000001C  90 1D 06 B8 */	stw r0, 0x6b8(r29)
lbl_8081A0A4:
/* 8081A0A4 00000000  C0 5D 04 D8 */	lfs f2, 0x4d8(r29)
/* 8081A0A8 00000004  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 8081A0AC 00000008  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8081A0B0 0000000C  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 8081A0B4 00000010  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 8081A0B8 00000014  D0 41 00 50 */	stfs f2, 0x50(r1)
/* 8081A0BC 00000018  C0 5D 06 A4 */	lfs f2, 0x6a4(r29)
/* 8081A0C0 0000001C  C0 1D 06 9C */	lfs f0, 0x69c(r29)
/* 8081A0C4 00000020  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8081A0C8 00000024  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 8081A0CC 00000028  D0 41 00 5C */	stfs f2, 0x5c(r1)
/* 8081A0D0 0000002C  38 61 00 48 */	addi r3, r1, 0x48
/* 8081A0D4 00000030  38 81 00 54 */	addi r4, r1, 0x54
/* 8081A0D8 00000034  4B FF BF A1 */	bl _unresolved
/* 8081A0DC 00000038  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 8081A0E0 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8081A0E4 00000000  40 81 00 58 */	ble lbl_8081A13C
/* 8081A0E8 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8081A0EC 00000008  C8 9E 00 40 */	lfd f4, 0x40(r30)
/* 8081A0F0 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8081A0F4 00000010  C8 7E 00 48 */	lfd f3, 0x48(r30)
/* 8081A0F8 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8081A0FC 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8081A100 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8081A104 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8081A108 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8081A10C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8081A110 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8081A114 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8081A118 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8081A11C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8081A120 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8081A124 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8081A128 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8081A12C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8081A130 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8081A134 00000050  FC 20 08 18 */	frsp f1, f1
/* 8081A138 00000054  48 00 00 88 */	b lbl_8081A1C0
lbl_8081A13C:
/* 8081A13C 00000000  C8 1E 00 50 */	lfd f0, 0x50(r30)
/* 8081A140 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8081A144 00000000  40 80 00 10 */	bge lbl_8081A154
/* 8081A148 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8081A14C 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 8081A150 0000000C  48 00 00 70 */	b lbl_8081A1C0
lbl_8081A154:
/* 8081A154 00000000  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8081A158 00000004  80 81 00 10 */	lwz r4, 0x10(r1)
/* 8081A15C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8081A160 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8081A164 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8081A168 00000014  41 82 00 14 */	beq lbl_8081A17C
/* 8081A16C 00000018  40 80 00 40 */	bge lbl_8081A1AC
/* 8081A170 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8081A174 00000020  41 82 00 20 */	beq lbl_8081A194
/* 8081A178 00000024  48 00 00 34 */	b lbl_8081A1AC
lbl_8081A17C:
/* 8081A17C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8081A180 00000004  41 82 00 0C */	beq lbl_8081A18C
/* 8081A184 00000008  38 00 00 01 */	li r0, 1
/* 8081A188 0000000C  48 00 00 28 */	b lbl_8081A1B0
lbl_8081A18C:
/* 8081A18C 00000000  38 00 00 02 */	li r0, 2
/* 8081A190 00000004  48 00 00 20 */	b lbl_8081A1B0
lbl_8081A194:
/* 8081A194 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8081A198 00000004  41 82 00 0C */	beq lbl_8081A1A4
/* 8081A19C 00000008  38 00 00 05 */	li r0, 5
/* 8081A1A0 0000000C  48 00 00 10 */	b lbl_8081A1B0
lbl_8081A1A4:
/* 8081A1A4 00000000  38 00 00 03 */	li r0, 3
/* 8081A1A8 00000004  48 00 00 08 */	b lbl_8081A1B0
lbl_8081A1AC:
/* 8081A1AC 00000000  38 00 00 04 */	li r0, 4
lbl_8081A1B0:
/* 8081A1B0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8081A1B4 00000004  40 82 00 0C */	bne lbl_8081A1C0
/* 8081A1B8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8081A1BC 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_8081A1C0:
/* 8081A1C0 00000000  C0 1E 00 94 */	lfs f0, 0x94(r30)
/* 8081A1C4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8081A1C8 00000000  40 81 00 18 */	ble lbl_8081A1E0
/* 8081A1CC 00000004  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 8081A1D0 00000008  38 9D 06 9C */	addi r4, r29, 0x69c
/* 8081A1D4 0000000C  4B FF BE A5 */	bl _unresolved
/* 8081A1D8 00000010  7C 7C 1B 78 */	mr r28, r3
/* 8081A1DC 00000014  48 00 01 F0 */	b lbl_8081A3CC
lbl_8081A1E0:
/* 8081A1E0 00000000  C0 5D 04 D8 */	lfs f2, 0x4d8(r29)
/* 8081A1E4 00000004  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 8081A1E8 00000008  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8081A1EC 0000000C  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 8081A1F0 00000010  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 8081A1F4 00000014  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 8081A1F8 00000018  C0 5D 06 A4 */	lfs f2, 0x6a4(r29)
/* 8081A1FC 0000001C  C0 1D 06 9C */	lfs f0, 0x69c(r29)
/* 8081A200 00000020  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8081A204 00000024  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 8081A208 00000028  D0 41 00 44 */	stfs f2, 0x44(r1)
/* 8081A20C 0000002C  38 61 00 30 */	addi r3, r1, 0x30
/* 8081A210 00000030  38 81 00 3C */	addi r4, r1, 0x3c
/* 8081A214 00000034  4B FF BE 65 */	bl _unresolved
/* 8081A218 00000038  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 8081A21C 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8081A220 00000000  40 81 00 58 */	ble lbl_8081A278
/* 8081A224 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8081A228 00000008  C8 9E 00 40 */	lfd f4, 0x40(r30)
/* 8081A22C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8081A230 00000010  C8 7E 00 48 */	lfd f3, 0x48(r30)
/* 8081A234 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8081A238 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8081A23C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8081A240 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8081A244 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8081A248 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8081A24C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8081A250 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8081A254 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8081A258 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8081A25C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8081A260 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8081A264 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8081A268 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8081A26C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8081A270 00000050  FC 20 08 18 */	frsp f1, f1
/* 8081A274 00000054  48 00 00 88 */	b lbl_8081A2FC
lbl_8081A278:
/* 8081A278 00000000  C8 1E 00 50 */	lfd f0, 0x50(r30)
/* 8081A27C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8081A280 00000000  40 80 00 10 */	bge lbl_8081A290
/* 8081A284 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8081A288 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 8081A28C 0000000C  48 00 00 70 */	b lbl_8081A2FC
lbl_8081A290:
/* 8081A290 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8081A294 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8081A298 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8081A29C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8081A2A0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8081A2A4 00000014  41 82 00 14 */	beq lbl_8081A2B8
/* 8081A2A8 00000018  40 80 00 40 */	bge lbl_8081A2E8
/* 8081A2AC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8081A2B0 00000020  41 82 00 20 */	beq lbl_8081A2D0
/* 8081A2B4 00000024  48 00 00 34 */	b lbl_8081A2E8
lbl_8081A2B8:
/* 8081A2B8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8081A2BC 00000004  41 82 00 0C */	beq lbl_8081A2C8
/* 8081A2C0 00000008  38 00 00 01 */	li r0, 1
/* 8081A2C4 0000000C  48 00 00 28 */	b lbl_8081A2EC
lbl_8081A2C8:
/* 8081A2C8 00000000  38 00 00 02 */	li r0, 2
/* 8081A2CC 00000004  48 00 00 20 */	b lbl_8081A2EC
lbl_8081A2D0:
/* 8081A2D0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8081A2D4 00000004  41 82 00 0C */	beq lbl_8081A2E0
/* 8081A2D8 00000008  38 00 00 05 */	li r0, 5
/* 8081A2DC 0000000C  48 00 00 10 */	b lbl_8081A2EC
lbl_8081A2E0:
/* 8081A2E0 00000000  38 00 00 03 */	li r0, 3
/* 8081A2E4 00000004  48 00 00 08 */	b lbl_8081A2EC
lbl_8081A2E8:
/* 8081A2E8 00000000  38 00 00 04 */	li r0, 4
lbl_8081A2EC:
/* 8081A2EC 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8081A2F0 00000004  40 82 00 0C */	bne lbl_8081A2FC
/* 8081A2F4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8081A2F8 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_8081A2FC:
/* 8081A2FC 00000000  C0 1E 00 98 */	lfs f0, 0x98(r30)
/* 8081A300 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8081A304 00000000  40 81 00 6C */	ble lbl_8081A370
/* 8081A308 00000004  C0 3E 00 9C */	lfs f1, 0x9c(r30)
/* 8081A30C 00000008  4B FF BD 6D */	bl _unresolved
/* 8081A310 0000000C  7F FF 07 34 */	extsh r31, r31
/* 8081A314 00000010  3C 7F 00 01 */	addis r3, r31, 1
/* 8081A318 00000014  38 03 80 00 */	addi r0, r3, -32768
/* 8081A31C 00000018  C8 5E 00 20 */	lfd f2, 0x20(r30)
/* 8081A320 0000001C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8081A324 00000020  90 01 00 7C */	stw r0, 0x7c(r1)
/* 8081A328 00000024  3C 00 43 30 */	lis r0, 0x4330
/* 8081A32C 00000028  90 01 00 78 */	stw r0, 0x78(r1)
/* 8081A330 0000002C  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 8081A334 00000030  EC 00 10 28 */	fsubs f0, f0, f2
/* 8081A338 00000034  EC 00 08 2A */	fadds f0, f0, f1
/* 8081A33C 00000038  FC 00 00 1E */	fctiwz f0, f0
/* 8081A340 0000003C  D8 01 00 80 */	stfd f0, 0x80(r1)
/* 8081A344 00000040  83 81 00 84 */	lwz r28, 0x84(r1)
/* 8081A348 00000044  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 8081A34C 00000048  38 9D 06 9C */	addi r4, r29, 0x69c
/* 8081A350 0000004C  4B FF BD 29 */	bl _unresolved
/* 8081A354 00000050  7C 1F 18 50 */	subf r0, r31, r3
/* 8081A358 00000054  7C 00 07 35 */	extsh. r0, r0
/* 8081A35C 00000058  40 81 00 0C */	ble lbl_8081A368
/* 8081A360 0000005C  3B 9C E8 00 */	addi r28, r28, -6144
/* 8081A364 00000060  48 00 00 68 */	b lbl_8081A3CC
lbl_8081A368:
/* 8081A368 00000000  3B 9C 18 00 */	addi r28, r28, 0x1800
/* 8081A36C 00000004  48 00 00 60 */	b lbl_8081A3CC
lbl_8081A370:
/* 8081A370 00000000  C0 3E 00 9C */	lfs f1, 0x9c(r30)
/* 8081A374 00000004  4B FF BD 05 */	bl _unresolved
/* 8081A378 00000008  7F E3 07 34 */	extsh r3, r31
/* 8081A37C 0000000C  3C 63 00 01 */	addis r3, r3, 1
/* 8081A380 00000010  38 03 80 00 */	addi r0, r3, -32768
/* 8081A384 00000014  C8 5E 00 20 */	lfd f2, 0x20(r30)
/* 8081A388 00000018  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8081A38C 0000001C  90 01 00 84 */	stw r0, 0x84(r1)
/* 8081A390 00000020  3C 00 43 30 */	lis r0, 0x4330
/* 8081A394 00000024  90 01 00 80 */	stw r0, 0x80(r1)
/* 8081A398 00000028  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 8081A39C 0000002C  EC 00 10 28 */	fsubs f0, f0, f2
/* 8081A3A0 00000030  EC 00 08 2A */	fadds f0, f0, f1
/* 8081A3A4 00000034  FC 00 00 1E */	fctiwz f0, f0
/* 8081A3A8 00000038  D8 01 00 78 */	stfd f0, 0x78(r1)
/* 8081A3AC 0000003C  83 81 00 7C */	lwz r28, 0x7c(r1)
/* 8081A3B0 00000040  4B FF BC C9 */	bl _unresolved
/* 8081A3B4 00000044  C0 1E 00 A0 */	lfs f0, 0xa0(r30)
/* 8081A3B8 00000048  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8081A3BC 00000000  40 80 00 0C */	bge lbl_8081A3C8
/* 8081A3C0 00000004  3B 9C 18 00 */	addi r28, r28, 0x1800
/* 8081A3C4 00000008  48 00 00 08 */	b lbl_8081A3CC
lbl_8081A3C8:
/* 8081A3C8 00000000  3B 9C E8 00 */	addi r28, r28, -6144
lbl_8081A3CC:
/* 8081A3CC 00000000  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 8081A3D0 00000004  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 8081A3D4 00000008  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 8081A3D8 0000000C  C0 1E 00 C0 */	lfs f0, 0xc0(r30)
/* 8081A3DC 00000010  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 8081A3E0 00000014  38 7D 06 A8 */	addi r3, r29, 0x6a8
/* 8081A3E4 00000018  38 81 00 6C */	addi r4, r1, 0x6c
/* 8081A3E8 0000001C  7F 85 E3 78 */	mr r5, r28
/* 8081A3EC 00000020  38 C1 00 60 */	addi r6, r1, 0x60
/* 8081A3F0 00000024  4B FF BC 89 */	bl _unresolved
/* 8081A3F4 00000028  C0 1D 06 A0 */	lfs f0, 0x6a0(r29)
/* 8081A3F8 0000002C  D0 1D 06 AC */	stfs f0, 0x6ac(r29)
/* 8081A3FC 00000030  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 8081A400 00000034  38 9D 06 A8 */	addi r4, r29, 0x6a8
/* 8081A404 00000038  4B FF BC 75 */	bl _unresolved
/* 8081A408 0000003C  B0 7D 04 DE */	sth r3, 0x4de(r29)
/* 8081A40C 00000040  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 8081A410 00000044  38 9D 06 A8 */	addi r4, r29, 0x6a8
/* 8081A414 00000048  4B FF BC 65 */	bl _unresolved
/* 8081A418 0000004C  B0 7D 04 DC */	sth r3, 0x4dc(r29)
/* 8081A41C 00000050  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 8081A420 00000054  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 8081A424 00000058  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 8081A428 0000005C  D0 1D 06 C8 */	stfs f0, 0x6c8(r29)
/* 8081A42C 00000060  38 00 00 1E */	li r0, 0x1e
/* 8081A430 00000064  90 1D 06 FC */	stw r0, 0x6fc(r29)
/* 8081A434 00000068  38 00 00 02 */	li r0, 2
/* 8081A438 0000006C  90 1D 06 B8 */	stw r0, 0x6b8(r29)
/* 8081A43C 00000070  48 00 02 C4 */	b lbl_8081A700
lbl_8081A440:
/* 8081A440 00000000  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 8081A444 00000004  38 9D 06 A8 */	addi r4, r29, 0x6a8
/* 8081A448 00000008  4B FF BC 31 */	bl _unresolved
/* 8081A44C 0000000C  B0 7D 04 DE */	sth r3, 0x4de(r29)
/* 8081A450 00000010  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 8081A454 00000014  38 9D 06 A8 */	addi r4, r29, 0x6a8
/* 8081A458 00000018  4B FF BC 21 */	bl _unresolved
/* 8081A45C 0000001C  B0 7D 04 DC */	sth r3, 0x4dc(r29)
/* 8081A460 00000020  38 7D 06 C8 */	addi r3, r29, 0x6c8
/* 8081A464 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8081A468 00000028  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8081A46C 0000002C  C0 24 00 14 */	lfs f1, 0x14(r4)
/* 8081A470 00000030  C0 5E 00 90 */	lfs f2, 0x90(r30)
/* 8081A474 00000034  4B FF BC 05 */	bl _unresolved
/* 8081A478 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8081A47C 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8081A480 00000040  A8 1D 04 DC */	lha r0, 0x4dc(r29)
/* 8081A484 00000044  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8081A488 00000048  7C 63 02 14 */	add r3, r3, r0
/* 8081A48C 0000004C  C0 03 00 04 */	lfs f0, 4(r3)
/* 8081A490 00000050  FC 00 02 10 */	fabs f0, f0
/* 8081A494 00000054  FC 20 00 18 */	frsp f1, f0
/* 8081A498 00000058  38 7D 05 2C */	addi r3, r29, 0x52c
/* 8081A49C 0000005C  C0 1D 06 C8 */	lfs f0, 0x6c8(r29)
/* 8081A4A0 00000060  EC 20 00 72 */	fmuls f1, f0, f1
/* 8081A4A4 00000064  C0 5E 00 90 */	lfs f2, 0x90(r30)
/* 8081A4A8 00000068  4B FF BB D1 */	bl _unresolved
/* 8081A4AC 0000006C  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 8081A4B0 00000070  38 81 00 6C */	addi r4, r1, 0x6c
/* 8081A4B4 00000074  4B FF BB C5 */	bl _unresolved
/* 8081A4B8 00000078  7C 64 1B 78 */	mr r4, r3
/* 8081A4BC 0000007C  38 7D 04 E6 */	addi r3, r29, 0x4e6
/* 8081A4C0 00000080  38 A0 04 00 */	li r5, 0x400
/* 8081A4C4 00000084  4B FF BB B5 */	bl _unresolved
/* 8081A4C8 00000088  A8 1D 04 DC */	lha r0, 0x4dc(r29)
/* 8081A4CC 0000008C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8081A4D0 00000090  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8081A4D4 00000094  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8081A4D8 00000098  7C 23 04 2E */	lfsx f1, r3, r0
/* 8081A4DC 0000009C  38 7D 04 FC */	addi r3, r29, 0x4fc
/* 8081A4E0 000000A0  C0 1D 06 C8 */	lfs f0, 0x6c8(r29)
/* 8081A4E4 000000A4  EC 20 00 72 */	fmuls f1, f0, f1
/* 8081A4E8 000000A8  C0 5E 00 90 */	lfs f2, 0x90(r30)
/* 8081A4EC 000000AC  4B FF BB 8D */	bl _unresolved
/* 8081A4F0 000000B0  7F A3 EB 78 */	mr r3, r29
/* 8081A4F4 000000B4  4B FF E0 25 */	bl setBodyAngle__9daE_YMB_cFv
/* 8081A4F8 000000B8  C0 5D 06 B0 */	lfs f2, 0x6b0(r29)
/* 8081A4FC 000000BC  C0 1D 06 A8 */	lfs f0, 0x6a8(r29)
/* 8081A500 000000C0  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8081A504 000000C4  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 8081A508 000000C8  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 8081A50C 000000CC  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 8081A510 000000D0  C0 5D 04 D8 */	lfs f2, 0x4d8(r29)
/* 8081A514 000000D4  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 8081A518 000000D8  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8081A51C 000000DC  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 8081A520 000000E0  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 8081A524 000000E4  38 61 00 18 */	addi r3, r1, 0x18
/* 8081A528 000000E8  38 81 00 24 */	addi r4, r1, 0x24
/* 8081A52C 000000EC  4B FF BB 4D */	bl _unresolved
/* 8081A530 000000F0  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 8081A534 000000F4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8081A538 00000000  40 81 00 58 */	ble lbl_8081A590
/* 8081A53C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8081A540 00000008  C8 9E 00 40 */	lfd f4, 0x40(r30)
/* 8081A544 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8081A548 00000010  C8 7E 00 48 */	lfd f3, 0x48(r30)
/* 8081A54C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8081A550 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8081A554 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8081A558 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8081A55C 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8081A560 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8081A564 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8081A568 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8081A56C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8081A570 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8081A574 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8081A578 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8081A57C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8081A580 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8081A584 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8081A588 00000050  FC 20 08 18 */	frsp f1, f1
/* 8081A58C 00000054  48 00 00 88 */	b lbl_8081A614
lbl_8081A590:
/* 8081A590 00000000  C8 1E 00 50 */	lfd f0, 0x50(r30)
/* 8081A594 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8081A598 00000000  40 80 00 10 */	bge lbl_8081A5A8
/* 8081A59C 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8081A5A0 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 8081A5A4 0000000C  48 00 00 70 */	b lbl_8081A614
lbl_8081A5A8:
/* 8081A5A8 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 8081A5AC 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 8081A5B0 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8081A5B4 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8081A5B8 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8081A5BC 00000014  41 82 00 14 */	beq lbl_8081A5D0
/* 8081A5C0 00000018  40 80 00 40 */	bge lbl_8081A600
/* 8081A5C4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8081A5C8 00000020  41 82 00 20 */	beq lbl_8081A5E8
/* 8081A5CC 00000024  48 00 00 34 */	b lbl_8081A600
lbl_8081A5D0:
/* 8081A5D0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8081A5D4 00000004  41 82 00 0C */	beq lbl_8081A5E0
/* 8081A5D8 00000008  38 00 00 01 */	li r0, 1
/* 8081A5DC 0000000C  48 00 00 28 */	b lbl_8081A604
lbl_8081A5E0:
/* 8081A5E0 00000000  38 00 00 02 */	li r0, 2
/* 8081A5E4 00000004  48 00 00 20 */	b lbl_8081A604
lbl_8081A5E8:
/* 8081A5E8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8081A5EC 00000004  41 82 00 0C */	beq lbl_8081A5F8
/* 8081A5F0 00000008  38 00 00 05 */	li r0, 5
/* 8081A5F4 0000000C  48 00 00 10 */	b lbl_8081A604
lbl_8081A5F8:
/* 8081A5F8 00000000  38 00 00 03 */	li r0, 3
/* 8081A5FC 00000004  48 00 00 08 */	b lbl_8081A604
lbl_8081A600:
/* 8081A600 00000000  38 00 00 04 */	li r0, 4
lbl_8081A604:
/* 8081A604 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8081A608 00000004  40 82 00 0C */	bne lbl_8081A614
/* 8081A60C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8081A610 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_8081A614:
/* 8081A614 00000000  C0 1E 00 2C */	lfs f0, 0x2c(r30)
/* 8081A618 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8081A61C 00000000  41 80 00 10 */	blt lbl_8081A62C
/* 8081A620 00000004  80 1D 06 FC */	lwz r0, 0x6fc(r29)
/* 8081A624 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 8081A628 0000000C  40 82 00 D8 */	bne lbl_8081A700
lbl_8081A62C:
/* 8081A62C 00000000  38 00 00 03 */	li r0, 3
/* 8081A630 00000004  90 1D 06 B8 */	stw r0, 0x6b8(r29)
/* 8081A634 00000008  38 00 00 1E */	li r0, 0x1e
/* 8081A638 0000000C  90 1D 06 FC */	stw r0, 0x6fc(r29)
/* 8081A63C 00000010  48 00 00 C4 */	b lbl_8081A700
lbl_8081A640:
/* 8081A640 00000000  C0 5D 04 D4 */	lfs f2, 0x4d4(r29)
/* 8081A644 00000004  C0 3E 00 A4 */	lfs f1, 0xa4(r30)
/* 8081A648 00000008  C0 1D 06 D0 */	lfs f0, 0x6d0(r29)
/* 8081A64C 0000000C  EC 01 00 2A */	fadds f0, f1, f0
/* 8081A650 00000010  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8081A654 00000000  40 80 00 08 */	bge lbl_8081A65C
/* 8081A658 00000004  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
lbl_8081A65C:
/* 8081A65C 00000000  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 8081A660 00000004  38 81 00 6C */	addi r4, r1, 0x6c
/* 8081A664 00000008  4B FF BA 15 */	bl _unresolved
/* 8081A668 0000000C  7C 64 1B 78 */	mr r4, r3
/* 8081A66C 00000010  38 7D 04 E6 */	addi r3, r29, 0x4e6
/* 8081A670 00000014  38 A0 08 00 */	li r5, 0x800
/* 8081A674 00000018  4B FF BA 05 */	bl _unresolved
/* 8081A678 0000001C  38 7D 06 EA */	addi r3, r29, 0x6ea
/* 8081A67C 00000020  38 80 00 00 */	li r4, 0
/* 8081A680 00000024  38 A0 04 00 */	li r5, 0x400
/* 8081A684 00000028  4B FF B9 F5 */	bl _unresolved
/* 8081A688 0000002C  38 7D 04 E8 */	addi r3, r29, 0x4e8
/* 8081A68C 00000030  38 80 00 00 */	li r4, 0
/* 8081A690 00000034  38 A0 04 00 */	li r5, 0x400
/* 8081A694 00000038  4B FF B9 E5 */	bl _unresolved
/* 8081A698 0000003C  38 7D 05 2C */	addi r3, r29, 0x52c
/* 8081A69C 00000040  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 8081A6A0 00000044  C0 5E 00 38 */	lfs f2, 0x38(r30)
/* 8081A6A4 00000048  4B FF B9 D5 */	bl _unresolved
/* 8081A6A8 0000004C  38 7D 04 FC */	addi r3, r29, 0x4fc
/* 8081A6AC 00000050  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 8081A6B0 00000054  C0 5E 00 38 */	lfs f2, 0x38(r30)
/* 8081A6B4 00000058  4B FF B9 C5 */	bl _unresolved
/* 8081A6B8 0000005C  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 8081A6BC 00000060  C0 3D 06 CC */	lfs f1, 0x6cc(r29)
/* 8081A6C0 00000064  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8081A6C4 00000000  40 80 00 08 */	bge lbl_8081A6CC
/* 8081A6C8 00000004  D0 3D 04 D4 */	stfs f1, 0x4d4(r29)
lbl_8081A6CC:
/* 8081A6CC 00000000  7F A3 EB 78 */	mr r3, r29
/* 8081A6D0 00000004  4B FF E2 61 */	bl checkWolfLockIn__9daE_YMB_cFv
/* 8081A6D4 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8081A6D8 0000000C  41 82 00 0C */	beq lbl_8081A6E4
/* 8081A6DC 00000010  38 00 00 01 */	li r0, 1
/* 8081A6E0 00000014  90 1D 06 B8 */	stw r0, 0x6b8(r29)
lbl_8081A6E4:
/* 8081A6E4 00000000  80 1D 06 FC */	lwz r0, 0x6fc(r29)
/* 8081A6E8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8081A6EC 00000008  40 82 00 14 */	bne lbl_8081A700
/* 8081A6F0 0000000C  7F A3 EB 78 */	mr r3, r29
/* 8081A6F4 00000010  38 80 00 01 */	li r4, 1
/* 8081A6F8 00000014  38 A0 00 00 */	li r5, 0
/* 8081A6FC 00000018  4B FF C3 81 */	bl setActionMode__9daE_YMB_cFii
lbl_8081A700:
/* 8081A700 00000000  39 61 00 A0 */	addi r11, r1, 0xa0
/* 8081A704 00000004  4B FF B9 75 */	bl _unresolved
/* 8081A708 00000008  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8081A70C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8081A710 00000010  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8081A714 00000014  4E 80 00 20 */	blr 
