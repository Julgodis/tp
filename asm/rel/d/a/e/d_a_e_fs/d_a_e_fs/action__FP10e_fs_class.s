lbl_806BD0A8:
/* 806BD0A8 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 806BD0AC 00000004  7C 08 02 A6 */	mflr r0
/* 806BD0B0 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 806BD0B4 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 806BD0B8 00000010  4B FF E9 81 */	bl _unresolved
/* 806BD0BC 00000014  7C 7C 1B 78 */	mr r28, r3
/* 806BD0C0 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806BD0C4 0000001C  3B A4 00 00 */	addi r29, r4, 0x0000 /* 0x00000000@l */
/* 806BD0C8 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806BD0CC 00000024  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 806BD0D0 00000028  80 9E 5D AC */	lwz r4, 0x5dac(r30)
/* 806BD0D4 0000002C  4B FF E9 65 */	bl _unresolved
/* 806BD0D8 00000030  B0 7C 05 C6 */	sth r3, 0x5c6(r28)
/* 806BD0DC 00000034  7F 83 E3 78 */	mr r3, r28
/* 806BD0E0 00000038  80 9E 5D AC */	lwz r4, 0x5dac(r30)
/* 806BD0E4 0000003C  4B FF E9 55 */	bl _unresolved
/* 806BD0E8 00000040  D0 3C 05 C8 */	stfs f1, 0x5c8(r28)
/* 806BD0EC 00000044  80 1C 04 A4 */	lwz r0, 0x4a4(r28)
/* 806BD0F0 00000048  90 01 00 0C */	stw r0, 0xc(r1)
/* 806BD0F4 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806BD0F8 00000050  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806BD0FC 00000054  38 81 00 0C */	addi r4, r1, 0xc
/* 806BD100 00000058  4B FF E9 39 */	bl _unresolved
/* 806BD104 0000005C  7C 7F 1B 78 */	mr r31, r3
/* 806BD108 00000060  3B 60 00 00 */	li r27, 0
/* 806BD10C 00000064  A8 1C 06 7E */	lha r0, 0x67e(r28)
/* 806BD110 00000068  28 00 00 0A */	cmplwi r0, 0xa
/* 806BD114 0000006C  41 81 00 E0 */	bgt lbl_806BD1F4
/* 806BD118 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806BD11C 00000074  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806BD120 00000078  54 00 10 3A */	slwi r0, r0, 2
/* 806BD124 0000007C  7C 03 00 2E */	lwzx r0, r3, r0
/* 806BD128 00000080  7C 09 03 A6 */	mtctr r0
/* 806BD12C 00000084  4E 80 04 20 */	bctr 
/* 806BD130 00000088  7F 83 E3 78 */	mr r3, r28
/* 806BD134 0000008C  4B FF EC C1 */	bl e_fs_appear__FP10e_fs_class
/* 806BD138 00000090  3B 60 00 01 */	li r27, 1
/* 806BD13C 00000094  48 00 00 B8 */	b lbl_806BD1F4
/* 806BD140 00000098  7F 83 E3 78 */	mr r3, r28
/* 806BD144 0000009C  4B FF EF 65 */	bl e_fs_wait__FP10e_fs_class
/* 806BD148 000000A0  3B 60 00 01 */	li r27, 1
/* 806BD14C 000000A4  48 00 00 A8 */	b lbl_806BD1F4
/* 806BD150 000000A8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806BD154 000000AC  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806BD158 000000B0  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 806BD15C 000000B4  28 00 00 00 */	cmplwi r0, 0
/* 806BD160 000000B8  40 82 00 5C */	bne lbl_806BD1BC
/* 806BD164 000000BC  7F 83 E3 78 */	mr r3, r28
/* 806BD168 000000C0  4B FF F0 FD */	bl e_fs_move__FP10e_fs_class
/* 806BD16C 000000C4  80 1C 04 A4 */	lwz r0, 0x4a4(r28)
/* 806BD170 000000C8  90 01 00 08 */	stw r0, 8(r1)
/* 806BD174 000000CC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806BD178 000000D0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806BD17C 000000D4  38 81 00 08 */	addi r4, r1, 8
/* 806BD180 000000D8  4B FF E8 B9 */	bl _unresolved
/* 806BD184 000000DC  88 1C 05 B4 */	lbz r0, 0x5b4(r28)
/* 806BD188 000000E0  28 00 00 00 */	cmplwi r0, 0
/* 806BD18C 000000E4  40 82 00 10 */	bne lbl_806BD19C
/* 806BD190 000000E8  80 1C 04 9C */	lwz r0, 0x49c(r28)
/* 806BD194 000000EC  54 00 04 A0 */	rlwinm r0, r0, 0, 0x12, 0x10
/* 806BD198 000000F0  90 1C 04 9C */	stw r0, 0x49c(r28)
lbl_806BD19C:
/* 806BD19C 00000000  28 03 00 00 */	cmplwi r3, 0
/* 806BD1A0 00000004  41 82 00 1C */	beq lbl_806BD1BC
/* 806BD1A4 00000008  88 03 06 1A */	lbz r0, 0x61a(r3)
/* 806BD1A8 0000000C  28 00 00 04 */	cmplwi r0, 4
/* 806BD1AC 00000010  40 82 00 10 */	bne lbl_806BD1BC
/* 806BD1B0 00000014  80 1C 04 9C */	lwz r0, 0x49c(r28)
/* 806BD1B4 00000018  54 00 04 A0 */	rlwinm r0, r0, 0, 0x12, 0x10
/* 806BD1B8 0000001C  90 1C 04 9C */	stw r0, 0x49c(r28)
lbl_806BD1BC:
/* 806BD1BC 00000000  3B 60 00 01 */	li r27, 1
/* 806BD1C0 00000004  48 00 00 34 */	b lbl_806BD1F4
/* 806BD1C4 00000008  7F 83 E3 78 */	mr r3, r28
/* 806BD1C8 0000000C  4B FF F2 7D */	bl e_fs_attack__FP10e_fs_class
/* 806BD1CC 00000010  3B 60 00 01 */	li r27, 1
/* 806BD1D0 00000014  48 00 00 24 */	b lbl_806BD1F4
/* 806BD1D4 00000018  7F 83 E3 78 */	mr r3, r28
/* 806BD1D8 0000001C  4B FF F5 79 */	bl e_fs_damage__FP10e_fs_class
/* 806BD1DC 00000020  48 00 00 18 */	b lbl_806BD1F4
/* 806BD1E0 00000024  7F 83 E3 78 */	mr r3, r28
/* 806BD1E4 00000028  4B FF F6 35 */	bl e_fs_end__FP10e_fs_class
/* 806BD1E8 0000002C  48 00 00 0C */	b lbl_806BD1F4
/* 806BD1EC 00000030  7F 83 E3 78 */	mr r3, r28
/* 806BD1F0 00000034  4B FF FC 6D */	bl e_fs_demowait__FP10e_fs_class
lbl_806BD1F4:
/* 806BD1F4 00000000  7F 60 07 75 */	extsb. r0, r27
/* 806BD1F8 00000004  41 82 00 14 */	beq lbl_806BD20C
/* 806BD1FC 00000008  38 7C 05 D4 */	addi r3, r28, 0x5d4
/* 806BD200 0000000C  38 80 00 01 */	li r4, 1
/* 806BD204 00000010  4B FF E8 35 */	bl _unresolved
/* 806BD208 00000014  48 00 00 10 */	b lbl_806BD218
lbl_806BD20C:
/* 806BD20C 00000000  38 7C 05 D4 */	addi r3, r28, 0x5d4
/* 806BD210 00000004  38 80 00 00 */	li r4, 0
/* 806BD214 00000008  4B FF E8 25 */	bl _unresolved
lbl_806BD218:
/* 806BD218 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806BD21C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806BD220 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 806BD224 0000000C  A8 9C 04 DE */	lha r4, 0x4de(r28)
/* 806BD228 00000010  4B FF E8 11 */	bl _unresolved
/* 806BD22C 00000014  C0 1D 00 04 */	lfs f0, 4(r29)
/* 806BD230 00000018  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 806BD234 0000001C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 806BD238 00000020  C0 1C 05 2C */	lfs f0, 0x52c(r28)
/* 806BD23C 00000024  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 806BD240 00000028  38 61 00 1C */	addi r3, r1, 0x1c
/* 806BD244 0000002C  38 81 00 10 */	addi r4, r1, 0x10
/* 806BD248 00000030  4B FF E7 F1 */	bl _unresolved
/* 806BD24C 00000034  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 806BD250 00000038  D0 1C 04 F8 */	stfs f0, 0x4f8(r28)
/* 806BD254 0000003C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 806BD258 00000040  D0 1C 05 00 */	stfs f0, 0x500(r28)
/* 806BD25C 00000044  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 806BD260 00000048  38 9C 04 F8 */	addi r4, r28, 0x4f8
/* 806BD264 0000004C  7C 65 1B 78 */	mr r5, r3
/* 806BD268 00000050  4B FF E7 D1 */	bl _unresolved
/* 806BD26C 00000054  C0 3C 04 FC */	lfs f1, 0x4fc(r28)
/* 806BD270 00000058  C0 1C 05 30 */	lfs f0, 0x530(r28)
/* 806BD274 0000005C  EC 01 00 2A */	fadds f0, f1, f0
/* 806BD278 00000060  D0 1C 04 FC */	stfs f0, 0x4fc(r28)
/* 806BD27C 00000064  C0 1D 00 A0 */	lfs f0, 0xa0(r29)
/* 806BD280 00000068  D0 1C 05 30 */	stfs f0, 0x530(r28)
/* 806BD284 0000006C  C0 3C 04 FC */	lfs f1, 0x4fc(r28)
/* 806BD288 00000070  C0 1D 00 C0 */	lfs f0, 0xc0(r29)
/* 806BD28C 00000074  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806BD290 00000000  40 80 00 08 */	bge lbl_806BD298
/* 806BD294 00000004  D0 1C 04 FC */	stfs f0, 0x4fc(r28)
lbl_806BD298:
/* 806BD298 00000000  A8 1C 04 DE */	lha r0, 0x4de(r28)
/* 806BD29C 00000004  B0 1C 04 E6 */	sth r0, 0x4e6(r28)
/* 806BD2A0 00000008  80 1C 07 00 */	lwz r0, 0x700(r28)
/* 806BD2A4 0000000C  54 00 05 29 */	rlwinm. r0, r0, 0, 0x14, 0x14
/* 806BD2A8 00000010  41 82 00 24 */	beq lbl_806BD2CC
/* 806BD2AC 00000014  A8 1C 06 7E */	lha r0, 0x67e(r28)
/* 806BD2B0 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 806BD2B4 0000001C  40 82 00 10 */	bne lbl_806BD2C4
/* 806BD2B8 00000020  A8 1C 06 80 */	lha r0, 0x680(r28)
/* 806BD2BC 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 806BD2C0 00000028  41 80 00 0C */	blt lbl_806BD2CC
lbl_806BD2C4:
/* 806BD2C4 00000000  C0 1C 08 A0 */	lfs f0, 0x8a0(r28)
/* 806BD2C8 00000004  D0 1C 04 D4 */	stfs f0, 0x4d4(r28)
lbl_806BD2CC:
/* 806BD2CC 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 806BD2D0 00000004  41 82 00 18 */	beq lbl_806BD2E8
/* 806BD2D4 00000008  88 1F 06 14 */	lbz r0, 0x614(r31)
/* 806BD2D8 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 806BD2DC 00000010  41 82 00 0C */	beq lbl_806BD2E8
/* 806BD2E0 00000014  38 00 FF F6 */	li r0, -10
/* 806BD2E4 00000018  B0 1C 05 62 */	sth r0, 0x562(r28)
lbl_806BD2E8:
/* 806BD2E8 00000000  38 7C 0A 24 */	addi r3, r28, 0xa24
/* 806BD2EC 00000004  4B FF E7 4D */	bl _unresolved
/* 806BD2F0 00000008  28 03 00 00 */	cmplwi r3, 0
/* 806BD2F4 0000000C  41 82 00 5C */	beq lbl_806BD350
/* 806BD2F8 00000010  38 60 00 00 */	li r3, 0
/* 806BD2FC 00000014  4B FF E7 3D */	bl _unresolved
/* 806BD300 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 806BD304 0000001C  40 82 00 4C */	bne lbl_806BD350
/* 806BD308 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806BD30C 00000024  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 806BD310 00000028  A8 64 00 00 */	lha r3, 0(r4)
/* 806BD314 0000002C  38 03 00 01 */	addi r0, r3, 1
/* 806BD318 00000030  B0 04 00 00 */	sth r0, 0(r4)
/* 806BD31C 00000034  7C 00 07 34 */	extsh r0, r0
/* 806BD320 00000038  2C 00 00 03 */	cmpwi r0, 3
/* 806BD324 0000003C  41 80 00 2C */	blt lbl_806BD350
/* 806BD328 00000040  38 60 00 0B */	li r3, 0xb
/* 806BD32C 00000044  88 1C 04 E2 */	lbz r0, 0x4e2(r28)
/* 806BD330 00000048  7C 04 07 74 */	extsb r4, r0
/* 806BD334 0000004C  4B FF E7 05 */	bl _unresolved
/* 806BD338 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 806BD33C 00000054  40 82 00 14 */	bne lbl_806BD350
/* 806BD340 00000058  38 60 00 0B */	li r3, 0xb
/* 806BD344 0000005C  88 1C 04 E2 */	lbz r0, 0x4e2(r28)
/* 806BD348 00000060  7C 04 07 74 */	extsb r4, r0
/* 806BD34C 00000064  4B FF E6 ED */	bl _unresolved
lbl_806BD350:
/* 806BD350 00000000  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 806BD354 00000004  4B FF FA 89 */	bl checkViewArea__FP4cXyz
/* 806BD358 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 806BD35C 0000000C  40 82 00 6C */	bne lbl_806BD3C8
/* 806BD360 00000010  28 1F 00 00 */	cmplwi r31, 0
/* 806BD364 00000014  41 82 00 64 */	beq lbl_806BD3C8
/* 806BD368 00000018  C0 3C 05 C8 */	lfs f1, 0x5c8(r28)
/* 806BD36C 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806BD370 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806BD374 00000024  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 806BD378 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806BD37C 00000000  40 81 00 1C */	ble lbl_806BD398
/* 806BD380 00000004  88 1F 06 1A */	lbz r0, 0x61a(r31)
/* 806BD384 00000008  28 00 00 04 */	cmplwi r0, 4
/* 806BD388 0000000C  41 82 00 10 */	beq lbl_806BD398
/* 806BD38C 00000010  7F 83 E3 78 */	mr r3, r28
/* 806BD390 00000014  4B FF E6 A9 */	bl _unresolved
/* 806BD394 00000018  48 00 00 34 */	b lbl_806BD3C8
lbl_806BD398:
/* 806BD398 00000000  80 7E 5D AC */	lwz r3, 0x5dac(r30)
/* 806BD39C 00000004  C0 23 04 D4 */	lfs f1, 0x4d4(r3)
/* 806BD3A0 00000008  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 806BD3A4 0000000C  EC 21 00 28 */	fsubs f1, f1, f0
/* 806BD3A8 00000010  C0 1D 00 C4 */	lfs f0, 0xc4(r29)
/* 806BD3AC 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806BD3B0 00000000  40 81 00 18 */	ble lbl_806BD3C8
/* 806BD3B4 00000004  88 1F 06 1A */	lbz r0, 0x61a(r31)
/* 806BD3B8 00000008  28 00 00 04 */	cmplwi r0, 4
/* 806BD3BC 0000000C  41 82 00 0C */	beq lbl_806BD3C8
/* 806BD3C0 00000010  7F 83 E3 78 */	mr r3, r28
/* 806BD3C4 00000014  4B FF E6 75 */	bl _unresolved
lbl_806BD3C8:
/* 806BD3C8 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 806BD3CC 00000004  4B FF E6 6D */	bl _unresolved
/* 806BD3D0 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 806BD3D4 0000000C  7C 08 03 A6 */	mtlr r0
/* 806BD3D8 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 806BD3DC 00000014  4E 80 00 20 */	blr 
