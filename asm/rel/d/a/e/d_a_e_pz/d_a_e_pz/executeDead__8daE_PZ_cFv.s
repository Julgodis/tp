lbl_8075CE68:
/* 8075CE68 00000000  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 8075CE6C 00000004  7C 08 02 A6 */	mflr r0
/* 8075CE70 00000008  90 01 01 04 */	stw r0, 0x104(r1)
/* 8075CE74 0000000C  39 61 01 00 */	addi r11, r1, 0x100
/* 8075CE78 00000010  4B FF B6 61 */	bl _unresolved
/* 8075CE7C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8075CE80 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8075CE84 0000001C  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 8075CE88 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8075CE8C 00000024  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 8075CE90 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8075CE94 0000002C  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 8075CE98 00000030  88 1C 5D B0 */	lbz r0, 0x5db0(r28)
/* 8075CE9C 00000034  7C 00 07 74 */	extsb r0, r0
/* 8075CEA0 00000038  38 7C 5D 74 */	addi r3, r28, 0x5d74
/* 8075CEA4 0000003C  1C 00 00 38 */	mulli r0, r0, 0x38
/* 8075CEA8 00000040  7F 43 00 2E */	lwzx r26, r3, r0
/* 8075CEAC 00000044  83 7C 5D 74 */	lwz r27, 0x5d74(r28)
/* 8075CEB0 00000048  83 3C 5D AC */	lwz r25, 0x5dac(r28)
/* 8075CEB4 0000004C  88 1D 03 E0 */	lbz r0, 0x3e0(r29)
/* 8075CEB8 00000050  7C 00 07 75 */	extsb. r0, r0
/* 8075CEBC 00000054  40 82 00 B4 */	bne lbl_8075CF70
/* 8075CEC0 00000058  C0 3E 00 04 */	lfs f1, 4(r30)
/* 8075CEC4 0000005C  D0 21 00 A0 */	stfs f1, 0xa0(r1)
/* 8075CEC8 00000060  C0 1E 00 C0 */	lfs f0, 0xc0(r30)
/* 8075CECC 00000064  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 8075CED0 00000068  D0 21 00 A8 */	stfs f1, 0xa8(r1)
/* 8075CED4 0000006C  D0 3D 03 FC */	stfs f1, 0x3fc(r29)
/* 8075CED8 00000070  38 7D 03 FC */	addi r3, r29, 0x3fc
/* 8075CEDC 00000074  D0 03 00 04 */	stfs f0, 4(r3)
/* 8075CEE0 00000078  D0 23 00 08 */	stfs f1, 8(r3)
/* 8075CEE4 0000007C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8075CEE8 00000080  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8075CEEC 00000084  38 BD 03 D4 */	addi r5, r29, 0x3d4
/* 8075CEF0 00000088  4B FF B6 09 */	bl __register_global_object
/* 8075CEF4 0000008C  C0 3E 00 04 */	lfs f1, 4(r30)
/* 8075CEF8 00000090  D0 21 00 94 */	stfs f1, 0x94(r1)
/* 8075CEFC 00000094  C0 1E 00 E4 */	lfs f0, 0xe4(r30)
/* 8075CF00 00000098  D0 01 00 98 */	stfs f0, 0x98(r1)
/* 8075CF04 0000009C  D0 21 00 9C */	stfs f1, 0x9c(r1)
/* 8075CF08 000000A0  38 7D 03 FC */	addi r3, r29, 0x3fc
/* 8075CF0C 000000A4  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 8075CF10 000000A8  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8075CF14 000000AC  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 8075CF18 000000B0  38 63 00 0C */	addi r3, r3, 0xc
/* 8075CF1C 000000B4  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8075CF20 000000B8  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8075CF24 000000BC  38 BD 03 E4 */	addi r5, r29, 0x3e4
/* 8075CF28 000000C0  4B FF B5 D1 */	bl __register_global_object
/* 8075CF2C 000000C4  C0 5E 00 94 */	lfs f2, 0x94(r30)
/* 8075CF30 000000C8  D0 41 00 88 */	stfs f2, 0x88(r1)
/* 8075CF34 000000CC  C0 3E 01 E8 */	lfs f1, 0x1e8(r30)
/* 8075CF38 000000D0  D0 21 00 8C */	stfs f1, 0x8c(r1)
/* 8075CF3C 000000D4  C0 1E 01 34 */	lfs f0, 0x134(r30)
/* 8075CF40 000000D8  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 8075CF44 000000DC  38 7D 03 FC */	addi r3, r29, 0x3fc
/* 8075CF48 000000E0  D0 43 00 18 */	stfs f2, 0x18(r3)
/* 8075CF4C 000000E4  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 8075CF50 000000E8  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 8075CF54 000000EC  38 63 00 18 */	addi r3, r3, 0x18
/* 8075CF58 000000F0  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8075CF5C 000000F4  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8075CF60 000000F8  38 BD 03 F0 */	addi r5, r29, 0x3f0
/* 8075CF64 000000FC  4B FF B5 95 */	bl __register_global_object
/* 8075CF68 00000100  38 00 00 01 */	li r0, 1
/* 8075CF6C 00000104  98 1D 03 E0 */	stb r0, 0x3e0(r29)
lbl_8075CF70:
/* 8075CF70 00000000  88 1D 04 2C */	lbz r0, 0x42c(r29)
/* 8075CF74 00000004  7C 00 07 75 */	extsb. r0, r0
/* 8075CF78 00000008  40 82 00 BC */	bne lbl_8075D034
/* 8075CF7C 0000000C  C0 5E 01 90 */	lfs f2, 0x190(r30)
/* 8075CF80 00000010  D0 41 00 7C */	stfs f2, 0x7c(r1)
/* 8075CF84 00000014  C0 3E 00 00 */	lfs f1, 0(r30)
/* 8075CF88 00000018  D0 21 00 80 */	stfs f1, 0x80(r1)
/* 8075CF8C 0000001C  C0 1E 00 E4 */	lfs f0, 0xe4(r30)
/* 8075CF90 00000020  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 8075CF94 00000024  D0 5D 04 48 */	stfs f2, 0x448(r29)
/* 8075CF98 00000028  38 7D 04 48 */	addi r3, r29, 0x448
/* 8075CF9C 0000002C  D0 23 00 04 */	stfs f1, 4(r3)
/* 8075CFA0 00000030  D0 03 00 08 */	stfs f0, 8(r3)
/* 8075CFA4 00000034  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8075CFA8 00000038  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8075CFAC 0000003C  38 BD 04 20 */	addi r5, r29, 0x420
/* 8075CFB0 00000040  4B FF B5 49 */	bl __register_global_object
/* 8075CFB4 00000044  C0 5E 00 04 */	lfs f2, 4(r30)
/* 8075CFB8 00000048  D0 41 00 70 */	stfs f2, 0x70(r1)
/* 8075CFBC 0000004C  C0 3E 00 00 */	lfs f1, 0(r30)
/* 8075CFC0 00000050  D0 21 00 74 */	stfs f1, 0x74(r1)
/* 8075CFC4 00000054  C0 1E 00 E4 */	lfs f0, 0xe4(r30)
/* 8075CFC8 00000058  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 8075CFCC 0000005C  38 7D 04 48 */	addi r3, r29, 0x448
/* 8075CFD0 00000060  D0 43 00 0C */	stfs f2, 0xc(r3)
/* 8075CFD4 00000064  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 8075CFD8 00000068  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8075CFDC 0000006C  38 63 00 0C */	addi r3, r3, 0xc
/* 8075CFE0 00000070  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8075CFE4 00000074  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8075CFE8 00000078  38 BD 04 30 */	addi r5, r29, 0x430
/* 8075CFEC 0000007C  4B FF B5 0D */	bl __register_global_object
/* 8075CFF0 00000080  C0 5E 01 28 */	lfs f2, 0x128(r30)
/* 8075CFF4 00000084  D0 41 00 64 */	stfs f2, 0x64(r1)
/* 8075CFF8 00000088  C0 3E 01 EC */	lfs f1, 0x1ec(r30)
/* 8075CFFC 0000008C  D0 21 00 68 */	stfs f1, 0x68(r1)
/* 8075D000 00000090  C0 1E 01 F0 */	lfs f0, 0x1f0(r30)
/* 8075D004 00000094  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 8075D008 00000098  38 7D 04 48 */	addi r3, r29, 0x448
/* 8075D00C 0000009C  D0 43 00 18 */	stfs f2, 0x18(r3)
/* 8075D010 000000A0  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 8075D014 000000A4  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 8075D018 000000A8  38 63 00 18 */	addi r3, r3, 0x18
/* 8075D01C 000000AC  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8075D020 000000B0  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8075D024 000000B4  38 BD 04 3C */	addi r5, r29, 0x43c
/* 8075D028 000000B8  4B FF B4 D1 */	bl __register_global_object
/* 8075D02C 000000BC  38 00 00 01 */	li r0, 1
/* 8075D030 000000C0  98 1D 04 2C */	stb r0, 0x42c(r29)
lbl_8075D034:
/* 8075D034 00000000  38 7D 00 4C */	addi r3, r29, 0x4c
/* 8075D038 00000004  C0 03 00 08 */	lfs f0, 8(r3)
/* 8075D03C 00000008  D0 1F 07 9C */	stfs f0, 0x79c(r31)
/* 8075D040 0000000C  D0 1F 07 A0 */	stfs f0, 0x7a0(r31)
/* 8075D044 00000010  D0 1F 07 A4 */	stfs f0, 0x7a4(r31)
/* 8075D048 00000014  80 1F 06 84 */	lwz r0, 0x684(r31)
/* 8075D04C 00000018  28 00 00 0B */	cmplwi r0, 0xb
/* 8075D050 0000001C  41 81 08 90 */	bgt lbl_8075D8E0
/* 8075D054 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8075D058 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8075D05C 00000028  54 00 10 3A */	slwi r0, r0, 2
/* 8075D060 0000002C  7C 03 00 2E */	lwzx r0, r3, r0
/* 8075D064 00000030  7C 09 03 A6 */	mtctr r0
/* 8075D068 00000034  4E 80 04 20 */	bctr 
lbl_8075D06C:
/* 8075D06C 00000000  38 00 00 00 */	li r0, 0
/* 8075D070 00000004  98 1F 07 D0 */	stb r0, 0x7d0(r31)
/* 8075D074 00000008  A0 1F 00 F8 */	lhz r0, 0xf8(r31)
/* 8075D078 0000000C  28 00 00 02 */	cmplwi r0, 2
/* 8075D07C 00000010  41 82 00 B8 */	beq lbl_8075D134
/* 8075D080 00000014  7F E3 FB 78 */	mr r3, r31
/* 8075D084 00000018  38 80 00 02 */	li r4, 2
/* 8075D088 0000001C  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000FFFF@ha */
/* 8075D08C 00000020  38 A5 FF FF */	addi r5, r5, 0xFFFF /* 0x0000FFFF@l */
/* 8075D090 00000024  38 C0 00 00 */	li r6, 0
/* 8075D094 00000028  4B FF B4 45 */	bl _unresolved
/* 8075D098 0000002C  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 8075D09C 00000030  60 00 00 02 */	ori r0, r0, 2
/* 8075D0A0 00000034  B0 1F 00 FA */	sth r0, 0xfa(r31)
/* 8075D0A4 00000038  C0 1B 00 D8 */	lfs f0, 0xd8(r27)
/* 8075D0A8 0000003C  D0 1F 0A BC */	stfs f0, 0xabc(r31)
/* 8075D0AC 00000040  C0 1B 00 DC */	lfs f0, 0xdc(r27)
/* 8075D0B0 00000044  D0 1F 0A C0 */	stfs f0, 0xac0(r31)
/* 8075D0B4 00000048  C0 1B 00 E0 */	lfs f0, 0xe0(r27)
/* 8075D0B8 0000004C  D0 1F 0A C4 */	stfs f0, 0xac4(r31)
/* 8075D0BC 00000050  C0 1B 00 E4 */	lfs f0, 0xe4(r27)
/* 8075D0C0 00000054  D0 1F 0A C8 */	stfs f0, 0xac8(r31)
/* 8075D0C4 00000058  C0 1B 00 E8 */	lfs f0, 0xe8(r27)
/* 8075D0C8 0000005C  D0 1F 0A CC */	stfs f0, 0xacc(r31)
/* 8075D0CC 00000060  C0 1B 00 EC */	lfs f0, 0xec(r27)
/* 8075D0D0 00000064  D0 1F 0A D0 */	stfs f0, 0xad0(r31)
/* 8075D0D4 00000068  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8075D0D8 0000006C  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 8075D0DC 00000070  38 7F 0B 10 */	addi r3, r31, 0xb10
/* 8075D0E0 00000074  81 9F 0B 4C */	lwz r12, 0xb4c(r31)
/* 8075D0E4 00000078  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8075D0E8 0000007C  7D 89 03 A6 */	mtctr r12
/* 8075D0EC 00000080  4E 80 04 21 */	bctrl 
/* 8075D0F0 00000084  38 7F 0B 10 */	addi r3, r31, 0xb10
/* 8075D0F4 00000088  81 9F 0B 4C */	lwz r12, 0xb4c(r31)
/* 8075D0F8 0000008C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8075D0FC 00000090  7D 89 03 A6 */	mtctr r12
/* 8075D100 00000094  4E 80 04 21 */	bctrl 
/* 8075D104 00000098  38 00 00 07 */	li r0, 7
/* 8075D108 0000009C  90 1F 08 4C */	stw r0, 0x84c(r31)
/* 8075D10C 000000A0  38 60 00 00 */	li r3, 0
/* 8075D110 000000A4  98 7F 08 43 */	stb r3, 0x843(r31)
/* 8075D114 000000A8  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 8075D118 000000AC  54 00 00 3E */	slwi r0, r0, 0
/* 8075D11C 000000B0  90 1F 04 9C */	stw r0, 0x49c(r31)
/* 8075D120 000000B4  98 7F 04 96 */	stb r3, 0x496(r31)
/* 8075D124 000000B8  80 1F 05 5C */	lwz r0, 0x55c(r31)
/* 8075D128 000000BC  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 8075D12C 000000C0  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 8075D130 000000C4  48 00 07 B0 */	b lbl_8075D8E0
lbl_8075D134:
/* 8075D134 00000000  38 7A 02 48 */	addi r3, r26, 0x248
/* 8075D138 00000004  4B FF B3 A1 */	bl _unresolved
/* 8075D13C 00000008  38 7A 02 48 */	addi r3, r26, 0x248
/* 8075D140 0000000C  38 80 00 03 */	li r4, 3
/* 8075D144 00000010  4B FF B3 95 */	bl _unresolved
/* 8075D148 00000014  C0 3E 00 04 */	lfs f1, 4(r30)
/* 8075D14C 00000018  D0 3F 04 D0 */	stfs f1, 0x4d0(r31)
/* 8075D150 0000001C  D0 3F 04 D4 */	stfs f1, 0x4d4(r31)
/* 8075D154 00000020  C0 1E 01 A8 */	lfs f0, 0x1a8(r30)
/* 8075D158 00000024  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 8075D15C 00000028  D0 21 00 B8 */	stfs f1, 0xb8(r1)
/* 8075D160 0000002C  D0 21 00 BC */	stfs f1, 0xbc(r1)
/* 8075D164 00000030  C0 1E 00 D8 */	lfs f0, 0xd8(r30)
/* 8075D168 00000034  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 8075D16C 00000038  80 7C 5D AC */	lwz r3, 0x5dac(r28)
/* 8075D170 0000003C  38 81 00 B8 */	addi r4, r1, 0xb8
/* 8075D174 00000040  38 A0 84 00 */	li r5, -31744
/* 8075D178 00000044  38 C0 00 00 */	li r6, 0
/* 8075D17C 00000048  81 83 06 28 */	lwz r12, 0x628(r3)
/* 8075D180 0000004C  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 8075D184 00000050  7D 89 03 A6 */	mtctr r12
/* 8075D188 00000054  4E 80 04 21 */	bctrl 
/* 8075D18C 00000058  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 8075D190 0000005C  38 00 00 03 */	li r0, 3
/* 8075D194 00000060  B0 04 06 04 */	sth r0, 0x604(r4)
/* 8075D198 00000064  38 60 00 00 */	li r3, 0
/* 8075D19C 00000068  90 64 06 0C */	stw r3, 0x60c(r4)
/* 8075D1A0 0000006C  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 8075D1A4 00000070  38 00 00 04 */	li r0, 4
/* 8075D1A8 00000074  90 04 06 14 */	stw r0, 0x614(r4)
/* 8075D1AC 00000078  38 00 00 02 */	li r0, 2
/* 8075D1B0 0000007C  90 04 06 0C */	stw r0, 0x60c(r4)
/* 8075D1B4 00000080  90 64 06 10 */	stw r3, 0x610(r4)
/* 8075D1B8 00000084  B0 64 06 0A */	sth r3, 0x60a(r4)
/* 8075D1BC 00000088  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8075D1C0 0000008C  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 8075D1C4 00000090  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 8075D1C8 00000094  C0 1E 01 C4 */	lfs f0, 0x1c4(r30)
/* 8075D1CC 00000098  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 8075D1D0 0000009C  38 61 00 58 */	addi r3, r1, 0x58
/* 8075D1D4 000000A0  38 81 00 B8 */	addi r4, r1, 0xb8
/* 8075D1D8 000000A4  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 8075D1DC 000000A8  4B FF B2 FD */	bl _unresolved
/* 8075D1E0 000000AC  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 8075D1E4 000000B0  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 8075D1E8 000000B4  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 8075D1EC 000000B8  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 8075D1F0 000000BC  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 8075D1F4 000000C0  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 8075D1F8 000000C4  38 61 00 AC */	addi r3, r1, 0xac
/* 8075D1FC 000000C8  4B FF B2 DD */	bl _unresolved
/* 8075D200 000000CC  B0 7F 04 DE */	sth r3, 0x4de(r31)
/* 8075D204 000000D0  B0 7F 04 E6 */	sth r3, 0x4e6(r31)
/* 8075D208 000000D4  38 00 00 02 */	li r0, 2
/* 8075D20C 000000D8  98 1F 07 D0 */	stb r0, 0x7d0(r31)
/* 8075D210 000000DC  7F E3 FB 78 */	mr r3, r31
/* 8075D214 000000E0  38 80 00 12 */	li r4, 0x12
/* 8075D218 000000E4  38 A0 00 00 */	li r5, 0
/* 8075D21C 000000E8  C0 3E 00 34 */	lfs f1, 0x34(r30)
/* 8075D220 000000EC  C0 5E 00 08 */	lfs f2, 8(r30)
/* 8075D224 000000F0  4B FF B5 DD */	bl setBck__8daE_PZ_cFiUcff
/* 8075D228 000000F4  3C 60 00 07 */	lis r3, 0x0007 /* 0x000703EF@ha */
/* 8075D22C 000000F8  38 03 03 EF */	addi r0, r3, 0x03EF /* 0x000703EF@l */
/* 8075D230 000000FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8075D234 00000100  38 7F 05 DC */	addi r3, r31, 0x5dc
/* 8075D238 00000104  38 81 00 24 */	addi r4, r1, 0x24
/* 8075D23C 00000108  38 A0 FF FF */	li r5, -1
/* 8075D240 0000010C  81 9F 05 DC */	lwz r12, 0x5dc(r31)
/* 8075D244 00000110  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8075D248 00000114  7D 89 03 A6 */	mtctr r12
/* 8075D24C 00000118  4E 80 04 21 */	bctrl 
/* 8075D250 0000011C  80 1F 06 84 */	lwz r0, 0x684(r31)
/* 8075D254 00000120  2C 00 00 00 */	cmpwi r0, 0
/* 8075D258 00000124  40 82 00 10 */	bne lbl_8075D268
/* 8075D25C 00000128  C0 1D 04 48 */	lfs f0, 0x448(r29)
/* 8075D260 0000012C  D0 1F 07 C4 */	stfs f0, 0x7c4(r31)
/* 8075D264 00000130  48 00 00 10 */	b lbl_8075D274
lbl_8075D268:
/* 8075D268 00000000  38 7D 04 48 */	addi r3, r29, 0x448
/* 8075D26C 00000004  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 8075D270 00000008  D0 1F 07 C4 */	stfs f0, 0x7c4(r31)
lbl_8075D274:
/* 8075D274 00000000  38 00 00 00 */	li r0, 0
/* 8075D278 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8075D27C 00000008  98 03 00 00 */	stb r0, 0x0000(r3)
/* 8075D280 0000000C  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 8075D284 00000010  38 03 00 01 */	addi r0, r3, 1
/* 8075D288 00000014  90 1F 06 84 */	stw r0, 0x684(r31)
/* 8075D28C 00000018  48 00 06 54 */	b lbl_8075D8E0
lbl_8075D290:
/* 8075D290 00000000  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 8075D294 00000004  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8075D298 00000008  FC 00 00 1E */	fctiwz f0, f0
/* 8075D29C 0000000C  D8 01 00 C8 */	stfd f0, 0xc8(r1)
/* 8075D2A0 00000010  80 01 00 CC */	lwz r0, 0xcc(r1)
/* 8075D2A4 00000014  2C 00 00 87 */	cmpwi r0, 0x87
/* 8075D2A8 00000018  40 82 00 1C */	bne lbl_8075D2C4
/* 8075D2AC 0000001C  4B FF B2 2D */	bl _unresolved
/* 8075D2B0 00000020  38 80 00 46 */	li r4, 0x46
/* 8075D2B4 00000024  7F E5 FB 78 */	mr r5, r31
/* 8075D2B8 00000028  C0 3E 00 44 */	lfs f1, 0x44(r30)
/* 8075D2BC 0000002C  C0 5E 01 F4 */	lfs f2, 0x1f4(r30)
/* 8075D2C0 00000030  4B FF B2 19 */	bl _unresolved
lbl_8075D2C4:
/* 8075D2C4 00000000  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 8075D2C8 00000004  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8075D2CC 00000008  FC 00 00 1E */	fctiwz f0, f0
/* 8075D2D0 0000000C  D8 01 00 C8 */	stfd f0, 0xc8(r1)
/* 8075D2D4 00000010  80 01 00 CC */	lwz r0, 0xcc(r1)
/* 8075D2D8 00000014  2C 00 00 AA */	cmpwi r0, 0xaa
/* 8075D2DC 00000018  40 80 00 C0 */	bge lbl_8075D39C
/* 8075D2E0 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8075D2E4 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8075D2E8 00000024  80 63 00 00 */	lwz r3, 0(r3)
/* 8075D2EC 00000028  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 8075D2F0 0000002C  4B FF B1 E9 */	bl _unresolved
/* 8075D2F4 00000030  C0 1F 07 C4 */	lfs f0, 0x7c4(r31)
/* 8075D2F8 00000034  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 8075D2FC 00000038  38 7D 04 48 */	addi r3, r29, 0x448
/* 8075D300 0000003C  C0 03 00 04 */	lfs f0, 4(r3)
/* 8075D304 00000040  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 8075D308 00000044  C0 03 00 08 */	lfs f0, 8(r3)
/* 8075D30C 00000048  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 8075D310 0000004C  38 61 00 B8 */	addi r3, r1, 0xb8
/* 8075D314 00000050  38 81 00 AC */	addi r4, r1, 0xac
/* 8075D318 00000054  4B FF B1 C1 */	bl _unresolved
/* 8075D31C 00000058  38 61 00 AC */	addi r3, r1, 0xac
/* 8075D320 0000005C  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 8075D324 00000060  7C 65 1B 78 */	mr r5, r3
/* 8075D328 00000064  4B FF B1 B1 */	bl _unresolved
/* 8075D32C 00000068  C0 01 00 AC */	lfs f0, 0xac(r1)
/* 8075D330 0000006C  D0 1F 0A BC */	stfs f0, 0xabc(r31)
/* 8075D334 00000070  C0 01 00 B0 */	lfs f0, 0xb0(r1)
/* 8075D338 00000074  D0 1F 0A C0 */	stfs f0, 0xac0(r31)
/* 8075D33C 00000078  C0 01 00 B4 */	lfs f0, 0xb4(r1)
/* 8075D340 0000007C  D0 1F 0A C4 */	stfs f0, 0xac4(r31)
/* 8075D344 00000080  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 8075D348 00000084  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 8075D34C 00000088  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 8075D350 0000008C  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 8075D354 00000090  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 8075D358 00000094  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 8075D35C 00000098  38 61 00 B8 */	addi r3, r1, 0xb8
/* 8075D360 0000009C  38 9D 03 FC */	addi r4, r29, 0x3fc
/* 8075D364 000000A0  7C 65 1B 78 */	mr r5, r3
/* 8075D368 000000A4  4B FF B1 71 */	bl _unresolved
/* 8075D36C 000000A8  C0 01 00 B8 */	lfs f0, 0xb8(r1)
/* 8075D370 000000AC  D0 1F 0A C8 */	stfs f0, 0xac8(r31)
/* 8075D374 000000B0  C0 01 00 BC */	lfs f0, 0xbc(r1)
/* 8075D378 000000B4  D0 1F 0A CC */	stfs f0, 0xacc(r31)
/* 8075D37C 000000B8  C0 01 00 C0 */	lfs f0, 0xc0(r1)
/* 8075D380 000000BC  D0 1F 0A D0 */	stfs f0, 0xad0(r31)
/* 8075D384 000000C0  38 7F 07 C4 */	addi r3, r31, 0x7c4
/* 8075D388 000000C4  C0 3E 00 00 */	lfs f1, 0(r30)
/* 8075D38C 000000C8  C0 5E 00 44 */	lfs f2, 0x44(r30)
/* 8075D390 000000CC  C0 7E 01 F4 */	lfs f3, 0x1f4(r30)
/* 8075D394 000000D0  4B FF B1 45 */	bl _unresolved
/* 8075D398 000000D4  48 00 00 84 */	b lbl_8075D41C
lbl_8075D39C:
/* 8075D39C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8075D3A0 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8075D3A4 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 8075D3A8 0000000C  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 8075D3AC 00000010  4B FF B1 2D */	bl _unresolved
/* 8075D3B0 00000014  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8075D3B4 00000018  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 8075D3B8 0000001C  38 7D 04 48 */	addi r3, r29, 0x448
/* 8075D3BC 00000020  C0 03 00 04 */	lfs f0, 4(r3)
/* 8075D3C0 00000024  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 8075D3C4 00000028  C0 23 00 08 */	lfs f1, 8(r3)
/* 8075D3C8 0000002C  C0 1F 07 C4 */	lfs f0, 0x7c4(r31)
/* 8075D3CC 00000030  EC 01 00 2A */	fadds f0, f1, f0
/* 8075D3D0 00000034  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 8075D3D4 00000038  38 61 00 B8 */	addi r3, r1, 0xb8
/* 8075D3D8 0000003C  38 81 00 AC */	addi r4, r1, 0xac
/* 8075D3DC 00000040  4B FF B0 FD */	bl _unresolved
/* 8075D3E0 00000044  38 61 00 AC */	addi r3, r1, 0xac
/* 8075D3E4 00000048  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 8075D3E8 0000004C  7C 65 1B 78 */	mr r5, r3
/* 8075D3EC 00000050  4B FF B0 ED */	bl _unresolved
/* 8075D3F0 00000054  C0 01 00 AC */	lfs f0, 0xac(r1)
/* 8075D3F4 00000058  D0 1F 0A BC */	stfs f0, 0xabc(r31)
/* 8075D3F8 0000005C  C0 01 00 B0 */	lfs f0, 0xb0(r1)
/* 8075D3FC 00000060  D0 1F 0A C0 */	stfs f0, 0xac0(r31)
/* 8075D400 00000064  C0 01 00 B4 */	lfs f0, 0xb4(r1)
/* 8075D404 00000068  D0 1F 0A C4 */	stfs f0, 0xac4(r31)
/* 8075D408 0000006C  38 7F 07 C4 */	addi r3, r31, 0x7c4
/* 8075D40C 00000070  C0 3E 01 F8 */	lfs f1, 0x1f8(r30)
/* 8075D410 00000074  C0 5E 00 44 */	lfs f2, 0x44(r30)
/* 8075D414 00000078  C0 7E 01 FC */	lfs f3, 0x1fc(r30)
/* 8075D418 0000007C  4B FF B0 C1 */	bl _unresolved
lbl_8075D41C:
/* 8075D41C 00000000  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 8075D420 00000004  38 80 00 01 */	li r4, 1
/* 8075D424 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8075D428 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8075D42C 00000010  40 82 00 18 */	bne lbl_8075D444
/* 8075D430 00000014  C0 3E 00 04 */	lfs f1, 4(r30)
/* 8075D434 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8075D438 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8075D43C 00000020  41 82 00 08 */	beq lbl_8075D444
/* 8075D440 00000024  38 80 00 00 */	li r4, 0
lbl_8075D444:
/* 8075D444 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8075D448 00000004  41 82 04 98 */	beq lbl_8075D8E0
lbl_8075D44C:
/* 8075D44C 00000000  3A E0 00 00 */	li r23, 0
/* 8075D450 00000004  3B 60 00 00 */	li r27, 0
/* 8075D454 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8075D458 0000000C  3B 03 00 00 */	addi r24, r3, 0x0000 /* 0x00000000@l */
/* 8075D45C 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8075D460 00000014  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
lbl_8075D464:
/* 8075D464 00000000  80 78 5D 3C */	lwz r3, 0x5d3c(r24)
/* 8075D468 00000004  38 80 00 00 */	li r4, 0
/* 8075D46C 00000008  90 81 00 08 */	stw r4, 8(r1)
/* 8075D470 0000000C  38 00 FF FF */	li r0, -1
/* 8075D474 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 8075D478 00000014  90 81 00 10 */	stw r4, 0x10(r1)
/* 8075D47C 00000018  90 81 00 14 */	stw r4, 0x14(r1)
/* 8075D480 0000001C  90 81 00 18 */	stw r4, 0x18(r1)
/* 8075D484 00000020  38 80 00 00 */	li r4, 0
/* 8075D488 00000024  7C BC DA 2E */	lhzx r5, r28, r27
/* 8075D48C 00000028  38 DF 04 D0 */	addi r6, r31, 0x4d0
/* 8075D490 0000002C  38 E0 00 00 */	li r7, 0
/* 8075D494 00000030  39 00 00 00 */	li r8, 0
/* 8075D498 00000034  39 20 00 00 */	li r9, 0
/* 8075D49C 00000038  39 40 00 FF */	li r10, 0xff
/* 8075D4A0 0000003C  C0 3E 00 08 */	lfs f1, 8(r30)
/* 8075D4A4 00000040  4B FF B0 35 */	bl _unresolved
/* 8075D4A8 00000044  3A F7 00 01 */	addi r23, r23, 1
/* 8075D4AC 00000048  2C 17 00 03 */	cmpwi r23, 3
/* 8075D4B0 0000004C  3B 7B 00 02 */	addi r27, r27, 2
/* 8075D4B4 00000050  41 80 FF B0 */	blt lbl_8075D464
/* 8075D4B8 00000054  3C 60 00 07 */	lis r3, 0x0007 /* 0x000703FD@ha */
/* 8075D4BC 00000058  38 03 03 FD */	addi r0, r3, 0x03FD /* 0x000703FD@l */
/* 8075D4C0 0000005C  90 01 00 20 */	stw r0, 0x20(r1)
/* 8075D4C4 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8075D4C8 00000064  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8075D4CC 00000068  80 63 00 00 */	lwz r3, 0(r3)
/* 8075D4D0 0000006C  38 81 00 20 */	addi r4, r1, 0x20
/* 8075D4D4 00000070  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 8075D4D8 00000074  38 C0 00 00 */	li r6, 0
/* 8075D4DC 00000078  38 E0 00 00 */	li r7, 0
/* 8075D4E0 0000007C  C0 3E 00 08 */	lfs f1, 8(r30)
/* 8075D4E4 00000080  FC 40 08 90 */	fmr f2, f1
/* 8075D4E8 00000084  C0 7E 00 3C */	lfs f3, 0x3c(r30)
/* 8075D4EC 00000088  FC 80 18 90 */	fmr f4, f3
/* 8075D4F0 0000008C  39 00 00 00 */	li r8, 0
/* 8075D4F4 00000090  4B FF AF E5 */	bl _unresolved
/* 8075D4F8 00000094  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 8075D4FC 00000098  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 8075D500 0000009C  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 8075D504 000000A0  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 8075D508 000000A4  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 8075D50C 000000A8  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 8075D510 000000AC  C0 1F 09 28 */	lfs f0, 0x928(r31)
/* 8075D514 000000B0  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 8075D518 000000B4  38 60 02 B6 */	li r3, 0x2b6
/* 8075D51C 000000B8  38 80 00 01 */	li r4, 1
/* 8075D520 000000BC  38 A1 00 B8 */	addi r5, r1, 0xb8
/* 8075D524 000000C0  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 8075D528 000000C4  7C 06 07 74 */	extsb r6, r0
/* 8075D52C 000000C8  38 E0 00 00 */	li r7, 0
/* 8075D530 000000CC  39 00 00 00 */	li r8, 0
/* 8075D534 000000D0  39 20 FF FF */	li r9, -1
/* 8075D538 000000D4  4B FF AF A1 */	bl _unresolved
/* 8075D53C 000000D8  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8075D540 000000DC  D0 1F 07 C4 */	stfs f0, 0x7c4(r31)
/* 8075D544 000000E0  38 00 00 8C */	li r0, 0x8c
/* 8075D548 000000E4  98 1F 07 D0 */	stb r0, 0x7d0(r31)
/* 8075D54C 000000E8  38 00 00 01 */	li r0, 1
/* 8075D550 000000EC  98 1F 08 40 */	stb r0, 0x840(r31)
/* 8075D554 000000F0  38 00 00 03 */	li r0, 3
/* 8075D558 000000F4  90 1F 06 84 */	stw r0, 0x684(r31)
lbl_8075D55C:
/* 8075D55C 00000000  38 7F 0A C8 */	addi r3, r31, 0xac8
/* 8075D560 00000004  38 9D 03 FC */	addi r4, r29, 0x3fc
/* 8075D564 00000008  C0 3E 00 40 */	lfs f1, 0x40(r30)
/* 8075D568 0000000C  C0 5E 00 2C */	lfs f2, 0x2c(r30)
/* 8075D56C 00000010  C0 7E 00 50 */	lfs f3, 0x50(r30)
/* 8075D570 00000014  38 84 00 18 */	addi r4, r4, 0x18
/* 8075D574 00000018  4B FF AF 65 */	bl _unresolved
/* 8075D578 0000001C  38 7F 0A BC */	addi r3, r31, 0xabc
/* 8075D57C 00000020  38 9D 04 48 */	addi r4, r29, 0x448
/* 8075D580 00000024  C0 3E 00 40 */	lfs f1, 0x40(r30)
/* 8075D584 00000028  C0 5E 00 2C */	lfs f2, 0x2c(r30)
/* 8075D588 0000002C  C0 7E 00 50 */	lfs f3, 0x50(r30)
/* 8075D58C 00000030  38 84 00 18 */	addi r4, r4, 0x18
/* 8075D590 00000034  4B FF AF 49 */	bl _unresolved
/* 8075D594 00000038  88 1F 07 D0 */	lbz r0, 0x7d0(r31)
/* 8075D598 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 8075D59C 00000040  40 82 03 44 */	bne lbl_8075D8E0
/* 8075D5A0 00000044  88 1F 07 D4 */	lbz r0, 0x7d4(r31)
/* 8075D5A4 00000048  28 00 00 00 */	cmplwi r0, 0
/* 8075D5A8 0000004C  40 82 00 70 */	bne lbl_8075D618
/* 8075D5AC 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8075D5B0 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8075D5B4 00000058  38 80 00 19 */	li r4, 0x19
/* 8075D5B8 0000005C  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 8075D5BC 00000060  7C 05 07 74 */	extsb r5, r0
/* 8075D5C0 00000064  4B FF AF 19 */	bl _unresolved
/* 8075D5C4 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8075D5C8 0000006C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8075D5CC 00000070  38 80 00 1A */	li r4, 0x1a
/* 8075D5D0 00000074  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 8075D5D4 00000078  7C 05 07 74 */	extsb r5, r0
/* 8075D5D8 0000007C  4B FF AF 01 */	bl _unresolved
/* 8075D5DC 00000080  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8075D5E0 00000084  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8075D5E4 00000088  38 80 00 64 */	li r4, 0x64
/* 8075D5E8 0000008C  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 8075D5EC 00000090  7C 05 07 74 */	extsb r5, r0
/* 8075D5F0 00000094  4B FF AE E9 */	bl _unresolved
/* 8075D5F4 00000098  88 9F 07 D6 */	lbz r4, 0x7d6(r31)
/* 8075D5F8 0000009C  28 04 00 FF */	cmplwi r4, 0xff
/* 8075D5FC 000000A0  41 82 00 84 */	beq lbl_8075D680
/* 8075D600 000000A4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8075D604 000000A8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8075D608 000000AC  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 8075D60C 000000B0  7C 05 07 74 */	extsb r5, r0
/* 8075D610 000000B4  4B FF AE C9 */	bl _unresolved
/* 8075D614 000000B8  48 00 00 6C */	b lbl_8075D680
lbl_8075D618:
/* 8075D618 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8075D61C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8075D620 00000008  38 80 00 1B */	li r4, 0x1b
/* 8075D624 0000000C  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 8075D628 00000010  7C 05 07 74 */	extsb r5, r0
/* 8075D62C 00000014  4B FF AE AD */	bl _unresolved
/* 8075D630 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8075D634 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8075D638 00000020  38 80 00 1C */	li r4, 0x1c
/* 8075D63C 00000024  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 8075D640 00000028  7C 05 07 74 */	extsb r5, r0
/* 8075D644 0000002C  4B FF AE 95 */	bl _unresolved
/* 8075D648 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8075D64C 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8075D650 00000038  38 80 00 65 */	li r4, 0x65
/* 8075D654 0000003C  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 8075D658 00000040  7C 05 07 74 */	extsb r5, r0
/* 8075D65C 00000044  4B FF AE 7D */	bl _unresolved
/* 8075D660 00000048  88 9F 07 D6 */	lbz r4, 0x7d6(r31)
/* 8075D664 0000004C  28 04 00 FF */	cmplwi r4, 0xff
/* 8075D668 00000050  41 82 00 18 */	beq lbl_8075D680
/* 8075D66C 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8075D670 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8075D674 0000005C  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 8075D678 00000060  7C 05 07 74 */	extsb r5, r0
/* 8075D67C 00000064  4B FF AE 5D */	bl _unresolved
lbl_8075D680:
/* 8075D680 00000000  C0 79 04 D0 */	lfs f3, 0x4d0(r25)
/* 8075D684 00000004  D0 61 00 B8 */	stfs f3, 0xb8(r1)
/* 8075D688 00000008  C0 59 04 D4 */	lfs f2, 0x4d4(r25)
/* 8075D68C 0000000C  D0 41 00 BC */	stfs f2, 0xbc(r1)
/* 8075D690 00000010  C0 39 04 D8 */	lfs f1, 0x4d8(r25)
/* 8075D694 00000014  D0 21 00 C0 */	stfs f1, 0xc0(r1)
/* 8075D698 00000018  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8075D69C 0000001C  EC 02 00 2A */	fadds f0, f2, f0
/* 8075D6A0 00000020  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 8075D6A4 00000024  D0 61 00 4C */	stfs f3, 0x4c(r1)
/* 8075D6A8 00000028  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8075D6AC 0000002C  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 8075D6B0 00000030  D0 61 00 40 */	stfs f3, 0x40(r1)
/* 8075D6B4 00000034  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8075D6B8 00000038  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 8075D6BC 0000003C  38 7A 02 48 */	addi r3, r26, 0x248
/* 8075D6C0 00000040  38 81 00 4C */	addi r4, r1, 0x4c
/* 8075D6C4 00000044  38 A1 00 40 */	addi r5, r1, 0x40
/* 8075D6C8 00000048  4B FF AE 11 */	bl _unresolved
/* 8075D6CC 0000004C  38 7A 02 48 */	addi r3, r26, 0x248
/* 8075D6D0 00000050  4B FF AE 09 */	bl _unresolved
/* 8075D6D4 00000054  38 7A 02 48 */	addi r3, r26, 0x248
/* 8075D6D8 00000058  38 80 00 00 */	li r4, 0
/* 8075D6DC 0000005C  4B FF AD FD */	bl _unresolved
/* 8075D6E0 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8075D6E4 00000064  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8075D6E8 00000068  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 8075D6EC 0000006C  4B FF AD ED */	bl _unresolved
/* 8075D6F0 00000070  7F E3 FB 78 */	mr r3, r31
/* 8075D6F4 00000074  4B FF AD E5 */	bl _unresolved
/* 8075D6F8 00000078  48 00 01 E8 */	b lbl_8075D8E0
lbl_8075D6FC:
/* 8075D6FC 00000000  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 8075D700 00000004  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8075D704 00000008  FC 00 00 1E */	fctiwz f0, f0
/* 8075D708 0000000C  D8 01 00 C8 */	stfd f0, 0xc8(r1)
/* 8075D70C 00000010  80 01 00 CC */	lwz r0, 0xcc(r1)
/* 8075D710 00000014  2C 00 00 87 */	cmpwi r0, 0x87
/* 8075D714 00000018  40 82 00 1C */	bne lbl_8075D730
/* 8075D718 0000001C  4B FF AD C1 */	bl _unresolved
/* 8075D71C 00000020  38 80 00 46 */	li r4, 0x46
/* 8075D720 00000024  7F E5 FB 78 */	mr r5, r31
/* 8075D724 00000028  C0 3E 00 44 */	lfs f1, 0x44(r30)
/* 8075D728 0000002C  C0 5E 01 F4 */	lfs f2, 0x1f4(r30)
/* 8075D72C 00000030  4B FF AD AD */	bl _unresolved
lbl_8075D730:
/* 8075D730 00000000  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 8075D734 00000004  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8075D738 00000008  FC 00 00 1E */	fctiwz f0, f0
/* 8075D73C 0000000C  D8 01 00 C8 */	stfd f0, 0xc8(r1)
/* 8075D740 00000010  80 01 00 CC */	lwz r0, 0xcc(r1)
/* 8075D744 00000014  2C 00 00 AA */	cmpwi r0, 0xaa
/* 8075D748 00000018  40 80 00 E0 */	bge lbl_8075D828
/* 8075D74C 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8075D750 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8075D754 00000024  80 63 00 00 */	lwz r3, 0(r3)
/* 8075D758 00000028  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 8075D75C 0000002C  4B FF AD 7D */	bl _unresolved
/* 8075D760 00000030  38 7D 04 48 */	addi r3, r29, 0x448
/* 8075D764 00000034  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8075D768 00000038  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 8075D76C 0000003C  C0 1F 07 C4 */	lfs f0, 0x7c4(r31)
/* 8075D770 00000040  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 8075D774 00000044  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 8075D778 00000048  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 8075D77C 0000004C  38 61 00 B8 */	addi r3, r1, 0xb8
/* 8075D780 00000050  38 81 00 AC */	addi r4, r1, 0xac
/* 8075D784 00000054  4B FF AD 55 */	bl _unresolved
/* 8075D788 00000058  38 61 00 AC */	addi r3, r1, 0xac
/* 8075D78C 0000005C  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 8075D790 00000060  7C 65 1B 78 */	mr r5, r3
/* 8075D794 00000064  4B FF AD 45 */	bl _unresolved
/* 8075D798 00000068  C0 01 00 AC */	lfs f0, 0xac(r1)
/* 8075D79C 0000006C  D0 1F 0A BC */	stfs f0, 0xabc(r31)
/* 8075D7A0 00000070  C0 01 00 B0 */	lfs f0, 0xb0(r1)
/* 8075D7A4 00000074  D0 1F 0A C0 */	stfs f0, 0xac0(r31)
/* 8075D7A8 00000078  C0 01 00 B4 */	lfs f0, 0xb4(r1)
/* 8075D7AC 0000007C  D0 1F 0A C4 */	stfs f0, 0xac4(r31)
/* 8075D7B0 00000080  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 8075D7B4 00000084  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 8075D7B8 00000088  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 8075D7BC 0000008C  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 8075D7C0 00000090  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 8075D7C4 00000094  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 8075D7C8 00000098  38 61 00 B8 */	addi r3, r1, 0xb8
/* 8075D7CC 0000009C  38 9D 03 FC */	addi r4, r29, 0x3fc
/* 8075D7D0 000000A0  7C 65 1B 78 */	mr r5, r3
/* 8075D7D4 000000A4  38 84 00 0C */	addi r4, r4, 0xc
/* 8075D7D8 000000A8  4B FF AD 01 */	bl _unresolved
/* 8075D7DC 000000AC  C0 01 00 B8 */	lfs f0, 0xb8(r1)
/* 8075D7E0 000000B0  D0 1F 0A C8 */	stfs f0, 0xac8(r31)
/* 8075D7E4 000000B4  C0 01 00 BC */	lfs f0, 0xbc(r1)
/* 8075D7E8 000000B8  D0 1F 0A CC */	stfs f0, 0xacc(r31)
/* 8075D7EC 000000BC  C0 01 00 C0 */	lfs f0, 0xc0(r1)
/* 8075D7F0 000000C0  D0 1F 0A D0 */	stfs f0, 0xad0(r31)
/* 8075D7F4 000000C4  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 8075D7F8 000000C8  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8075D7FC 000000CC  FC 00 00 1E */	fctiwz f0, f0
/* 8075D800 000000D0  D8 01 00 C8 */	stfd f0, 0xc8(r1)
/* 8075D804 000000D4  80 01 00 CC */	lwz r0, 0xcc(r1)
/* 8075D808 000000D8  2C 00 00 7D */	cmpwi r0, 0x7d
/* 8075D80C 000000DC  41 80 00 9C */	blt lbl_8075D8A8
/* 8075D810 000000E0  38 7F 07 C4 */	addi r3, r31, 0x7c4
/* 8075D814 000000E4  C0 3E 01 A0 */	lfs f1, 0x1a0(r30)
/* 8075D818 000000E8  C0 5E 00 44 */	lfs f2, 0x44(r30)
/* 8075D81C 000000EC  C0 7E 02 00 */	lfs f3, 0x200(r30)
/* 8075D820 000000F0  4B FF AC B9 */	bl _unresolved
/* 8075D824 000000F4  48 00 00 84 */	b lbl_8075D8A8
lbl_8075D828:
/* 8075D828 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8075D82C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8075D830 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 8075D834 0000000C  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 8075D838 00000010  4B FF AC A1 */	bl _unresolved
/* 8075D83C 00000014  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8075D840 00000018  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 8075D844 0000001C  38 7D 04 48 */	addi r3, r29, 0x448
/* 8075D848 00000020  C0 03 00 04 */	lfs f0, 4(r3)
/* 8075D84C 00000024  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 8075D850 00000028  C0 23 00 08 */	lfs f1, 8(r3)
/* 8075D854 0000002C  C0 1F 07 C4 */	lfs f0, 0x7c4(r31)
/* 8075D858 00000030  EC 01 00 2A */	fadds f0, f1, f0
/* 8075D85C 00000034  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 8075D860 00000038  38 61 00 B8 */	addi r3, r1, 0xb8
/* 8075D864 0000003C  38 81 00 AC */	addi r4, r1, 0xac
/* 8075D868 00000040  4B FF AC 71 */	bl _unresolved
/* 8075D86C 00000044  38 61 00 AC */	addi r3, r1, 0xac
/* 8075D870 00000048  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 8075D874 0000004C  7C 65 1B 78 */	mr r5, r3
/* 8075D878 00000050  4B FF AC 61 */	bl _unresolved
/* 8075D87C 00000054  C0 01 00 AC */	lfs f0, 0xac(r1)
/* 8075D880 00000058  D0 1F 0A BC */	stfs f0, 0xabc(r31)
/* 8075D884 0000005C  C0 01 00 B0 */	lfs f0, 0xb0(r1)
/* 8075D888 00000060  D0 1F 0A C0 */	stfs f0, 0xac0(r31)
/* 8075D88C 00000064  C0 01 00 B4 */	lfs f0, 0xb4(r1)
/* 8075D890 00000068  D0 1F 0A C4 */	stfs f0, 0xac4(r31)
/* 8075D894 0000006C  38 7F 07 C4 */	addi r3, r31, 0x7c4
/* 8075D898 00000070  C0 3E 01 F8 */	lfs f1, 0x1f8(r30)
/* 8075D89C 00000074  C0 5E 00 44 */	lfs f2, 0x44(r30)
/* 8075D8A0 00000078  C0 7E 01 FC */	lfs f3, 0x1fc(r30)
/* 8075D8A4 0000007C  4B FF AC 35 */	bl _unresolved
lbl_8075D8A8:
/* 8075D8A8 00000000  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 8075D8AC 00000004  38 80 00 01 */	li r4, 1
/* 8075D8B0 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8075D8B4 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8075D8B8 00000010  40 82 00 18 */	bne lbl_8075D8D0
/* 8075D8BC 00000014  C0 3E 00 04 */	lfs f1, 4(r30)
/* 8075D8C0 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8075D8C4 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8075D8C8 00000020  41 82 00 08 */	beq lbl_8075D8D0
/* 8075D8CC 00000024  38 80 00 00 */	li r4, 0
lbl_8075D8D0:
/* 8075D8D0 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8075D8D4 00000004  41 82 00 0C */	beq lbl_8075D8E0
/* 8075D8D8 00000008  38 00 00 02 */	li r0, 2
/* 8075D8DC 0000000C  90 1F 06 84 */	stw r0, 0x684(r31)
lbl_8075D8E0:
/* 8075D8E0 00000000  80 1F 06 84 */	lwz r0, 0x684(r31)
/* 8075D8E4 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8075D8E8 00000008  41 80 00 4C */	blt lbl_8075D934
/* 8075D8EC 0000000C  2C 00 00 0A */	cmpwi r0, 0xa
/* 8075D8F0 00000010  41 82 00 44 */	beq lbl_8075D934
/* 8075D8F4 00000014  C0 1F 0A C8 */	lfs f0, 0xac8(r31)
/* 8075D8F8 00000018  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8075D8FC 0000001C  C0 1F 0A CC */	lfs f0, 0xacc(r31)
/* 8075D900 00000020  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8075D904 00000024  C0 1F 0A D0 */	lfs f0, 0xad0(r31)
/* 8075D908 00000028  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8075D90C 0000002C  C0 1F 0A BC */	lfs f0, 0xabc(r31)
/* 8075D910 00000030  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8075D914 00000034  C0 1F 0A C0 */	lfs f0, 0xac0(r31)
/* 8075D918 00000038  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8075D91C 0000003C  C0 1F 0A C4 */	lfs f0, 0xac4(r31)
/* 8075D920 00000040  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8075D924 00000044  38 7A 02 48 */	addi r3, r26, 0x248
/* 8075D928 00000048  38 81 00 34 */	addi r4, r1, 0x34
/* 8075D92C 0000004C  38 A1 00 28 */	addi r5, r1, 0x28
/* 8075D930 00000050  4B FF AB A9 */	bl _unresolved
lbl_8075D934:
/* 8075D934 00000000  39 61 01 00 */	addi r11, r1, 0x100
/* 8075D938 00000004  4B FF AB A1 */	bl _unresolved
/* 8075D93C 00000008  80 01 01 04 */	lwz r0, 0x104(r1)
/* 8075D940 0000000C  7C 08 03 A6 */	mtlr r0
/* 8075D944 00000010  38 21 01 00 */	addi r1, r1, 0x100
/* 8075D948 00000014  4E 80 00 20 */	blr 
