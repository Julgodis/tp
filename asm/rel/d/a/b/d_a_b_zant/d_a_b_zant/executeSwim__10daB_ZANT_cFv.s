lbl_80644074:
/* 80644074 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80644078 00000004  7C 08 02 A6 */	mflr r0
/* 8064407C 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80644080 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 80644084 00000010  4B FF 9F F5 */	bl _unresolved
/* 80644088 00000014  7C 7A 1B 78 */	mr r26, r3
/* 8064408C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80644090 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80644094 00000020  88 1A 07 28 */	lbz r0, 0x728(r26)
/* 80644098 00000024  54 00 10 3A */	slwi r0, r0, 2
/* 8064409C 00000028  7C 7A 02 14 */	add r3, r26, r0
/* 806440A0 0000002C  80 63 07 2C */	lwz r3, 0x72c(r3)
/* 806440A4 00000030  38 81 00 18 */	addi r4, r1, 0x18
/* 806440A8 00000034  4B FF 9F D1 */	bl _unresolved
/* 806440AC 00000038  80 81 00 18 */	lwz r4, 0x18(r1)
/* 806440B0 0000003C  28 04 00 00 */	cmplwi r4, 0
/* 806440B4 00000040  41 82 09 70 */	beq lbl_80644A24
/* 806440B8 00000044  AB 24 04 E6 */	lha r25, 0x4e6(r4)
/* 806440BC 00000048  C0 3E 00 78 */	lfs f1, 0x78(r30)
/* 806440C0 0000004C  57 3D 04 38 */	rlwinm r29, r25, 0, 0x10, 0x1c
/* 806440C4 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806440C8 00000054  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 806440CC 00000058  7C 1F EC 2E */	lfsx f0, r31, r29
/* 806440D0 0000005C  EC 01 00 32 */	fmuls f0, f1, f0
/* 806440D4 00000060  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 806440D8 00000064  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 806440DC 00000068  3B 7F 00 04 */	addi r27, r31, 4
/* 806440E0 0000006C  7C 1B EC 2E */	lfsx f0, r27, r29
/* 806440E4 00000070  EC 01 00 32 */	fmuls f0, f1, f0
/* 806440E8 00000074  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 806440EC 00000078  38 61 00 40 */	addi r3, r1, 0x40
/* 806440F0 0000007C  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 806440F4 00000080  7C 65 1B 78 */	mr r5, r3
/* 806440F8 00000084  4B FF 9F 81 */	bl _unresolved
/* 806440FC 00000088  80 61 00 18 */	lwz r3, 0x18(r1)
/* 80644100 0000008C  38 63 04 D0 */	addi r3, r3, 0x4d0
/* 80644104 00000090  38 9A 04 D0 */	addi r4, r26, 0x4d0
/* 80644108 00000094  4B FF 9F 71 */	bl _unresolved
/* 8064410C 00000098  7C 7C 07 34 */	extsh r28, r3
/* 80644110 0000009C  7C 1C C8 50 */	subf r0, r28, r25
/* 80644114 000000A0  7C 18 07 34 */	extsh r24, r0
/* 80644118 000000A4  80 1A 06 DC */	lwz r0, 0x6dc(r26)
/* 8064411C 000000A8  28 00 00 0B */	cmplwi r0, 0xb
/* 80644120 000000AC  41 81 08 64 */	bgt lbl_80644984
/* 80644124 000000B0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80644128 000000B4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8064412C 000000B8  54 00 10 3A */	slwi r0, r0, 2
/* 80644130 000000BC  7C 03 00 2E */	lwzx r0, r3, r0
/* 80644134 000000C0  7C 09 03 A6 */	mtctr r0
/* 80644138 000000C4  4E 80 04 20 */	bctr 
/* 8064413C 000000C8  88 1A 06 FF */	lbz r0, 0x6ff(r26)
/* 80644140 000000CC  28 00 00 05 */	cmplwi r0, 5
/* 80644144 000000D0  40 81 00 40 */	ble lbl_80644184
/* 80644148 000000D4  B3 3A 06 B8 */	sth r25, 0x6b8(r26)
/* 8064414C 000000D8  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80644150 000000DC  D0 1A 06 A0 */	stfs f0, 0x6a0(r26)
/* 80644154 000000E0  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80644158 000000E4  D0 1A 06 A4 */	stfs f0, 0x6a4(r26)
/* 8064415C 000000E8  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80644160 000000EC  D0 1A 06 A8 */	stfs f0, 0x6a8(r26)
/* 80644164 000000F0  38 00 00 01 */	li r0, 1
/* 80644168 000000F4  98 1A 07 05 */	stb r0, 0x705(r26)
/* 8064416C 000000F8  98 1A 07 11 */	stb r0, 0x711(r26)
/* 80644170 000000FC  7F 43 D3 78 */	mr r3, r26
/* 80644174 00000100  38 80 00 01 */	li r4, 1
/* 80644178 00000104  38 A0 00 00 */	li r5, 0
/* 8064417C 00000108  4B FF A5 49 */	bl setActionMode__10daB_ZANT_cFii
/* 80644180 0000010C  48 00 08 A4 */	b lbl_80644A24
lbl_80644184:
/* 80644184 00000000  7F 43 D3 78 */	mr r3, r26
/* 80644188 00000004  38 80 00 16 */	li r4, 0x16
/* 8064418C 00000008  38 A0 00 00 */	li r5, 0
/* 80644190 0000000C  C0 3E 00 5C */	lfs f1, 0x5c(r30)
/* 80644194 00000010  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 80644198 00000014  4B FF A4 2D */	bl setBck__10daB_ZANT_cFiUcff
/* 8064419C 00000018  38 00 00 0B */	li r0, 0xb
/* 806441A0 0000001C  90 1A 06 DC */	stw r0, 0x6dc(r26)
/* 806441A4 00000020  C0 1A 04 D4 */	lfs f0, 0x4d4(r26)
/* 806441A8 00000024  C0 3E 01 98 */	lfs f1, 0x198(r30)
/* 806441AC 00000028  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 806441B0 00000000  40 80 00 18 */	bge lbl_806441C8
/* 806441B4 00000004  38 7A 04 D4 */	addi r3, r26, 0x4d4
/* 806441B8 00000008  C0 5E 00 AC */	lfs f2, 0xac(r30)
/* 806441BC 0000000C  C0 7E 00 10 */	lfs f3, 0x10(r30)
/* 806441C0 00000010  4B FF 9E B9 */	bl _unresolved
/* 806441C4 00000014  48 00 00 20 */	b lbl_806441E4
lbl_806441C8:
/* 806441C8 00000000  C0 3E 00 1C */	lfs f1, 0x1c(r30)
/* 806441CC 00000004  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 806441D0 00000000  40 81 00 14 */	ble lbl_806441E4
/* 806441D4 00000004  38 7A 04 D4 */	addi r3, r26, 0x4d4
/* 806441D8 00000008  C0 5E 00 AC */	lfs f2, 0xac(r30)
/* 806441DC 0000000C  C0 7E 00 10 */	lfs f3, 0x10(r30)
/* 806441E0 00000010  4B FF 9E 99 */	bl _unresolved
lbl_806441E4:
/* 806441E4 00000000  80 7A 05 B4 */	lwz r3, 0x5b4(r26)
/* 806441E8 00000004  38 80 00 01 */	li r4, 1
/* 806441EC 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 806441F0 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 806441F4 00000010  40 82 00 18 */	bne lbl_8064420C
/* 806441F8 00000014  C0 3E 00 28 */	lfs f1, 0x28(r30)
/* 806441FC 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80644200 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80644204 00000020  41 82 00 08 */	beq lbl_8064420C
/* 80644208 00000024  38 80 00 00 */	li r4, 0
lbl_8064420C:
/* 8064420C 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80644210 00000004  41 82 07 74 */	beq lbl_80644984
/* 80644214 00000008  38 00 00 00 */	li r0, 0
/* 80644218 0000000C  90 1A 06 DC */	stw r0, 0x6dc(r26)
/* 8064421C 00000010  48 00 07 68 */	b lbl_80644984
/* 80644220 00000014  7F 43 D3 78 */	mr r3, r26
/* 80644224 00000018  38 80 00 35 */	li r4, 0x35
/* 80644228 0000001C  38 A0 00 02 */	li r5, 2
/* 8064422C 00000020  C0 3E 00 EC */	lfs f1, 0xec(r30)
/* 80644230 00000024  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 80644234 00000028  4B FF A3 91 */	bl setBck__10daB_ZANT_cFiUcff
/* 80644238 0000002C  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8064423C 00000030  80 7A 05 B4 */	lwz r3, 0x5b4(r26)
/* 80644240 00000034  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80644244 00000038  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 80644248 0000003C  D0 1A 06 CC */	stfs f0, 0x6cc(r26)
/* 8064424C 00000040  38 00 00 04 */	li r0, 4
/* 80644250 00000044  90 1A 05 5C */	stw r0, 0x55c(r26)
/* 80644254 00000048  38 00 00 01 */	li r0, 1
/* 80644258 0000004C  90 1A 06 DC */	stw r0, 0x6dc(r26)
/* 8064425C 00000050  38 00 00 00 */	li r0, 0
/* 80644260 00000054  98 1A 07 02 */	stb r0, 0x702(r26)
/* 80644264 00000058  7F 03 C3 78 */	mr r3, r24
/* 80644268 0000005C  4B FF 9E 11 */	bl _unresolved
/* 8064426C 00000060  2C 03 10 00 */	cmpwi r3, 0x1000
/* 80644270 00000064  40 80 00 70 */	bge lbl_806442E0
/* 80644274 00000068  80 1A 06 DC */	lwz r0, 0x6dc(r26)
/* 80644278 0000006C  2C 00 00 01 */	cmpwi r0, 1
/* 8064427C 00000070  40 82 00 40 */	bne lbl_806442BC
/* 80644280 00000074  C0 3E 01 C0 */	lfs f1, 0x1c0(r30)
/* 80644284 00000078  7C 1B EC 2E */	lfsx f0, r27, r29
/* 80644288 0000007C  EC 41 00 32 */	fmuls f2, f1, f0
/* 8064428C 00000080  7C 1F EC 2E */	lfsx f0, r31, r29
/* 80644290 00000084  EC 01 00 32 */	fmuls f0, f1, f0
/* 80644294 00000088  D0 1A 06 AC */	stfs f0, 0x6ac(r26)
/* 80644298 0000008C  C0 1E 00 78 */	lfs f0, 0x78(r30)
/* 8064429C 00000090  D0 1A 06 B0 */	stfs f0, 0x6b0(r26)
/* 806442A0 00000094  D0 5A 06 B4 */	stfs f2, 0x6b4(r26)
/* 806442A4 00000098  38 7A 06 AC */	addi r3, r26, 0x6ac
/* 806442A8 0000009C  80 81 00 18 */	lwz r4, 0x18(r1)
/* 806442AC 000000A0  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 806442B0 000000A4  7C 65 1B 78 */	mr r5, r3
/* 806442B4 000000A8  4B FF 9D C5 */	bl _unresolved
/* 806442B8 000000AC  48 00 00 1C */	b lbl_806442D4
lbl_806442BC:
/* 806442BC 00000000  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 806442C0 00000004  D0 1A 06 AC */	stfs f0, 0x6ac(r26)
/* 806442C4 00000008  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 806442C8 0000000C  D0 1A 06 B0 */	stfs f0, 0x6b0(r26)
/* 806442CC 00000010  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 806442D0 00000014  D0 1A 06 B4 */	stfs f0, 0x6b4(r26)
lbl_806442D4:
/* 806442D4 00000000  38 00 00 04 */	li r0, 4
/* 806442D8 00000004  90 1A 06 DC */	stw r0, 0x6dc(r26)
/* 806442DC 00000008  48 00 00 6C */	b lbl_80644348
lbl_806442E0:
/* 806442E0 00000000  C0 3E 01 C4 */	lfs f1, 0x1c4(r30)
/* 806442E4 00000004  7F 00 07 35 */	extsh. r0, r24
/* 806442E8 00000008  38 1C 10 00 */	addi r0, r28, 0x1000
/* 806442EC 0000000C  7C 00 07 34 */	extsh r0, r0
/* 806442F0 00000010  40 80 00 0C */	bge lbl_806442FC
/* 806442F4 00000014  38 1C F0 00 */	addi r0, r28, -4096
/* 806442F8 00000018  7C 00 07 34 */	extsh r0, r0
lbl_806442FC:
/* 806442FC 00000000  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80644300 00000004  7C 1B 04 2E */	lfsx f0, r27, r0
/* 80644304 00000008  EC 41 00 32 */	fmuls f2, f1, f0
/* 80644308 0000000C  C0 3E 01 C4 */	lfs f1, 0x1c4(r30)
/* 8064430C 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80644310 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80644314 00000018  7C 03 04 2E */	lfsx f0, r3, r0
/* 80644318 0000001C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8064431C 00000020  D0 1A 06 AC */	stfs f0, 0x6ac(r26)
/* 80644320 00000024  C0 1E 01 38 */	lfs f0, 0x138(r30)
/* 80644324 00000028  D0 1A 06 B0 */	stfs f0, 0x6b0(r26)
/* 80644328 0000002C  D0 5A 06 B4 */	stfs f2, 0x6b4(r26)
/* 8064432C 00000030  38 7A 06 AC */	addi r3, r26, 0x6ac
/* 80644330 00000034  80 81 00 18 */	lwz r4, 0x18(r1)
/* 80644334 00000038  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 80644338 0000003C  7C 65 1B 78 */	mr r5, r3
/* 8064433C 00000040  4B FF 9D 3D */	bl _unresolved
/* 80644340 00000044  38 00 00 03 */	li r0, 3
/* 80644344 00000048  90 1A 06 DC */	stw r0, 0x6dc(r26)
lbl_80644348:
/* 80644348 00000000  38 00 00 3C */	li r0, 0x3c
/* 8064434C 00000004  90 1A 06 E8 */	stw r0, 0x6e8(r26)
/* 80644350 00000008  C0 1A 04 D4 */	lfs f0, 0x4d4(r26)
/* 80644354 0000000C  C0 3E 01 98 */	lfs f1, 0x198(r30)
/* 80644358 00000010  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8064435C 00000000  40 80 00 14 */	bge lbl_80644370
/* 80644360 00000004  38 7A 04 D4 */	addi r3, r26, 0x4d4
/* 80644364 00000008  C0 5E 00 AC */	lfs f2, 0xac(r30)
/* 80644368 0000000C  C0 7E 00 10 */	lfs f3, 0x10(r30)
/* 8064436C 00000010  4B FF 9D 0D */	bl _unresolved
lbl_80644370:
/* 80644370 00000000  7F 43 D3 78 */	mr r3, r26
/* 80644374 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80644378 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8064437C 0000000C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80644380 00000010  4B FF 9C F9 */	bl _unresolved
/* 80644384 00000014  38 7A 04 D0 */	addi r3, r26, 0x4d0
/* 80644388 00000018  38 9A 06 AC */	addi r4, r26, 0x6ac
/* 8064438C 0000001C  4B FF 9C ED */	bl _unresolved
/* 80644390 00000020  7C 63 00 D0 */	neg r3, r3
/* 80644394 00000024  38 03 40 00 */	addi r0, r3, 0x4000
/* 80644398 00000028  7C 18 07 34 */	extsh r24, r0
/* 8064439C 0000002C  38 7A 04 D0 */	addi r3, r26, 0x4d0
/* 806443A0 00000030  38 9A 06 AC */	addi r4, r26, 0x6ac
/* 806443A4 00000034  4B FF 9C D5 */	bl _unresolved
/* 806443A8 00000038  7C 79 1B 78 */	mr r25, r3
/* 806443AC 0000003C  80 7A 05 B4 */	lwz r3, 0x5b4(r26)
/* 806443B0 00000040  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 806443B4 00000044  3B 80 00 00 */	li r28, 0
/* 806443B8 00000048  C0 1E 00 9C */	lfs f0, 0x9c(r30)
/* 806443BC 0000004C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806443C0 00000000  41 80 00 14 */	blt lbl_806443D4
/* 806443C4 00000004  C0 1E 01 88 */	lfs f0, 0x188(r30)
/* 806443C8 00000058  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806443CC 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 806443D0 00000004  40 82 00 08 */	bne lbl_806443D8
lbl_806443D4:
/* 806443D4 00000000  3B 80 00 01 */	li r28, 1
lbl_806443D8:
/* 806443D8 00000000  C0 1E 00 9C */	lfs f0, 0x9c(r30)
/* 806443DC 00000004  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 806443E0 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 806443E4 00000004  40 82 00 14 */	bne lbl_806443F8
/* 806443E8 00000008  C0 1E 00 A4 */	lfs f0, 0xa4(r30)
/* 806443EC 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806443F0 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 806443F4 00000004  41 82 00 24 */	beq lbl_80644418
lbl_806443F8:
/* 806443F8 00000000  C0 1E 01 C8 */	lfs f0, 0x1c8(r30)
/* 806443FC 00000004  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80644400 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80644404 00000004  40 82 00 18 */	bne lbl_8064441C
/* 80644408 00000008  C0 1E 01 88 */	lfs f0, 0x188(r30)
/* 8064440C 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80644410 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80644414 00000004  40 82 00 08 */	bne lbl_8064441C
lbl_80644418:
/* 80644418 00000000  3B 80 00 02 */	li r28, 2
lbl_8064441C:
/* 8064441C 00000000  A8 1A 04 E6 */	lha r0, 0x4e6(r26)
/* 80644420 00000004  7C 00 C8 50 */	subf r0, r0, r25
/* 80644424 00000008  7C 03 07 34 */	extsh r3, r0
/* 80644428 0000000C  4B FF 9C 51 */	bl _unresolved
/* 8064442C 00000010  2C 03 20 00 */	cmpwi r3, 0x2000
/* 80644430 00000014  40 80 00 64 */	bge lbl_80644494
/* 80644434 00000018  2C 1C 00 01 */	cmpwi r28, 1
/* 80644438 0000001C  41 82 00 34 */	beq lbl_8064446C
/* 8064443C 00000020  40 80 00 10 */	bge lbl_8064444C
/* 80644440 00000024  2C 1C 00 00 */	cmpwi r28, 0
/* 80644444 00000028  40 80 00 14 */	bge lbl_80644458
/* 80644448 0000002C  48 00 00 A8 */	b lbl_806444F0
lbl_8064444C:
/* 8064444C 00000000  2C 1C 00 03 */	cmpwi r28, 3
/* 80644450 00000004  40 80 00 A0 */	bge lbl_806444F0
/* 80644454 00000008  48 00 00 2C */	b lbl_80644480
lbl_80644458:
/* 80644458 00000000  38 7A 06 CC */	addi r3, r26, 0x6cc
/* 8064445C 00000004  C0 3E 00 28 */	lfs f1, 0x28(r30)
/* 80644460 00000008  C0 5E 00 3C */	lfs f2, 0x3c(r30)
/* 80644464 0000000C  4B FF 9C 15 */	bl _unresolved
/* 80644468 00000010  48 00 00 88 */	b lbl_806444F0
lbl_8064446C:
/* 8064446C 00000000  38 7A 06 CC */	addi r3, r26, 0x6cc
/* 80644470 00000004  C0 3E 00 28 */	lfs f1, 0x28(r30)
/* 80644474 00000008  C0 5E 00 30 */	lfs f2, 0x30(r30)
/* 80644478 0000000C  4B FF 9C 01 */	bl _unresolved
/* 8064447C 00000010  48 00 00 74 */	b lbl_806444F0
lbl_80644480:
/* 80644480 00000000  38 7A 06 CC */	addi r3, r26, 0x6cc
/* 80644484 00000004  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 80644488 00000008  C0 5E 00 5C */	lfs f2, 0x5c(r30)
/* 8064448C 0000000C  4B FF 9B ED */	bl _unresolved
/* 80644490 00000010  48 00 00 60 */	b lbl_806444F0
lbl_80644494:
/* 80644494 00000000  2C 1C 00 01 */	cmpwi r28, 1
/* 80644498 00000004  41 82 00 34 */	beq lbl_806444CC
/* 8064449C 00000008  40 80 00 10 */	bge lbl_806444AC
/* 806444A0 0000000C  2C 1C 00 00 */	cmpwi r28, 0
/* 806444A4 00000010  40 80 00 14 */	bge lbl_806444B8
/* 806444A8 00000014  48 00 00 48 */	b lbl_806444F0
lbl_806444AC:
/* 806444AC 00000000  2C 1C 00 03 */	cmpwi r28, 3
/* 806444B0 00000004  40 80 00 40 */	bge lbl_806444F0
/* 806444B4 00000008  48 00 00 2C */	b lbl_806444E0
lbl_806444B8:
/* 806444B8 00000000  38 7A 06 CC */	addi r3, r26, 0x6cc
/* 806444BC 00000004  C0 3E 00 28 */	lfs f1, 0x28(r30)
/* 806444C0 00000008  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 806444C4 0000000C  4B FF 9B B5 */	bl _unresolved
/* 806444C8 00000010  48 00 00 28 */	b lbl_806444F0
lbl_806444CC:
/* 806444CC 00000000  38 7A 06 CC */	addi r3, r26, 0x6cc
/* 806444D0 00000004  C0 3E 00 28 */	lfs f1, 0x28(r30)
/* 806444D4 00000008  C0 5E 01 68 */	lfs f2, 0x168(r30)
/* 806444D8 0000000C  4B FF 9B A1 */	bl _unresolved
/* 806444DC 00000010  48 00 00 14 */	b lbl_806444F0
lbl_806444E0:
/* 806444E0 00000000  38 7A 06 CC */	addi r3, r26, 0x6cc
/* 806444E4 00000004  C0 3E 00 EC */	lfs f1, 0xec(r30)
/* 806444E8 00000008  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 806444EC 0000000C  4B FF 9B 8D */	bl _unresolved
lbl_806444F0:
/* 806444F0 00000000  2C 1C 00 02 */	cmpwi r28, 2
/* 806444F4 00000004  40 82 00 30 */	bne lbl_80644524
/* 806444F8 00000008  38 7A 04 E6 */	addi r3, r26, 0x4e6
/* 806444FC 0000000C  7F 24 CB 78 */	mr r4, r25
/* 80644500 00000010  38 A0 00 10 */	li r5, 0x10
/* 80644504 00000014  38 C0 01 80 */	li r6, 0x180
/* 80644508 00000018  4B FF 9B 71 */	bl _unresolved
/* 8064450C 0000001C  38 7A 04 E4 */	addi r3, r26, 0x4e4
/* 80644510 00000020  7F 04 C3 78 */	mr r4, r24
/* 80644514 00000024  38 A0 00 10 */	li r5, 0x10
/* 80644518 00000028  38 C0 04 00 */	li r6, 0x400
/* 8064451C 0000002C  4B FF 9B 5D */	bl _unresolved
/* 80644520 00000030  48 00 00 2C */	b lbl_8064454C
lbl_80644524:
/* 80644524 00000000  38 7A 04 E6 */	addi r3, r26, 0x4e6
/* 80644528 00000004  7F 24 CB 78 */	mr r4, r25
/* 8064452C 00000008  38 A0 00 10 */	li r5, 0x10
/* 80644530 0000000C  38 C0 00 80 */	li r6, 0x80
/* 80644534 00000010  4B FF 9B 45 */	bl _unresolved
/* 80644538 00000014  38 7A 04 E4 */	addi r3, r26, 0x4e4
/* 8064453C 00000018  7F 04 C3 78 */	mr r4, r24
/* 80644540 0000001C  38 A0 00 10 */	li r5, 0x10
/* 80644544 00000020  38 C0 02 00 */	li r6, 0x200
/* 80644548 00000024  4B FF 9B 31 */	bl _unresolved
lbl_8064454C:
/* 8064454C 00000000  A8 1A 04 E6 */	lha r0, 0x4e6(r26)
/* 80644550 00000004  B0 1A 04 DE */	sth r0, 0x4de(r26)
/* 80644554 00000008  38 7A 04 D0 */	addi r3, r26, 0x4d0
/* 80644558 0000000C  38 9A 06 AC */	addi r4, r26, 0x6ac
/* 8064455C 00000010  4B FF 9B 1D */	bl _unresolved
/* 80644560 00000014  B0 7A 04 DC */	sth r3, 0x4dc(r26)
/* 80644564 00000018  80 1A 06 E8 */	lwz r0, 0x6e8(r26)
/* 80644568 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 8064456C 00000020  41 82 00 54 */	beq lbl_806445C0
/* 80644570 00000024  A8 1A 04 DC */	lha r0, 0x4dc(r26)
/* 80644574 00000028  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80644578 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8064457C 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80644580 00000034  7C 43 04 2E */	lfsx f2, r3, r0
/* 80644584 00000038  C0 1A 06 CC */	lfs f0, 0x6cc(r26)
/* 80644588 0000003C  C0 3E 00 30 */	lfs f1, 0x30(r30)
/* 8064458C 00000040  EC 00 00 72 */	fmuls f0, f0, f1
/* 80644590 00000044  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80644594 00000048  D0 1A 04 FC */	stfs f0, 0x4fc(r26)
/* 80644598 0000004C  A8 1A 04 DC */	lha r0, 0x4dc(r26)
/* 8064459C 00000050  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 806445A0 00000054  7C 5B 04 2E */	lfsx f2, r27, r0
/* 806445A4 00000058  C0 1A 06 CC */	lfs f0, 0x6cc(r26)
/* 806445A8 0000005C  EC 00 00 72 */	fmuls f0, f0, f1
/* 806445AC 00000060  EC 00 00 B2 */	fmuls f0, f0, f2
/* 806445B0 00000064  FC 00 02 10 */	fabs f0, f0
/* 806445B4 00000068  FC 00 00 18 */	frsp f0, f0
/* 806445B8 0000006C  D0 1A 05 2C */	stfs f0, 0x52c(r26)
/* 806445BC 00000070  48 00 00 44 */	b lbl_80644600
lbl_806445C0:
/* 806445C0 00000000  A8 1A 04 DC */	lha r0, 0x4dc(r26)
/* 806445C4 00000004  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 806445C8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806445CC 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806445D0 00000010  7C 23 04 2E */	lfsx f1, r3, r0
/* 806445D4 00000014  C0 1A 06 CC */	lfs f0, 0x6cc(r26)
/* 806445D8 00000018  EC 00 00 72 */	fmuls f0, f0, f1
/* 806445DC 0000001C  D0 1A 04 FC */	stfs f0, 0x4fc(r26)
/* 806445E0 00000020  A8 1A 04 DC */	lha r0, 0x4dc(r26)
/* 806445E4 00000024  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 806445E8 00000028  7C 3B 04 2E */	lfsx f1, r27, r0
/* 806445EC 0000002C  C0 1A 06 CC */	lfs f0, 0x6cc(r26)
/* 806445F0 00000030  EC 00 00 72 */	fmuls f0, f0, f1
/* 806445F4 00000034  FC 00 02 10 */	fabs f0, f0
/* 806445F8 00000038  FC 00 00 18 */	frsp f0, f0
/* 806445FC 0000003C  D0 1A 05 2C */	stfs f0, 0x52c(r26)
lbl_80644600:
/* 80644600 00000000  C0 5A 04 D8 */	lfs f2, 0x4d8(r26)
/* 80644604 00000004  C0 1A 04 D0 */	lfs f0, 0x4d0(r26)
/* 80644608 00000008  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8064460C 0000000C  C0 3E 00 28 */	lfs f1, 0x28(r30)
/* 80644610 00000010  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80644614 00000014  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 80644618 00000018  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 8064461C 0000001C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80644620 00000020  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 80644624 00000024  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80644628 00000028  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8064462C 0000002C  38 61 00 1C */	addi r3, r1, 0x1c
/* 80644630 00000030  38 81 00 28 */	addi r4, r1, 0x28
/* 80644634 00000034  4B FF 9A 45 */	bl _unresolved
/* 80644638 00000038  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 8064463C 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80644640 00000000  40 81 00 58 */	ble lbl_80644698
/* 80644644 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80644648 00000008  C8 9E 00 80 */	lfd f4, 0x80(r30)
/* 8064464C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80644650 00000010  C8 7E 00 88 */	lfd f3, 0x88(r30)
/* 80644654 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80644658 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8064465C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80644660 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80644664 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80644668 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8064466C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80644670 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80644674 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80644678 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8064467C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80644680 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80644684 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80644688 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8064468C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80644690 00000050  FC 20 08 18 */	frsp f1, f1
/* 80644694 00000054  48 00 00 88 */	b lbl_8064471C
lbl_80644698:
/* 80644698 00000000  C8 1E 00 90 */	lfd f0, 0x90(r30)
/* 8064469C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806446A0 00000000  40 80 00 10 */	bge lbl_806446B0
/* 806446A4 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806446A8 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 806446AC 0000000C  48 00 00 70 */	b lbl_8064471C
lbl_806446B0:
/* 806446B0 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 806446B4 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 806446B8 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 806446BC 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 806446C0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 806446C4 00000014  41 82 00 14 */	beq lbl_806446D8
/* 806446C8 00000018  40 80 00 40 */	bge lbl_80644708
/* 806446CC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 806446D0 00000020  41 82 00 20 */	beq lbl_806446F0
/* 806446D4 00000024  48 00 00 34 */	b lbl_80644708
lbl_806446D8:
/* 806446D8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 806446DC 00000004  41 82 00 0C */	beq lbl_806446E8
/* 806446E0 00000008  38 00 00 01 */	li r0, 1
/* 806446E4 0000000C  48 00 00 28 */	b lbl_8064470C
lbl_806446E8:
/* 806446E8 00000000  38 00 00 02 */	li r0, 2
/* 806446EC 00000004  48 00 00 20 */	b lbl_8064470C
lbl_806446F0:
/* 806446F0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 806446F4 00000004  41 82 00 0C */	beq lbl_80644700
/* 806446F8 00000008  38 00 00 05 */	li r0, 5
/* 806446FC 0000000C  48 00 00 10 */	b lbl_8064470C
lbl_80644700:
/* 80644700 00000000  38 00 00 03 */	li r0, 3
/* 80644704 00000004  48 00 00 08 */	b lbl_8064470C
lbl_80644708:
/* 80644708 00000000  38 00 00 04 */	li r0, 4
lbl_8064470C:
/* 8064470C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80644710 00000004  40 82 00 0C */	bne lbl_8064471C
/* 80644714 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80644718 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_8064471C:
/* 8064471C 00000000  C0 1E 00 34 */	lfs f0, 0x34(r30)
/* 80644720 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80644724 00000000  40 80 00 38 */	bge lbl_8064475C
/* 80644728 00000004  38 00 00 06 */	li r0, 6
/* 8064472C 00000008  90 1A 06 DC */	stw r0, 0x6dc(r26)
/* 80644730 0000000C  38 00 00 00 */	li r0, 0
/* 80644734 00000010  90 1A 05 5C */	stw r0, 0x55c(r26)
/* 80644738 00000014  7F 43 D3 78 */	mr r3, r26
/* 8064473C 00000018  38 80 00 00 */	li r4, 0
/* 80644740 0000001C  4B FF B8 2D */	bl setTgHitBit__10daB_ZANT_cFi
/* 80644744 00000020  80 61 00 18 */	lwz r3, 0x18(r1)
/* 80644748 00000024  38 80 00 02 */	li r4, 2
/* 8064474C 00000028  4B FF 99 2D */	bl _unresolved
/* 80644750 0000002C  38 00 00 3C */	li r0, 0x3c
/* 80644754 00000030  90 1A 06 E8 */	stw r0, 0x6e8(r26)
/* 80644758 00000034  48 00 02 2C */	b lbl_80644984
lbl_8064475C:
/* 8064475C 00000000  38 7A 04 D0 */	addi r3, r26, 0x4d0
/* 80644760 00000004  38 9A 06 AC */	addi r4, r26, 0x6ac
/* 80644764 00000008  4B FF 99 15 */	bl _unresolved
/* 80644768 0000000C  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 8064476C 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80644770 00000000  40 81 00 58 */	ble lbl_806447C8
/* 80644774 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80644778 00000008  C8 9E 00 80 */	lfd f4, 0x80(r30)
/* 8064477C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80644780 00000010  C8 7E 00 88 */	lfd f3, 0x88(r30)
/* 80644784 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80644788 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8064478C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80644790 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80644794 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80644798 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8064479C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 806447A0 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 806447A4 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 806447A8 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 806447AC 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 806447B0 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 806447B4 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 806447B8 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 806447BC 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 806447C0 00000050  FC 20 08 18 */	frsp f1, f1
/* 806447C4 00000054  48 00 00 88 */	b lbl_8064484C
lbl_806447C8:
/* 806447C8 00000000  C8 1E 00 90 */	lfd f0, 0x90(r30)
/* 806447CC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806447D0 00000000  40 80 00 10 */	bge lbl_806447E0
/* 806447D4 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806447D8 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 806447DC 0000000C  48 00 00 70 */	b lbl_8064484C
lbl_806447E0:
/* 806447E0 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 806447E4 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 806447E8 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 806447EC 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 806447F0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 806447F4 00000014  41 82 00 14 */	beq lbl_80644808
/* 806447F8 00000018  40 80 00 40 */	bge lbl_80644838
/* 806447FC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80644800 00000020  41 82 00 20 */	beq lbl_80644820
/* 80644804 00000024  48 00 00 34 */	b lbl_80644838
lbl_80644808:
/* 80644808 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8064480C 00000004  41 82 00 0C */	beq lbl_80644818
/* 80644810 00000008  38 00 00 01 */	li r0, 1
/* 80644814 0000000C  48 00 00 28 */	b lbl_8064483C
lbl_80644818:
/* 80644818 00000000  38 00 00 02 */	li r0, 2
/* 8064481C 00000004  48 00 00 20 */	b lbl_8064483C
lbl_80644820:
/* 80644820 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80644824 00000004  41 82 00 0C */	beq lbl_80644830
/* 80644828 00000008  38 00 00 05 */	li r0, 5
/* 8064482C 0000000C  48 00 00 10 */	b lbl_8064483C
lbl_80644830:
/* 80644830 00000000  38 00 00 03 */	li r0, 3
/* 80644834 00000004  48 00 00 08 */	b lbl_8064483C
lbl_80644838:
/* 80644838 00000000  38 00 00 04 */	li r0, 4
lbl_8064483C:
/* 8064483C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80644840 00000004  40 82 00 0C */	bne lbl_8064484C
/* 80644844 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80644848 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_8064484C:
/* 8064484C 00000000  C0 1E 00 34 */	lfs f0, 0x34(r30)
/* 80644850 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80644854 00000000  40 80 01 30 */	bge lbl_80644984
/* 80644858 00000004  80 1A 06 DC */	lwz r0, 0x6dc(r26)
/* 8064485C 00000008  2C 00 00 03 */	cmpwi r0, 3
/* 80644860 0000000C  40 82 00 10 */	bne lbl_80644870
/* 80644864 00000010  38 00 00 01 */	li r0, 1
/* 80644868 00000014  90 1A 06 DC */	stw r0, 0x6dc(r26)
/* 8064486C 00000018  48 00 01 18 */	b lbl_80644984
lbl_80644870:
/* 80644870 00000000  38 00 00 02 */	li r0, 2
/* 80644874 00000004  90 1A 06 DC */	stw r0, 0x6dc(r26)
/* 80644878 00000008  48 00 01 0C */	b lbl_80644984
/* 8064487C 0000000C  38 7A 05 2C */	addi r3, r26, 0x52c
/* 80644880 00000010  C0 3E 00 28 */	lfs f1, 0x28(r30)
/* 80644884 00000014  C0 5E 00 30 */	lfs f2, 0x30(r30)
/* 80644888 00000018  4B FF 97 F1 */	bl _unresolved
/* 8064488C 0000001C  38 7A 04 FC */	addi r3, r26, 0x4fc
/* 80644890 00000020  C0 3E 00 EC */	lfs f1, 0xec(r30)
/* 80644894 00000024  C0 5E 00 30 */	lfs f2, 0x30(r30)
/* 80644898 00000028  4B FF 97 E1 */	bl _unresolved
/* 8064489C 0000002C  38 7A 04 E6 */	addi r3, r26, 0x4e6
/* 806448A0 00000030  7F 24 CB 78 */	mr r4, r25
/* 806448A4 00000034  38 A0 00 10 */	li r5, 0x10
/* 806448A8 00000038  38 C0 02 00 */	li r6, 0x200
/* 806448AC 0000003C  4B FF 97 CD */	bl _unresolved
/* 806448B0 00000040  38 7A 04 E4 */	addi r3, r26, 0x4e4
/* 806448B4 00000044  38 80 00 00 */	li r4, 0
/* 806448B8 00000048  38 A0 00 10 */	li r5, 0x10
/* 806448BC 0000004C  38 C0 02 00 */	li r6, 0x200
/* 806448C0 00000050  4B FF 97 B9 */	bl _unresolved
/* 806448C4 00000054  C0 3A 05 2C */	lfs f1, 0x52c(r26)
/* 806448C8 00000058  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 806448CC 0000005C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 806448D0 00000060  40 82 00 B4 */	bne lbl_80644984
/* 806448D4 00000064  C0 3E 00 EC */	lfs f1, 0xec(r30)
/* 806448D8 00000068  C0 1A 04 FC */	lfs f0, 0x4fc(r26)
/* 806448DC 0000006C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 806448E0 00000070  40 82 00 A4 */	bne lbl_80644984
/* 806448E4 00000074  38 00 00 07 */	li r0, 7
/* 806448E8 00000078  90 1A 06 DC */	stw r0, 0x6dc(r26)
/* 806448EC 0000007C  C0 1E 00 68 */	lfs f0, 0x68(r30)
/* 806448F0 00000080  D0 1A 05 30 */	stfs f0, 0x530(r26)
/* 806448F4 00000084  C0 1E 01 8C */	lfs f0, 0x18c(r30)
/* 806448F8 00000088  D0 1A 05 34 */	stfs f0, 0x534(r26)
/* 806448FC 0000008C  48 00 00 88 */	b lbl_80644984
/* 80644900 00000090  38 00 00 01 */	li r0, 1
/* 80644904 00000094  98 1A 07 06 */	stb r0, 0x706(r26)
/* 80644908 00000098  C0 1E 00 38 */	lfs f0, 0x38(r30)
/* 8064490C 0000009C  D0 1A 05 34 */	stfs f0, 0x534(r26)
/* 80644910 000000A0  C0 3A 04 D4 */	lfs f1, 0x4d4(r26)
/* 80644914 000000A4  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80644918 000000A8  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8064491C 000000AC  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 80644920 000000B0  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80644924 000000B4  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80644928 000000B8  38 7A 04 D0 */	addi r3, r26, 0x4d0
/* 8064492C 000000BC  38 81 00 34 */	addi r4, r1, 0x34
/* 80644930 000000C0  C0 3E 00 5C */	lfs f1, 0x5c(r30)
/* 80644934 000000C4  4B FF 97 45 */	bl _unresolved
/* 80644938 000000C8  80 61 00 18 */	lwz r3, 0x18(r1)
/* 8064493C 000000CC  88 03 06 6C */	lbz r0, 0x66c(r3)
/* 80644940 000000D0  2C 00 00 03 */	cmpwi r0, 3
/* 80644944 000000D4  40 82 00 40 */	bne lbl_80644984
/* 80644948 000000D8  38 00 00 01 */	li r0, 1
/* 8064494C 000000DC  98 1A 07 05 */	stb r0, 0x705(r26)
/* 80644950 000000E0  38 00 00 1E */	li r0, 0x1e
/* 80644954 000000E4  90 1A 06 E8 */	stw r0, 0x6e8(r26)
/* 80644958 000000E8  7F 43 D3 78 */	mr r3, r26
/* 8064495C 000000EC  38 80 00 07 */	li r4, 7
/* 80644960 000000F0  38 A0 00 1B */	li r5, 0x1b
/* 80644964 000000F4  4B FF 9D 61 */	bl setActionMode__10daB_ZANT_cFii
/* 80644968 000000F8  38 00 00 00 */	li r0, 0
/* 8064496C 000000FC  B0 1A 04 E4 */	sth r0, 0x4e4(r26)
/* 80644970 00000100  B0 1A 04 E6 */	sth r0, 0x4e6(r26)
/* 80644974 00000104  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 80644978 00000108  D0 1A 05 30 */	stfs f0, 0x530(r26)
/* 8064497C 0000010C  D0 1A 04 FC */	stfs f0, 0x4fc(r26)
/* 80644980 00000110  D0 1A 05 2C */	stfs f0, 0x52c(r26)
lbl_80644984:
/* 80644984 00000000  7F 43 D3 78 */	mr r3, r26
/* 80644988 00000004  38 80 00 35 */	li r4, 0x35
/* 8064498C 00000008  4B FF 9C DD */	bl checkBck__10daB_ZANT_cFi
/* 80644990 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80644994 00000010  41 82 00 90 */	beq lbl_80644A24
/* 80644998 00000014  80 7A 05 B4 */	lwz r3, 0x5b4(r26)
/* 8064499C 00000018  38 63 00 0C */	addi r3, r3, 0xc
/* 806449A0 0000001C  C0 3E 01 CC */	lfs f1, 0x1cc(r30)
/* 806449A4 00000020  4B FF 96 D5 */	bl _unresolved
/* 806449A8 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 806449AC 00000028  41 82 00 34 */	beq lbl_806449E0
/* 806449B0 0000002C  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070424@ha */
/* 806449B4 00000030  38 03 04 24 */	addi r0, r3, 0x0424 /* 0x00070424@l */
/* 806449B8 00000034  90 01 00 14 */	stw r0, 0x14(r1)
/* 806449BC 00000038  38 7A 05 F0 */	addi r3, r26, 0x5f0
/* 806449C0 0000003C  38 81 00 14 */	addi r4, r1, 0x14
/* 806449C4 00000040  38 A0 00 00 */	li r5, 0
/* 806449C8 00000044  38 C0 FF FF */	li r6, -1
/* 806449CC 00000048  81 9A 05 F0 */	lwz r12, 0x5f0(r26)
/* 806449D0 0000004C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 806449D4 00000050  7D 89 03 A6 */	mtctr r12
/* 806449D8 00000054  4E 80 04 21 */	bctrl 
/* 806449DC 00000058  48 00 00 48 */	b lbl_80644A24
lbl_806449E0:
/* 806449E0 00000000  80 7A 05 B4 */	lwz r3, 0x5b4(r26)
/* 806449E4 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 806449E8 00000008  C0 3E 01 D0 */	lfs f1, 0x1d0(r30)
/* 806449EC 0000000C  4B FF 96 8D */	bl _unresolved
/* 806449F0 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 806449F4 00000014  41 82 00 30 */	beq lbl_80644A24
/* 806449F8 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070425@ha */
/* 806449FC 0000001C  38 03 04 25 */	addi r0, r3, 0x0425 /* 0x00070425@l */
/* 80644A00 00000020  90 01 00 10 */	stw r0, 0x10(r1)
/* 80644A04 00000024  38 7A 05 F0 */	addi r3, r26, 0x5f0
/* 80644A08 00000028  38 81 00 10 */	addi r4, r1, 0x10
/* 80644A0C 0000002C  38 A0 00 00 */	li r5, 0
/* 80644A10 00000030  38 C0 FF FF */	li r6, -1
/* 80644A14 00000034  81 9A 05 F0 */	lwz r12, 0x5f0(r26)
/* 80644A18 00000038  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80644A1C 0000003C  7D 89 03 A6 */	mtctr r12
/* 80644A20 00000040  4E 80 04 21 */	bctrl 
lbl_80644A24:
/* 80644A24 00000000  39 61 00 70 */	addi r11, r1, 0x70
/* 80644A28 00000004  4B FF 96 51 */	bl _unresolved
/* 80644A2C 00000008  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80644A30 0000000C  7C 08 03 A6 */	mtlr r0
/* 80644A34 00000010  38 21 00 70 */	addi r1, r1, 0x70
/* 80644A38 00000014  4E 80 00 20 */	blr 
