lbl_807BC070:
/* 807BC070 00000000  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 807BC074 00000004  7C 08 02 A6 */	mflr r0
/* 807BC078 00000008  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 807BC07C 0000000C  93 E1 00 DC */	stw r31, 0xdc(r1)
/* 807BC080 00000010  93 C1 00 D8 */	stw r30, 0xd8(r1)
/* 807BC084 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807BC088 00000018  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 807BC08C 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 807BC090 00000020  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 807BC094 00000024  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 807BC098 00000028  C0 23 04 D4 */	lfs f1, 0x4d4(r3)
/* 807BC09C 0000002C  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 807BC0A0 00000030  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 807BC0A4 00000034  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 807BC0A8 00000038  C0 03 05 F8 */	lfs f0, 0x5f8(r3)
/* 807BC0AC 0000003C  EC 01 00 2A */	fadds f0, f1, f0
/* 807BC0B0 00000040  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 807BC0B4 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807BC0B8 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807BC0BC 0000004C  80 63 00 00 */	lwz r3, 0(r3)
/* 807BC0C0 00000050  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 807BC0C4 00000054  4B FF FF 15 */	bl _unresolved
/* 807BC0C8 00000058  C0 1F 00 00 */	lfs f0, 0(r31)
/* 807BC0CC 0000005C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 807BC0D0 00000060  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807BC0D4 00000064  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 807BC0D8 00000068  C0 1F 00 08 */	lfs f0, 8(r31)
/* 807BC0DC 0000006C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 807BC0E0 00000070  38 61 00 2C */	addi r3, r1, 0x2c
/* 807BC0E4 00000074  38 81 00 20 */	addi r4, r1, 0x20
/* 807BC0E8 00000078  4B FF FE F1 */	bl _unresolved
/* 807BC0EC 0000007C  38 61 00 14 */	addi r3, r1, 0x14
/* 807BC0F0 00000080  38 81 00 50 */	addi r4, r1, 0x50
/* 807BC0F4 00000084  38 A1 00 20 */	addi r5, r1, 0x20
/* 807BC0F8 00000088  4B FF FE E1 */	bl _unresolved
/* 807BC0FC 0000008C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 807BC100 00000090  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 807BC104 00000094  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 807BC108 00000098  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 807BC10C 0000009C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 807BC110 000000A0  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 807BC114 000000A4  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 807BC118 000000A8  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 807BC11C 000000AC  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 807BC120 000000B0  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 807BC124 000000B4  38 61 00 2C */	addi r3, r1, 0x2c
/* 807BC128 000000B8  38 81 00 20 */	addi r4, r1, 0x20
/* 807BC12C 000000BC  4B FF FE AD */	bl _unresolved
/* 807BC130 000000C0  38 61 00 08 */	addi r3, r1, 8
/* 807BC134 000000C4  38 81 00 50 */	addi r4, r1, 0x50
/* 807BC138 000000C8  38 A1 00 20 */	addi r5, r1, 0x20
/* 807BC13C 000000CC  4B FF FE 9D */	bl _unresolved
/* 807BC140 000000D0  C0 01 00 08 */	lfs f0, 8(r1)
/* 807BC144 000000D4  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 807BC148 000000D8  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 807BC14C 000000DC  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 807BC150 000000E0  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 807BC154 000000E4  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 807BC158 000000E8  38 61 00 5C */	addi r3, r1, 0x5c
/* 807BC15C 000000EC  4B FF FE 7D */	bl _unresolved
/* 807BC160 000000F0  38 61 00 5C */	addi r3, r1, 0x5c
/* 807BC164 000000F4  38 81 00 44 */	addi r4, r1, 0x44
/* 807BC168 000000F8  38 A1 00 38 */	addi r5, r1, 0x38
/* 807BC16C 000000FC  7F C6 F3 78 */	mr r6, r30
/* 807BC170 00000100  4B FF FE 69 */	bl _unresolved
/* 807BC174 00000104  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807BC178 00000108  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807BC17C 0000010C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 807BC180 00000110  38 81 00 5C */	addi r4, r1, 0x5c
/* 807BC184 00000114  4B FF FE 55 */	bl _unresolved
/* 807BC188 00000118  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 807BC18C 0000011C  41 82 00 18 */	beq lbl_807BC1A4
/* 807BC190 00000120  38 61 00 5C */	addi r3, r1, 0x5c
/* 807BC194 00000124  38 80 FF FF */	li r4, -1
/* 807BC198 00000128  4B FF FE 41 */	bl _unresolved
/* 807BC19C 0000012C  38 60 00 01 */	li r3, 1
/* 807BC1A0 00000130  48 00 00 14 */	b lbl_807BC1B4
lbl_807BC1A4:
/* 807BC1A4 00000000  38 61 00 5C */	addi r3, r1, 0x5c
/* 807BC1A8 00000004  38 80 FF FF */	li r4, -1
/* 807BC1AC 00000008  4B FF FE 2D */	bl _unresolved
/* 807BC1B0 0000000C  38 60 00 00 */	li r3, 0
lbl_807BC1B4:
/* 807BC1B4 00000000  83 E1 00 DC */	lwz r31, 0xdc(r1)
/* 807BC1B8 00000004  83 C1 00 D8 */	lwz r30, 0xd8(r1)
/* 807BC1BC 00000008  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 807BC1C0 0000000C  7C 08 03 A6 */	mtlr r0
/* 807BC1C4 00000010  38 21 00 E0 */	addi r1, r1, 0xe0
/* 807BC1C8 00000014  4E 80 00 20 */	blr 