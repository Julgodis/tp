lbl_8077FE38:
/* 8077FE38 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8077FE3C 00000004  7C 08 02 A6 */	mflr r0
/* 8077FE40 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 8077FE44 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 8077FE48 00000010  4B FF AC B1 */	bl _unresolved
/* 8077FE4C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8077FE50 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8077FE54 0000001C  3B A4 00 00 */	addi r29, r4, 0x0000 /* 0x00000000@l */
/* 8077FE58 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8077FE5C 00000024  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 8077FE60 00000028  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 8077FE64 0000002C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8077FE68 00000030  40 82 01 48 */	bne lbl_8077FFB0
/* 8077FE6C 00000034  7F E0 FB 79 */	or. r0, r31, r31
/* 8077FE70 00000038  41 82 01 34 */	beq lbl_8077FFA4
/* 8077FE74 0000003C  7C 1B 03 78 */	mr r27, r0
/* 8077FE78 00000040  4B FF AC 81 */	bl _unresolved
/* 8077FE7C 00000044  38 7B 05 E0 */	addi r3, r27, 0x5e0
/* 8077FE80 00000048  4B FF AC 79 */	bl _unresolved
/* 8077FE84 0000004C  38 7B 06 84 */	addi r3, r27, 0x684
/* 8077FE88 00000050  4B FF AC 71 */	bl _unresolved
/* 8077FE8C 00000054  38 7B 06 BC */	addi r3, r27, 0x6bc
/* 8077FE90 00000058  4B FF AC 69 */	bl _unresolved
/* 8077FE94 0000005C  3A FB 06 FC */	addi r23, r27, 0x6fc
/* 8077FE98 00000060  7E E3 BB 78 */	mr r3, r23
/* 8077FE9C 00000064  4B FF AC 5D */	bl _unresolved
/* 8077FEA0 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8077FEA4 0000006C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8077FEA8 00000070  90 77 00 10 */	stw r3, 0x10(r23)
/* 8077FEAC 00000074  38 03 00 0C */	addi r0, r3, 0xc
/* 8077FEB0 00000078  90 17 00 14 */	stw r0, 0x14(r23)
/* 8077FEB4 0000007C  38 03 00 18 */	addi r0, r3, 0x18
/* 8077FEB8 00000080  90 17 00 24 */	stw r0, 0x24(r23)
/* 8077FEBC 00000084  38 77 00 14 */	addi r3, r23, 0x14
/* 8077FEC0 00000088  4B FF AC 39 */	bl _unresolved
/* 8077FEC4 0000008C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8077FEC8 00000090  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8077FECC 00000094  90 1B 08 EC */	stw r0, 0x8ec(r27)
/* 8077FED0 00000098  38 7B 08 F0 */	addi r3, r27, 0x8f0
/* 8077FED4 0000009C  4B FF AC 25 */	bl _unresolved
/* 8077FED8 000000A0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8077FEDC 000000A4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8077FEE0 000000A8  90 7B 08 EC */	stw r3, 0x8ec(r27)
/* 8077FEE4 000000AC  38 03 00 20 */	addi r0, r3, 0x20
/* 8077FEE8 000000B0  90 1B 08 F0 */	stw r0, 0x8f0(r27)
/* 8077FEEC 000000B4  38 7B 09 10 */	addi r3, r27, 0x910
/* 8077FEF0 000000B8  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8077FEF4 000000BC  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8077FEF8 000000C0  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8077FEFC 000000C4  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8077FF00 000000C8  38 C0 01 38 */	li r6, 0x138
/* 8077FF04 000000CC  38 E0 00 03 */	li r7, 3
/* 8077FF08 000000D0  4B FF AB F1 */	bl _unresolved
/* 8077FF0C 000000D4  3B 9B 0C B8 */	addi r28, r27, 0xcb8
/* 8077FF10 000000D8  7F 83 E3 78 */	mr r3, r28
/* 8077FF14 000000DC  4B FF AB E5 */	bl _unresolved
/* 8077FF18 000000E0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8077FF1C 000000E4  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8077FF20 000000E8  90 1C 01 20 */	stw r0, 0x120(r28)
/* 8077FF24 000000EC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8077FF28 000000F0  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8077FF2C 000000F4  90 1C 01 1C */	stw r0, 0x11c(r28)
/* 8077FF30 000000F8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8077FF34 000000FC  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8077FF38 00000100  90 1C 01 34 */	stw r0, 0x134(r28)
/* 8077FF3C 00000104  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8077FF40 00000108  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8077FF44 0000010C  90 7C 01 20 */	stw r3, 0x120(r28)
/* 8077FF48 00000110  38 03 00 58 */	addi r0, r3, 0x58
/* 8077FF4C 00000114  90 1C 01 34 */	stw r0, 0x134(r28)
/* 8077FF50 00000118  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8077FF54 0000011C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8077FF58 00000120  90 7C 00 3C */	stw r3, 0x3c(r28)
/* 8077FF5C 00000124  38 03 00 2C */	addi r0, r3, 0x2c
/* 8077FF60 00000128  90 1C 01 20 */	stw r0, 0x120(r28)
/* 8077FF64 0000012C  38 03 00 84 */	addi r0, r3, 0x84
/* 8077FF68 00000130  90 1C 01 34 */	stw r0, 0x134(r28)
/* 8077FF6C 00000134  38 7B 0E 14 */	addi r3, r27, 0xe14
/* 8077FF70 00000138  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8077FF74 0000013C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8077FF78 00000140  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8077FF7C 00000144  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8077FF80 00000148  38 C0 01 8C */	li r6, 0x18c
/* 8077FF84 0000014C  38 E0 00 16 */	li r7, 0x16
/* 8077FF88 00000150  4B FF AB 71 */	bl _unresolved
/* 8077FF8C 00000154  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8077FF90 00000158  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8077FF94 0000015C  90 1B 30 1C */	stw r0, 0x301c(r27)
/* 8077FF98 00000160  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8077FF9C 00000164  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8077FFA0 00000168  90 1B 30 1C */	stw r0, 0x301c(r27)
lbl_8077FFA4:
/* 8077FFA4 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 8077FFA8 00000004  60 00 00 08 */	ori r0, r0, 8
/* 8077FFAC 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_8077FFB0:
/* 8077FFB0 00000000  38 7F 05 AC */	addi r3, r31, 0x5ac
/* 8077FFB4 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8077FFB8 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8077FFBC 0000000C  4B FF AB 3D */	bl _unresolved
/* 8077FFC0 00000010  7C 7B 1B 78 */	mr r27, r3
/* 8077FFC4 00000014  2C 1B 00 04 */	cmpwi r27, 4
/* 8077FFC8 00000018  40 82 04 10 */	bne lbl_807803D8
/* 8077FFCC 0000001C  38 00 00 00 */	li r0, 0
/* 8077FFD0 00000020  98 1D 00 3D */	stb r0, 0x3d(r29)
/* 8077FFD4 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8077FFD8 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8077FFDC 0000002C  3B 83 4E 00 */	addi r28, r3, 0x4e00
/* 8077FFE0 00000030  7F 83 E3 78 */	mr r3, r28
/* 8077FFE4 00000034  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8077FFE8 00000038  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8077FFEC 0000003C  38 84 00 05 */	addi r4, r4, 5
/* 8077FFF0 00000040  4B FF AB 09 */	bl _unresolved
/* 8077FFF4 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 8077FFF8 00000048  41 82 00 3C */	beq lbl_80780034
/* 8077FFFC 0000004C  7F 83 E3 78 */	mr r3, r28
/* 80780000 00000050  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80780004 00000054  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80780008 00000058  38 84 00 1C */	addi r4, r4, 0x1c
/* 8078000C 0000005C  4B FF AA ED */	bl _unresolved
/* 80780010 00000060  2C 03 00 00 */	cmpwi r3, 0
/* 80780014 00000064  41 82 00 20 */	beq lbl_80780034
/* 80780018 00000068  7F 83 E3 78 */	mr r3, r28
/* 8078001C 0000006C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80780020 00000070  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80780024 00000074  38 84 00 24 */	addi r4, r4, 0x24
/* 80780028 00000078  4B FF AA D1 */	bl _unresolved
/* 8078002C 0000007C  2C 03 00 00 */	cmpwi r3, 0
/* 80780030 00000080  40 82 00 2C */	bne lbl_8078005C
lbl_80780034:
/* 80780034 00000000  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80780038 00000004  7C 00 07 74 */	extsb r0, r0
/* 8078003C 00000008  2C 00 00 33 */	cmpwi r0, 0x33
/* 80780040 0000000C  41 82 00 14 */	beq lbl_80780054
/* 80780044 00000010  2C 00 00 09 */	cmpwi r0, 9
/* 80780048 00000014  41 82 00 0C */	beq lbl_80780054
/* 8078004C 00000018  2C 00 00 34 */	cmpwi r0, 0x34
/* 80780050 0000001C  40 82 00 0C */	bne lbl_8078005C
lbl_80780054:
/* 80780054 00000000  38 00 00 01 */	li r0, 1
/* 80780058 00000004  98 1D 00 3D */	stb r0, 0x3d(r29)
lbl_8078005C:
/* 8078005C 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80780060 00000004  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 80780064 00000008  98 1F 05 B4 */	stb r0, 0x5b4(r31)
/* 80780068 0000000C  88 1F 05 B4 */	lbz r0, 0x5b4(r31)
/* 8078006C 00000010  28 00 00 0F */	cmplwi r0, 0xf
/* 80780070 00000014  40 82 00 0C */	bne lbl_8078007C
/* 80780074 00000018  38 00 00 00 */	li r0, 0
/* 80780078 0000001C  98 1F 05 B4 */	stb r0, 0x5b4(r31)
lbl_8078007C:
/* 8078007C 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80780080 00000004  54 00 E7 3E */	rlwinm r0, r0, 0x1c, 0x1c, 0x1f
/* 80780084 00000008  98 1F 05 B6 */	stb r0, 0x5b6(r31)
/* 80780088 0000000C  88 1F 05 B6 */	lbz r0, 0x5b6(r31)
/* 8078008C 00000010  28 00 00 0F */	cmplwi r0, 0xf
/* 80780090 00000014  40 82 00 0C */	bne lbl_8078009C
/* 80780094 00000018  38 00 00 FF */	li r0, 0xff
/* 80780098 0000001C  98 1F 05 B6 */	stb r0, 0x5b6(r31)
lbl_8078009C:
/* 8078009C 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 807800A0 00000004  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 807800A4 00000008  98 1F 05 B5 */	stb r0, 0x5b5(r31)
/* 807800A8 0000000C  88 1F 05 B5 */	lbz r0, 0x5b5(r31)
/* 807800AC 00000010  28 00 00 FF */	cmplwi r0, 0xff
/* 807800B0 00000014  40 82 00 24 */	bne lbl_807800D4
/* 807800B4 00000018  88 1F 05 B4 */	lbz r0, 0x5b4(r31)
/* 807800B8 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 807800BC 00000020  41 82 00 10 */	beq lbl_807800CC
/* 807800C0 00000024  38 00 00 03 */	li r0, 3
/* 807800C4 00000028  98 1F 05 B5 */	stb r0, 0x5b5(r31)
/* 807800C8 0000002C  48 00 00 0C */	b lbl_807800D4
lbl_807800CC:
/* 807800CC 00000000  38 00 00 14 */	li r0, 0x14
/* 807800D0 00000004  98 1F 05 B5 */	stb r0, 0x5b5(r31)
lbl_807800D4:
/* 807800D4 00000000  C0 5E 00 00 */	lfs f2, 0(r30)
/* 807800D8 00000004  88 1F 05 B5 */	lbz r0, 0x5b5(r31)
/* 807800DC 00000008  C8 3E 00 68 */	lfd f1, 0x68(r30)
/* 807800E0 0000000C  90 01 00 14 */	stw r0, 0x14(r1)
/* 807800E4 00000010  3C 60 43 30 */	lis r3, 0x4330
/* 807800E8 00000014  90 61 00 10 */	stw r3, 0x10(r1)
/* 807800EC 00000018  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 807800F0 0000001C  EC 00 08 28 */	fsubs f0, f0, f1
/* 807800F4 00000020  EC 02 00 32 */	fmuls f0, f2, f0
/* 807800F8 00000024  D0 1F 30 64 */	stfs f0, 0x3064(r31)
/* 807800FC 00000028  A8 1F 04 E0 */	lha r0, 0x4e0(r31)
/* 80780100 0000002C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80780104 00000030  C8 3E 00 78 */	lfd f1, 0x78(r30)
/* 80780108 00000034  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8078010C 00000038  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80780110 0000003C  90 61 00 18 */	stw r3, 0x18(r1)
/* 80780114 00000040  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80780118 00000044  EC 00 08 28 */	fsubs f0, f0, f1
/* 8078011C 00000048  EC 02 00 32 */	fmuls f0, f2, f0
/* 80780120 0000004C  D0 1F 30 68 */	stfs f0, 0x3068(r31)
/* 80780124 00000050  C0 3E 00 04 */	lfs f1, 4(r30)
/* 80780128 00000054  C0 1F 30 68 */	lfs f0, 0x3068(r31)
/* 8078012C 00000058  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80780130 0000005C  40 82 00 0C */	bne lbl_8078013C
/* 80780134 00000060  C0 1E 00 38 */	lfs f0, 0x38(r30)
/* 80780138 00000064  D0 1F 30 68 */	stfs f0, 0x3068(r31)
lbl_8078013C:
/* 8078013C 00000000  38 00 00 00 */	li r0, 0
/* 80780140 00000004  B0 1F 04 E8 */	sth r0, 0x4e8(r31)
/* 80780144 00000008  B0 1F 04 E0 */	sth r0, 0x4e0(r31)
/* 80780148 0000000C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8078014C 00000010  54 19 86 3E */	rlwinm r25, r0, 0x10, 0x18, 0x1f
/* 80780150 00000014  54 00 46 3E */	srwi r0, r0, 0x18
/* 80780154 00000018  98 1F 05 B7 */	stb r0, 0x5b7(r31)
/* 80780158 0000001C  88 9F 05 B7 */	lbz r4, 0x5b7(r31)
/* 8078015C 00000020  28 04 00 FF */	cmplwi r4, 0xff
/* 80780160 00000024  41 82 00 28 */	beq lbl_80780188
/* 80780164 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80780168 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8078016C 00000030  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80780170 00000034  7C 05 07 74 */	extsb r5, r0
/* 80780174 00000038  4B FF A9 85 */	bl _unresolved
/* 80780178 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 8078017C 00000040  41 82 00 0C */	beq lbl_80780188
/* 80780180 00000044  38 60 00 05 */	li r3, 5
/* 80780184 00000048  48 00 02 58 */	b lbl_807803DC
lbl_80780188:
/* 80780188 00000000  7F E3 FB 78 */	mr r3, r31
/* 8078018C 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80780190 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80780194 0000000C  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008EA0@ha */
/* 80780198 00000010  38 A5 8E A0 */	addi r5, r5, 0x8EA0 /* 0x00008EA0@l */
/* 8078019C 00000014  4B FF A9 5D */	bl _unresolved
/* 807801A0 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 807801A4 0000001C  40 82 00 0C */	bne lbl_807801B0
/* 807801A8 00000020  38 60 00 05 */	li r3, 5
/* 807801AC 00000024  48 00 02 30 */	b lbl_807803DC
lbl_807801B0:
/* 807801B0 00000000  28 19 00 FF */	cmplwi r25, 0xff
/* 807801B4 00000004  41 82 00 2C */	beq lbl_807801E0
/* 807801B8 00000008  7F 23 CB 78 */	mr r3, r25
/* 807801BC 0000000C  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 807801C0 00000010  7C 04 07 74 */	extsb r4, r0
/* 807801C4 00000014  4B FF A9 35 */	bl _unresolved
/* 807801C8 00000018  90 7F 05 BC */	stw r3, 0x5bc(r31)
/* 807801CC 0000001C  80 1F 05 BC */	lwz r0, 0x5bc(r31)
/* 807801D0 00000020  28 00 00 00 */	cmplwi r0, 0
/* 807801D4 00000024  40 82 00 0C */	bne lbl_807801E0
/* 807801D8 00000028  38 60 00 05 */	li r3, 5
/* 807801DC 0000002C  48 00 02 00 */	b lbl_807803DC
lbl_807801E0:
/* 807801E0 00000000  88 1D 00 3E */	lbz r0, 0x3e(r29)
/* 807801E4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 807801E8 00000008  40 82 00 1C */	bne lbl_80780204
/* 807801EC 0000000C  38 00 00 01 */	li r0, 1
/* 807801F0 00000010  98 1F 30 80 */	stb r0, 0x3080(r31)
/* 807801F4 00000014  98 1D 00 3E */	stb r0, 0x3e(r29)
/* 807801F8 00000018  38 00 FF FF */	li r0, -1
/* 807801FC 0000001C  38 7D 00 4C */	addi r3, r29, 0x4c
/* 80780200 00000020  98 03 00 04 */	stb r0, 4(r3)
lbl_80780204:
/* 80780204 00000000  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 80780208 00000004  60 00 01 00 */	ori r0, r0, 0x100
/* 8078020C 00000008  90 1F 04 9C */	stw r0, 0x49c(r31)
/* 80780210 0000000C  38 00 00 04 */	li r0, 4
/* 80780214 00000010  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80780218 00000014  88 1F 05 B4 */	lbz r0, 0x5b4(r31)
/* 8078021C 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80780220 0000001C  40 82 00 18 */	bne lbl_80780238
/* 80780224 00000020  38 00 00 00 */	li r0, 0
/* 80780228 00000024  B0 1F 06 96 */	sth r0, 0x696(r31)
/* 8078022C 00000028  38 00 00 01 */	li r0, 1
/* 80780230 0000002C  98 1F 06 9A */	stb r0, 0x69a(r31)
/* 80780234 00000030  48 00 00 0C */	b lbl_80780240
lbl_80780238:
/* 80780238 00000000  38 00 00 01 */	li r0, 1
/* 8078023C 00000004  B0 1F 06 96 */	sth r0, 0x696(r31)
lbl_80780240:
/* 80780240 00000000  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 80780244 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80780248 00000008  38 03 00 24 */	addi r0, r3, 0x24
/* 8078024C 0000000C  90 1F 05 04 */	stw r0, 0x504(r31)
/* 80780250 00000010  7F E3 FB 78 */	mr r3, r31
/* 80780254 00000014  C0 3E 01 94 */	lfs f1, 0x194(r30)
/* 80780258 00000018  FC 40 08 90 */	fmr f2, f1
/* 8078025C 0000001C  FC 60 08 90 */	fmr f3, f1
/* 80780260 00000020  4B FF A8 99 */	bl _unresolved
/* 80780264 00000024  7F E3 FB 78 */	mr r3, r31
/* 80780268 00000028  C0 3E 01 98 */	lfs f1, 0x198(r30)
/* 8078026C 0000002C  FC 40 08 90 */	fmr f2, f1
/* 80780270 00000030  FC 60 08 90 */	fmr f3, f1
/* 80780274 00000034  4B FF A8 85 */	bl _unresolved
/* 80780278 00000038  38 00 00 00 */	li r0, 0
/* 8078027C 0000003C  90 01 00 08 */	stw r0, 8(r1)
/* 80780280 00000040  38 7F 06 FC */	addi r3, r31, 0x6fc
/* 80780284 00000044  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80780288 00000048  38 BF 04 BC */	addi r5, r31, 0x4bc
/* 8078028C 0000004C  7F E6 FB 78 */	mr r6, r31
/* 80780290 00000050  38 E0 00 01 */	li r7, 1
/* 80780294 00000054  39 1F 06 BC */	addi r8, r31, 0x6bc
/* 80780298 00000058  39 3F 04 F8 */	addi r9, r31, 0x4f8
/* 8078029C 0000005C  39 40 00 00 */	li r10, 0
/* 807802A0 00000060  4B FF A8 59 */	bl _unresolved
/* 807802A4 00000064  38 7F 06 BC */	addi r3, r31, 0x6bc
/* 807802A8 00000068  C0 3E 00 50 */	lfs f1, 0x50(r30)
/* 807802AC 0000006C  C0 5E 00 00 */	lfs f2, 0(r30)
/* 807802B0 00000070  4B FF A8 49 */	bl _unresolved
/* 807802B4 00000074  38 00 00 32 */	li r0, 0x32
/* 807802B8 00000078  B0 1F 05 62 */	sth r0, 0x562(r31)
/* 807802BC 0000007C  B0 1F 05 60 */	sth r0, 0x560(r31)
/* 807802C0 00000080  38 7F 08 D4 */	addi r3, r31, 0x8d4
/* 807802C4 00000084  38 80 00 FA */	li r4, 0xfa
/* 807802C8 00000088  38 A0 00 00 */	li r5, 0
/* 807802CC 0000008C  7F E6 FB 78 */	mr r6, r31
/* 807802D0 00000090  4B FF A8 29 */	bl _unresolved
/* 807802D4 00000094  3A E0 00 00 */	li r23, 0
/* 807802D8 00000098  3B A0 00 00 */	li r29, 0
/* 807802DC 0000009C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807802E0 000000A0  3B 23 00 00 */	addi r25, r3, 0x0000 /* 0x00000000@l */
/* 807802E4 000000A4  3B 5F 08 D4 */	addi r26, r31, 0x8d4
lbl_807802E8:
/* 807802E8 00000000  7F 1F EA 14 */	add r24, r31, r29
/* 807802EC 00000004  38 78 09 10 */	addi r3, r24, 0x910
/* 807802F0 00000008  7F 24 CB 78 */	mr r4, r25
/* 807802F4 0000000C  4B FF A8 05 */	bl _unresolved
/* 807802F8 00000010  93 58 09 54 */	stw r26, 0x954(r24)
/* 807802FC 00000014  3A F7 00 01 */	addi r23, r23, 1
/* 80780300 00000018  2C 17 00 02 */	cmpwi r23, 2
/* 80780304 0000001C  3B BD 01 38 */	addi r29, r29, 0x138
/* 80780308 00000020  40 81 FF E0 */	ble lbl_807802E8
/* 8078030C 00000024  38 7F 0C B8 */	addi r3, r31, 0xcb8
/* 80780310 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80780314 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80780318 00000030  4B FF A7 E1 */	bl _unresolved
/* 8078031C 00000034  38 1F 08 D4 */	addi r0, r31, 0x8d4
/* 80780320 00000038  90 1F 0C FC */	stw r0, 0xcfc(r31)
/* 80780324 0000003C  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 80780328 00000040  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 8078032C 00000044  38 BF 05 38 */	addi r5, r31, 0x538
/* 80780330 00000048  38 C0 00 03 */	li r6, 3
/* 80780334 0000004C  38 E0 00 01 */	li r7, 1
/* 80780338 00000050  4B FF A7 C1 */	bl _unresolved
/* 8078033C 00000054  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 80780340 00000058  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80780344 0000005C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80780348 00000060  38 84 00 2C */	addi r4, r4, 0x2c
/* 8078034C 00000064  4B FF A7 AD */	bl _unresolved
/* 80780350 00000068  38 1F 05 E0 */	addi r0, r31, 0x5e0
/* 80780354 0000006C  90 1F 0D F8 */	stw r0, 0xdf8(r31)
/* 80780358 00000070  38 00 00 1E */	li r0, 0x1e
/* 8078035C 00000074  B0 1F 06 AA */	sth r0, 0x6aa(r31)
/* 80780360 00000078  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80780364 0000007C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80780368 00000080  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 8078036C 00000084  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80780370 00000088  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80780374 0000008C  A0 84 00 A6 */	lhz r4, 0xa6(r4)
/* 80780378 00000090  4B FF A7 81 */	bl _unresolved
/* 8078037C 00000094  2C 03 00 00 */	cmpwi r3, 0
/* 80780380 00000098  40 82 00 48 */	bne lbl_807803C8
/* 80780384 0000009C  7F 83 E3 78 */	mr r3, r28
/* 80780388 000000A0  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8078038C 000000A4  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80780390 000000A8  38 84 00 14 */	addi r4, r4, 0x14
/* 80780394 000000AC  4B FF A7 65 */	bl _unresolved
/* 80780398 000000B0  2C 03 00 00 */	cmpwi r3, 0
/* 8078039C 000000B4  40 82 00 2C */	bne lbl_807803C8
/* 807803A0 000000B8  88 1F 05 B5 */	lbz r0, 0x5b5(r31)
/* 807803A4 000000BC  28 00 00 FE */	cmplwi r0, 0xfe
/* 807803A8 000000C0  40 82 00 20 */	bne lbl_807803C8
/* 807803AC 000000C4  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 807803B0 000000C8  C0 3E 00 A0 */	lfs f1, 0xa0(r30)
/* 807803B4 000000CC  EC 00 08 2A */	fadds f0, f0, f1
/* 807803B8 000000D0  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 807803BC 000000D4  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 807803C0 000000D8  EC 00 08 2A */	fadds f0, f0, f1
/* 807803C4 000000DC  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
lbl_807803C8:
/* 807803C8 00000000  7F E3 FB 78 */	mr r3, r31
/* 807803CC 00000004  4B FF EF 49 */	bl daE_S1_Execute__FP10e_s1_class
/* 807803D0 00000008  C0 1E 01 9C */	lfs f0, 0x19c(r30)
/* 807803D4 0000000C  D0 1F 05 30 */	stfs f0, 0x530(r31)
lbl_807803D8:
/* 807803D8 00000000  7F 63 DB 78 */	mr r3, r27
lbl_807803DC:
/* 807803DC 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 807803E0 00000004  4B FF A7 19 */	bl _unresolved
/* 807803E4 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 807803E8 0000000C  7C 08 03 A6 */	mtlr r0
/* 807803EC 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 807803F0 00000014  4E 80 00 20 */	blr 
