lbl_80D2FFBC:
/* 80D2FFBC 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80D2FFC0 00000004  7C 08 02 A6 */	mflr r0
/* 80D2FFC4 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 80D2FFC8 0000000C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80D2FFCC 00000010  F3 E1 00 78 */	psq_st f31, 120(r1), 0, 0 /* qr0 */
/* 80D2FFD0 00000014  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 80D2FFD4 00000018  F3 C1 00 68 */	psq_st f30, 104(r1), 0, 0 /* qr0 */
/* 80D2FFD8 00000000  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 80D2FFDC 00000020  F3 A1 00 58 */	psq_st f29, 88(r1), 0, 0 /* qr0 */
/* 80D2FFE0 00000000  DB 81 00 40 */	stfd f28, 0x40(r1)
/* 80D2FFE4 00000028  F3 81 00 48 */	psq_st f28, 72(r1), 0, 0 /* qr0 */
/* 80D2FFE8 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80D2FFEC 00000004  4B FF FE ED */	bl _unresolved
/* 80D2FFF0 00000008  7C 7D 1B 78 */	mr r29, r3
/* 80D2FFF4 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D2FFF8 00000010  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80D2FFFC 00000014  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80D30000 00000018  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80D30004 0000001C  40 82 00 A8 */	bne lbl_80D300AC
/* 80D30008 00000020  7F A0 EB 79 */	or. r0, r29, r29
/* 80D3000C 00000024  41 82 00 94 */	beq lbl_80D300A0
/* 80D30010 00000028  7C 16 03 78 */	mr r22, r0
/* 80D30014 0000002C  4B FF FE C5 */	bl _unresolved
/* 80D30018 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D3001C 00000034  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D30020 00000038  90 16 05 78 */	stw r0, 0x578(r22)
/* 80D30024 0000003C  38 00 00 00 */	li r0, 0
/* 80D30028 00000040  90 16 05 7C */	stw r0, 0x57c(r22)
/* 80D3002C 00000044  90 16 05 80 */	stw r0, 0x580(r22)
/* 80D30030 00000048  90 16 05 84 */	stw r0, 0x584(r22)
/* 80D30034 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D30038 00000050  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D3003C 00000054  90 16 05 78 */	stw r0, 0x578(r22)
/* 80D30040 00000058  38 76 05 94 */	addi r3, r22, 0x594
/* 80D30044 0000005C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D30048 00000060  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D3004C 00000064  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80D30050 00000068  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80D30054 0000006C  38 C0 00 0C */	li r6, 0xc
/* 80D30058 00000070  38 E0 00 10 */	li r7, 0x10
/* 80D3005C 00000074  4B FF FE 7D */	bl _unresolved
/* 80D30060 00000078  38 76 06 54 */	addi r3, r22, 0x654
/* 80D30064 0000007C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D30068 00000080  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D3006C 00000084  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80D30070 00000088  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80D30074 0000008C  38 C0 00 0C */	li r6, 0xc
/* 80D30078 00000090  38 E0 00 10 */	li r7, 0x10
/* 80D3007C 00000094  4B FF FE 5D */	bl _unresolved
/* 80D30080 00000098  38 76 07 14 */	addi r3, r22, 0x714
/* 80D30084 0000009C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D30088 000000A0  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D3008C 000000A4  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80D30090 000000A8  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80D30094 000000AC  38 C0 00 06 */	li r6, 6
/* 80D30098 000000B0  38 E0 00 10 */	li r7, 0x10
/* 80D3009C 000000B4  4B FF FE 3D */	bl _unresolved
lbl_80D300A0:
/* 80D300A0 00000000  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 80D300A4 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80D300A8 00000008  90 1D 04 A0 */	stw r0, 0x4a0(r29)
lbl_80D300AC:
/* 80D300AC 00000000  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80D300B0 00000004  98 1D 07 78 */	stb r0, 0x778(r29)
/* 80D300B4 00000008  38 7D 05 68 */	addi r3, r29, 0x568
/* 80D300B8 0000000C  38 9F 00 00 */	addi r4, r31, 0
/* 80D300BC 00000010  4B FF FE 1D */	bl _unresolved
/* 80D300C0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D300C4 00000018  2C 1E 00 04 */	cmpwi r30, 4
/* 80D300C8 0000001C  40 82 02 90 */	bne lbl_80D30358
/* 80D300CC 00000020  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80D300D0 00000024  54 00 C7 3E */	rlwinm r0, r0, 0x18, 0x1c, 0x1f
/* 80D300D4 00000028  98 1D 07 79 */	stb r0, 0x779(r29)
/* 80D300D8 0000002C  88 1D 07 79 */	lbz r0, 0x779(r29)
/* 80D300DC 00000030  28 00 00 0F */	cmplwi r0, 0xf
/* 80D300E0 00000034  40 82 00 0C */	bne lbl_80D300EC
/* 80D300E4 00000038  38 00 00 00 */	li r0, 0
/* 80D300E8 0000003C  98 1D 07 79 */	stb r0, 0x779(r29)
lbl_80D300EC:
/* 80D300EC 00000000  7F A3 EB 78 */	mr r3, r29
/* 80D300F0 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D300F4 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D300F8 0000000C  38 A0 08 20 */	li r5, 0x820
/* 80D300FC 00000010  4B FF FD DD */	bl _unresolved
/* 80D30100 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D30104 00000018  40 82 00 0C */	bne lbl_80D30110
/* 80D30108 0000001C  38 60 00 05 */	li r3, 5
/* 80D3010C 00000020  48 00 02 50 */	b lbl_80D3035C
lbl_80D30110:
/* 80D30110 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D30114 00000004  88 03 00 00 */	lbz r0, 0x0000(r3)
/* 80D30118 00000008  98 1D 04 8C */	stb r0, 0x48c(r29)
/* 80D3011C 0000000C  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80D30120 00000010  D0 1D 05 50 */	stfs f0, 0x550(r29)
/* 80D30124 00000014  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80D30128 00000018  D0 1D 05 54 */	stfs f0, 0x554(r29)
/* 80D3012C 0000001C  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80D30130 00000020  D0 1D 05 58 */	stfs f0, 0x558(r29)
/* 80D30134 00000024  C0 1D 05 50 */	lfs f0, 0x550(r29)
/* 80D30138 00000028  D0 1D 05 38 */	stfs f0, 0x538(r29)
/* 80D3013C 0000002C  C0 1D 05 54 */	lfs f0, 0x554(r29)
/* 80D30140 00000030  D0 1D 05 3C */	stfs f0, 0x53c(r29)
/* 80D30144 00000034  C0 1D 05 58 */	lfs f0, 0x558(r29)
/* 80D30148 00000038  D0 1D 05 40 */	stfs f0, 0x540(r29)
/* 80D3014C 0000003C  38 00 00 1C */	li r0, 0x1c
/* 80D30150 00000040  98 1D 05 44 */	stb r0, 0x544(r29)
/* 80D30154 00000044  80 7D 05 70 */	lwz r3, 0x570(r29)
/* 80D30158 00000048  38 03 00 24 */	addi r0, r3, 0x24
/* 80D3015C 0000004C  90 1D 05 04 */	stw r0, 0x504(r29)
/* 80D30160 00000050  7F A3 EB 78 */	mr r3, r29
/* 80D30164 00000054  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80D30168 00000058  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 80D3016C 0000005C  FC 60 08 90 */	fmr f3, f1
/* 80D30170 00000060  4B FF FD 69 */	bl _unresolved
/* 80D30174 00000064  7F A3 EB 78 */	mr r3, r29
/* 80D30178 00000068  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 80D3017C 0000006C  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 80D30180 00000070  FC 60 08 90 */	fmr f3, f1
/* 80D30184 00000074  4B FF FD 55 */	bl _unresolved
/* 80D30188 00000078  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80D3018C 0000007C  D0 1D 05 88 */	stfs f0, 0x588(r29)
/* 80D30190 00000080  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80D30194 00000084  D0 1D 05 8C */	stfs f0, 0x58c(r29)
/* 80D30198 00000088  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80D3019C 0000008C  D0 1D 05 90 */	stfs f0, 0x590(r29)
/* 80D301A0 00000090  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 80D301A4 00000094  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 80D301A8 00000098  EC 01 00 2A */	fadds f0, f1, f0
/* 80D301AC 0000009C  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 80D301B0 000000A0  C0 5D 04 D8 */	lfs f2, 0x4d8(r29)
/* 80D301B4 000000A4  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 80D301B8 000000A8  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80D301BC 000000AC  EC 21 00 2A */	fadds f1, f1, f0
/* 80D301C0 000000B0  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 80D301C4 000000B4  EC 21 00 28 */	fsubs f1, f1, f0
/* 80D301C8 000000B8  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80D301CC 000000BC  D0 1D 07 B0 */	stfs f0, 0x7b0(r29)
/* 80D301D0 000000C0  D0 3D 07 B4 */	stfs f1, 0x7b4(r29)
/* 80D301D4 000000C4  D0 5D 07 B8 */	stfs f2, 0x7b8(r29)
/* 80D301D8 000000C8  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 80D301DC 000000CC  C0 1D 07 B4 */	lfs f0, 0x7b4(r29)
/* 80D301E0 000000D0  EC 01 00 2A */	fadds f0, f1, f0
/* 80D301E4 000000D4  D0 1D 07 AC */	stfs f0, 0x7ac(r29)
/* 80D301E8 000000D8  C0 3D 07 B4 */	lfs f1, 0x7b4(r29)
/* 80D301EC 000000DC  C0 1D 04 AC */	lfs f0, 0x4ac(r29)
/* 80D301F0 000000E0  EC 01 00 28 */	fsubs f0, f1, f0
/* 80D301F4 000000E4  D0 1D 07 A4 */	stfs f0, 0x7a4(r29)
/* 80D301F8 000000E8  88 1D 07 79 */	lbz r0, 0x779(r29)
/* 80D301FC 000000EC  28 00 00 00 */	cmplwi r0, 0
/* 80D30200 000000F0  40 82 00 4C */	bne lbl_80D3024C
/* 80D30204 000000F4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D30208 000000F8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D3020C 000000FC  88 9D 07 78 */	lbz r4, 0x778(r29)
/* 80D30210 00000100  88 1D 04 BA */	lbz r0, 0x4ba(r29)
/* 80D30214 00000104  7C 05 07 74 */	extsb r5, r0
/* 80D30218 00000108  4B FF FC C1 */	bl _unresolved
/* 80D3021C 0000010C  2C 03 00 00 */	cmpwi r3, 0
/* 80D30220 00000110  41 82 00 2C */	beq lbl_80D3024C
/* 80D30224 00000114  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80D30228 00000118  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 80D3022C 0000011C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80D30230 00000120  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 80D30234 00000124  38 00 00 01 */	li r0, 1
/* 80D30238 00000128  98 1D 07 76 */	stb r0, 0x776(r29)
/* 80D3023C 0000012C  D0 3D 07 A0 */	stfs f1, 0x7a0(r29)
/* 80D30240 00000130  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80D30244 00000134  D0 1D 07 A8 */	stfs f0, 0x7a8(r29)
/* 80D30248 00000138  48 00 00 0C */	b lbl_80D30254
lbl_80D3024C:
/* 80D3024C 00000000  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 80D30250 00000004  D0 1D 07 A0 */	stfs f0, 0x7a0(r29)
lbl_80D30254:
/* 80D30254 00000000  38 00 40 00 */	li r0, 0x4000
/* 80D30258 00000004  B0 1D 04 E4 */	sth r0, 0x4e4(r29)
/* 80D3025C 00000008  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80D30260 0000000C  D0 1D 05 30 */	stfs f0, 0x530(r29)
/* 80D30264 00000010  3B 5D 06 48 */	addi r26, r29, 0x648
/* 80D30268 00000014  3B 3D 07 08 */	addi r25, r29, 0x708
/* 80D3026C 00000018  3B 1D 07 6E */	addi r24, r29, 0x76e
/* 80D30270 0000001C  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 80D30274 00000020  4B FF FC 65 */	bl _unresolved
/* 80D30278 00000024  C3 BF 00 34 */	lfs f29, 0x34(r31)
/* 80D3027C 00000028  EC 1D 08 2A */	fadds f0, f29, f1
/* 80D30280 0000002C  FC 00 00 1E */	fctiwz f0, f0
/* 80D30284 00000030  D8 01 00 08 */	stfd f0, 8(r1)
/* 80D30288 00000034  82 E1 00 0C */	lwz r23, 0xc(r1)
/* 80D3028C 00000038  C3 9D 04 D4 */	lfs f28, 0x4d4(r29)
/* 80D30290 0000003C  3A C0 00 0F */	li r22, 0xf
/* 80D30294 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D30298 00000044  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
/* 80D3029C 00000048  CB DF 00 40 */	lfd f30, 0x40(r31)
/* 80D302A0 0000004C  3F 80 43 30 */	lis r28, 0x4330
/* 80D302A4 00000050  C3 FF 00 3C */	lfs f31, 0x3c(r31)
lbl_80D302A8:
/* 80D302A8 00000000  C0 3D 04 D8 */	lfs f1, 0x4d8(r29)
/* 80D302AC 00000004  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80D302B0 00000008  D0 1A 00 00 */	stfs f0, 0(r26)
/* 80D302B4 0000000C  D3 9A 00 04 */	stfs f28, 4(r26)
/* 80D302B8 00000010  D0 3A 00 08 */	stfs f1, 8(r26)
/* 80D302BC 00000014  C0 1B 00 00 */	lfs f0, 0(r27)
/* 80D302C0 00000018  D0 19 00 00 */	stfs f0, 0(r25)
/* 80D302C4 0000001C  C0 1B 00 04 */	lfs f0, 4(r27)
/* 80D302C8 00000020  D0 19 00 04 */	stfs f0, 4(r25)
/* 80D302CC 00000024  C0 1B 00 08 */	lfs f0, 8(r27)
/* 80D302D0 00000028  D0 19 00 08 */	stfs f0, 8(r25)
/* 80D302D4 0000002C  A8 7D 04 E6 */	lha r3, 0x4e6(r29)
/* 80D302D8 00000030  38 00 40 00 */	li r0, 0x4000
/* 80D302DC 00000034  B0 18 00 00 */	sth r0, 0(r24)
/* 80D302E0 00000038  B0 78 00 02 */	sth r3, 2(r24)
/* 80D302E4 0000003C  B2 F8 00 04 */	sth r23, 4(r24)
/* 80D302E8 00000040  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 80D302EC 00000044  4B FF FB ED */	bl _unresolved
/* 80D302F0 00000048  EC 3D 08 2A */	fadds f1, f29, f1
/* 80D302F4 0000004C  7E E0 07 34 */	extsh r0, r23
/* 80D302F8 00000050  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80D302FC 00000054  90 01 00 0C */	stw r0, 0xc(r1)
/* 80D30300 00000058  93 81 00 08 */	stw r28, 8(r1)
/* 80D30304 0000005C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80D30308 00000060  EC 00 F0 28 */	fsubs f0, f0, f30
/* 80D3030C 00000064  EC 00 08 2A */	fadds f0, f0, f1
/* 80D30310 00000068  FC 00 00 1E */	fctiwz f0, f0
/* 80D30314 0000006C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80D30318 00000070  82 E1 00 14 */	lwz r23, 0x14(r1)
/* 80D3031C 00000074  EF 9C F8 2A */	fadds f28, f28, f31
/* 80D30320 00000078  36 D6 FF FF */	addic. r22, r22, -1
/* 80D30324 0000007C  3B 5A FF F4 */	addi r26, r26, -12
/* 80D30328 00000080  3B 39 FF F4 */	addi r25, r25, -12
/* 80D3032C 00000084  3B 18 FF FA */	addi r24, r24, -6
/* 80D30330 00000088  40 80 FF 78 */	bge lbl_80D302A8
/* 80D30334 0000008C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D30338 00000090  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80D3033C 00000094  D0 1D 04 F8 */	stfs f0, 0x4f8(r29)
/* 80D30340 00000098  C0 1B 00 04 */	lfs f0, 4(r27)
/* 80D30344 0000009C  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 80D30348 000000A0  C0 1B 00 08 */	lfs f0, 8(r27)
/* 80D3034C 000000A4  D0 1D 05 00 */	stfs f0, 0x500(r29)
/* 80D30350 000000A8  7F A3 EB 78 */	mr r3, r29
/* 80D30354 000000AC  48 00 01 E1 */	bl setMatrix__13daObjWchain_cFv
lbl_80D30358:
/* 80D30358 00000000  7F C3 F3 78 */	mr r3, r30
lbl_80D3035C:
/* 80D3035C 00000000  E3 E1 00 78 */	psq_l f31, 120(r1), 0, 0 /* qr0 */
/* 80D30360 00000000  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80D30364 00000008  E3 C1 00 68 */	psq_l f30, 104(r1), 0, 0 /* qr0 */
/* 80D30368 00000000  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 80D3036C 00000010  E3 A1 00 58 */	psq_l f29, 88(r1), 0, 0 /* qr0 */
/* 80D30370 00000000  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 80D30374 00000018  E3 81 00 48 */	psq_l f28, 72(r1), 0, 0 /* qr0 */
/* 80D30378 00000000  CB 81 00 40 */	lfd f28, 0x40(r1)
/* 80D3037C 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 80D30380 00000008  4B FF FB 59 */	bl _unresolved
/* 80D30384 0000000C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80D30388 00000010  7C 08 03 A6 */	mtlr r0
/* 80D3038C 00000014  38 21 00 80 */	addi r1, r1, 0x80
/* 80D30390 00000018  4E 80 00 20 */	blr 
