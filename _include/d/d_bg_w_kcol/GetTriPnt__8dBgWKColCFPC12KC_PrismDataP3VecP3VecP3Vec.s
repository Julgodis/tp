lbl_8007E9D4:
/* 8007E9D4 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8007E9D8 00000004  7C 08 02 A6 */	mflr r0
/* 8007E9DC 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8007E9E0 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 8007E9E4 00000010  48 2E 37 E9 */	bl _savegpr_25
/* 8007E9E8 00000014  7C 9C 23 78 */	mr r28, r4
/* 8007E9EC 00000018  7C BD 2B 78 */	mr r29, r5
/* 8007E9F0 0000001C  7C DE 33 78 */	mr r30, r6
/* 8007E9F4 00000020  7C FF 3B 78 */	mr r31, r7
/* 8007E9F8 00000024  80 83 00 18 */	lwz r4, 0x18(r3)
/* 8007E9FC 00000028  80 64 00 00 */	lwz r3, 0(r4)
/* 8007EA00 0000002C  A0 1C 00 04 */	lhz r0, 4(r28)
/* 8007EA04 00000030  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8007EA08 00000034  7C 63 02 14 */	add r3, r3, r0
/* 8007EA0C 00000038  C0 03 00 00 */	lfs f0, 0(r3)
/* 8007EA10 0000003C  D0 05 00 00 */	stfs f0, 0(r5)
/* 8007EA14 00000040  C0 03 00 04 */	lfs f0, 4(r3)
/* 8007EA18 00000044  D0 05 00 04 */	stfs f0, 4(r5)
/* 8007EA1C 00000048  C0 03 00 08 */	lfs f0, 8(r3)
/* 8007EA20 0000004C  D0 05 00 08 */	stfs f0, 8(r5)
/* 8007EA24 00000050  80 84 00 04 */	lwz r4, 4(r4)
/* 8007EA28 00000054  A0 1C 00 06 */	lhz r0, 6(r28)
/* 8007EA2C 00000058  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8007EA30 0000005C  7F 64 02 14 */	add r27, r4, r0
/* 8007EA34 00000060  A0 1C 00 0A */	lhz r0, 0xa(r28)
/* 8007EA38 00000064  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8007EA3C 00000068  7F 44 02 14 */	add r26, r4, r0
/* 8007EA40 0000006C  A0 1C 00 0C */	lhz r0, 0xc(r28)
/* 8007EA44 00000070  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8007EA48 00000074  7F 24 02 14 */	add r25, r4, r0
/* 8007EA4C 00000078  7F 63 DB 78 */	mr r3, r27
/* 8007EA50 0000007C  A0 1C 00 08 */	lhz r0, 8(r28)
/* 8007EA54 00000080  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8007EA58 00000084  7C 84 02 14 */	add r4, r4, r0
/* 8007EA5C 00000088  38 A1 00 14 */	addi r5, r1, 0x14
/* 8007EA60 0000008C  48 2C 87 55 */	bl PSVECCrossProduct
/* 8007EA64 00000090  7F 43 D3 78 */	mr r3, r26
/* 8007EA68 00000094  7F 64 DB 78 */	mr r4, r27
/* 8007EA6C 00000098  38 A1 00 08 */	addi r5, r1, 8
/* 8007EA70 0000009C  48 2C 87 45 */	bl PSVECCrossProduct
/* 8007EA74 000000A0  38 61 00 14 */	addi r3, r1, 0x14
/* 8007EA78 000000A4  7F 24 CB 78 */	mr r4, r25
/* 8007EA7C 000000A8  48 2C 87 19 */	bl PSVECDotProduct
/* 8007EA80 000000AC  FC 00 0A 10 */	fabs f0, f1
/* 8007EA84 000000B0  FC 40 00 18 */	frsp f2, f0
/* 8007EA88 000000B4  C0 0D 8C 00 */	lfs f0, G_CM3D_F_ABS_MIN(r13)
/* 8007EA8C 000000B8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8007EA90 000000BC  40 80 00 0C */	bge lbl_8007EA9C
/* 8007EA94 000000C0  38 60 00 00 */	li r3, 0
/* 8007EA98 000000C4  48 00 00 78 */	b lbl_8007EB10
lbl_8007EA9C:
/* 8007EA9C 00000000  C0 1C 00 00 */	lfs f0, 0(r28)
/* 8007EAA0 00000004  EC 20 08 24 */	fdivs f1, f0, f1
/* 8007EAA4 00000008  38 61 00 14 */	addi r3, r1, 0x14
/* 8007EAA8 0000000C  7C 64 1B 78 */	mr r4, r3
/* 8007EAAC 00000010  48 2C 86 2D */	bl PSVECScale
/* 8007EAB0 00000014  38 61 00 14 */	addi r3, r1, 0x14
/* 8007EAB4 00000018  7F A4 EB 78 */	mr r4, r29
/* 8007EAB8 0000001C  7F E5 FB 78 */	mr r5, r31
/* 8007EABC 00000020  48 2C 85 D5 */	bl PSVECAdd
/* 8007EAC0 00000024  38 61 00 08 */	addi r3, r1, 8
/* 8007EAC4 00000028  7F 24 CB 78 */	mr r4, r25
/* 8007EAC8 0000002C  48 2C 86 CD */	bl PSVECDotProduct
/* 8007EACC 00000030  FC 00 0A 10 */	fabs f0, f1
/* 8007EAD0 00000034  FC 40 00 18 */	frsp f2, f0
/* 8007EAD4 00000038  C0 0D 8C 00 */	lfs f0, G_CM3D_F_ABS_MIN(r13)
/* 8007EAD8 0000003C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8007EADC 00000040  40 80 00 0C */	bge lbl_8007EAE8
/* 8007EAE0 00000044  38 60 00 00 */	li r3, 0
/* 8007EAE4 00000048  48 00 00 2C */	b lbl_8007EB10
lbl_8007EAE8:
/* 8007EAE8 00000000  C0 1C 00 00 */	lfs f0, 0(r28)
/* 8007EAEC 00000004  EC 20 08 24 */	fdivs f1, f0, f1
/* 8007EAF0 00000008  38 61 00 08 */	addi r3, r1, 8
/* 8007EAF4 0000000C  7C 64 1B 78 */	mr r4, r3
/* 8007EAF8 00000010  48 2C 85 E1 */	bl PSVECScale
/* 8007EAFC 00000014  38 61 00 08 */	addi r3, r1, 8
/* 8007EB00 00000018  7F A4 EB 78 */	mr r4, r29
/* 8007EB04 0000001C  7F C5 F3 78 */	mr r5, r30
/* 8007EB08 00000020  48 2C 85 89 */	bl PSVECAdd
/* 8007EB0C 00000024  38 60 00 01 */	li r3, 1
lbl_8007EB10:
/* 8007EB10 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 8007EB14 00000004  48 2E 37 05 */	bl _restgpr_25
/* 8007EB18 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8007EB1C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8007EB20 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 8007EB24 00000014  4E 80 00 20 */	blr 