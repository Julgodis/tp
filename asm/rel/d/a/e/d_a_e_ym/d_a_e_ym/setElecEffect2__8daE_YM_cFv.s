lbl_808089DC:
/* 808089DC 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 808089E0 00000004  7C 08 02 A6 */	mflr r0
/* 808089E4 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 808089E8 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 808089EC 00000010  4B FF F6 AD */	bl _unresolved
/* 808089F0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 808089F4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808089F8 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 808089FC 00000020  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 80808A00 00000024  C0 1E 06 8C */	lfs f0, 0x68c(r30)
/* 80808A04 00000028  EC 21 00 32 */	fmuls f1, f1, f0
/* 80808A08 0000002C  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 80808A0C 00000030  EC 01 00 24 */	fdivs f0, f1, f0
/* 80808A10 00000034  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80808A14 00000038  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80808A18 0000003C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80808A1C 00000040  88 1E 06 CA */	lbz r0, 0x6ca(r30)
/* 80808A20 00000044  28 00 00 01 */	cmplwi r0, 1
/* 80808A24 00000048  40 82 00 20 */	bne lbl_80808A44
/* 80808A28 0000004C  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80808A2C 00000050  80 63 00 04 */	lwz r3, 4(r3)
/* 80808A30 00000054  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80808A34 00000058  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80808A38 0000005C  38 03 01 80 */	addi r0, r3, 0x180
/* 80808A3C 00000060  7C 03 03 78 */	mr r3, r0
/* 80808A40 00000064  48 00 00 14 */	b lbl_80808A54
lbl_80808A44:
/* 80808A44 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80808A48 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80808A4C 00000008  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80808A50 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
lbl_80808A54:
/* 80808A54 00000000  C0 43 00 2C */	lfs f2, 0x2c(r3)
/* 80808A58 00000004  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 80808A5C 00000008  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80808A60 0000000C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80808A64 00000010  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80808A68 00000014  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 80808A6C 00000018  7F C3 F3 78 */	mr r3, r30
/* 80808A70 0000001C  4B FF FE 15 */	bl setElecEffect1__8daE_YM_cFv
/* 80808A74 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80808A78 00000024  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 80808A7C 00000028  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 80808A80 0000002C  38 00 00 FF */	li r0, 0xff
/* 80808A84 00000030  90 01 00 08 */	stw r0, 8(r1)
/* 80808A88 00000034  38 80 00 00 */	li r4, 0
/* 80808A8C 00000038  90 81 00 0C */	stw r4, 0xc(r1)
/* 80808A90 0000003C  38 00 FF FF */	li r0, -1
/* 80808A94 00000040  90 01 00 10 */	stw r0, 0x10(r1)
/* 80808A98 00000044  90 81 00 14 */	stw r4, 0x14(r1)
/* 80808A9C 00000048  90 81 00 18 */	stw r4, 0x18(r1)
/* 80808AA0 0000004C  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80808AA4 00000050  80 9E 0A E0 */	lwz r4, 0xae0(r30)
/* 80808AA8 00000054  38 A0 00 00 */	li r5, 0
/* 80808AAC 00000058  3C C0 00 01 */	lis r6, 0x0001 /* 0x00008395@ha */
/* 80808AB0 0000005C  38 C6 83 95 */	addi r6, r6, 0x8395 /* 0x00008395@l */
/* 80808AB4 00000060  38 E1 00 20 */	addi r7, r1, 0x20
/* 80808AB8 00000064  39 1E 01 0C */	addi r8, r30, 0x10c
/* 80808ABC 00000068  39 3E 04 E4 */	addi r9, r30, 0x4e4
/* 80808AC0 0000006C  39 41 00 2C */	addi r10, r1, 0x2c
/* 80808AC4 00000070  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80808AC8 00000074  4B FF F5 D1 */	bl _unresolved
/* 80808ACC 00000078  90 7E 0A E0 */	stw r3, 0xae0(r30)
/* 80808AD0 0000007C  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 80808AD4 00000080  38 00 00 FF */	li r0, 0xff
/* 80808AD8 00000084  90 01 00 08 */	stw r0, 8(r1)
/* 80808ADC 00000088  38 80 00 00 */	li r4, 0
/* 80808AE0 0000008C  90 81 00 0C */	stw r4, 0xc(r1)
/* 80808AE4 00000090  38 00 FF FF */	li r0, -1
/* 80808AE8 00000094  90 01 00 10 */	stw r0, 0x10(r1)
/* 80808AEC 00000098  90 81 00 14 */	stw r4, 0x14(r1)
/* 80808AF0 0000009C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80808AF4 000000A0  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80808AF8 000000A4  80 9E 0A E4 */	lwz r4, 0xae4(r30)
/* 80808AFC 000000A8  38 A0 00 00 */	li r5, 0
/* 80808B00 000000AC  3C C0 00 01 */	lis r6, 0x0001 /* 0x00008396@ha */
/* 80808B04 000000B0  38 C6 83 96 */	addi r6, r6, 0x8396 /* 0x00008396@l */
/* 80808B08 000000B4  38 E1 00 20 */	addi r7, r1, 0x20
/* 80808B0C 000000B8  39 1E 01 0C */	addi r8, r30, 0x10c
/* 80808B10 000000BC  39 3E 04 E4 */	addi r9, r30, 0x4e4
/* 80808B14 000000C0  39 41 00 2C */	addi r10, r1, 0x2c
/* 80808B18 000000C4  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80808B1C 000000C8  4B FF F5 7D */	bl _unresolved
/* 80808B20 000000CC  90 7E 0A E4 */	stw r3, 0xae4(r30)
/* 80808B24 000000D0  39 61 00 50 */	addi r11, r1, 0x50
/* 80808B28 000000D4  4B FF F5 71 */	bl _unresolved
/* 80808B2C 000000D8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80808B30 000000DC  7C 08 03 A6 */	mtlr r0
/* 80808B34 000000E0  38 21 00 50 */	addi r1, r1, 0x50
/* 80808B38 000000E4  4E 80 00 20 */	blr 
