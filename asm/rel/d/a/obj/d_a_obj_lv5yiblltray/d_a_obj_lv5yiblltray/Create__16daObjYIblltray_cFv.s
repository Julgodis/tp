lbl_80C6EEFC:
/* 80C6EEFC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C6EF00 00000004  7C 08 02 A6 */	mflr r0
/* 80C6EF04 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C6EF08 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C6EF0C 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80C6EF10 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C6EF14 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C6EF18 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80C6EF1C 00000020  38 7E 05 F0 */	addi r3, r30, 0x5f0
/* 80C6EF20 00000024  80 9E 06 20 */	lwz r4, 0x620(r30)
/* 80C6EF24 00000028  38 84 00 24 */	addi r4, r4, 0x24
/* 80C6EF28 0000002C  4B FF FC B1 */	bl _unresolved
/* 80C6EF2C 00000030  38 1E 05 F0 */	addi r0, r30, 0x5f0
/* 80C6EF30 00000034  90 1E 05 04 */	stw r0, 0x504(r30)
/* 80C6EF34 00000038  80 7E 00 B0 */	lwz r3, 0xb0(r30)
/* 80C6EF38 0000003C  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 80C6EF3C 00000040  40 82 00 A0 */	bne lbl_80C6EFDC
/* 80C6EF40 00000044  54 64 FE 3E */	rlwinm r4, r3, 0x1f, 0x18, 0x1f
/* 80C6EF44 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C6EF48 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C6EF4C 00000050  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80C6EF50 00000054  7C 05 07 74 */	extsb r5, r0
/* 80C6EF54 00000058  4B FF FC 85 */	bl _unresolved
/* 80C6EF58 0000005C  2C 03 00 00 */	cmpwi r3, 0
/* 80C6EF5C 00000060  40 82 00 40 */	bne lbl_80C6EF9C
/* 80C6EF60 00000064  38 00 1A 4F */	li r0, 0x1a4f
/* 80C6EF64 00000068  B0 1E 04 DC */	sth r0, 0x4dc(r30)
/* 80C6EF68 0000006C  38 60 00 00 */	li r3, 0
/* 80C6EF6C 00000070  90 7E 06 40 */	stw r3, 0x640(r30)
/* 80C6EF70 00000074  A8 1E 0A 40 */	lha r0, 0xa40(r30)
/* 80C6EF74 00000078  C8 3F 00 38 */	lfd f1, 0x38(r31)
/* 80C6EF78 0000007C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C6EF7C 00000080  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C6EF80 00000084  3C 00 43 30 */	lis r0, 0x4330
/* 80C6EF84 00000088  90 01 00 08 */	stw r0, 8(r1)
/* 80C6EF88 0000008C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80C6EF8C 00000090  EC 00 08 28 */	fsubs f0, f0, f1
/* 80C6EF90 00000094  D0 1E 0A 48 */	stfs f0, 0xa48(r30)
/* 80C6EF94 00000098  98 7E 0A 3C */	stb r3, 0xa3c(r30)
/* 80C6EF98 0000009C  48 00 00 DC */	b lbl_80C6F074
lbl_80C6EF9C:
/* 80C6EF9C 00000000  38 00 E5 B1 */	li r0, -6735
/* 80C6EFA0 00000004  B0 1E 04 DC */	sth r0, 0x4dc(r30)
/* 80C6EFA4 00000008  38 00 00 04 */	li r0, 4
/* 80C6EFA8 0000000C  90 1E 06 40 */	stw r0, 0x640(r30)
/* 80C6EFAC 00000010  A8 1E 0A 3E */	lha r0, 0xa3e(r30)
/* 80C6EFB0 00000014  C8 3F 00 38 */	lfd f1, 0x38(r31)
/* 80C6EFB4 00000018  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C6EFB8 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C6EFBC 00000020  3C 00 43 30 */	lis r0, 0x4330
/* 80C6EFC0 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 80C6EFC4 00000028  C8 01 00 08 */	lfd f0, 8(r1)
/* 80C6EFC8 0000002C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80C6EFCC 00000030  D0 1E 0A 48 */	stfs f0, 0xa48(r30)
/* 80C6EFD0 00000034  38 00 00 01 */	li r0, 1
/* 80C6EFD4 00000038  98 1E 0A 3C */	stb r0, 0xa3c(r30)
/* 80C6EFD8 0000003C  48 00 00 9C */	b lbl_80C6F074
lbl_80C6EFDC:
/* 80C6EFDC 00000000  54 64 FE 3E */	rlwinm r4, r3, 0x1f, 0x18, 0x1f
/* 80C6EFE0 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C6EFE4 00000008  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C6EFE8 0000000C  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80C6EFEC 00000010  7C 05 07 74 */	extsb r5, r0
/* 80C6EFF0 00000014  4B FF FB E9 */	bl _unresolved
/* 80C6EFF4 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80C6EFF8 0000001C  40 82 00 44 */	bne lbl_80C6F03C
/* 80C6EFFC 00000020  38 00 E5 B1 */	li r0, -6735
/* 80C6F000 00000024  B0 1E 04 DC */	sth r0, 0x4dc(r30)
/* 80C6F004 00000028  38 00 00 04 */	li r0, 4
/* 80C6F008 0000002C  90 1E 06 40 */	stw r0, 0x640(r30)
/* 80C6F00C 00000030  A8 1E 0A 3E */	lha r0, 0xa3e(r30)
/* 80C6F010 00000034  C8 3F 00 38 */	lfd f1, 0x38(r31)
/* 80C6F014 00000038  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C6F018 0000003C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C6F01C 00000040  3C 00 43 30 */	lis r0, 0x4330
/* 80C6F020 00000044  90 01 00 08 */	stw r0, 8(r1)
/* 80C6F024 00000048  C8 01 00 08 */	lfd f0, 8(r1)
/* 80C6F028 0000004C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80C6F02C 00000050  D0 1E 0A 48 */	stfs f0, 0xa48(r30)
/* 80C6F030 00000054  38 00 00 01 */	li r0, 1
/* 80C6F034 00000058  98 1E 0A 3C */	stb r0, 0xa3c(r30)
/* 80C6F038 0000005C  48 00 00 3C */	b lbl_80C6F074
lbl_80C6F03C:
/* 80C6F03C 00000000  38 00 1A 4F */	li r0, 0x1a4f
/* 80C6F040 00000004  B0 1E 04 DC */	sth r0, 0x4dc(r30)
/* 80C6F044 00000008  38 60 00 00 */	li r3, 0
/* 80C6F048 0000000C  90 7E 06 40 */	stw r3, 0x640(r30)
/* 80C6F04C 00000010  A8 1E 0A 40 */	lha r0, 0xa40(r30)
/* 80C6F050 00000014  C8 3F 00 38 */	lfd f1, 0x38(r31)
/* 80C6F054 00000018  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C6F058 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C6F05C 00000020  3C 00 43 30 */	lis r0, 0x4330
/* 80C6F060 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 80C6F064 00000028  C8 01 00 08 */	lfd f0, 8(r1)
/* 80C6F068 0000002C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80C6F06C 00000030  D0 1E 0A 48 */	stfs f0, 0xa48(r30)
/* 80C6F070 00000034  98 7E 0A 3C */	stb r3, 0xa3c(r30)
lbl_80C6F074:
/* 80C6F074 00000000  38 7E 0A 38 */	addi r3, r30, 0xa38
/* 80C6F078 00000004  4B FF FB 61 */	bl _unresolved
/* 80C6F07C 00000008  7F C3 F3 78 */	mr r3, r30
/* 80C6F080 0000000C  4B FF FC 09 */	bl setMtx__16daObjYIblltray_cFv
/* 80C6F084 00000010  38 00 00 00 */	li r0, 0
/* 80C6F088 00000014  B0 1E 06 24 */	sth r0, 0x624(r30)
/* 80C6F08C 00000018  7F C3 F3 78 */	mr r3, r30
/* 80C6F090 0000001C  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80C6F094 00000020  38 9F 00 00 */	addi r4, r31, 0
/* 80C6F098 00000024  C0 44 00 04 */	lfs f2, 4(r4)
/* 80C6F09C 00000028  C0 64 00 08 */	lfs f3, 8(r4)
/* 80C6F0A0 0000002C  C0 84 00 0C */	lfs f4, 0xc(r4)
/* 80C6F0A4 00000030  C0 A4 00 10 */	lfs f5, 0x10(r4)
/* 80C6F0A8 00000034  C0 C4 00 14 */	lfs f6, 0x14(r4)
/* 80C6F0AC 00000038  4B FF FB 2D */	bl _unresolved
/* 80C6F0B0 0000003C  38 00 FF FF */	li r0, -1
/* 80C6F0B4 00000040  90 1E 06 34 */	stw r0, 0x634(r30)
/* 80C6F0B8 00000044  90 1E 06 38 */	stw r0, 0x638(r30)
/* 80C6F0BC 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C6F0C0 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C6F0C4 00000050  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 80C6F0C8 00000054  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 80C6F0CC 00000058  C0 7E 04 D8 */	lfs f3, 0x4d8(r30)
/* 80C6F0D0 0000005C  4B FF FB 09 */	bl _unresolved
/* 80C6F0D4 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C6F0D8 00000064  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C6F0DC 00000068  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 80C6F0E0 0000006C  4B FF FA F9 */	bl _unresolved
/* 80C6F0E4 00000070  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80C6F0E8 00000074  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80C6F0EC 00000078  40 82 00 18 */	bne lbl_80C6F104
/* 80C6F0F0 0000007C  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 80C6F0F4 00000080  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 80C6F0F8 00000084  C0 7F 00 20 */	lfs f3, 0x20(r31)
/* 80C6F0FC 00000088  4B FF FA DD */	bl _unresolved
/* 80C6F100 0000008C  48 00 00 14 */	b lbl_80C6F114
lbl_80C6F104:
/* 80C6F104 00000000  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 80C6F108 00000004  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 80C6F10C 00000008  C0 7F 00 20 */	lfs f3, 0x20(r31)
/* 80C6F110 0000000C  4B FF FA C9 */	bl _unresolved
lbl_80C6F114:
/* 80C6F114 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C6F118 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C6F11C 00000008  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C6F120 0000000C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C6F124 00000010  38 BE 05 B4 */	addi r5, r30, 0x5b4
/* 80C6F128 00000014  4B FF FA B1 */	bl _unresolved
/* 80C6F12C 00000018  38 7E 09 F8 */	addi r3, r30, 0x9f8
/* 80C6F130 0000001C  38 80 00 FF */	li r4, 0xff
/* 80C6F134 00000020  38 A0 00 00 */	li r5, 0
/* 80C6F138 00000024  7F C6 F3 78 */	mr r6, r30
/* 80C6F13C 00000028  4B FF FA 9D */	bl _unresolved
/* 80C6F140 0000002C  38 7E 06 44 */	addi r3, r30, 0x644
/* 80C6F144 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C6F148 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C6F14C 00000038  4B FF FA 8D */	bl _unresolved
/* 80C6F150 0000003C  38 1E 09 F8 */	addi r0, r30, 0x9f8
/* 80C6F154 00000040  90 1E 06 88 */	stw r0, 0x688(r30)
/* 80C6F158 00000044  38 7E 07 80 */	addi r3, r30, 0x780
/* 80C6F15C 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C6F160 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C6F164 00000050  4B FF FA 75 */	bl _unresolved
/* 80C6F168 00000054  38 1E 09 F8 */	addi r0, r30, 0x9f8
/* 80C6F16C 00000058  90 1E 07 C4 */	stw r0, 0x7c4(r30)
/* 80C6F170 0000005C  38 7E 08 A4 */	addi r3, r30, 0x8a4
/* 80C6F174 00000060  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 80C6F178 00000064  4B FF FA 61 */	bl _unresolved
/* 80C6F17C 00000068  38 7E 08 A4 */	addi r3, r30, 0x8a4
/* 80C6F180 0000006C  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 80C6F184 00000070  4B FF FA 55 */	bl _unresolved
/* 80C6F188 00000074  38 7E 08 BC */	addi r3, r30, 0x8bc
/* 80C6F18C 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C6F190 0000007C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C6F194 00000080  4B FF FA 45 */	bl _unresolved
/* 80C6F198 00000084  38 1E 09 F8 */	addi r0, r30, 0x9f8
/* 80C6F19C 00000088  90 1E 09 00 */	stw r0, 0x900(r30)
/* 80C6F1A0 0000008C  38 7E 09 E0 */	addi r3, r30, 0x9e0
/* 80C6F1A4 00000090  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 80C6F1A8 00000094  4B FF FA 31 */	bl _unresolved
/* 80C6F1AC 00000098  38 7E 09 E0 */	addi r3, r30, 0x9e0
/* 80C6F1B0 0000009C  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 80C6F1B4 000000A0  4B FF FA 25 */	bl _unresolved
/* 80C6F1B8 000000A4  38 7E 08 E8 */	addi r3, r30, 0x8e8
/* 80C6F1BC 000000A8  38 80 00 60 */	li r4, 0x60
/* 80C6F1C0 000000AC  4B FF FA 19 */	bl _unresolved
/* 80C6F1C4 000000B0  38 00 00 54 */	li r0, 0x54
/* 80C6F1C8 000000B4  98 1E 05 4B */	stb r0, 0x54b(r30)
/* 80C6F1CC 000000B8  38 60 00 01 */	li r3, 1
/* 80C6F1D0 000000BC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C6F1D4 000000C0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80C6F1D8 000000C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C6F1DC 000000C8  7C 08 03 A6 */	mtlr r0
/* 80C6F1E0 000000CC  38 21 00 20 */	addi r1, r1, 0x20
/* 80C6F1E4 000000D0  4E 80 00 20 */	blr 
