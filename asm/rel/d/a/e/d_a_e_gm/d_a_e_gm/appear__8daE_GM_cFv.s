lbl_806D1A9C:
/* 806D1A9C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 806D1AA0 00000004  7C 08 02 A6 */	mflr r0
/* 806D1AA4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 806D1AA8 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 806D1AAC 00000010  4B FF F7 2D */	bl _unresolved
/* 806D1AB0 00000014  7C 7D 1B 78 */	mr r29, r3
/* 806D1AB4 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806D1AB8 0000001C  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 806D1ABC 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806D1AC0 00000024  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 806D1AC4 00000028  80 03 0A 3C */	lwz r0, 0xa3c(r3)
/* 806D1AC8 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 806D1ACC 00000030  40 82 00 C8 */	bne lbl_806D1B94
/* 806D1AD0 00000034  38 00 00 01 */	li r0, 1
/* 806D1AD4 00000038  98 1D 0A 69 */	stb r0, 0xa69(r29)
/* 806D1AD8 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806D1ADC 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806D1AE0 00000044  38 80 00 05 */	li r4, 5
/* 806D1AE4 00000048  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 806D1AE8 0000004C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 806D1AEC 00000050  3C A5 00 02 */	addis r5, r5, 2
/* 806D1AF0 00000054  38 C0 00 80 */	li r6, 0x80
/* 806D1AF4 00000058  38 A5 C2 F8 */	addi r5, r5, -15624
/* 806D1AF8 0000005C  4B FF F6 E1 */	bl _unresolved
/* 806D1AFC 00000060  7C 64 1B 78 */	mr r4, r3
/* 806D1B00 00000064  80 7D 09 64 */	lwz r3, 0x964(r29)
/* 806D1B04 00000068  38 A0 00 00 */	li r5, 0
/* 806D1B08 0000006C  C0 3F 00 78 */	lfs f1, 0x78(r31)
/* 806D1B0C 00000070  C0 5F 00 08 */	lfs f2, 8(r31)
/* 806D1B10 00000074  C0 7F 00 04 */	lfs f3, 4(r31)
/* 806D1B14 00000078  C0 9F 00 44 */	lfs f4, 0x44(r31)
/* 806D1B18 0000007C  4B FF F6 C1 */	bl _unresolved
/* 806D1B1C 00000080  38 7D 05 B4 */	addi r3, r29, 0x5b4
/* 806D1B20 00000084  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 806D1B24 00000088  C0 1D 04 F0 */	lfs f0, 0x4f0(r29)
/* 806D1B28 0000008C  EC 21 00 32 */	fmuls f1, f1, f0
/* 806D1B2C 00000090  C0 5F 00 7C */	lfs f2, 0x7c(r31)
/* 806D1B30 00000094  C0 1D 04 EC */	lfs f0, 0x4ec(r29)
/* 806D1B34 00000098  EC 42 00 32 */	fmuls f2, f2, f0
/* 806D1B38 0000009C  4B FF F6 A1 */	bl _unresolved
/* 806D1B3C 000000A0  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007044F@ha */
/* 806D1B40 000000A4  38 03 04 4F */	addi r0, r3, 0x044F /* 0x0007044F@l */
/* 806D1B44 000000A8  90 01 00 08 */	stw r0, 8(r1)
/* 806D1B48 000000AC  38 7D 09 6C */	addi r3, r29, 0x96c
/* 806D1B4C 000000B0  38 81 00 08 */	addi r4, r1, 8
/* 806D1B50 000000B4  38 A0 00 00 */	li r5, 0
/* 806D1B54 000000B8  38 C0 FF FF */	li r6, -1
/* 806D1B58 000000BC  81 9D 09 6C */	lwz r12, 0x96c(r29)
/* 806D1B5C 000000C0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 806D1B60 000000C4  7D 89 03 A6 */	mtctr r12
/* 806D1B64 000000C8  4E 80 04 21 */	bctrl 
/* 806D1B68 000000CC  C0 3F 00 04 */	lfs f1, 4(r31)
/* 806D1B6C 000000D0  D0 3D 05 2C */	stfs f1, 0x52c(r29)
/* 806D1B70 000000D4  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 806D1B74 000000D8  D0 1D 05 30 */	stfs f0, 0x530(r29)
/* 806D1B78 000000DC  D0 3D 0A 44 */	stfs f1, 0xa44(r29)
/* 806D1B7C 000000E0  7F A3 EB 78 */	mr r3, r29
/* 806D1B80 000000E4  48 00 0D C1 */	bl setEggBreakEffect__8daE_GM_cFv
/* 806D1B84 000000E8  80 7D 0A 3C */	lwz r3, 0xa3c(r29)
/* 806D1B88 000000EC  38 03 00 01 */	addi r0, r3, 1
/* 806D1B8C 000000F0  90 1D 0A 3C */	stw r0, 0xa3c(r29)
/* 806D1B90 000000F4  48 00 01 18 */	b lbl_806D1CA8
lbl_806D1B94:
/* 806D1B94 00000000  2C 00 FF FF */	cmpwi r0, -1
/* 806D1B98 00000004  41 82 01 10 */	beq lbl_806D1CA8
/* 806D1B9C 00000008  38 9D 07 CC */	addi r4, r29, 0x7cc
/* 806D1BA0 0000000C  4B FF F6 39 */	bl _unresolved
/* 806D1BA4 00000010  38 7D 05 F4 */	addi r3, r29, 0x5f4
/* 806D1BA8 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806D1BAC 00000018  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806D1BB0 0000001C  38 84 0F 38 */	addi r4, r4, 0xf38
/* 806D1BB4 00000020  4B FF F6 25 */	bl _unresolved
/* 806D1BB8 00000024  80 1D 06 20 */	lwz r0, 0x620(r29)
/* 806D1BBC 00000028  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 806D1BC0 0000002C  41 82 00 E8 */	beq lbl_806D1CA8
/* 806D1BC4 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806D1BC8 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806D1BCC 00000038  7F A4 EB 78 */	mr r4, r29
/* 806D1BD0 0000003C  4B FF F6 09 */	bl _unresolved
/* 806D1BD4 00000040  28 03 00 00 */	cmplwi r3, 0
/* 806D1BD8 00000044  41 82 00 48 */	beq lbl_806D1C20
/* 806D1BDC 00000048  38 63 04 D0 */	addi r3, r3, 0x4d0
/* 806D1BE0 0000004C  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 806D1BE4 00000050  4B FF F5 F5 */	bl _unresolved
/* 806D1BE8 00000054  B0 7D 0A 1E */	sth r3, 0xa1e(r29)
/* 806D1BEC 00000058  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 806D1BF0 0000005C  4B FF F5 E9 */	bl _unresolved
/* 806D1BF4 00000060  D0 3D 05 2C */	stfs f1, 0x52c(r29)
/* 806D1BF8 00000064  80 7E 00 D4 */	lwz r3, 0xd4(r30)
/* 806D1BFC 00000068  80 1E 00 D8 */	lwz r0, 0xd8(r30)
/* 806D1C00 0000006C  90 61 00 24 */	stw r3, 0x24(r1)
/* 806D1C04 00000070  90 01 00 28 */	stw r0, 0x28(r1)
/* 806D1C08 00000074  80 1E 00 DC */	lwz r0, 0xdc(r30)
/* 806D1C0C 00000078  90 01 00 2C */	stw r0, 0x2c(r1)
/* 806D1C10 0000007C  7F A3 EB 78 */	mr r3, r29
/* 806D1C14 00000080  38 81 00 24 */	addi r4, r1, 0x24
/* 806D1C18 00000084  4B FF F6 B1 */	bl setAction__8daE_GM_cFM8daE_GM_cFPCvPv_v
/* 806D1C1C 00000088  48 00 00 8C */	b lbl_806D1CA8
lbl_806D1C20:
/* 806D1C20 00000000  80 7D 09 64 */	lwz r3, 0x964(r29)
/* 806D1C24 00000004  38 80 00 01 */	li r4, 1
/* 806D1C28 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 806D1C2C 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 806D1C30 00000010  40 82 00 18 */	bne lbl_806D1C48
/* 806D1C34 00000014  C0 3F 00 04 */	lfs f1, 4(r31)
/* 806D1C38 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 806D1C3C 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 806D1C40 00000020  41 82 00 08 */	beq lbl_806D1C48
/* 806D1C44 00000024  38 80 00 00 */	li r4, 0
lbl_806D1C48:
/* 806D1C48 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 806D1C4C 00000004  41 82 00 5C */	beq lbl_806D1CA8
/* 806D1C50 00000008  88 1D 0A 6F */	lbz r0, 0xa6f(r29)
/* 806D1C54 0000000C  28 00 00 01 */	cmplwi r0, 1
/* 806D1C58 00000010  40 82 00 2C */	bne lbl_806D1C84
/* 806D1C5C 00000014  80 7E 00 E0 */	lwz r3, 0xe0(r30)
/* 806D1C60 00000018  80 1E 00 E4 */	lwz r0, 0xe4(r30)
/* 806D1C64 0000001C  90 61 00 18 */	stw r3, 0x18(r1)
/* 806D1C68 00000020  90 01 00 1C */	stw r0, 0x1c(r1)
/* 806D1C6C 00000024  80 1E 00 E8 */	lwz r0, 0xe8(r30)
/* 806D1C70 00000028  90 01 00 20 */	stw r0, 0x20(r1)
/* 806D1C74 0000002C  7F A3 EB 78 */	mr r3, r29
/* 806D1C78 00000030  38 81 00 18 */	addi r4, r1, 0x18
/* 806D1C7C 00000034  4B FF F6 4D */	bl setAction__8daE_GM_cFM8daE_GM_cFPCvPv_v
/* 806D1C80 00000038  48 00 00 28 */	b lbl_806D1CA8
lbl_806D1C84:
/* 806D1C84 00000000  80 7E 00 EC */	lwz r3, 0xec(r30)
/* 806D1C88 00000004  80 1E 00 F0 */	lwz r0, 0xf0(r30)
/* 806D1C8C 00000008  90 61 00 0C */	stw r3, 0xc(r1)
/* 806D1C90 0000000C  90 01 00 10 */	stw r0, 0x10(r1)
/* 806D1C94 00000010  80 1E 00 F4 */	lwz r0, 0xf4(r30)
/* 806D1C98 00000014  90 01 00 14 */	stw r0, 0x14(r1)
/* 806D1C9C 00000018  7F A3 EB 78 */	mr r3, r29
/* 806D1CA0 0000001C  38 81 00 0C */	addi r4, r1, 0xc
/* 806D1CA4 00000020  4B FF F6 25 */	bl setAction__8daE_GM_cFM8daE_GM_cFPCvPv_v
lbl_806D1CA8:
/* 806D1CA8 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 806D1CAC 00000004  4B FF F5 2D */	bl _unresolved
/* 806D1CB0 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 806D1CB4 0000000C  7C 08 03 A6 */	mtlr r0
/* 806D1CB8 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 806D1CBC 00000014  4E 80 00 20 */	blr 