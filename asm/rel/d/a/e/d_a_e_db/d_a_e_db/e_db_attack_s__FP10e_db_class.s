lbl_8069CED8:
/* 8069CED8 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8069CEDC 00000004  7C 08 02 A6 */	mflr r0
/* 8069CEE0 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 8069CEE4 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 8069CEE8 00000010  4B FF DB 71 */	bl _unresolved
/* 8069CEEC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8069CEF0 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8069CEF4 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8069CEF8 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8069CEFC 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8069CF00 00000028  83 83 5D AC */	lwz r28, 0x5dac(r3)
/* 8069CF04 0000002C  38 61 00 20 */	addi r3, r1, 0x20
/* 8069CF08 00000030  38 9C 05 38 */	addi r4, r28, 0x538
/* 8069CF0C 00000034  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 8069CF10 00000038  4B FF DB 49 */	bl _unresolved
/* 8069CF14 0000003C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8069CF18 00000040  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 8069CF1C 00000044  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8069CF20 00000048  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8069CF24 0000004C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8069CF28 00000050  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8069CF2C 00000054  EC 21 00 72 */	fmuls f1, f1, f1
/* 8069CF30 00000058  EC 00 00 32 */	fmuls f0, f0, f0
/* 8069CF34 0000005C  EC 41 00 2A */	fadds f2, f1, f0
/* 8069CF38 00000060  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8069CF3C 00000064  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8069CF40 00000000  40 81 00 0C */	ble lbl_8069CF4C
/* 8069CF44 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 8069CF48 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_8069CF4C:
/* 8069CF4C 00000000  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 8069CF50 00000004  4B FF DB 09 */	bl _unresolved
/* 8069CF54 00000008  7C 7E 07 34 */	extsh r30, r3
/* 8069CF58 0000000C  A8 1D 06 6C */	lha r0, 0x66c(r29)
/* 8069CF5C 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 8069CF60 00000014  41 82 00 BC */	beq lbl_8069D01C
/* 8069CF64 00000018  40 80 02 74 */	bge lbl_8069D1D8
/* 8069CF68 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 8069CF6C 00000020  40 80 00 08 */	bge lbl_8069CF74
/* 8069CF70 00000024  48 00 02 68 */	b lbl_8069D1D8
lbl_8069CF74:
/* 8069CF74 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070080@ha */
/* 8069CF78 00000004  38 03 00 80 */	addi r0, r3, 0x0080 /* 0x00070080@l */
/* 8069CF7C 00000008  90 01 00 10 */	stw r0, 0x10(r1)
/* 8069CF80 0000000C  38 7D 05 BC */	addi r3, r29, 0x5bc
/* 8069CF84 00000010  38 81 00 10 */	addi r4, r1, 0x10
/* 8069CF88 00000014  38 A0 00 00 */	li r5, 0
/* 8069CF8C 00000018  38 C0 FF FF */	li r6, -1
/* 8069CF90 0000001C  81 9D 05 BC */	lwz r12, 0x5bc(r29)
/* 8069CF94 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8069CF98 00000024  7D 89 03 A6 */	mtctr r12
/* 8069CF9C 00000028  4E 80 04 21 */	bctrl 
/* 8069CFA0 0000002C  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070083@ha */
/* 8069CFA4 00000030  38 03 00 83 */	addi r0, r3, 0x0083 /* 0x00070083@l */
/* 8069CFA8 00000034  90 01 00 0C */	stw r0, 0xc(r1)
/* 8069CFAC 00000038  38 7D 05 BC */	addi r3, r29, 0x5bc
/* 8069CFB0 0000003C  38 81 00 0C */	addi r4, r1, 0xc
/* 8069CFB4 00000040  38 A0 FF FF */	li r5, -1
/* 8069CFB8 00000044  81 9D 05 BC */	lwz r12, 0x5bc(r29)
/* 8069CFBC 00000048  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8069CFC0 0000004C  7D 89 03 A6 */	mtctr r12
/* 8069CFC4 00000050  4E 80 04 21 */	bctrl 
/* 8069CFC8 00000054  7F A3 EB 78 */	mr r3, r29
/* 8069CFCC 00000058  38 80 00 13 */	li r4, 0x13
/* 8069CFD0 0000005C  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 8069CFD4 00000060  38 A0 00 02 */	li r5, 2
/* 8069CFD8 00000064  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8069CFDC 00000068  4B FF DC 05 */	bl leaf_anm_init__FP10e_db_classifUcf
/* 8069CFE0 0000006C  7F A3 EB 78 */	mr r3, r29
/* 8069CFE4 00000070  38 80 00 06 */	li r4, 6
/* 8069CFE8 00000074  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 8069CFEC 00000078  38 A0 00 00 */	li r5, 0
/* 8069CFF0 0000007C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8069CFF4 00000080  4B FF DB 41 */	bl anm_init__FP10e_db_classifUcf
/* 8069CFF8 00000084  38 7D 09 DC */	addi r3, r29, 0x9dc
/* 8069CFFC 00000088  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 8069D000 0000008C  4B FF DA 59 */	bl _unresolved
/* 8069D004 00000090  38 00 00 0F */	li r0, 0xf
/* 8069D008 00000094  B0 1D 06 94 */	sth r0, 0x694(r29)
/* 8069D00C 00000098  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8069D010 0000009C  D0 1D 06 8C */	stfs f0, 0x68c(r29)
/* 8069D014 000000A0  38 00 00 01 */	li r0, 1
/* 8069D018 000000A4  B0 1D 06 6C */	sth r0, 0x66c(r29)
lbl_8069D01C:
/* 8069D01C 00000000  C0 1C 05 38 */	lfs f0, 0x538(r28)
/* 8069D020 00000004  D0 1D 06 74 */	stfs f0, 0x674(r29)
/* 8069D024 00000008  C0 1C 05 3C */	lfs f0, 0x53c(r28)
/* 8069D028 0000000C  D0 1D 06 78 */	stfs f0, 0x678(r29)
/* 8069D02C 00000010  C0 1C 05 40 */	lfs f0, 0x540(r28)
/* 8069D030 00000014  D0 1D 06 7C */	stfs f0, 0x67c(r29)
/* 8069D034 00000018  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 8069D038 0000001C  C0 3D 06 74 */	lfs f1, 0x674(r29)
/* 8069D03C 00000020  C0 5F 00 B4 */	lfs f2, 0xb4(r31)
/* 8069D040 00000024  C0 7F 00 38 */	lfs f3, 0x38(r31)
/* 8069D044 00000028  C0 1D 06 8C */	lfs f0, 0x68c(r29)
/* 8069D048 0000002C  EC 63 00 32 */	fmuls f3, f3, f0
/* 8069D04C 00000030  4B FF DA 0D */	bl _unresolved
/* 8069D050 00000034  38 7D 04 D8 */	addi r3, r29, 0x4d8
/* 8069D054 00000038  C0 3D 06 7C */	lfs f1, 0x67c(r29)
/* 8069D058 0000003C  C0 5F 00 B4 */	lfs f2, 0xb4(r31)
/* 8069D05C 00000040  C0 7F 00 38 */	lfs f3, 0x38(r31)
/* 8069D060 00000044  C0 1D 06 8C */	lfs f0, 0x68c(r29)
/* 8069D064 00000048  EC 63 00 32 */	fmuls f3, f3, f0
/* 8069D068 0000004C  4B FF D9 F1 */	bl _unresolved
/* 8069D06C 00000050  38 7D 04 D4 */	addi r3, r29, 0x4d4
/* 8069D070 00000054  C0 3D 06 78 */	lfs f1, 0x678(r29)
/* 8069D074 00000058  C0 5F 00 B4 */	lfs f2, 0xb4(r31)
/* 8069D078 0000005C  C0 7F 00 38 */	lfs f3, 0x38(r31)
/* 8069D07C 00000060  C0 1D 06 8C */	lfs f0, 0x68c(r29)
/* 8069D080 00000064  EC 63 00 32 */	fmuls f3, f3, f0
/* 8069D084 00000068  4B FF D9 D5 */	bl _unresolved
/* 8069D088 0000006C  38 7D 06 8C */	addi r3, r29, 0x68c
/* 8069D08C 00000070  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8069D090 00000074  FC 40 08 90 */	fmr f2, f1
/* 8069D094 00000078  C0 7F 00 98 */	lfs f3, 0x98(r31)
/* 8069D098 0000007C  4B FF D9 C1 */	bl _unresolved
/* 8069D09C 00000080  38 61 00 14 */	addi r3, r1, 0x14
/* 8069D0A0 00000084  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 8069D0A4 00000088  38 BD 04 A8 */	addi r5, r29, 0x4a8
/* 8069D0A8 0000008C  4B FF D9 B1 */	bl _unresolved
/* 8069D0AC 00000090  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8069D0B0 00000094  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8069D0B4 00000098  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8069D0B8 0000009C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8069D0BC 000000A0  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8069D0C0 000000A4  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8069D0C4 000000A8  A8 1D 06 94 */	lha r0, 0x694(r29)
/* 8069D0C8 000000AC  2C 00 00 00 */	cmpwi r0, 0
/* 8069D0CC 000000B0  41 82 00 FC */	beq lbl_8069D1C8
/* 8069D0D0 000000B4  38 61 00 2C */	addi r3, r1, 0x2c
/* 8069D0D4 000000B8  4B FF D9 85 */	bl _unresolved
/* 8069D0D8 000000BC  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8069D0DC 000000C0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8069D0E0 00000000  40 81 00 58 */	ble lbl_8069D138
/* 8069D0E4 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8069D0E8 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 8069D0EC 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8069D0F0 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 8069D0F4 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8069D0F8 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8069D0FC 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8069D100 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8069D104 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8069D108 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8069D10C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8069D110 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8069D114 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8069D118 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8069D11C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8069D120 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8069D124 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8069D128 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8069D12C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8069D130 00000050  FC 20 08 18 */	frsp f1, f1
/* 8069D134 00000054  48 00 00 88 */	b lbl_8069D1BC
lbl_8069D138:
/* 8069D138 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 8069D13C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8069D140 00000000  40 80 00 10 */	bge lbl_8069D150
/* 8069D144 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8069D148 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 8069D14C 0000000C  48 00 00 70 */	b lbl_8069D1BC
lbl_8069D150:
/* 8069D150 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 8069D154 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 8069D158 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8069D15C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8069D160 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8069D164 00000014  41 82 00 14 */	beq lbl_8069D178
/* 8069D168 00000018  40 80 00 40 */	bge lbl_8069D1A8
/* 8069D16C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8069D170 00000020  41 82 00 20 */	beq lbl_8069D190
/* 8069D174 00000024  48 00 00 34 */	b lbl_8069D1A8
lbl_8069D178:
/* 8069D178 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8069D17C 00000004  41 82 00 0C */	beq lbl_8069D188
/* 8069D180 00000008  38 00 00 01 */	li r0, 1
/* 8069D184 0000000C  48 00 00 28 */	b lbl_8069D1AC
lbl_8069D188:
/* 8069D188 00000000  38 00 00 02 */	li r0, 2
/* 8069D18C 00000004  48 00 00 20 */	b lbl_8069D1AC
lbl_8069D190:
/* 8069D190 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8069D194 00000004  41 82 00 0C */	beq lbl_8069D1A0
/* 8069D198 00000008  38 00 00 05 */	li r0, 5
/* 8069D19C 0000000C  48 00 00 10 */	b lbl_8069D1AC
lbl_8069D1A0:
/* 8069D1A0 00000000  38 00 00 03 */	li r0, 3
/* 8069D1A4 00000004  48 00 00 08 */	b lbl_8069D1AC
lbl_8069D1A8:
/* 8069D1A8 00000000  38 00 00 04 */	li r0, 4
lbl_8069D1AC:
/* 8069D1AC 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8069D1B0 00000004  40 82 00 0C */	bne lbl_8069D1BC
/* 8069D1B4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8069D1B8 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_8069D1BC:
/* 8069D1BC 00000000  C0 1F 00 84 */	lfs f0, 0x84(r31)
/* 8069D1C0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8069D1C4 00000000  40 81 00 14 */	ble lbl_8069D1D8
lbl_8069D1C8:
/* 8069D1C8 00000000  38 00 00 03 */	li r0, 3
/* 8069D1CC 00000004  B0 1D 06 6A */	sth r0, 0x66a(r29)
/* 8069D1D0 00000008  38 00 00 00 */	li r0, 0
/* 8069D1D4 0000000C  B0 1D 06 6C */	sth r0, 0x66c(r29)
lbl_8069D1D8:
/* 8069D1D8 00000000  38 7D 04 E6 */	addi r3, r29, 0x4e6
/* 8069D1DC 00000004  A8 9D 06 84 */	lha r4, 0x684(r29)
/* 8069D1E0 00000008  3C 84 00 01 */	addis r4, r4, 1
/* 8069D1E4 0000000C  38 04 80 00 */	addi r0, r4, -32768
/* 8069D1E8 00000010  7C 04 07 34 */	extsh r4, r0
/* 8069D1EC 00000014  38 A0 00 08 */	li r5, 8
/* 8069D1F0 00000018  38 C0 08 00 */	li r6, 0x800
/* 8069D1F4 0000001C  4B FF D8 65 */	bl _unresolved
/* 8069D1F8 00000020  38 7D 04 E4 */	addi r3, r29, 0x4e4
/* 8069D1FC 00000024  3C 9E 00 01 */	addis r4, r30, 1
/* 8069D200 00000028  38 04 80 00 */	addi r0, r4, -32768
/* 8069D204 0000002C  7C 04 07 34 */	extsh r4, r0
/* 8069D208 00000030  38 A0 00 08 */	li r5, 8
/* 8069D20C 00000034  38 C0 04 00 */	li r6, 0x400
/* 8069D210 00000038  4B FF D8 49 */	bl _unresolved
/* 8069D214 0000003C  38 00 00 01 */	li r0, 1
/* 8069D218 00000040  98 1D 0B 14 */	stb r0, 0xb14(r29)
/* 8069D21C 00000044  39 61 00 50 */	addi r11, r1, 0x50
/* 8069D220 00000048  4B FF D8 39 */	bl _unresolved
/* 8069D224 0000004C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8069D228 00000050  7C 08 03 A6 */	mtlr r0
/* 8069D22C 00000054  38 21 00 50 */	addi r1, r1, 0x50
/* 8069D230 00000058  4E 80 00 20 */	blr 
