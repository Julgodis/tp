lbl_80301994:
/* 80301994 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80301998 00000004  7C 08 02 A6 */	mflr r0
/* 8030199C 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 803019A0 0000000C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 803019A4 00000010  F3 E1 00 78 */	psq_st f31, 120(r1), 0, 0 /* qr0 */
/* 803019A8 00000014  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 803019AC 00000018  F3 C1 00 68 */	psq_st f30, 104(r1), 0, 0 /* qr0 */
/* 803019B0 00000000  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 803019B4 00000020  F3 A1 00 58 */	psq_st f29, 88(r1), 0, 0 /* qr0 */
/* 803019B8 00000000  DB 81 00 40 */	stfd f28, 0x40(r1)
/* 803019BC 00000028  F3 81 00 48 */	psq_st f28, 72(r1), 0, 0 /* qr0 */
/* 803019C0 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 803019C4 00000004  48 06 08 19 */	bl _savegpr_29
/* 803019C8 00000008  7C 7D 1B 78 */	mr r29, r3
/* 803019CC 0000000C  7C 9E 23 78 */	mr r30, r4
/* 803019D0 00000010  38 00 00 00 */	li r0, 0
/* 803019D4 00000014  C0 24 00 08 */	lfs f1, 8(r4)
/* 803019D8 00000018  C0 04 00 00 */	lfs f0, 0(r4)
/* 803019DC 00000048  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803019E0 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 803019E4 00000004  40 82 00 1C */	bne lbl_80301A00
/* 803019E8 00000008  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 803019EC 0000000C  C0 1E 00 04 */	lfs f0, 4(r30)
/* 803019F0 0000005C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803019F4 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 803019F8 00000004  40 82 00 08 */	bne lbl_80301A00
/* 803019FC 00000008  38 00 00 01 */	li r0, 1
lbl_80301A00:
/* 80301A00 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80301A04 00000004  41 82 03 38 */	beq lbl_80301D3C
/* 80301A08 00000008  80 7D 01 60 */	lwz r3, 0x160(r29)
/* 80301A0C 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80301A10 00000010  40 82 00 08 */	bne lbl_80301A18
/* 80301A14 00000014  48 00 03 28 */	b lbl_80301D3C
lbl_80301A18:
/* 80301A18 00000000  88 03 00 0E */	lbz r0, 0xe(r3)
/* 80301A1C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80301A20 00000008  41 82 03 1C */	beq lbl_80301D3C
/* 80301A24 0000000C  4B FE 89 69 */	bl setGX__11J2DMaterialFv
/* 80301A28 00000010  48 05 9B 65 */	bl GXClearVtxDesc
/* 80301A2C 00000014  38 60 00 09 */	li r3, 9
/* 80301A30 00000018  38 80 00 01 */	li r4, 1
/* 80301A34 0000001C  48 05 94 85 */	bl GXSetVtxDesc
/* 80301A38 00000020  38 60 00 0B */	li r3, 0xb
/* 80301A3C 00000024  38 80 00 01 */	li r4, 1
/* 80301A40 00000028  48 05 94 79 */	bl GXSetVtxDesc
/* 80301A44 0000002C  80 1D 01 28 */	lwz r0, 0x128(r29)
/* 80301A48 00000030  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80301A4C 00000034  80 1D 01 30 */	lwz r0, 0x130(r29)
/* 80301A50 00000038  90 01 00 18 */	stw r0, 0x18(r1)
/* 80301A54 0000003C  80 1D 01 2C */	lwz r0, 0x12c(r29)
/* 80301A58 00000040  90 01 00 14 */	stw r0, 0x14(r1)
/* 80301A5C 00000044  80 1D 01 34 */	lwz r0, 0x134(r29)
/* 80301A60 00000048  90 01 00 10 */	stw r0, 0x10(r1)
/* 80301A64 0000004C  80 7D 01 60 */	lwz r3, 0x160(r29)
/* 80301A68 00000050  A0 03 00 1C */	lhz r0, 0x1c(r3)
/* 80301A6C 00000054  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 80301A70 00000058  28 00 00 01 */	cmplwi r0, 1
/* 80301A74 0000005C  40 82 00 5C */	bne lbl_80301AD0
/* 80301A78 00000060  88 03 00 0F */	lbz r0, 0xf(r3)
/* 80301A7C 00000064  2C 00 00 01 */	cmpwi r0, 1
/* 80301A80 00000068  40 82 00 74 */	bne lbl_80301AF4
/* 80301A84 0000006C  88 01 00 1F */	lbz r0, 0x1f(r1)
/* 80301A88 00000070  88 9D 00 B3 */	lbz r4, 0xb3(r29)
/* 80301A8C 00000074  7C 00 21 D6 */	mullw r0, r0, r4
/* 80301A90 00000078  38 60 00 FF */	li r3, 0xff
/* 80301A94 0000007C  7C 00 1B D6 */	divw r0, r0, r3
/* 80301A98 00000080  98 01 00 1F */	stb r0, 0x1f(r1)
/* 80301A9C 00000084  88 01 00 1B */	lbz r0, 0x1b(r1)
/* 80301AA0 00000088  7C 00 21 D6 */	mullw r0, r0, r4
/* 80301AA4 0000008C  7C 00 1B D6 */	divw r0, r0, r3
/* 80301AA8 00000090  98 01 00 1B */	stb r0, 0x1b(r1)
/* 80301AAC 00000094  88 01 00 17 */	lbz r0, 0x17(r1)
/* 80301AB0 00000098  7C 00 21 D6 */	mullw r0, r0, r4
/* 80301AB4 0000009C  7C 00 1B D6 */	divw r0, r0, r3
/* 80301AB8 000000A0  98 01 00 17 */	stb r0, 0x17(r1)
/* 80301ABC 000000A4  88 01 00 13 */	lbz r0, 0x13(r1)
/* 80301AC0 000000A8  7C 00 21 D6 */	mullw r0, r0, r4
/* 80301AC4 000000AC  7C 00 1B D6 */	divw r0, r0, r3
/* 80301AC8 000000B0  98 01 00 13 */	stb r0, 0x13(r1)
/* 80301ACC 000000B4  48 00 00 28 */	b lbl_80301AF4
lbl_80301AD0:
/* 80301AD0 00000000  88 1D 00 B4 */	lbz r0, 0xb4(r29)
/* 80301AD4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80301AD8 00000008  41 82 00 1C */	beq lbl_80301AF4
/* 80301ADC 0000000C  88 1D 00 B3 */	lbz r0, 0xb3(r29)
/* 80301AE0 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 80301AE4 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 80301AE8 00000018  38 60 00 02 */	li r3, 2
/* 80301AEC 0000001C  38 81 00 0C */	addi r4, r1, 0xc
/* 80301AF0 00000020  48 05 BF 59 */	bl GXSetChanMatColor
lbl_80301AF4:
/* 80301AF4 00000000  3B E0 00 00 */	li r31, 0
/* 80301AF8 00000004  80 7D 01 60 */	lwz r3, 0x160(r29)
/* 80301AFC 00000008  80 63 00 70 */	lwz r3, 0x70(r3)
/* 80301B00 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80301B04 00000010  41 82 00 F8 */	beq lbl_80301BFC
/* 80301B08 00000014  38 80 00 00 */	li r4, 0
/* 80301B0C 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 80301B10 0000001C  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 80301B14 00000020  7D 89 03 A6 */	mtctr r12
/* 80301B18 00000024  4E 80 04 21 */	bctrl 
/* 80301B1C 00000028  28 03 00 00 */	cmplwi r3, 0
/* 80301B20 0000002C  41 82 00 DC */	beq lbl_80301BFC
/* 80301B24 00000030  3B E0 00 01 */	li r31, 1
/* 80301B28 00000034  38 60 00 0D */	li r3, 0xd
/* 80301B2C 00000038  38 80 00 01 */	li r4, 1
/* 80301B30 0000003C  48 05 93 89 */	bl GXSetVtxDesc
/* 80301B34 00000040  80 7D 01 60 */	lwz r3, 0x160(r29)
/* 80301B38 00000044  80 63 00 70 */	lwz r3, 0x70(r3)
/* 80301B3C 00000048  38 80 00 00 */	li r4, 0
/* 80301B40 0000004C  81 83 00 00 */	lwz r12, 0(r3)
/* 80301B44 00000050  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 80301B48 00000054  7D 89 03 A6 */	mtctr r12
/* 80301B4C 00000058  4E 80 04 21 */	bctrl 
/* 80301B50 0000005C  80 63 00 20 */	lwz r3, 0x20(r3)
/* 80301B54 00000060  A0 03 00 02 */	lhz r0, 2(r3)
/* 80301B58 00000064  C8 22 C8 A0 */	lfd f1, LIT_1549(r2)
/* 80301B5C 00000068  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80301B60 0000006C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80301B64 00000070  3C 00 43 30 */	lis r0, 0x4330
/* 80301B68 00000074  90 01 00 20 */	stw r0, 0x20(r1)
/* 80301B6C 00000078  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80301B70 0000007C  EF 80 08 28 */	fsubs f28, f0, f1
/* 80301B74 00000080  80 7D 01 60 */	lwz r3, 0x160(r29)
/* 80301B78 00000084  80 63 00 70 */	lwz r3, 0x70(r3)
/* 80301B7C 00000088  38 80 00 00 */	li r4, 0
/* 80301B80 0000008C  81 83 00 00 */	lwz r12, 0(r3)
/* 80301B84 00000090  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 80301B88 00000094  7D 89 03 A6 */	mtctr r12
/* 80301B8C 00000098  4E 80 04 21 */	bctrl 
/* 80301B90 0000009C  80 63 00 20 */	lwz r3, 0x20(r3)
/* 80301B94 000000A0  A0 03 00 04 */	lhz r0, 4(r3)
/* 80301B98 000000A4  C8 22 C8 A0 */	lfd f1, LIT_1549(r2)
/* 80301B9C 000000A8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80301BA0 000000AC  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80301BA4 000000B0  3C 00 43 30 */	lis r0, 0x4330
/* 80301BA8 000000B4  90 01 00 28 */	stw r0, 0x28(r1)
/* 80301BAC 000000B8  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80301BB0 000000BC  EC A0 08 28 */	fsubs f5, f0, f1
/* 80301BB4 000000C0  C0 3E 00 08 */	lfs f1, 8(r30)
/* 80301BB8 000000C4  C0 1E 00 00 */	lfs f0, 0(r30)
/* 80301BBC 000000C8  EC 41 00 28 */	fsubs f2, f1, f0
/* 80301BC0 000000CC  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 80301BC4 000000D0  C0 1E 00 04 */	lfs f0, 4(r30)
/* 80301BC8 000000D4  EC 61 00 28 */	fsubs f3, f1, f0
/* 80301BCC 000000D8  EC 82 E0 24 */	fdivs f4, f2, f28
/* 80301BD0 000000DC  C0 42 C8 B4 */	lfs f2, J2DWindowEx__LIT_2256(r2)
/* 80301BD4 000000E0  EC 04 10 28 */	fsubs f0, f4, f2
/* 80301BD8 000000E4  FC 00 00 50 */	fneg f0, f0
/* 80301BDC 000000E8  C0 22 C8 B8 */	lfs f1, J2DWindowEx__LIT_2257(r2)
/* 80301BE0 000000EC  EF E0 00 72 */	fmuls f31, f0, f1
/* 80301BE4 000000F0  EC 63 28 24 */	fdivs f3, f3, f5
/* 80301BE8 000000F4  EC 03 10 28 */	fsubs f0, f3, f2
/* 80301BEC 000000F8  FC 00 00 50 */	fneg f0, f0
/* 80301BF0 000000FC  EF A0 00 72 */	fmuls f29, f0, f1
/* 80301BF4 00000100  EF 9F 20 2A */	fadds f28, f31, f4
/* 80301BF8 00000104  EF DD 18 2A */	fadds f30, f29, f3
lbl_80301BFC:
/* 80301BFC 00000000  38 60 00 00 */	li r3, 0
/* 80301C00 00000004  38 80 00 09 */	li r4, 9
/* 80301C04 00000008  38 A0 00 01 */	li r5, 1
/* 80301C08 0000000C  38 C0 00 04 */	li r6, 4
/* 80301C0C 00000010  38 E0 00 00 */	li r7, 0
/* 80301C10 00000014  48 05 99 B5 */	bl GXSetVtxAttrFmt
/* 80301C14 00000018  38 60 00 00 */	li r3, 0
/* 80301C18 0000001C  38 80 00 0D */	li r4, 0xd
/* 80301C1C 00000020  38 A0 00 01 */	li r5, 1
/* 80301C20 00000024  38 C0 00 04 */	li r6, 4
/* 80301C24 00000028  38 E0 00 00 */	li r7, 0
/* 80301C28 0000002C  48 05 99 9D */	bl GXSetVtxAttrFmt
/* 80301C2C 00000030  38 60 00 80 */	li r3, 0x80
/* 80301C30 00000034  38 80 00 00 */	li r4, 0
/* 80301C34 00000038  38 A0 00 04 */	li r5, 4
/* 80301C38 0000003C  48 05 AB 2D */	bl GXBegin
/* 80301C3C 00000040  C0 3E 00 04 */	lfs f1, 4(r30)
/* 80301C40 00000044  C0 1E 00 00 */	lfs f0, 0(r30)
/* 80301C44 00000048  3C 60 CC 01 */	lis r3, 0xCC01 /* 0xCC008000@ha */
/* 80301C48 0000004C  D0 03 80 00 */	stfs f0, 0x8000(r3)
/* 80301C4C 00000050  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 80301C50 00000054  C0 02 C8 B0 */	lfs f0, LIT_1827(r2)
/* 80301C54 00000058  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80301C58 0000005C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80301C5C 00000060  90 03 80 00 */	stw r0, -0x8000(r3)
/* 80301C60 00000064  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80301C64 00000068  41 82 00 0C */	beq lbl_80301C70
/* 80301C68 0000006C  D3 E3 80 00 */	stfs f31, -0x8000(r3)
/* 80301C6C 00000070  D3 A3 80 00 */	stfs f29, -0x8000(r3)
lbl_80301C70:
/* 80301C70 00000000  C0 3E 00 04 */	lfs f1, 4(r30)
/* 80301C74 00000004  C0 1E 00 08 */	lfs f0, 8(r30)
/* 80301C78 00000008  3C 60 CC 01 */	lis r3, 0xCC01 /* 0xCC008000@ha */
/* 80301C7C 0000000C  D0 03 80 00 */	stfs f0, 0x8000(r3)
/* 80301C80 00000010  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 80301C84 00000014  C0 02 C8 B0 */	lfs f0, LIT_1827(r2)
/* 80301C88 00000018  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80301C8C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80301C90 00000020  90 03 80 00 */	stw r0, -0x8000(r3)
/* 80301C94 00000024  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80301C98 00000028  41 82 00 0C */	beq lbl_80301CA4
/* 80301C9C 0000002C  D3 83 80 00 */	stfs f28, -0x8000(r3)
/* 80301CA0 00000030  D3 A3 80 00 */	stfs f29, -0x8000(r3)
lbl_80301CA4:
/* 80301CA4 00000000  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 80301CA8 00000004  C0 1E 00 08 */	lfs f0, 8(r30)
/* 80301CAC 00000008  3C 60 CC 01 */	lis r3, 0xCC01 /* 0xCC008000@ha */
/* 80301CB0 0000000C  D0 03 80 00 */	stfs f0, 0x8000(r3)
/* 80301CB4 00000010  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 80301CB8 00000014  C0 02 C8 B0 */	lfs f0, LIT_1827(r2)
/* 80301CBC 00000018  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80301CC0 0000001C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80301CC4 00000020  90 03 80 00 */	stw r0, -0x8000(r3)
/* 80301CC8 00000024  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80301CCC 00000028  41 82 00 0C */	beq lbl_80301CD8
/* 80301CD0 0000002C  D3 83 80 00 */	stfs f28, -0x8000(r3)
/* 80301CD4 00000030  D3 C3 80 00 */	stfs f30, -0x8000(r3)
lbl_80301CD8:
/* 80301CD8 00000000  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 80301CDC 00000004  C0 1E 00 00 */	lfs f0, 0(r30)
/* 80301CE0 00000008  3C 60 CC 01 */	lis r3, 0xCC01 /* 0xCC008000@ha */
/* 80301CE4 0000000C  D0 03 80 00 */	stfs f0, 0x8000(r3)
/* 80301CE8 00000010  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 80301CEC 00000014  C0 02 C8 B0 */	lfs f0, LIT_1827(r2)
/* 80301CF0 00000018  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80301CF4 0000001C  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80301CF8 00000020  90 03 80 00 */	stw r0, -0x8000(r3)
/* 80301CFC 00000024  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80301D00 00000028  41 82 00 0C */	beq lbl_80301D0C
/* 80301D04 0000002C  D3 E3 80 00 */	stfs f31, -0x8000(r3)
/* 80301D08 00000030  D3 C3 80 00 */	stfs f30, -0x8000(r3)
lbl_80301D0C:
/* 80301D0C 00000000  38 60 00 00 */	li r3, 0
/* 80301D10 00000004  38 80 00 0D */	li r4, 0xd
/* 80301D14 00000008  38 A0 00 01 */	li r5, 1
/* 80301D18 0000000C  38 C0 00 02 */	li r6, 2
/* 80301D1C 00000010  38 E0 00 0F */	li r7, 0xf
/* 80301D20 00000014  48 05 98 A5 */	bl GXSetVtxAttrFmt
/* 80301D24 00000018  38 60 00 00 */	li r3, 0
/* 80301D28 0000001C  38 80 00 09 */	li r4, 9
/* 80301D2C 00000020  38 A0 00 01 */	li r5, 1
/* 80301D30 00000024  38 C0 00 03 */	li r6, 3
/* 80301D34 00000028  38 E0 00 00 */	li r7, 0
/* 80301D38 0000002C  48 05 98 8D */	bl GXSetVtxAttrFmt
lbl_80301D3C:
/* 80301D3C 00000000  E3 E1 00 78 */	psq_l f31, 120(r1), 0, 0 /* qr0 */
/* 80301D40 00000000  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80301D44 00000008  E3 C1 00 68 */	psq_l f30, 104(r1), 0, 0 /* qr0 */
/* 80301D48 00000000  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 80301D4C 00000010  E3 A1 00 58 */	psq_l f29, 88(r1), 0, 0 /* qr0 */
/* 80301D50 00000000  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 80301D54 00000018  E3 81 00 48 */	psq_l f28, 72(r1), 0, 0 /* qr0 */
/* 80301D58 00000000  CB 81 00 40 */	lfd f28, 0x40(r1)
/* 80301D5C 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 80301D60 00000008  48 06 04 C9 */	bl _restgpr_29
/* 80301D64 0000000C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80301D68 00000010  7C 08 03 A6 */	mtlr r0
/* 80301D6C 00000014  38 21 00 80 */	addi r1, r1, 0x80
/* 80301D70 00000018  4E 80 00 20 */	blr 
