lbl_8097A028:
/* 8097A028 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8097A02C 00000004  7C 08 02 A6 */	mflr r0
/* 8097A030 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 8097A034 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 8097A038 00000010  4B FF EC 81 */	bl _unresolved
/* 8097A03C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8097A040 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8097A044 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 8097A048 00000020  80 03 0B 68 */	lwz r0, 0xb68(r3)
/* 8097A04C 00000024  28 00 00 00 */	cmplwi r0, 0
/* 8097A050 00000028  40 82 00 A4 */	bne lbl_8097A0F4
/* 8097A054 0000002C  80 7E 05 8C */	lwz r3, 0x58c(r30)
/* 8097A058 00000030  38 80 00 01 */	li r4, 1
/* 8097A05C 00000034  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8097A060 00000038  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8097A064 0000003C  40 82 00 18 */	bne lbl_8097A07C
/* 8097A068 00000040  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8097A06C 00000044  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8097A070 00000048  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8097A074 0000004C  41 82 00 08 */	beq lbl_8097A07C
/* 8097A078 00000050  38 80 00 00 */	li r4, 0
lbl_8097A07C:
/* 8097A07C 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8097A080 00000004  41 82 00 48 */	beq lbl_8097A0C8
/* 8097A084 00000008  7F C3 F3 78 */	mr r3, r30
/* 8097A088 0000000C  38 80 00 04 */	li r4, 4
/* 8097A08C 00000010  80 BE 0B 58 */	lwz r5, 0xb58(r30)
/* 8097A090 00000014  4B FF EC 29 */	bl _unresolved
/* 8097A094 00000018  7C 64 1B 78 */	mr r4, r3
/* 8097A098 0000001C  7F C3 F3 78 */	mr r3, r30
/* 8097A09C 00000020  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8097A0A0 00000024  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8097A0A4 00000028  38 A0 00 02 */	li r5, 2
/* 8097A0A8 0000002C  38 C0 00 00 */	li r6, 0
/* 8097A0AC 00000030  38 E0 FF FF */	li r7, -1
/* 8097A0B0 00000034  4B FF EC 09 */	bl _unresolved
/* 8097A0B4 00000038  38 7E 05 94 */	addi r3, r30, 0x594
/* 8097A0B8 0000003C  38 80 00 00 */	li r4, 0
/* 8097A0BC 00000040  4B FF EB FD */	bl _unresolved
/* 8097A0C0 00000044  38 00 00 01 */	li r0, 1
/* 8097A0C4 00000048  90 1E 0B 68 */	stw r0, 0xb68(r30)
lbl_8097A0C8:
/* 8097A0C8 00000000  7F C3 F3 78 */	mr r3, r30
/* 8097A0CC 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8097A0D0 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8097A0D4 0000000C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 8097A0D8 00000010  4B FF EB E1 */	bl _unresolved
/* 8097A0DC 00000014  7C 64 1B 78 */	mr r4, r3
/* 8097A0E0 00000018  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 8097A0E4 0000001C  38 A0 00 03 */	li r5, 3
/* 8097A0E8 00000020  38 C0 06 00 */	li r6, 0x600
/* 8097A0EC 00000024  4B FF EB CD */	bl _unresolved
/* 8097A0F0 00000028  48 00 02 90 */	b lbl_8097A380
lbl_8097A0F4:
/* 8097A0F4 00000000  28 00 00 01 */	cmplwi r0, 1
/* 8097A0F8 00000004  40 82 02 88 */	bne lbl_8097A380
/* 8097A0FC 00000008  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 8097A100 0000000C  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 8097A104 00000010  41 82 00 08 */	beq lbl_8097A10C
/* 8097A108 00000014  4B FF EB B1 */	bl _unresolved
lbl_8097A10C:
/* 8097A10C 00000000  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 8097A110 00000004  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8097A114 00000008  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8097A118 0000000C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8097A11C 00000010  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 8097A120 00000014  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8097A124 00000018  38 7E 0A D0 */	addi r3, r30, 0xad0
/* 8097A128 0000001C  38 81 00 18 */	addi r4, r1, 0x18
/* 8097A12C 00000020  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 8097A130 00000024  4B FF EB 89 */	bl _unresolved
/* 8097A134 00000028  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8097A138 0000002C  41 82 00 48 */	beq lbl_8097A180
/* 8097A13C 00000030  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 8097A140 00000034  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8097A144 00000038  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8097A148 0000003C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8097A14C 00000040  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 8097A150 00000044  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8097A154 00000048  38 7E 0A D0 */	addi r3, r30, 0xad0
/* 8097A158 0000004C  38 81 00 0C */	addi r4, r1, 0xc
/* 8097A15C 00000050  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 8097A160 00000054  4B FF EB 59 */	bl _unresolved
/* 8097A164 00000058  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8097A168 0000005C  41 82 00 0C */	beq lbl_8097A174
/* 8097A16C 00000060  7F C3 F3 78 */	mr r3, r30
/* 8097A170 00000064  4B FF EB 49 */	bl _unresolved
lbl_8097A174:
/* 8097A174 00000000  38 7E 0A D0 */	addi r3, r30, 0xad0
/* 8097A178 00000004  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 8097A17C 00000008  4B FF EB 3D */	bl _unresolved
lbl_8097A180:
/* 8097A180 00000000  38 7E 0A D0 */	addi r3, r30, 0xad0
/* 8097A184 00000004  7F C4 F3 78 */	mr r4, r30
/* 8097A188 00000008  4B FF EB 31 */	bl _unresolved
/* 8097A18C 0000000C  38 7E 0A D0 */	addi r3, r30, 0xad0
/* 8097A190 00000010  38 81 00 24 */	addi r4, r1, 0x24
/* 8097A194 00000014  4B FF EB 25 */	bl _unresolved
/* 8097A198 00000018  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 8097A19C 0000001C  38 81 00 24 */	addi r4, r1, 0x24
/* 8097A1A0 00000020  4B FF EB 19 */	bl _unresolved
/* 8097A1A4 00000024  7C 64 1B 78 */	mr r4, r3
/* 8097A1A8 00000028  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 8097A1AC 0000002C  38 A0 00 03 */	li r5, 3
/* 8097A1B0 00000030  38 C0 06 00 */	li r6, 0x600
/* 8097A1B4 00000034  4B FF EB 05 */	bl _unresolved
/* 8097A1B8 00000038  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 8097A1BC 0000003C  C0 1E 04 C0 */	lfs f0, 0x4c0(r30)
/* 8097A1C0 00000040  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8097A1C4 00000044  41 82 00 60 */	beq lbl_8097A224
/* 8097A1C8 00000048  3B A0 00 00 */	li r29, 0
/* 8097A1CC 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097A1D0 00000050  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8097A1D4 00000054  90 01 00 40 */	stw r0, 0x40(r1)
/* 8097A1D8 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097A1DC 0000005C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8097A1E0 00000060  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8097A1E4 00000064  38 9E 07 28 */	addi r4, r30, 0x728
/* 8097A1E8 00000068  38 A1 00 30 */	addi r5, r1, 0x30
/* 8097A1EC 0000006C  4B FF EA CD */	bl _unresolved
/* 8097A1F0 00000070  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8097A1F4 00000074  41 82 00 14 */	beq lbl_8097A208
/* 8097A1F8 00000078  38 61 00 30 */	addi r3, r1, 0x30
/* 8097A1FC 0000007C  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 8097A200 00000080  4B FF EA B9 */	bl _unresolved
/* 8097A204 00000084  7C 7D 1B 78 */	mr r29, r3
lbl_8097A208:
/* 8097A208 00000000  7F A0 07 35 */	extsh. r0, r29
/* 8097A20C 00000004  41 82 00 0C */	beq lbl_8097A218
/* 8097A210 00000008  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8097A214 0000000C  D0 1E 0B 64 */	stfs f0, 0xb64(r30)
lbl_8097A218:
/* 8097A218 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097A21C 00000004  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8097A220 00000008  90 01 00 40 */	stw r0, 0x40(r1)
lbl_8097A224:
/* 8097A224 00000000  7F C3 F3 78 */	mr r3, r30
/* 8097A228 00000004  48 00 09 B5 */	bl setAngle__11daNpcCdn3_cFv
/* 8097A22C 00000008  7F C3 F3 78 */	mr r3, r30
/* 8097A230 0000000C  48 00 09 B9 */	bl pathMoveF__11daNpcCdn3_cFv
/* 8097A234 00000010  38 7E 06 38 */	addi r3, r30, 0x638
/* 8097A238 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8097A23C 00000018  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8097A240 0000001C  38 84 0F 38 */	addi r4, r4, 0xf38
/* 8097A244 00000020  4B FF EA 75 */	bl _unresolved
/* 8097A248 00000024  80 1E 06 64 */	lwz r0, 0x664(r30)
/* 8097A24C 00000028  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 8097A250 0000002C  41 82 01 28 */	beq lbl_8097A378
/* 8097A254 00000030  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 8097A258 00000034  38 9E 04 BC */	addi r4, r30, 0x4bc
/* 8097A25C 00000038  4B FF EA 5D */	bl _unresolved
/* 8097A260 0000003C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8097A264 00000040  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8097A268 00000000  40 81 00 58 */	ble lbl_8097A2C0
/* 8097A26C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8097A270 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 8097A274 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8097A278 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 8097A27C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8097A280 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8097A284 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8097A288 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8097A28C 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8097A290 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8097A294 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8097A298 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8097A29C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8097A2A0 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8097A2A4 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8097A2A8 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8097A2AC 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8097A2B0 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8097A2B4 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8097A2B8 00000050  FC 20 08 18 */	frsp f1, f1
/* 8097A2BC 00000054  48 00 00 88 */	b lbl_8097A344
lbl_8097A2C0:
/* 8097A2C0 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 8097A2C4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8097A2C8 00000000  40 80 00 10 */	bge lbl_8097A2D8
/* 8097A2CC 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097A2D0 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 8097A2D4 0000000C  48 00 00 70 */	b lbl_8097A344
lbl_8097A2D8:
/* 8097A2D8 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 8097A2DC 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 8097A2E0 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8097A2E4 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8097A2E8 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8097A2EC 00000014  41 82 00 14 */	beq lbl_8097A300
/* 8097A2F0 00000018  40 80 00 40 */	bge lbl_8097A330
/* 8097A2F4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8097A2F8 00000020  41 82 00 20 */	beq lbl_8097A318
/* 8097A2FC 00000024  48 00 00 34 */	b lbl_8097A330
lbl_8097A300:
/* 8097A300 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8097A304 00000004  41 82 00 0C */	beq lbl_8097A310
/* 8097A308 00000008  38 00 00 01 */	li r0, 1
/* 8097A30C 0000000C  48 00 00 28 */	b lbl_8097A334
lbl_8097A310:
/* 8097A310 00000000  38 00 00 02 */	li r0, 2
/* 8097A314 00000004  48 00 00 20 */	b lbl_8097A334
lbl_8097A318:
/* 8097A318 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8097A31C 00000004  41 82 00 0C */	beq lbl_8097A328
/* 8097A320 00000008  38 00 00 05 */	li r0, 5
/* 8097A324 0000000C  48 00 00 10 */	b lbl_8097A334
lbl_8097A328:
/* 8097A328 00000000  38 00 00 03 */	li r0, 3
/* 8097A32C 00000004  48 00 00 08 */	b lbl_8097A334
lbl_8097A330:
/* 8097A330 00000000  38 00 00 04 */	li r0, 4
lbl_8097A334:
/* 8097A334 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8097A338 00000004  40 82 00 0C */	bne lbl_8097A344
/* 8097A33C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097A340 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_8097A344:
/* 8097A344 00000000  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 8097A348 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8097A34C 00000000  40 80 00 2C */	bge lbl_8097A378
/* 8097A350 00000004  88 7E 0B 99 */	lbz r3, 0xb99(r30)
/* 8097A354 00000008  38 03 00 01 */	addi r0, r3, 1
/* 8097A358 0000000C  98 1E 0B 99 */	stb r0, 0xb99(r30)
/* 8097A35C 00000010  88 1E 0B 99 */	lbz r0, 0xb99(r30)
/* 8097A360 00000014  28 00 00 1E */	cmplwi r0, 0x1e
/* 8097A364 00000018  40 81 00 1C */	ble lbl_8097A380
/* 8097A368 0000001C  7F C3 F3 78 */	mr r3, r30
/* 8097A36C 00000020  38 80 00 05 */	li r4, 5
/* 8097A370 00000024  4B FF EA 65 */	bl setAction__11daNpcCdn3_cFQ211daNpcCdn3_c6Mode_e
/* 8097A374 00000028  48 00 00 0C */	b lbl_8097A380
lbl_8097A378:
/* 8097A378 00000000  38 00 00 00 */	li r0, 0
/* 8097A37C 00000004  98 1E 0B 99 */	stb r0, 0xb99(r30)
lbl_8097A380:
/* 8097A380 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 8097A384 00000004  4B FF E9 35 */	bl _unresolved
/* 8097A388 00000008  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8097A38C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8097A390 00000010  38 21 00 60 */	addi r1, r1, 0x60
/* 8097A394 00000014  4E 80 00 20 */	blr 
