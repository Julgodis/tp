lbl_80503984:
/* 80503984 00000000  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 80503988 00000004  7C 08 02 A6 */	mflr r0
/* 8050398C 00000008  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80503990 0000000C  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 80503994 00000010  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, 0 /* qr0 */
/* 80503998 00000014  DB C1 00 A0 */	stfd f30, 0xa0(r1)
/* 8050399C 00000018  F3 C1 00 A8 */	psq_st f30, 168(r1), 0, 0 /* qr0 */
/* 805039A0 00000000  DB A1 00 90 */	stfd f29, 0x90(r1)
/* 805039A4 00000020  F3 A1 00 98 */	psq_st f29, 152(r1), 0, 0 /* qr0 */
/* 805039A8 00000000  DB 81 00 80 */	stfd f28, 0x80(r1)
/* 805039AC 00000028  F3 81 00 88 */	psq_st f28, 136(r1), 0, 0 /* qr0 */
/* 805039B0 00000000  DB 61 00 70 */	stfd f27, 0x70(r1)
/* 805039B4 00000004  F3 61 00 78 */	psq_st f27, 120(r1), 0, 0 /* qr0 */
/* 805039B8 00000008  DB 41 00 60 */	stfd f26, 0x60(r1)
/* 805039BC 00000038  F3 41 00 68 */	psq_st f26, 104(r1), 0, 0 /* qr0 */
/* 805039C0 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 805039C4 00000004  4B FF D5 35 */	bl _unresolved
/* 805039C8 00000008  7C 7E 1B 78 */	mr r30, r3
/* 805039CC 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805039D0 00000010  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 805039D4 00000014  A8 7E 05 7C */	lha r3, 0x57c(r30)
/* 805039D8 00000018  38 03 00 01 */	addi r0, r3, 1
/* 805039DC 0000001C  B0 1E 05 7C */	sth r0, 0x57c(r30)
/* 805039E0 00000020  38 60 00 00 */	li r3, 0
/* 805039E4 00000024  38 00 00 03 */	li r0, 3
/* 805039E8 00000028  7C 09 03 A6 */	mtctr r0
lbl_805039EC:
/* 805039EC 00000000  38 A3 05 82 */	addi r5, r3, 0x582
/* 805039F0 00000004  7C 9E 2A AE */	lhax r4, r30, r5
/* 805039F4 00000008  2C 04 00 00 */	cmpwi r4, 0
/* 805039F8 0000000C  41 82 00 0C */	beq lbl_80503A04
/* 805039FC 00000010  38 04 FF FF */	addi r0, r4, -1
/* 80503A00 00000014  7C 1E 2B 2E */	sthx r0, r30, r5
lbl_80503A04:
/* 80503A04 00000000  38 63 00 02 */	addi r3, r3, 2
/* 80503A08 00000004  42 00 FF E4 */	bdnz lbl_805039EC
/* 80503A0C 00000008  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80503A10 0000000C  7C 03 07 74 */	extsb r3, r0
/* 80503A14 00000010  4B FF D4 E5 */	bl _unresolved
/* 80503A18 00000014  7C 65 1B 78 */	mr r5, r3
/* 80503A1C 00000018  38 7E 0A F8 */	addi r3, r30, 0xaf8
/* 80503A20 0000001C  38 80 00 00 */	li r4, 0
/* 80503A24 00000020  81 9E 0B 08 */	lwz r12, 0xb08(r30)
/* 80503A28 00000024  81 8C 00 08 */	lwz r12, 8(r12)
/* 80503A2C 00000028  7D 89 03 A6 */	mtctr r12
/* 80503A30 0000002C  4E 80 04 21 */	bctrl 
/* 80503A34 00000030  88 1E 0B 18 */	lbz r0, 0xb18(r30)
/* 80503A38 00000034  2C 00 00 03 */	cmpwi r0, 3
/* 80503A3C 00000038  40 82 02 14 */	bne lbl_80503C50
/* 80503A40 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80503A44 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80503A48 00000044  7F C4 F3 78 */	mr r4, r30
/* 80503A4C 00000048  4B FF D4 AD */	bl _unresolved
/* 80503A50 0000004C  7C 64 1B 79 */	or. r4, r3, r3
/* 80503A54 00000050  41 82 01 FC */	beq lbl_80503C50
/* 80503A58 00000054  38 61 00 0C */	addi r3, r1, 0xc
/* 80503A5C 00000058  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 80503A60 0000005C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80503A64 00000060  4B FF D4 95 */	bl _unresolved
/* 80503A68 00000064  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80503A6C 00000068  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80503A70 0000006C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80503A74 00000070  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80503A78 00000074  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80503A7C 00000078  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80503A80 0000007C  38 61 00 18 */	addi r3, r1, 0x18
/* 80503A84 00000080  4B FF D4 75 */	bl _unresolved
/* 80503A88 00000084  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80503A8C 00000088  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80503A90 00000000  40 81 00 58 */	ble lbl_80503AE8
/* 80503A94 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80503A98 00000008  C8 9F 00 08 */	lfd f4, 8(r31)
/* 80503A9C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80503AA0 00000010  C8 7F 00 10 */	lfd f3, 0x10(r31)
/* 80503AA4 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80503AA8 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80503AAC 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80503AB0 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80503AB4 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80503AB8 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80503ABC 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80503AC0 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80503AC4 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80503AC8 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80503ACC 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80503AD0 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80503AD4 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80503AD8 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80503ADC 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80503AE0 00000050  FC 20 08 18 */	frsp f1, f1
/* 80503AE4 00000054  48 00 00 88 */	b lbl_80503B6C
lbl_80503AE8:
/* 80503AE8 00000000  C8 1F 00 18 */	lfd f0, 0x18(r31)
/* 80503AEC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80503AF0 00000000  40 80 00 10 */	bge lbl_80503B00
/* 80503AF4 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80503AF8 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80503AFC 0000000C  48 00 00 70 */	b lbl_80503B6C
lbl_80503B00:
/* 80503B00 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80503B04 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80503B08 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80503B0C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80503B10 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80503B14 00000014  41 82 00 14 */	beq lbl_80503B28
/* 80503B18 00000018  40 80 00 40 */	bge lbl_80503B58
/* 80503B1C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80503B20 00000020  41 82 00 20 */	beq lbl_80503B40
/* 80503B24 00000024  48 00 00 34 */	b lbl_80503B58
lbl_80503B28:
/* 80503B28 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80503B2C 00000004  41 82 00 0C */	beq lbl_80503B38
/* 80503B30 00000008  38 00 00 01 */	li r0, 1
/* 80503B34 0000000C  48 00 00 28 */	b lbl_80503B5C
lbl_80503B38:
/* 80503B38 00000000  38 00 00 02 */	li r0, 2
/* 80503B3C 00000004  48 00 00 20 */	b lbl_80503B5C
lbl_80503B40:
/* 80503B40 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80503B44 00000004  41 82 00 0C */	beq lbl_80503B50
/* 80503B48 00000008  38 00 00 05 */	li r0, 5
/* 80503B4C 0000000C  48 00 00 10 */	b lbl_80503B5C
lbl_80503B50:
/* 80503B50 00000000  38 00 00 03 */	li r0, 3
/* 80503B54 00000004  48 00 00 08 */	b lbl_80503B5C
lbl_80503B58:
/* 80503B58 00000000  38 00 00 04 */	li r0, 4
lbl_80503B5C:
/* 80503B5C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80503B60 00000004  40 82 00 0C */	bne lbl_80503B6C
/* 80503B64 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80503B68 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80503B6C:
/* 80503B6C 00000000  C0 1F 00 8C */	lfs f0, 0x8c(r31)
/* 80503B70 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80503B74 00000000  40 80 00 DC */	bge lbl_80503C50
/* 80503B78 00000004  3B 9E 0B 1C */	addi r28, r30, 0xb1c
/* 80503B7C 00000008  3B A0 00 00 */	li r29, 0
/* 80503B80 0000000C  C3 5F 00 04 */	lfs f26, 4(r31)
lbl_80503B84:
/* 80503B84 00000000  C0 1C 00 20 */	lfs f0, 0x20(r28)
/* 80503B88 00000004  FC 00 D0 40 */	fcmpo cr0, f0, f26
/* 80503B8C 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80503B90 00000004  40 82 00 B0 */	bne lbl_80503C40
/* 80503B94 00000008  38 00 00 01 */	li r0, 1
/* 80503B98 0000000C  98 1C 00 53 */	stb r0, 0x53(r28)
/* 80503B9C 00000010  C0 3F 00 F4 */	lfs f1, 0xf4(r31)
/* 80503BA0 00000014  4B FF D3 59 */	bl _unresolved
/* 80503BA4 00000018  FC 00 08 1E */	fctiwz f0, f1
/* 80503BA8 0000001C  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 80503BAC 00000020  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80503BB0 00000024  B0 1C 00 34 */	sth r0, 0x34(r28)
/* 80503BB4 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80503BB8 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80503BBC 00000030  80 63 00 00 */	lwz r3, 0(r3)
/* 80503BC0 00000034  A8 9C 00 36 */	lha r4, 0x36(r28)
/* 80503BC4 00000038  4B FF D3 35 */	bl _unresolved
/* 80503BC8 0000003C  C0 5F 00 04 */	lfs f2, 4(r31)
/* 80503BCC 00000040  D0 41 00 30 */	stfs f2, 0x30(r1)
/* 80503BD0 00000044  C0 3F 00 90 */	lfs f1, 0x90(r31)
/* 80503BD4 00000048  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 80503BD8 0000004C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80503BDC 00000050  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80503BE0 00000054  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 80503BE4 00000058  38 61 00 30 */	addi r3, r1, 0x30
/* 80503BE8 0000005C  38 81 00 24 */	addi r4, r1, 0x24
/* 80503BEC 00000060  4B FF D3 0D */	bl _unresolved
/* 80503BF0 00000064  38 7C 00 04 */	addi r3, r28, 4
/* 80503BF4 00000068  38 81 00 24 */	addi r4, r1, 0x24
/* 80503BF8 0000006C  7C 65 1B 78 */	mr r5, r3
/* 80503BFC 00000070  4B FF D2 FD */	bl _unresolved
/* 80503C00 00000074  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80503C04 00000078  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80503C08 0000007C  C0 3F 00 7C */	lfs f1, 0x7c(r31)
/* 80503C0C 00000080  4B FF D2 ED */	bl _unresolved
/* 80503C10 00000084  C0 1F 00 90 */	lfs f0, 0x90(r31)
/* 80503C14 00000088  EC 20 08 2A */	fadds f1, f0, f1
/* 80503C18 0000008C  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 80503C1C 00000090  EC 00 00 72 */	fmuls f0, f0, f1
/* 80503C20 00000094  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80503C24 00000098  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80503C28 0000009C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80503C2C 000000A0  38 61 00 30 */	addi r3, r1, 0x30
/* 80503C30 000000A4  38 9C 00 1C */	addi r4, r28, 0x1c
/* 80503C34 000000A8  4B FF D2 C5 */	bl _unresolved
/* 80503C38 000000AC  38 00 00 00 */	li r0, 0
/* 80503C3C 000000B0  98 1C 00 52 */	stb r0, 0x52(r28)
lbl_80503C40:
/* 80503C40 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 80503C44 00000004  2C 1D 00 05 */	cmpwi r29, 5
/* 80503C48 00000008  3B 9C 00 58 */	addi r28, r28, 0x58
/* 80503C4C 0000000C  41 80 FF 38 */	blt lbl_80503B84
lbl_80503C50:
/* 80503C50 00000000  88 1E 0B 18 */	lbz r0, 0xb18(r30)
/* 80503C54 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80503C58 00000008  40 82 01 5C */	bne lbl_80503DB4
/* 80503C5C 0000000C  38 00 00 02 */	li r0, 2
/* 80503C60 00000010  98 1E 0B 18 */	stb r0, 0xb18(r30)
/* 80503C64 00000014  38 00 00 05 */	li r0, 5
/* 80503C68 00000018  B0 1E 05 7E */	sth r0, 0x57e(r30)
/* 80503C6C 0000001C  38 00 00 00 */	li r0, 0
/* 80503C70 00000020  B0 1E 05 80 */	sth r0, 0x580(r30)
/* 80503C74 00000024  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 80503C78 00000028  54 00 06 2C */	rlwinm r0, r0, 0, 0x18, 0x16
/* 80503C7C 0000002C  90 1E 04 9C */	stw r0, 0x49c(r30)
/* 80503C80 00000030  3B 7E 0B 1C */	addi r27, r30, 0xb1c
/* 80503C84 00000034  3B 40 00 00 */	li r26, 0
/* 80503C88 00000038  3B A0 00 00 */	li r29, 0
/* 80503C8C 0000003C  C3 FF 00 D8 */	lfs f31, 0xd8(r31)
/* 80503C90 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80503C94 00000044  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 80503C98 00000048  C3 5F 00 04 */	lfs f26, 4(r31)
/* 80503C9C 0000004C  C3 7F 00 90 */	lfs f27, 0x90(r31)
/* 80503CA0 00000050  C3 9F 00 F8 */	lfs f28, 0xf8(r31)
/* 80503CA4 00000054  C3 BF 00 48 */	lfs f29, 0x48(r31)
/* 80503CA8 00000058  C3 DF 00 60 */	lfs f30, 0x60(r31)
lbl_80503CAC:
/* 80503CAC 00000000  38 00 00 01 */	li r0, 1
/* 80503CB0 00000004  98 1B 00 53 */	stb r0, 0x53(r27)
/* 80503CB4 00000008  C0 3F 00 EC */	lfs f1, 0xec(r31)
/* 80503CB8 0000000C  4B FF D2 41 */	bl _unresolved
/* 80503CBC 00000010  EC 3F 08 2A */	fadds f1, f31, f1
/* 80503CC0 00000014  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 80503CC4 00000018  EC 00 00 72 */	fmuls f0, f0, f1
/* 80503CC8 0000001C  D0 1B 00 28 */	stfs f0, 0x28(r27)
/* 80503CCC 00000020  D0 1B 00 30 */	stfs f0, 0x30(r27)
/* 80503CD0 00000024  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 80503CD4 00000028  EC 1F 00 32 */	fmuls f0, f31, f0
/* 80503CD8 0000002C  D0 1B 00 2C */	stfs f0, 0x2c(r27)
/* 80503CDC 00000030  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80503CE0 00000034  D0 1B 00 04 */	stfs f0, 4(r27)
/* 80503CE4 00000038  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80503CE8 0000003C  D0 1B 00 08 */	stfs f0, 8(r27)
/* 80503CEC 00000040  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80503CF0 00000044  D0 1B 00 0C */	stfs f0, 0xc(r27)
/* 80503CF4 00000048  B3 BB 00 36 */	sth r29, 0x36(r27)
/* 80503CF8 0000004C  38 00 C0 00 */	li r0, -16384
/* 80503CFC 00000050  B0 1B 00 34 */	sth r0, 0x34(r27)
/* 80503D00 00000054  80 7C 00 00 */	lwz r3, 0(r28)
/* 80503D04 00000058  A8 9B 00 36 */	lha r4, 0x36(r27)
/* 80503D08 0000005C  4B FF D1 F1 */	bl _unresolved
/* 80503D0C 00000060  D3 41 00 30 */	stfs f26, 0x30(r1)
/* 80503D10 00000064  C0 3E 04 EC */	lfs f1, 0x4ec(r30)
/* 80503D14 00000068  EC 1B 00 72 */	fmuls f0, f27, f1
/* 80503D18 0000006C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80503D1C 00000070  EC 1C 00 72 */	fmuls f0, f28, f1
/* 80503D20 00000074  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80503D24 00000078  38 61 00 30 */	addi r3, r1, 0x30
/* 80503D28 0000007C  38 81 00 24 */	addi r4, r1, 0x24
/* 80503D2C 00000080  4B FF D1 CD */	bl _unresolved
/* 80503D30 00000084  38 7B 00 04 */	addi r3, r27, 4
/* 80503D34 00000088  38 81 00 24 */	addi r4, r1, 0x24
/* 80503D38 0000008C  7C 65 1B 78 */	mr r5, r3
/* 80503D3C 00000090  4B FF D1 BD */	bl _unresolved
/* 80503D40 00000094  D3 41 00 30 */	stfs f26, 0x30(r1)
/* 80503D44 00000098  C0 3F 00 AC */	lfs f1, 0xac(r31)
/* 80503D48 0000009C  4B FF D1 B1 */	bl _unresolved
/* 80503D4C 000000A0  EC 3D 08 2A */	fadds f1, f29, f1
/* 80503D50 000000A4  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 80503D54 000000A8  EC 00 00 72 */	fmuls f0, f0, f1
/* 80503D58 000000AC  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80503D5C 000000B0  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80503D60 000000B4  4B FF D1 99 */	bl _unresolved
/* 80503D64 000000B8  EC 3E 08 2A */	fadds f1, f30, f1
/* 80503D68 000000BC  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 80503D6C 000000C0  EC 00 00 72 */	fmuls f0, f0, f1
/* 80503D70 000000C4  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80503D74 000000C8  38 61 00 30 */	addi r3, r1, 0x30
/* 80503D78 000000CC  38 9B 00 1C */	addi r4, r27, 0x1c
/* 80503D7C 000000D0  4B FF D1 7D */	bl _unresolved
/* 80503D80 000000D4  38 00 00 00 */	li r0, 0
/* 80503D84 000000D8  98 1B 00 52 */	stb r0, 0x52(r27)
/* 80503D88 000000DC  C0 3F 00 FC */	lfs f1, 0xfc(r31)
/* 80503D8C 000000E0  4B FF D1 6D */	bl _unresolved
/* 80503D90 000000E4  FC 00 08 1E */	fctiwz f0, f1
/* 80503D94 000000E8  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 80503D98 000000EC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80503D9C 000000F0  B0 1B 00 44 */	sth r0, 0x44(r27)
/* 80503DA0 000000F4  3B 5A 00 01 */	addi r26, r26, 1
/* 80503DA4 000000F8  2C 1A 00 05 */	cmpwi r26, 5
/* 80503DA8 000000FC  3B BD 33 33 */	addi r29, r29, 0x3333
/* 80503DAC 00000100  3B 7B 00 58 */	addi r27, r27, 0x58
/* 80503DB0 00000104  41 80 FE FC */	blt lbl_80503CAC
lbl_80503DB4:
/* 80503DB4 00000000  7F C3 F3 78 */	mr r3, r30
/* 80503DB8 00000004  4B FF DA 45 */	bl hahen_move__FP12e_nest_class
/* 80503DBC 00000008  88 1E 05 70 */	lbz r0, 0x570(r30)
/* 80503DC0 0000000C  28 00 00 01 */	cmplwi r0, 1
/* 80503DC4 00000010  40 82 00 0C */	bne lbl_80503DD0
/* 80503DC8 00000014  7F C3 F3 78 */	mr r3, r30
/* 80503DCC 00000018  4B FF F4 01 */	bl bee_nest_action__FP12e_nest_class
lbl_80503DD0:
/* 80503DD0 00000000  7F C3 F3 78 */	mr r3, r30
/* 80503DD4 00000004  4B FF F9 0D */	bl demo_camera__FP12e_nest_class
/* 80503DD8 00000008  38 60 00 01 */	li r3, 1
/* 80503DDC 0000000C  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, 0 /* qr0 */
/* 80503DE0 00000000  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 80503DE4 00000014  E3 C1 00 A8 */	psq_l f30, 168(r1), 0, 0 /* qr0 */
/* 80503DE8 00000000  CB C1 00 A0 */	lfd f30, 0xa0(r1)
/* 80503DEC 0000001C  E3 A1 00 98 */	psq_l f29, 152(r1), 0, 0 /* qr0 */
/* 80503DF0 00000000  CB A1 00 90 */	lfd f29, 0x90(r1)
/* 80503DF4 00000024  E3 81 00 88 */	psq_l f28, 136(r1), 0, 0 /* qr0 */
/* 80503DF8 00000000  CB 81 00 80 */	lfd f28, 0x80(r1)
/* 80503DFC 0000002C  E3 61 00 78 */	psq_l f27, 120(r1), 0, 0 /* qr0 */
/* 80503E00 00000000  CB 61 00 70 */	lfd f27, 0x70(r1)
/* 80503E04 00000034  E3 41 00 68 */	psq_l f26, 104(r1), 0, 0 /* qr0 */
/* 80503E08 00000000  CB 41 00 60 */	lfd f26, 0x60(r1)
/* 80503E0C 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 80503E10 00000008  4B FF D0 E9 */	bl _unresolved
/* 80503E14 0000000C  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 80503E18 00000010  7C 08 03 A6 */	mtlr r0
/* 80503E1C 00000014  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80503E20 00000018  4E 80 00 20 */	blr 
