lbl_80301D74:
/* 80301D74 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80301D78 00000004  7C 08 02 A6 */	mflr r0
/* 80301D7C 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 80301D80 0000000C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80301D84 00000010  F3 E1 00 78 */	psq_st f31, 120(r1), 0, 0 /* qr0 */
/* 80301D88 00000014  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 80301D8C 00000018  F3 C1 00 68 */	psq_st f30, 104(r1), 0, 0 /* qr0 */
/* 80301D90 00000000  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 80301D94 00000020  F3 A1 00 58 */	psq_st f29, 88(r1), 0, 0 /* qr0 */
/* 80301D98 00000000  DB 81 00 40 */	stfd f28, 0x40(r1)
/* 80301D9C 00000028  F3 81 00 48 */	psq_st f28, 72(r1), 0, 0 /* qr0 */
/* 80301DA0 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80301DA4 00000004  48 06 04 29 */	bl _savegpr_25
/* 80301DA8 00000008  7C 79 1B 78 */	mr r25, r3
/* 80301DAC 0000000C  FF 80 08 90 */	fmr f28, f1
/* 80301DB0 00000010  FF A0 10 90 */	fmr f29, f2
/* 80301DB4 00000014  7C 9C 23 78 */	mr r28, r4
/* 80301DB8 00000018  7C BD 2B 78 */	mr r29, r5
/* 80301DBC 0000001C  7C DE 33 78 */	mr r30, r6
/* 80301DC0 00000020  7C FF 3B 78 */	mr r31, r7
/* 80301DC4 00000024  7D 1A 43 79 */	or. r26, r8, r8
/* 80301DC8 00000028  7D 3B 4B 78 */	mr r27, r9
/* 80301DCC 0000002C  41 82 01 C4 */	beq lbl_80301F90
/* 80301DD0 00000030  88 1A 00 0E */	lbz r0, 0xe(r26)
/* 80301DD4 00000034  28 00 00 00 */	cmplwi r0, 0
/* 80301DD8 00000038  41 82 01 B8 */	beq lbl_80301F90
/* 80301DDC 0000003C  EF FC 18 2A */	fadds f31, f28, f3
/* 80301DE0 00000040  EF DD 20 2A */	fadds f30, f29, f4
/* 80301DE4 00000044  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 80301DE8 00000048  41 82 00 0C */	beq lbl_80301DF4
/* 80301DEC 0000004C  7F 43 D3 78 */	mr r3, r26
/* 80301DF0 00000050  4B FE 85 9D */	bl setGX__11J2DMaterialFv
lbl_80301DF4:
/* 80301DF4 00000000  38 00 FF FF */	li r0, -1
/* 80301DF8 00000004  90 01 00 14 */	stw r0, 0x14(r1)
/* 80301DFC 00000008  7F 23 CB 78 */	mr r3, r25
/* 80301E00 0000000C  4B FF 5C FD */	bl getParentPane__7J2DPaneFv
/* 80301E04 00000010  38 9A 00 10 */	addi r4, r26, 0x10
/* 80301E08 00000014  A0 1A 00 1C */	lhz r0, 0x1c(r26)
/* 80301E0C 00000018  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 80301E10 0000001C  28 00 00 01 */	cmplwi r0, 1
/* 80301E14 00000020  40 82 00 7C */	bne lbl_80301E90
/* 80301E18 00000024  88 1A 00 0F */	lbz r0, 0xf(r26)
/* 80301E1C 00000028  2C 00 00 01 */	cmpwi r0, 1
/* 80301E20 0000002C  40 82 00 B8 */	bne lbl_80301ED8
/* 80301E24 00000030  38 A0 00 FF */	li r5, 0xff
/* 80301E28 00000034  28 04 00 00 */	cmplwi r4, 0
/* 80301E2C 00000038  41 82 00 08 */	beq lbl_80301E34
/* 80301E30 0000003C  88 A4 00 03 */	lbz r5, 3(r4)
lbl_80301E34:
/* 80301E34 00000000  28 03 00 00 */	cmplwi r3, 0
/* 80301E38 00000004  41 82 00 28 */	beq lbl_80301E60
/* 80301E3C 00000008  88 19 00 B4 */	lbz r0, 0xb4(r25)
/* 80301E40 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80301E44 00000010  41 82 00 1C */	beq lbl_80301E60
/* 80301E48 00000014  54 A4 06 3E */	clrlwi r4, r5, 0x18
/* 80301E4C 00000018  88 03 00 B3 */	lbz r0, 0xb3(r3)
/* 80301E50 0000001C  7C 64 01 D6 */	mullw r3, r4, r0
/* 80301E54 00000020  38 00 00 FF */	li r0, 0xff
/* 80301E58 00000024  7C 03 03 D6 */	divw r0, r3, r0
/* 80301E5C 00000028  54 05 06 3E */	clrlwi r5, r0, 0x18
lbl_80301E60:
/* 80301E60 00000000  38 00 FF 00 */	li r0, -256
/* 80301E64 00000004  50 A0 06 3E */	rlwimi r0, r5, 0, 0x18, 0x1f
/* 80301E68 00000008  90 01 00 10 */	stw r0, 0x10(r1)
/* 80301E6C 0000000C  88 01 00 10 */	lbz r0, 0x10(r1)
/* 80301E70 00000010  98 01 00 14 */	stb r0, 0x14(r1)
/* 80301E74 00000014  88 01 00 11 */	lbz r0, 0x11(r1)
/* 80301E78 00000018  98 01 00 15 */	stb r0, 0x15(r1)
/* 80301E7C 0000001C  88 01 00 12 */	lbz r0, 0x12(r1)
/* 80301E80 00000020  98 01 00 16 */	stb r0, 0x16(r1)
/* 80301E84 00000024  88 01 00 13 */	lbz r0, 0x13(r1)
/* 80301E88 00000028  98 01 00 17 */	stb r0, 0x17(r1)
/* 80301E8C 0000002C  48 00 00 4C */	b lbl_80301ED8
lbl_80301E90:
/* 80301E90 00000000  28 03 00 00 */	cmplwi r3, 0
/* 80301E94 00000004  41 82 00 44 */	beq lbl_80301ED8
/* 80301E98 00000008  88 19 00 B4 */	lbz r0, 0xb4(r25)
/* 80301E9C 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80301EA0 00000010  41 82 00 38 */	beq lbl_80301ED8
/* 80301EA4 00000014  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 80301EA8 00000018  41 82 00 30 */	beq lbl_80301ED8
/* 80301EAC 0000001C  88 84 00 03 */	lbz r4, 3(r4)
/* 80301EB0 00000020  88 03 00 B3 */	lbz r0, 0xb3(r3)
/* 80301EB4 00000024  7C 64 01 D6 */	mullw r3, r4, r0
/* 80301EB8 00000028  38 00 00 FF */	li r0, 0xff
/* 80301EBC 0000002C  7C 03 03 D6 */	divw r0, r3, r0
/* 80301EC0 00000030  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80301EC4 00000034  90 01 00 08 */	stw r0, 8(r1)
/* 80301EC8 00000038  90 01 00 0C */	stw r0, 0xc(r1)
/* 80301ECC 0000003C  38 60 00 02 */	li r3, 2
/* 80301ED0 00000040  38 81 00 0C */	addi r4, r1, 0xc
/* 80301ED4 00000044  48 05 BB 75 */	bl GXSetChanMatColor
lbl_80301ED8:
/* 80301ED8 00000000  38 60 00 00 */	li r3, 0
/* 80301EDC 00000004  38 80 00 09 */	li r4, 9
/* 80301EE0 00000008  38 A0 00 01 */	li r5, 1
/* 80301EE4 0000000C  38 C0 00 04 */	li r6, 4
/* 80301EE8 00000010  38 E0 00 00 */	li r7, 0
/* 80301EEC 00000014  48 05 96 D9 */	bl GXSetVtxAttrFmt
/* 80301EF0 00000018  38 60 00 80 */	li r3, 0x80
/* 80301EF4 0000001C  38 80 00 00 */	li r4, 0
/* 80301EF8 00000020  38 A0 00 04 */	li r5, 4
/* 80301EFC 00000024  48 05 A8 69 */	bl GXBegin
/* 80301F00 00000028  3C 60 CC 01 */	lis r3, 0xCC01 /* 0xCC008000@ha */
/* 80301F04 0000002C  D3 83 80 00 */	stfs f28, 0x8000(r3)
/* 80301F08 00000030  D3 A3 80 00 */	stfs f29, -0x8000(r3)
/* 80301F0C 00000034  C0 02 C8 B0 */	lfs f0, lit_1827(r2)
/* 80301F10 00000038  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80301F14 0000003C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80301F18 00000040  90 03 80 00 */	stw r0, -0x8000(r3)
/* 80301F1C 00000044  B3 C3 80 00 */	sth r30, -0x8000(r3)
/* 80301F20 00000048  B3 E3 80 00 */	sth r31, -0x8000(r3)
/* 80301F24 0000004C  D3 E3 80 00 */	stfs f31, -0x8000(r3)
/* 80301F28 00000050  D3 A3 80 00 */	stfs f29, -0x8000(r3)
/* 80301F2C 00000054  C0 02 C8 B0 */	lfs f0, lit_1827(r2)
/* 80301F30 00000058  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80301F34 0000005C  90 03 80 00 */	stw r0, -0x8000(r3)
/* 80301F38 00000060  B3 83 80 00 */	sth r28, -0x8000(r3)
/* 80301F3C 00000064  B3 E3 80 00 */	sth r31, -0x8000(r3)
/* 80301F40 00000068  D3 E3 80 00 */	stfs f31, -0x8000(r3)
/* 80301F44 0000006C  D3 C3 80 00 */	stfs f30, -0x8000(r3)
/* 80301F48 00000070  C0 02 C8 B0 */	lfs f0, lit_1827(r2)
/* 80301F4C 00000074  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80301F50 00000078  90 03 80 00 */	stw r0, -0x8000(r3)
/* 80301F54 0000007C  B3 83 80 00 */	sth r28, -0x8000(r3)
/* 80301F58 00000080  B3 A3 80 00 */	sth r29, -0x8000(r3)
/* 80301F5C 00000084  D3 83 80 00 */	stfs f28, -0x8000(r3)
/* 80301F60 00000088  D3 C3 80 00 */	stfs f30, -0x8000(r3)
/* 80301F64 0000008C  C0 02 C8 B0 */	lfs f0, lit_1827(r2)
/* 80301F68 00000090  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80301F6C 00000094  90 03 80 00 */	stw r0, -0x8000(r3)
/* 80301F70 00000098  B3 C3 80 00 */	sth r30, -0x8000(r3)
/* 80301F74 0000009C  B3 A3 80 00 */	sth r29, -0x8000(r3)
/* 80301F78 000000A0  38 60 00 00 */	li r3, 0
/* 80301F7C 000000A4  38 80 00 09 */	li r4, 9
/* 80301F80 000000A8  38 A0 00 01 */	li r5, 1
/* 80301F84 000000AC  38 C0 00 03 */	li r6, 3
/* 80301F88 000000B0  38 E0 00 00 */	li r7, 0
/* 80301F8C 000000B4  48 05 96 39 */	bl GXSetVtxAttrFmt
lbl_80301F90:
/* 80301F90 00000000  E3 E1 00 78 */	psq_l f31, 120(r1), 0, 0 /* qr0 */
/* 80301F94 00000000  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80301F98 00000008  E3 C1 00 68 */	psq_l f30, 104(r1), 0, 0 /* qr0 */
/* 80301F9C 00000000  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 80301FA0 00000010  E3 A1 00 58 */	psq_l f29, 88(r1), 0, 0 /* qr0 */
/* 80301FA4 00000000  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 80301FA8 00000018  E3 81 00 48 */	psq_l f28, 72(r1), 0, 0 /* qr0 */
/* 80301FAC 00000000  CB 81 00 40 */	lfd f28, 0x40(r1)
/* 80301FB0 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 80301FB4 00000008  48 06 02 65 */	bl _restgpr_25
/* 80301FB8 0000000C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80301FBC 00000010  7C 08 03 A6 */	mtlr r0
/* 80301FC0 00000014  38 21 00 80 */	addi r1, r1, 0x80
/* 80301FC4 00000018  4E 80 00 20 */	blr 