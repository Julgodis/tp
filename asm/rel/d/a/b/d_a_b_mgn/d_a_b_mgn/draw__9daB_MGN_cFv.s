lbl_80605898:
/* 80605898 00000000  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8060589C 00000004  7C 08 02 A6 */	mflr r0
/* 806058A0 00000008  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 806058A4 0000000C  39 61 00 B0 */	addi r11, r1, 0xb0
/* 806058A8 00000010  4B FF FD F1 */	bl _unresolved
/* 806058AC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 806058B0 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806058B4 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 806058B8 00000020  80 7D 05 BC */	lwz r3, 0x5bc(r29)
/* 806058BC 00000024  83 C3 00 04 */	lwz r30, 4(r3)
/* 806058C0 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806058C4 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806058C8 00000030  38 80 00 00 */	li r4, 0
/* 806058CC 00000034  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 806058D0 00000038  38 DD 01 0C */	addi r6, r29, 0x10c
/* 806058D4 0000003C  4B FF FD C5 */	bl _unresolved
/* 806058D8 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806058DC 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806058E0 00000048  80 9E 00 04 */	lwz r4, 4(r30)
/* 806058E4 0000004C  38 BD 01 0C */	addi r5, r29, 0x10c
/* 806058E8 00000050  4B FF FD B1 */	bl _unresolved
/* 806058EC 00000054  80 9E 00 04 */	lwz r4, 4(r30)
/* 806058F0 00000058  80 7D 05 C0 */	lwz r3, 0x5c0(r29)
/* 806058F4 0000005C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 806058F8 00000060  38 84 00 58 */	addi r4, r4, 0x58
/* 806058FC 00000064  4B FF FD 9D */	bl _unresolved
/* 80605900 00000068  80 9E 00 04 */	lwz r4, 4(r30)
/* 80605904 0000006C  80 7D 05 C4 */	lwz r3, 0x5c4(r29)
/* 80605908 00000070  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 8060590C 00000074  38 84 00 58 */	addi r4, r4, 0x58
/* 80605910 00000078  4B FF FD 89 */	bl _unresolved
/* 80605914 0000007C  80 7E 00 04 */	lwz r3, 4(r30)
/* 80605918 00000080  80 63 00 60 */	lwz r3, 0x60(r3)
/* 8060591C 00000084  83 83 00 0C */	lwz r28, 0xc(r3)
/* 80605920 00000088  80 7C 00 2C */	lwz r3, 0x2c(r28)
/* 80605924 0000008C  38 80 00 00 */	li r4, 0
/* 80605928 00000090  81 83 00 00 */	lwz r12, 0(r3)
/* 8060592C 00000094  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 80605930 00000098  7D 89 03 A6 */	mtctr r12
/* 80605934 0000009C  4E 80 04 21 */	bctrl 
/* 80605938 000000A0  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8060593C 000000A4  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80605940 000000A8  C0 24 00 18 */	lfs f1, 0x18(r4)
/* 80605944 000000AC  C0 1D 05 C8 */	lfs f0, 0x5c8(r29)
/* 80605948 000000B0  EC 01 00 32 */	fmuls f0, f1, f0
/* 8060594C 000000B4  FC 00 00 1E */	fctiwz f0, f0
/* 80605950 000000B8  D8 01 00 78 */	stfd f0, 0x78(r1)
/* 80605954 000000BC  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 80605958 000000C0  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8060595C 000000C4  B0 03 00 00 */	sth r0, 0(r3)
/* 80605960 000000C8  80 7C 00 2C */	lwz r3, 0x2c(r28)
/* 80605964 000000CC  38 80 00 00 */	li r4, 0
/* 80605968 000000D0  81 83 00 00 */	lwz r12, 0(r3)
/* 8060596C 000000D4  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 80605970 000000D8  7D 89 03 A6 */	mtctr r12
/* 80605974 000000DC  4E 80 04 21 */	bctrl 
/* 80605978 000000E0  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8060597C 000000E4  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80605980 000000E8  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 80605984 000000EC  C0 1D 05 C8 */	lfs f0, 0x5c8(r29)
/* 80605988 000000F0  EC 01 00 32 */	fmuls f0, f1, f0
/* 8060598C 000000F4  FC 00 00 1E */	fctiwz f0, f0
/* 80605990 000000F8  D8 01 00 80 */	stfd f0, 0x80(r1)
/* 80605994 000000FC  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80605998 00000100  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8060599C 00000104  B0 03 00 02 */	sth r0, 2(r3)
/* 806059A0 00000108  80 7C 00 2C */	lwz r3, 0x2c(r28)
/* 806059A4 0000010C  38 80 00 00 */	li r4, 0
/* 806059A8 00000110  81 83 00 00 */	lwz r12, 0(r3)
/* 806059AC 00000114  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 806059B0 00000118  7D 89 03 A6 */	mtctr r12
/* 806059B4 0000011C  4E 80 04 21 */	bctrl 
/* 806059B8 00000120  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806059BC 00000124  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806059C0 00000128  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 806059C4 0000012C  C0 1D 05 C8 */	lfs f0, 0x5c8(r29)
/* 806059C8 00000130  EC 01 00 32 */	fmuls f0, f1, f0
/* 806059CC 00000134  FC 00 00 1E */	fctiwz f0, f0
/* 806059D0 00000138  D8 01 00 88 */	stfd f0, 0x88(r1)
/* 806059D4 0000013C  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 806059D8 00000140  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 806059DC 00000144  B0 03 00 04 */	sth r0, 4(r3)
/* 806059E0 00000148  80 7D 05 BC */	lwz r3, 0x5bc(r29)
/* 806059E4 0000014C  4B FF FC B5 */	bl _unresolved
/* 806059E8 00000150  C0 7D 04 D8 */	lfs f3, 0x4d8(r29)
/* 806059EC 00000154  C0 1F 00 00 */	lfs f0, 0(r31)
/* 806059F0 00000158  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 806059F4 0000015C  EC 40 08 2A */	fadds f2, f0, f1
/* 806059F8 00000160  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 806059FC 00000164  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80605A00 00000168  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 80605A04 0000016C  D0 61 00 1C */	stfs f3, 0x1c(r1)
/* 80605A08 00000170  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 80605A0C 00000174  EC 20 08 28 */	fsubs f1, f0, f1
/* 80605A10 00000178  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80605A14 0000017C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80605A18 00000000  40 80 00 08 */	bge lbl_80605A20
/* 80605A1C 00000004  FC 20 00 90 */	fmr f1, f0
lbl_80605A20:
/* 80605A20 00000000  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 80605A24 00000004  EC 21 00 24 */	fdivs f1, f1, f0
/* 80605A28 00000008  C0 1D 0A E8 */	lfs f0, 0xae8(r29)
/* 80605A2C 0000000C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80605A30 00000010  D0 1D 04 50 */	stfs f0, 0x450(r29)
/* 80605A34 00000014  38 61 00 20 */	addi r3, r1, 0x20
/* 80605A38 00000018  4B FF FC 61 */	bl _unresolved
/* 80605A3C 0000001C  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 80605A40 00000020  C0 1D 0B F4 */	lfs f0, 0xbf4(r29)
/* 80605A44 00000024  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80605A48 00000028  40 82 00 40 */	bne lbl_80605A88
/* 80605A4C 0000002C  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80605A50 00000030  D0 01 00 08 */	stfs f0, 8(r1)
/* 80605A54 00000034  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80605A58 00000038  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80605A5C 0000003C  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80605A60 00000040  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80605A64 00000044  38 61 00 20 */	addi r3, r1, 0x20
/* 80605A68 00000048  38 81 00 08 */	addi r4, r1, 8
/* 80605A6C 0000004C  4B FF FC 2D */	bl _unresolved
/* 80605A70 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80605A74 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80605A78 00000058  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80605A7C 0000005C  38 81 00 20 */	addi r4, r1, 0x20
/* 80605A80 00000060  4B FF FC 19 */	bl _unresolved
/* 80605A84 00000064  48 00 00 D4 */	b lbl_80605B58
lbl_80605A88:
/* 80605A88 00000000  80 1D 0C 38 */	lwz r0, 0xc38(r29)
/* 80605A8C 00000004  90 01 00 20 */	stw r0, 0x20(r1)
/* 80605A90 00000008  80 1D 0C 3C */	lwz r0, 0xc3c(r29)
/* 80605A94 0000000C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80605A98 00000010  80 1D 0C 40 */	lwz r0, 0xc40(r29)
/* 80605A9C 00000014  90 01 00 28 */	stw r0, 0x28(r1)
/* 80605AA0 00000018  88 1D 0C 44 */	lbz r0, 0xc44(r29)
/* 80605AA4 0000001C  98 01 00 2C */	stb r0, 0x2c(r1)
/* 80605AA8 00000020  A0 1D 0C 4C */	lhz r0, 0xc4c(r29)
/* 80605AAC 00000024  B0 01 00 34 */	sth r0, 0x34(r1)
/* 80605AB0 00000028  A0 1D 0C 4E */	lhz r0, 0xc4e(r29)
/* 80605AB4 0000002C  B0 01 00 36 */	sth r0, 0x36(r1)
/* 80605AB8 00000030  80 1D 0C 50 */	lwz r0, 0xc50(r29)
/* 80605ABC 00000034  90 01 00 38 */	stw r0, 0x38(r1)
/* 80605AC0 00000038  80 1D 0C 54 */	lwz r0, 0xc54(r29)
/* 80605AC4 0000003C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80605AC8 00000040  C0 1D 0C 5C */	lfs f0, 0xc5c(r29)
/* 80605ACC 00000044  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80605AD0 00000048  C0 1D 0C 60 */	lfs f0, 0xc60(r29)
/* 80605AD4 0000004C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80605AD8 00000050  C0 1D 0C 64 */	lfs f0, 0xc64(r29)
/* 80605ADC 00000054  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80605AE0 00000058  80 1D 0C 68 */	lwz r0, 0xc68(r29)
/* 80605AE4 0000005C  90 01 00 50 */	stw r0, 0x50(r1)
/* 80605AE8 00000060  C0 1D 0C 6C */	lfs f0, 0xc6c(r29)
/* 80605AEC 00000064  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80605AF0 00000068  80 1D 0C 70 */	lwz r0, 0xc70(r29)
/* 80605AF4 0000006C  90 01 00 58 */	stw r0, 0x58(r1)
/* 80605AF8 00000070  88 1D 0C 78 */	lbz r0, 0xc78(r29)
/* 80605AFC 00000074  98 01 00 60 */	stb r0, 0x60(r1)
/* 80605B00 00000078  88 1D 0C 79 */	lbz r0, 0xc79(r29)
/* 80605B04 0000007C  98 01 00 61 */	stb r0, 0x61(r1)
/* 80605B08 00000080  88 1D 0C 7A */	lbz r0, 0xc7a(r29)
/* 80605B0C 00000084  98 01 00 62 */	stb r0, 0x62(r1)
/* 80605B10 00000088  88 1D 0C 7B */	lbz r0, 0xc7b(r29)
/* 80605B14 0000008C  98 01 00 63 */	stb r0, 0x63(r1)
/* 80605B18 00000090  88 1D 0C 7C */	lbz r0, 0xc7c(r29)
/* 80605B1C 00000094  98 01 00 64 */	stb r0, 0x64(r1)
/* 80605B20 00000098  88 1D 0C 7D */	lbz r0, 0xc7d(r29)
/* 80605B24 0000009C  98 01 00 65 */	stb r0, 0x65(r1)
/* 80605B28 000000A0  88 1D 0C 7E */	lbz r0, 0xc7e(r29)
/* 80605B2C 000000A4  98 01 00 66 */	stb r0, 0x66(r1)
/* 80605B30 000000A8  88 1D 0C 7F */	lbz r0, 0xc7f(r29)
/* 80605B34 000000AC  98 01 00 67 */	stb r0, 0x67(r1)
/* 80605B38 000000B0  88 1D 0C 80 */	lbz r0, 0xc80(r29)
/* 80605B3C 000000B4  98 01 00 68 */	stb r0, 0x68(r1)
/* 80605B40 000000B8  88 1D 0C 81 */	lbz r0, 0xc81(r29)
/* 80605B44 000000BC  98 01 00 69 */	stb r0, 0x69(r1)
/* 80605B48 000000C0  88 1D 0C 82 */	lbz r0, 0xc82(r29)
/* 80605B4C 000000C4  98 01 00 6A */	stb r0, 0x6a(r1)
/* 80605B50 000000C8  80 1D 0C 88 */	lwz r0, 0xc88(r29)
/* 80605B54 000000CC  90 01 00 70 */	stw r0, 0x70(r1)
lbl_80605B58:
/* 80605B58 00000000  80 7D 0A 94 */	lwz r3, 0xa94(r29)
/* 80605B5C 00000004  38 80 00 00 */	li r4, 0
/* 80605B60 00000008  7F C5 F3 78 */	mr r5, r30
/* 80605B64 0000000C  38 C1 00 14 */	addi r6, r1, 0x14
/* 80605B68 00000010  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 80605B6C 00000014  C0 5F 00 04 */	lfs f2, 4(r31)
/* 80605B70 00000018  C0 7D 04 D4 */	lfs f3, 0x4d4(r29)
/* 80605B74 0000001C  C0 9D 0B F4 */	lfs f4, 0xbf4(r29)
/* 80605B78 00000020  38 FD 0C 4C */	addi r7, r29, 0xc4c
/* 80605B7C 00000024  39 1D 01 0C */	addi r8, r29, 0x10c
/* 80605B80 00000028  39 20 00 00 */	li r9, 0
/* 80605B84 0000002C  C0 BF 00 08 */	lfs f5, 8(r31)
/* 80605B88 00000030  3D 40 00 00 */	lis r10, 0x0000 /* 0x00000000@ha */
/* 80605B8C 00000034  39 4A 00 00 */	addi r10, r10, 0x0000 /* 0x00000000@l */
/* 80605B90 00000038  4B FF FB 09 */	bl _unresolved
/* 80605B94 0000003C  90 7D 0A 94 */	stw r3, 0xa94(r29)
/* 80605B98 00000040  3B 60 00 00 */	li r27, 0
/* 80605B9C 00000044  3B C0 00 00 */	li r30, 0
lbl_80605BA0:
/* 80605BA0 00000000  7F 9D F2 14 */	add r28, r29, r30
/* 80605BA4 00000004  80 1C 09 90 */	lwz r0, 0x990(r28)
/* 80605BA8 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 80605BAC 0000000C  41 82 00 68 */	beq lbl_80605C14
/* 80605BB0 00000010  80 7C 05 D0 */	lwz r3, 0x5d0(r28)
/* 80605BB4 00000014  80 63 00 04 */	lwz r3, 4(r3)
/* 80605BB8 00000018  80 63 00 60 */	lwz r3, 0x60(r3)
/* 80605BBC 0000001C  80 63 00 00 */	lwz r3, 0(r3)
/* 80605BC0 00000020  28 03 00 00 */	cmplwi r3, 0
/* 80605BC4 00000024  41 82 00 30 */	beq lbl_80605BF4
/* 80605BC8 00000028  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 80605BCC 0000002C  38 80 00 03 */	li r4, 3
/* 80605BD0 00000030  81 83 00 00 */	lwz r12, 0(r3)
/* 80605BD4 00000034  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 80605BD8 00000038  7D 89 03 A6 */	mtctr r12
/* 80605BDC 0000003C  4E 80 04 21 */	bctrl 
/* 80605BE0 00000040  C0 1C 09 40 */	lfs f0, 0x940(r28)
/* 80605BE4 00000044  FC 00 00 1E */	fctiwz f0, f0
/* 80605BE8 00000048  D8 01 00 88 */	stfd f0, 0x88(r1)
/* 80605BEC 0000004C  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 80605BF0 00000050  98 03 00 03 */	stb r0, 3(r3)
lbl_80605BF4:
/* 80605BF4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80605BF8 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80605BFC 00000008  80 9C 05 D0 */	lwz r4, 0x5d0(r28)
/* 80605C00 0000000C  80 84 00 04 */	lwz r4, 4(r4)
/* 80605C04 00000010  38 BD 01 0C */	addi r5, r29, 0x10c
/* 80605C08 00000014  4B FF FA 91 */	bl _unresolved
/* 80605C0C 00000018  80 7C 05 D0 */	lwz r3, 0x5d0(r28)
/* 80605C10 0000001C  4B FF FA 89 */	bl _unresolved
lbl_80605C14:
/* 80605C14 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 80605C18 00000004  2C 1B 00 14 */	cmpwi r27, 0x14
/* 80605C1C 00000008  3B DE 00 04 */	addi r30, r30, 4
/* 80605C20 0000000C  41 80 FF 80 */	blt lbl_80605BA0
/* 80605C24 00000010  7F A3 EB 78 */	mr r3, r29
/* 80605C28 00000014  48 00 15 9D */	bl drawHideSmokeEffect__9daB_MGN_cFv
/* 80605C2C 00000018  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80605C30 0000001C  C0 3D 0A F0 */	lfs f1, 0xaf0(r29)
/* 80605C34 00000020  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80605C38 00000024  41 82 00 20 */	beq lbl_80605C58
/* 80605C3C 00000028  FC 00 08 1E */	fctiwz f0, f1
/* 80605C40 0000002C  D8 01 00 88 */	stfd f0, 0x88(r1)
/* 80605C44 00000030  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 80605C48 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80605C4C 00000038  98 03 00 00 */	stb r0, 0x0000(r3)
/* 80605C50 0000003C  4B FF FA 49 */	bl _unresolved
/* 80605C54 00000040  48 00 00 10 */	b lbl_80605C64
lbl_80605C58:
/* 80605C58 00000000  38 00 00 00 */	li r0, 0
/* 80605C5C 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80605C60 00000008  98 03 00 00 */	stb r0, 0x0000(r3)
lbl_80605C64:
/* 80605C64 00000000  38 61 00 20 */	addi r3, r1, 0x20
/* 80605C68 00000004  38 80 FF FF */	li r4, -1
/* 80605C6C 00000008  4B FF FA 2D */	bl _unresolved
/* 80605C70 0000000C  38 60 00 01 */	li r3, 1
/* 80605C74 00000010  39 61 00 B0 */	addi r11, r1, 0xb0
/* 80605C78 00000014  4B FF FA 21 */	bl _unresolved
/* 80605C7C 00000018  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80605C80 0000001C  7C 08 03 A6 */	mtlr r0
/* 80605C84 00000020  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80605C88 00000024  4E 80 00 20 */	blr 
