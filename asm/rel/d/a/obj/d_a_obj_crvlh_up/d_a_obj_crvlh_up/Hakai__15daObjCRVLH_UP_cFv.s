lbl_80BD4FD8:
/* 80BD4FD8 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80BD4FDC 00000004  7C 08 02 A6 */	mflr r0
/* 80BD4FE0 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80BD4FE4 0000000C  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 80BD4FE8 00000010  F3 E1 00 98 */	psq_st f31, 152(r1), 0, 0 /* qr0 */
/* 80BD4FEC 00000000  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 80BD4FF0 00000018  F3 C1 00 88 */	psq_st f30, 136(r1), 0, 0 /* qr0 */
/* 80BD4FF4 00000000  DB A1 00 70 */	stfd f29, 0x70(r1)
/* 80BD4FF8 00000004  F3 A1 00 78 */	psq_st f29, 120(r1), 0, 0 /* qr0 */
/* 80BD4FFC 00000008  39 61 00 70 */	addi r11, r1, 0x70
/* 80BD5000 0000000C  4B FF FE B9 */	bl _unresolved
/* 80BD5004 00000010  7C 7E 1B 78 */	mr r30, r3
/* 80BD5008 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BD500C 00000018  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80BD5010 0000001C  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 80BD5014 00000020  38 80 38 00 */	li r4, 0x3800
/* 80BD5018 00000024  A8 BE 05 D8 */	lha r5, 0x5d8(r30)
/* 80BD501C 00000028  4B FF FE 9D */	bl _unresolved
/* 80BD5020 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80BD5024 00000030  41 82 01 C8 */	beq lbl_80BD51EC
/* 80BD5028 00000034  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80BD502C 00000038  7C 03 07 74 */	extsb r3, r0
/* 80BD5030 0000003C  4B FF FE 89 */	bl _unresolved
/* 80BD5034 00000040  7C 67 1B 78 */	mr r7, r3
/* 80BD5038 00000044  3C 60 00 08 */	lis r3, 0x0008 /* 0x000802B9@ha */
/* 80BD503C 00000048  38 03 02 B9 */	addi r0, r3, 0x02B9 /* 0x000802B9@l */
/* 80BD5040 0000004C  90 01 00 20 */	stw r0, 0x20(r1)
/* 80BD5044 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BD5048 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BD504C 00000058  80 63 00 00 */	lwz r3, 0(r3)
/* 80BD5050 0000005C  38 81 00 20 */	addi r4, r1, 0x20
/* 80BD5054 00000060  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80BD5058 00000064  38 C0 00 00 */	li r6, 0
/* 80BD505C 00000068  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80BD5060 0000006C  FC 40 08 90 */	fmr f2, f1
/* 80BD5064 00000070  C0 7F 00 10 */	lfs f3, 0x10(r31)
/* 80BD5068 00000074  FC 80 18 90 */	fmr f4, f3
/* 80BD506C 00000078  39 00 00 00 */	li r8, 0
/* 80BD5070 0000007C  4B FF FE 49 */	bl _unresolved
/* 80BD5074 00000080  38 00 00 01 */	li r0, 1
/* 80BD5078 00000084  98 1E 05 DA */	stb r0, 0x5da(r30)
/* 80BD507C 00000088  38 61 00 2C */	addi r3, r1, 0x2c
/* 80BD5080 0000008C  A8 9E 04 E4 */	lha r4, 0x4e4(r30)
/* 80BD5084 00000090  A8 BE 05 D6 */	lha r5, 0x5d6(r30)
/* 80BD5088 00000094  A8 DE 04 E8 */	lha r6, 0x4e8(r30)
/* 80BD508C 00000098  4B FF FE 2D */	bl _unresolved
/* 80BD5090 0000009C  38 61 00 24 */	addi r3, r1, 0x24
/* 80BD5094 000000A0  38 80 00 00 */	li r4, 0
/* 80BD5098 000000A4  38 A0 00 00 */	li r5, 0
/* 80BD509C 000000A8  38 C0 00 00 */	li r6, 0
/* 80BD50A0 000000AC  4B FF FE 19 */	bl _unresolved
/* 80BD50A4 000000B0  3B 00 00 00 */	li r24, 0
/* 80BD50A8 000000B4  3B A0 00 00 */	li r29, 0
/* 80BD50AC 000000B8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BD50B0 000000BC  3B 23 00 00 */	addi r25, r3, 0x0000 /* 0x00000000@l */
/* 80BD50B4 000000C0  C3 BF 00 18 */	lfs f29, 0x18(r31)
/* 80BD50B8 000000C4  C3 DF 00 1C */	lfs f30, 0x1c(r31)
/* 80BD50BC 000000C8  CB FF 00 28 */	lfd f31, 0x28(r31)
/* 80BD50C0 000000CC  3F 40 43 30 */	lis r26, 0x4330
/* 80BD50C4 000000D0  7F 3B CB 78 */	mr r27, r25
/* 80BD50C8 000000D4  7F 3C CB 78 */	mr r28, r25
lbl_80BD50CC:
/* 80BD50CC 00000000  7F 23 CB 78 */	mr r3, r25
/* 80BD50D0 00000004  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 80BD50D4 00000008  C0 5E 05 D0 */	lfs f2, 0x5d0(r30)
/* 80BD50D8 0000000C  C0 7E 04 D8 */	lfs f3, 0x4d8(r30)
/* 80BD50DC 00000010  4B FF FD DD */	bl _unresolved
/* 80BD50E0 00000014  7F 23 CB 78 */	mr r3, r25
/* 80BD50E4 00000018  A8 9E 05 D6 */	lha r4, 0x5d6(r30)
/* 80BD50E8 0000001C  4B FF FD D1 */	bl _unresolved
/* 80BD50EC 00000020  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 80BD50F0 00000024  FC 40 08 90 */	fmr f2, f1
/* 80BD50F4 00000028  6F 00 80 00 */	xoris r0, r24, 0x8000
/* 80BD50F8 0000002C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80BD50FC 00000030  93 41 00 38 */	stw r26, 0x38(r1)
/* 80BD5100 00000034  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80BD5104 00000038  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80BD5108 0000003C  EC 1E 00 32 */	fmuls f0, f30, f0
/* 80BD510C 00000040  EC 7D 00 2A */	fadds f3, f29, f0
/* 80BD5110 00000044  4B FF FD A9 */	bl _unresolved
/* 80BD5114 00000048  7F 63 DB 78 */	mr r3, r27
/* 80BD5118 0000004C  A8 1E 05 D6 */	lha r0, 0x5d6(r30)
/* 80BD511C 00000050  7C 00 00 D0 */	neg r0, r0
/* 80BD5120 00000054  7C 04 07 34 */	extsh r4, r0
/* 80BD5124 00000058  4B FF FD 95 */	bl _unresolved
/* 80BD5128 0000005C  38 9D 05 AC */	addi r4, r29, 0x5ac
/* 80BD512C 00000060  7C 9E 22 14 */	add r4, r30, r4
/* 80BD5130 00000064  7F 83 E3 78 */	mr r3, r28
/* 80BD5134 00000068  7C 85 23 78 */	mr r5, r4
/* 80BD5138 0000006C  4B FF FD 81 */	bl _unresolved
/* 80BD513C 00000070  3B 18 00 01 */	addi r24, r24, 1
/* 80BD5140 00000074  2C 18 00 02 */	cmpwi r24, 2
/* 80BD5144 00000078  3B BD 00 0C */	addi r29, r29, 0xc
/* 80BD5148 0000007C  41 80 FF 84 */	blt lbl_80BD50CC
/* 80BD514C 00000080  38 60 00 71 */	li r3, 0x71
/* 80BD5150 00000084  38 80 00 01 */	li r4, 1
/* 80BD5154 00000088  38 BE 05 AC */	addi r5, r30, 0x5ac
/* 80BD5158 0000008C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80BD515C 00000090  7C 06 07 74 */	extsb r6, r0
/* 80BD5160 00000094  38 E1 00 2C */	addi r7, r1, 0x2c
/* 80BD5164 00000098  39 00 00 00 */	li r8, 0
/* 80BD5168 0000009C  39 20 FF FF */	li r9, -1
/* 80BD516C 000000A0  4B FF FD 4D */	bl _unresolved
/* 80BD5170 000000A4  90 7E 05 A4 */	stw r3, 0x5a4(r30)
/* 80BD5174 000000A8  38 60 00 71 */	li r3, 0x71
/* 80BD5178 000000AC  38 80 00 01 */	li r4, 1
/* 80BD517C 000000B0  38 BE 05 B8 */	addi r5, r30, 0x5b8
/* 80BD5180 000000B4  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80BD5184 000000B8  7C 06 07 74 */	extsb r6, r0
/* 80BD5188 000000BC  38 E1 00 2C */	addi r7, r1, 0x2c
/* 80BD518C 000000C0  39 00 00 00 */	li r8, 0
/* 80BD5190 000000C4  39 20 FF FF */	li r9, -1
/* 80BD5194 000000C8  4B FF FD 25 */	bl _unresolved
/* 80BD5198 000000CC  90 7E 05 A8 */	stw r3, 0x5a8(r30)
/* 80BD519C 000000D0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BD51A0 000000D4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BD51A4 000000D8  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 80BD51A8 000000DC  38 80 00 00 */	li r4, 0
/* 80BD51AC 000000E0  90 81 00 08 */	stw r4, 8(r1)
/* 80BD51B0 000000E4  38 00 FF FF */	li r0, -1
/* 80BD51B4 000000E8  90 01 00 0C */	stw r0, 0xc(r1)
/* 80BD51B8 000000EC  90 81 00 10 */	stw r4, 0x10(r1)
/* 80BD51BC 000000F0  90 81 00 14 */	stw r4, 0x14(r1)
/* 80BD51C0 000000F4  90 81 00 18 */	stw r4, 0x18(r1)
/* 80BD51C4 000000F8  38 80 00 00 */	li r4, 0
/* 80BD51C8 000000FC  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008620@ha */
/* 80BD51CC 00000100  38 A5 86 20 */	addi r5, r5, 0x8620 /* 0x00008620@l */
/* 80BD51D0 00000104  38 DE 05 B8 */	addi r6, r30, 0x5b8
/* 80BD51D4 00000108  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80BD51D8 0000010C  39 01 00 2C */	addi r8, r1, 0x2c
/* 80BD51DC 00000110  39 20 00 00 */	li r9, 0
/* 80BD51E0 00000114  39 40 00 FF */	li r10, 0xff
/* 80BD51E4 00000118  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80BD51E8 0000011C  4B FF FC D1 */	bl _unresolved
lbl_80BD51EC:
/* 80BD51EC 00000000  A8 1E 05 D8 */	lha r0, 0x5d8(r30)
/* 80BD51F0 00000004  C8 3F 00 28 */	lfd f1, 0x28(r31)
/* 80BD51F4 00000008  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80BD51F8 0000000C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80BD51FC 00000010  3C 00 43 30 */	lis r0, 0x4330
/* 80BD5200 00000014  90 01 00 38 */	stw r0, 0x38(r1)
/* 80BD5204 00000018  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80BD5208 0000001C  EC 20 08 28 */	fsubs f1, f0, f1
/* 80BD520C 00000020  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 80BD5210 00000024  EC 01 00 2A */	fadds f0, f1, f0
/* 80BD5214 00000028  FC 00 00 1E */	fctiwz f0, f0
/* 80BD5218 0000002C  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 80BD521C 00000030  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80BD5220 00000034  B0 1E 05 D8 */	sth r0, 0x5d8(r30)
/* 80BD5224 00000038  E3 E1 00 98 */	psq_l f31, 152(r1), 0, 0 /* qr0 */
/* 80BD5228 00000000  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 80BD522C 00000040  E3 C1 00 88 */	psq_l f30, 136(r1), 0, 0 /* qr0 */
/* 80BD5230 00000000  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 80BD5234 00000048  E3 A1 00 78 */	psq_l f29, 120(r1), 0, 0 /* qr0 */
/* 80BD5238 00000000  CB A1 00 70 */	lfd f29, 0x70(r1)
/* 80BD523C 00000004  39 61 00 70 */	addi r11, r1, 0x70
/* 80BD5240 00000008  4B FF FC 79 */	bl _unresolved
/* 80BD5244 0000000C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80BD5248 00000010  7C 08 03 A6 */	mtlr r0
/* 80BD524C 00000014  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80BD5250 00000018  4E 80 00 20 */	blr 
