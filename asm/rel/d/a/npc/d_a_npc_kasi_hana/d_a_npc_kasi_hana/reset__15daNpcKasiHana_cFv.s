lbl_80A1CFF0:
/* 80A1CFF0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A1CFF4 00000004  7C 08 02 A6 */	mflr r0
/* 80A1CFF8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A1CFFC 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80A1D000 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80A1D004 00000014  4B FF DF 15 */	bl _unresolved
/* 80A1D008 00000018  38 7F 0B F0 */	addi r3, r31, 0xbf0
/* 80A1D00C 0000001C  4B FF DF 0D */	bl _unresolved
/* 80A1D010 00000020  38 7F 0C 8C */	addi r3, r31, 0xc8c
/* 80A1D014 00000024  4B FF DF 05 */	bl _unresolved
/* 80A1D018 00000028  38 7F 0C 94 */	addi r3, r31, 0xc94
/* 80A1D01C 0000002C  4B FF DE FD */	bl _unresolved
/* 80A1D020 00000030  28 1F 00 00 */	cmplwi r31, 0
/* 80A1D024 00000034  41 82 00 10 */	beq lbl_80A1D034
/* 80A1D028 00000038  38 7F 14 48 */	addi r3, r31, 0x1448
/* 80A1D02C 0000003C  7F E4 FB 78 */	mr r4, r31
/* 80A1D030 00000040  4B FF DE E9 */	bl _unresolved
lbl_80A1D034:
/* 80A1D034 00000000  88 7F 14 04 */	lbz r3, 0x1404(r31)
/* 80A1D038 00000004  7C 60 07 75 */	extsb. r0, r3
/* 80A1D03C 00000008  40 82 00 2C */	bne lbl_80A1D068
/* 80A1D040 0000000C  38 7F 0C 94 */	addi r3, r31, 0xc94
/* 80A1D044 00000010  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80A1D048 00000014  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 80A1D04C 00000018  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80A1D050 0000001C  7C 05 07 74 */	extsb r5, r0
/* 80A1D054 00000020  38 C0 00 00 */	li r6, 0
/* 80A1D058 00000024  4B FF DE C1 */	bl _unresolved
/* 80A1D05C 00000028  38 00 00 06 */	li r0, 6
/* 80A1D060 0000002C  B0 1F 0C 94 */	sth r0, 0xc94(r31)
/* 80A1D064 00000030  48 00 00 1C */	b lbl_80A1D080
lbl_80A1D068:
/* 80A1D068 00000000  7C 60 07 74 */	extsb r0, r3
/* 80A1D06C 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80A1D070 00000008  40 82 00 10 */	bne lbl_80A1D080
/* 80A1D074 0000000C  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 80A1D078 00000010  60 00 40 00 */	ori r0, r0, 0x4000
/* 80A1D07C 00000014  90 1F 04 9C */	stw r0, 0x49c(r31)
lbl_80A1D080:
/* 80A1D080 00000000  38 A0 00 00 */	li r5, 0
/* 80A1D084 00000004  98 BF 14 41 */	stb r5, 0x1441(r31)
/* 80A1D088 00000008  90 BF 14 30 */	stw r5, 0x1430(r31)
/* 80A1D08C 0000000C  90 BF 14 34 */	stw r5, 0x1434(r31)
/* 80A1D090 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A1D094 00000014  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80A1D098 00000018  80 64 00 00 */	lwz r3, 0(r4)
/* 80A1D09C 0000001C  80 04 00 04 */	lwz r0, 4(r4)
/* 80A1D0A0 00000020  90 7F 14 08 */	stw r3, 0x1408(r31)
/* 80A1D0A4 00000024  90 1F 14 0C */	stw r0, 0x140c(r31)
/* 80A1D0A8 00000028  80 04 00 08 */	lwz r0, 8(r4)
/* 80A1D0AC 0000002C  90 1F 14 10 */	stw r0, 0x1410(r31)
/* 80A1D0B0 00000030  38 80 FF FF */	li r4, -1
/* 80A1D0B4 00000034  B0 9F 14 3C */	sth r4, 0x143c(r31)
/* 80A1D0B8 00000038  B0 BF 14 06 */	sth r5, 0x1406(r31)
/* 80A1D0BC 0000003C  C0 1F 04 A8 */	lfs f0, 0x4a8(r31)
/* 80A1D0C0 00000040  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 80A1D0C4 00000044  C0 1F 04 AC */	lfs f0, 0x4ac(r31)
/* 80A1D0C8 00000048  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 80A1D0CC 0000004C  C0 1F 04 B0 */	lfs f0, 0x4b0(r31)
/* 80A1D0D0 00000050  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 80A1D0D4 00000054  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80A1D0D8 00000058  D0 1F 04 BC */	stfs f0, 0x4bc(r31)
/* 80A1D0DC 0000005C  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80A1D0E0 00000060  D0 1F 04 C0 */	stfs f0, 0x4c0(r31)
/* 80A1D0E4 00000064  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80A1D0E8 00000068  D0 1F 04 C4 */	stfs f0, 0x4c4(r31)
/* 80A1D0EC 0000006C  A8 1F 04 B6 */	lha r0, 0x4b6(r31)
/* 80A1D0F0 00000070  B0 BF 04 DC */	sth r5, 0x4dc(r31)
/* 80A1D0F4 00000074  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 80A1D0F8 00000078  B0 BF 04 E0 */	sth r5, 0x4e0(r31)
/* 80A1D0FC 0000007C  A8 1F 04 DC */	lha r0, 0x4dc(r31)
/* 80A1D100 00000080  B0 1F 04 C8 */	sth r0, 0x4c8(r31)
/* 80A1D104 00000084  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 80A1D108 00000088  B0 1F 04 CA */	sth r0, 0x4ca(r31)
/* 80A1D10C 0000008C  A8 1F 04 E0 */	lha r0, 0x4e0(r31)
/* 80A1D110 00000090  B0 1F 04 CC */	sth r0, 0x4cc(r31)
/* 80A1D114 00000094  A8 1F 04 DC */	lha r0, 0x4dc(r31)
/* 80A1D118 00000098  B0 1F 04 E4 */	sth r0, 0x4e4(r31)
/* 80A1D11C 0000009C  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 80A1D120 000000A0  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 80A1D124 000000A4  A8 1F 04 E0 */	lha r0, 0x4e0(r31)
/* 80A1D128 000000A8  B0 1F 04 E8 */	sth r0, 0x4e8(r31)
/* 80A1D12C 000000AC  A8 1F 04 DC */	lha r0, 0x4dc(r31)
/* 80A1D130 000000B0  B0 1F 08 F0 */	sth r0, 0x8f0(r31)
/* 80A1D134 000000B4  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 80A1D138 000000B8  B0 1F 08 F2 */	sth r0, 0x8f2(r31)
/* 80A1D13C 000000BC  A8 1F 04 E0 */	lha r0, 0x4e0(r31)
/* 80A1D140 000000C0  B0 1F 08 F4 */	sth r0, 0x8f4(r31)
/* 80A1D144 000000C4  A8 1F 08 F0 */	lha r0, 0x8f0(r31)
/* 80A1D148 000000C8  B0 1F 08 F6 */	sth r0, 0x8f6(r31)
/* 80A1D14C 000000CC  A8 1F 08 F2 */	lha r0, 0x8f2(r31)
/* 80A1D150 000000D0  B0 1F 08 F8 */	sth r0, 0x8f8(r31)
/* 80A1D154 000000D4  A8 1F 08 F4 */	lha r0, 0x8f4(r31)
/* 80A1D158 000000D8  B0 1F 08 FA */	sth r0, 0x8fa(r31)
/* 80A1D15C 000000DC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A1D160 000000E0  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80A1D164 000000E4  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 80A1D168 000000E8  D0 1F 04 F8 */	stfs f0, 0x4f8(r31)
/* 80A1D16C 000000EC  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 80A1D170 000000F0  D0 1F 05 00 */	stfs f0, 0x500(r31)
/* 80A1D174 000000F4  90 9F 14 2C */	stw r4, 0x142c(r31)
/* 80A1D178 000000F8  B0 BF 09 E6 */	sth r5, 0x9e6(r31)
/* 80A1D17C 000000FC  7F E3 FB 78 */	mr r3, r31
/* 80A1D180 00000100  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A1D184 00000104  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A1D188 00000108  80 84 00 00 */	lwz r4, 0(r4)
/* 80A1D18C 0000010C  38 A0 00 08 */	li r5, 8
/* 80A1D190 00000110  4B FF DD 89 */	bl _unresolved
/* 80A1D194 00000114  7C 64 1B 78 */	mr r4, r3
/* 80A1D198 00000118  80 7F 09 9C */	lwz r3, 0x99c(r31)
/* 80A1D19C 0000011C  38 00 F5 7F */	li r0, -2689
/* 80A1D1A0 00000120  7C 60 00 38 */	and r0, r3, r0
/* 80A1D1A4 00000124  90 1F 09 9C */	stw r0, 0x99c(r31)
/* 80A1D1A8 00000128  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80A1D1AC 0000012C  80 63 00 04 */	lwz r3, 4(r3)
/* 80A1D1B0 00000130  80 A3 00 04 */	lwz r5, 4(r3)
/* 80A1D1B4 00000134  7F E3 FB 78 */	mr r3, r31
/* 80A1D1B8 00000138  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80A1D1BC 0000013C  C0 26 00 00 */	lfs f1, 0x0000(r6)
/* 80A1D1C0 00000140  38 C0 00 02 */	li r6, 2
/* 80A1D1C4 00000144  4B FF DD 55 */	bl _unresolved
/* 80A1D1C8 00000148  2C 03 00 00 */	cmpwi r3, 0
/* 80A1D1CC 0000014C  41 82 00 10 */	beq lbl_80A1D1DC
/* 80A1D1D0 00000150  80 1F 09 9C */	lwz r0, 0x99c(r31)
/* 80A1D1D4 00000154  60 00 0A 80 */	ori r0, r0, 0xa80
/* 80A1D1D8 00000158  90 1F 09 9C */	stw r0, 0x99c(r31)
lbl_80A1D1DC:
/* 80A1D1DC 00000000  38 00 00 00 */	li r0, 0
/* 80A1D1E0 00000004  98 1F 14 42 */	stb r0, 0x1442(r31)
/* 80A1D1E4 00000008  98 1F 14 45 */	stb r0, 0x1445(r31)
/* 80A1D1E8 0000000C  98 1F 14 43 */	stb r0, 0x1443(r31)
/* 80A1D1EC 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A1D1F0 00000014  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80A1D1F4 00000018  80 64 00 00 */	lwz r3, 0(r4)
/* 80A1D1F8 0000001C  80 04 00 04 */	lwz r0, 4(r4)
/* 80A1D1FC 00000020  90 61 00 08 */	stw r3, 8(r1)
/* 80A1D200 00000024  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A1D204 00000028  80 04 00 08 */	lwz r0, 8(r4)
/* 80A1D208 0000002C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A1D20C 00000030  7F E3 FB 78 */	mr r3, r31
/* 80A1D210 00000034  38 81 00 08 */	addi r4, r1, 8
/* 80A1D214 00000038  48 00 05 69 */	bl setAction__15daNpcKasiHana_cFM15daNpcKasiHana_cFPCvPvi_i
/* 80A1D218 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A1D21C 00000040  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80A1D220 00000044  D0 1F 09 7C */	stfs f0, 0x97c(r31)
/* 80A1D224 00000048  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80A1D228 0000004C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A1D22C 00000050  7C 08 03 A6 */	mtlr r0
/* 80A1D230 00000054  38 21 00 20 */	addi r1, r1, 0x20
/* 80A1D234 00000058  4E 80 00 20 */	blr 