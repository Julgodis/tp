lbl_807870D0:
/* 807870D0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 807870D4 00000004  7C 08 02 A6 */	mflr r0
/* 807870D8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 807870DC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 807870E0 00000010  4B FF DF B9 */	bl _unresolved
/* 807870E4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807870E8 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807870EC 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 807870F0 00000020  83 BF 5D AC */	lwz r29, 0x5dac(r31)
/* 807870F4 00000024  38 7E 09 50 */	addi r3, r30, 0x950
/* 807870F8 00000028  4B FF DF A1 */	bl _unresolved
/* 807870FC 0000002C  A8 1E 06 A4 */	lha r0, 0x6a4(r30)
/* 80787100 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80787104 00000034  40 82 02 A4 */	bne lbl_807873A8
/* 80787108 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8078710C 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80787110 00000040  88 03 00 24 */	lbz r0, 0x24(r3)
/* 80787114 00000044  28 00 00 00 */	cmplwi r0, 0
/* 80787118 00000048  41 82 00 0C */	beq lbl_80787124
/* 8078711C 0000004C  38 00 03 E8 */	li r0, 0x3e8
/* 80787120 00000050  B0 1E 05 62 */	sth r0, 0x562(r30)
lbl_80787124:
/* 80787124 00000000  3B 40 00 00 */	li r26, 0
/* 80787128 00000004  3B 60 00 00 */	li r27, 0
lbl_8078712C:
/* 8078712C 00000000  3B 9B 09 70 */	addi r28, r27, 0x970
/* 80787130 00000004  7F 9E E2 14 */	add r28, r30, r28
/* 80787134 00000008  7F 83 E3 78 */	mr r3, r28
/* 80787138 0000000C  4B FF DF 61 */	bl _unresolved
/* 8078713C 00000010  28 03 00 00 */	cmplwi r3, 0
/* 80787140 00000014  41 82 02 24 */	beq lbl_80787364
/* 80787144 00000018  7F 83 E3 78 */	mr r3, r28
/* 80787148 0000001C  4B FF DF 51 */	bl _unresolved
/* 8078714C 00000020  90 7E 0F 88 */	stw r3, 0xf88(r30)
/* 80787150 00000024  7F C3 F3 78 */	mr r3, r30
/* 80787154 00000028  38 9E 0F 88 */	addi r4, r30, 0xf88
/* 80787158 0000002C  4B FF DF 41 */	bl _unresolved
/* 8078715C 00000030  88 1E 0F A8 */	lbz r0, 0xfa8(r30)
/* 80787160 00000034  28 00 00 10 */	cmplwi r0, 0x10
/* 80787164 00000038  40 82 00 50 */	bne lbl_807871B4
/* 80787168 0000003C  80 7E 0F 88 */	lwz r3, 0xf88(r30)
/* 8078716C 00000040  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80787170 00000044  54 00 03 DF */	rlwinm. r0, r0, 0, 0xf, 0xf
/* 80787174 00000048  41 82 00 24 */	beq lbl_80787198
/* 80787178 0000004C  38 00 00 14 */	li r0, 0x14
/* 8078717C 00000050  B0 1E 06 8A */	sth r0, 0x68a(r30)
/* 80787180 00000054  38 00 00 00 */	li r0, 0
/* 80787184 00000058  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 80787188 0000005C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8078718C 00000060  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80787190 00000064  D0 1E 06 C4 */	stfs f0, 0x6c4(r30)
/* 80787194 00000068  48 00 01 E0 */	b lbl_80787374
lbl_80787198:
/* 80787198 00000000  38 00 00 08 */	li r0, 8
/* 8078719C 00000004  B0 1E 06 8A */	sth r0, 0x68a(r30)
/* 807871A0 00000008  38 00 00 00 */	li r0, 0
/* 807871A4 0000000C  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 807871A8 00000010  38 00 00 06 */	li r0, 6
/* 807871AC 00000014  B0 1E 06 A4 */	sth r0, 0x6a4(r30)
/* 807871B0 00000018  48 00 01 C4 */	b lbl_80787374
lbl_807871B4:
/* 807871B4 00000000  3B 80 00 00 */	li r28, 0
/* 807871B8 00000004  3B 60 00 00 */	li r27, 0
/* 807871BC 00000008  88 1E 06 AD */	lbz r0, 0x6ad(r30)
/* 807871C0 0000000C  7C 00 07 75 */	extsb. r0, r0
/* 807871C4 00000010  41 82 00 10 */	beq lbl_807871D4
/* 807871C8 00000014  38 00 00 00 */	li r0, 0
/* 807871CC 00000018  98 1E 06 AD */	stb r0, 0x6ad(r30)
/* 807871D0 0000001C  3B 60 00 01 */	li r27, 1
lbl_807871D4:
/* 807871D4 00000000  80 7E 0F 88 */	lwz r3, 0xf88(r30)
/* 807871D8 00000004  80 83 00 10 */	lwz r4, 0x10(r3)
/* 807871DC 00000008  54 85 06 B5 */	rlwinm. r5, r4, 0, 0x1a, 0x1a
/* 807871E0 0000000C  40 82 00 1C */	bne lbl_807871FC
/* 807871E4 00000010  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 807871E8 00000014  88 03 05 68 */	lbz r0, 0x568(r3)
/* 807871EC 00000018  28 00 00 05 */	cmplwi r0, 5
/* 807871F0 0000001C  41 82 00 0C */	beq lbl_807871FC
/* 807871F4 00000020  54 80 02 53 */	rlwinm. r0, r4, 0, 9, 9
/* 807871F8 00000024  41 82 00 68 */	beq lbl_80787260
lbl_807871FC:
/* 807871FC 00000000  A8 1E 06 8A */	lha r0, 0x68a(r30)
/* 80787200 00000004  2C 00 00 1E */	cmpwi r0, 0x1e
/* 80787204 00000008  41 82 00 0C */	beq lbl_80787210
/* 80787208 0000000C  28 05 00 00 */	cmplwi r5, 0
/* 8078720C 00000010  41 82 00 48 */	beq lbl_80787254
lbl_80787210:
/* 80787210 00000000  7F C3 F3 78 */	mr r3, r30
/* 80787214 00000004  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80787218 00000008  38 A0 00 0F */	li r5, 0xf
/* 8078721C 0000000C  38 C0 00 00 */	li r6, 0
/* 80787220 00000010  38 E0 00 29 */	li r7, 0x29
/* 80787224 00000014  4B FF DE 75 */	bl _unresolved
/* 80787228 00000018  7F C3 F3 78 */	mr r3, r30
/* 8078722C 0000001C  4B FF DE 6D */	bl _unresolved
/* 80787230 00000020  80 9E 05 BC */	lwz r4, 0x5bc(r30)
/* 80787234 00000024  2C 04 00 FF */	cmpwi r4, 0xff
/* 80787238 00000028  41 82 01 70 */	beq lbl_807873A8
/* 8078723C 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80787240 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80787244 00000034  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80787248 00000038  7C 05 07 74 */	extsb r5, r0
/* 8078724C 0000003C  4B FF DE 4D */	bl _unresolved
/* 80787250 00000040  48 00 01 58 */	b lbl_807873A8
lbl_80787254:
/* 80787254 00000000  7F C3 F3 78 */	mr r3, r30
/* 80787258 00000004  4B FF FD C1 */	bl crash_eff__FP10e_sf_class
/* 8078725C 00000008  3B 80 00 01 */	li r28, 1
lbl_80787260:
/* 80787260 00000000  80 7E 0F 88 */	lwz r3, 0xf88(r30)
/* 80787264 00000004  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80787268 00000008  74 00 D8 00 */	andis. r0, r0, 0xd800
/* 8078726C 0000000C  41 82 00 10 */	beq lbl_8078727C
/* 80787270 00000010  38 00 00 14 */	li r0, 0x14
/* 80787274 00000014  B0 1E 06 A4 */	sth r0, 0x6a4(r30)
/* 80787278 00000018  48 00 00 48 */	b lbl_807872C0
lbl_8078727C:
/* 8078727C 00000000  88 1D 05 68 */	lbz r0, 0x568(r29)
/* 80787280 00000004  28 00 00 0A */	cmplwi r0, 0xa
/* 80787284 00000008  40 82 00 34 */	bne lbl_807872B8
/* 80787288 0000000C  7F A3 EB 78 */	mr r3, r29
/* 8078728C 00000010  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 80787290 00000014  81 8C 01 3C */	lwz r12, 0x13c(r12)
/* 80787294 00000018  7D 89 03 A6 */	mtctr r12
/* 80787298 0000001C  4E 80 04 21 */	bctrl 
/* 8078729C 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 807872A0 00000024  41 82 00 18 */	beq lbl_807872B8
/* 807872A4 00000028  38 00 00 03 */	li r0, 3
/* 807872A8 0000002C  B0 1E 06 A4 */	sth r0, 0x6a4(r30)
/* 807872AC 00000030  38 00 00 01 */	li r0, 1
/* 807872B0 00000034  98 1E 06 AD */	stb r0, 0x6ad(r30)
/* 807872B4 00000038  48 00 00 0C */	b lbl_807872C0
lbl_807872B8:
/* 807872B8 00000000  38 00 00 06 */	li r0, 6
/* 807872BC 00000004  B0 1E 06 A4 */	sth r0, 0x6a4(r30)
lbl_807872C0:
/* 807872C0 00000000  A8 1E 05 62 */	lha r0, 0x562(r30)
/* 807872C4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 807872C8 00000008  40 81 00 14 */	ble lbl_807872DC
/* 807872CC 0000000C  7F 80 07 75 */	extsb. r0, r28
/* 807872D0 00000010  40 82 00 0C */	bne lbl_807872DC
/* 807872D4 00000014  7F 60 07 75 */	extsb. r0, r27
/* 807872D8 00000018  41 82 00 1C */	beq lbl_807872F4
lbl_807872DC:
/* 807872DC 00000000  38 00 00 1E */	li r0, 0x1e
/* 807872E0 00000004  B0 1E 06 8A */	sth r0, 0x68a(r30)
/* 807872E4 00000008  38 00 00 00 */	li r0, 0
/* 807872E8 0000000C  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 807872EC 00000010  B0 1E 05 62 */	sth r0, 0x562(r30)
/* 807872F0 00000014  48 00 00 50 */	b lbl_80787340
lbl_807872F4:
/* 807872F4 00000000  38 00 00 14 */	li r0, 0x14
/* 807872F8 00000004  B0 1E 06 8A */	sth r0, 0x68a(r30)
/* 807872FC 00000008  38 00 00 00 */	li r0, 0
/* 80787300 0000000C  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 80787304 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80787308 00000014  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8078730C 00000018  D0 1E 06 C4 */	stfs f0, 0x6c4(r30)
/* 80787310 0000001C  A8 1E 0F 96 */	lha r0, 0xf96(r30)
/* 80787314 00000020  B0 1E 06 C8 */	sth r0, 0x6c8(r30)
/* 80787318 00000024  88 1E 05 B9 */	lbz r0, 0x5b9(r30)
/* 8078731C 00000028  28 00 00 FF */	cmplwi r0, 0xff
/* 80787320 0000002C  41 82 00 20 */	beq lbl_80787340
/* 80787324 00000030  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 80787328 00000034  88 03 05 69 */	lbz r0, 0x569(r3)
/* 8078732C 00000038  28 00 00 04 */	cmplwi r0, 4
/* 80787330 0000003C  41 80 00 10 */	blt lbl_80787340
/* 80787334 00000040  38 00 00 28 */	li r0, 0x28
/* 80787338 00000044  B0 1E 06 A4 */	sth r0, 0x6a4(r30)
/* 8078733C 00000048  B0 1E 06 9E */	sth r0, 0x69e(r30)
lbl_80787340:
/* 80787340 00000000  A0 1E 0F A4 */	lhz r0, 0xfa4(r30)
/* 80787344 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80787348 00000008  41 81 00 0C */	bgt lbl_80787354
/* 8078734C 0000000C  38 00 00 0A */	li r0, 0xa
/* 80787350 00000010  B0 1E 06 A4 */	sth r0, 0x6a4(r30)
lbl_80787354:
/* 80787354 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80787358 00000004  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8078735C 00000008  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80787360 0000000C  48 00 00 14 */	b lbl_80787374
lbl_80787364:
/* 80787364 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 80787368 00000004  2C 1A 00 02 */	cmpwi r26, 2
/* 8078736C 00000008  3B 7B 01 38 */	addi r27, r27, 0x138
/* 80787370 0000000C  40 81 FD BC */	ble lbl_8078712C
lbl_80787374:
/* 80787374 00000000  38 60 00 00 */	li r3, 0
/* 80787378 00000004  38 A0 00 00 */	li r5, 0
/* 8078737C 00000008  38 80 00 03 */	li r4, 3
/* 80787380 0000000C  38 00 00 03 */	li r0, 3
/* 80787384 00000010  7C 09 03 A6 */	mtctr r0
lbl_80787388:
/* 80787388 00000000  A8 1E 05 62 */	lha r0, 0x562(r30)
/* 8078738C 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80787390 00000008  41 81 00 10 */	bgt lbl_807873A0
/* 80787394 0000000C  B0 BE 05 62 */	sth r5, 0x562(r30)
/* 80787398 00000010  38 03 0A 2A */	addi r0, r3, 0xa2a
/* 8078739C 00000014  7C 9E 01 AE */	stbx r4, r30, r0
lbl_807873A0:
/* 807873A0 00000000  38 63 01 38 */	addi r3, r3, 0x138
/* 807873A4 00000004  42 00 FF E4 */	bdnz lbl_80787388
lbl_807873A8:
/* 807873A8 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 807873AC 00000004  4B FF DC ED */	bl _unresolved
/* 807873B0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 807873B4 0000000C  7C 08 03 A6 */	mtlr r0
/* 807873B8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 807873BC 00000014  4E 80 00 20 */	blr 