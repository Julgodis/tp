lbl_8073BE10:
/* 8073BE10 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8073BE14 00000004  7C 08 02 A6 */	mflr r0
/* 8073BE18 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8073BE1C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8073BE20 00000010  4B FF E4 19 */	bl _unresolved
/* 8073BE24 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8073BE28 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8073BE2C 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8073BE30 00000020  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 8073BE34 00000024  83 A3 00 04 */	lwz r29, 4(r3)
/* 8073BE38 00000028  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 8073BE3C 0000002C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8073BE40 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8073BE44 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8073BE48 00000038  4B FF E3 F1 */	bl _unresolved
/* 8073BE4C 0000003C  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 8073BE50 00000040  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8073BE54 00000044  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8073BE58 00000048  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8073BE5C 0000004C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8073BE60 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8073BE64 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8073BE68 00000058  38 81 00 14 */	addi r4, r1, 0x14
/* 8073BE6C 0000005C  38 BE 05 38 */	addi r5, r30, 0x538
/* 8073BE70 00000060  4B FF E3 C9 */	bl _unresolved
/* 8073BE74 00000064  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 8073BE78 00000068  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 8073BE7C 0000006C  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 8073BE80 00000070  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 8073BE84 00000074  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 8073BE88 00000078  D0 1E 05 58 */	stfs f0, 0x558(r30)
/* 8073BE8C 0000007C  C0 3E 05 54 */	lfs f1, 0x554(r30)
/* 8073BE90 00000080  C0 1F 00 9C */	lfs f0, 0x9c(r31)
/* 8073BE94 00000084  EC 01 00 2A */	fadds f0, f1, f0
/* 8073BE98 00000088  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 8073BE9C 0000008C  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 8073BEA0 00000090  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8073BEA4 00000094  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8073BEA8 00000098  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8073BEAC 0000009C  4B FF E3 8D */	bl _unresolved
/* 8073BEB0 000000A0  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8073BEB4 000000A4  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8073BEB8 000000A8  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 8073BEBC 000000AC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8073BEC0 000000B0  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 8073BEC4 000000B4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8073BEC8 000000B8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8073BECC 000000BC  38 81 00 14 */	addi r4, r1, 0x14
/* 8073BED0 000000C0  38 A1 00 08 */	addi r5, r1, 8
/* 8073BED4 000000C4  4B FF E3 65 */	bl _unresolved
/* 8073BED8 000000C8  38 7E 0A 10 */	addi r3, r30, 0xa10
/* 8073BEDC 000000CC  38 81 00 08 */	addi r4, r1, 8
/* 8073BEE0 000000D0  4B FF E3 59 */	bl _unresolved
/* 8073BEE4 000000D4  38 7E 0A 10 */	addi r3, r30, 0xa10
/* 8073BEE8 000000D8  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 8073BEEC 000000DC  4B FF E3 4D */	bl _unresolved
/* 8073BEF0 000000E0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8073BEF4 000000E4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8073BEF8 000000E8  3B 83 23 3C */	addi r28, r3, 0x233c
/* 8073BEFC 000000EC  7F 83 E3 78 */	mr r3, r28
/* 8073BF00 000000F0  38 9E 08 EC */	addi r4, r30, 0x8ec
/* 8073BF04 000000F4  4B FF E3 35 */	bl _unresolved
/* 8073BF08 000000F8  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 8073BF0C 000000FC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8073BF10 00000100  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8073BF14 00000104  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8073BF18 00000108  4B FF E3 21 */	bl _unresolved
/* 8073BF1C 0000010C  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 8073BF20 00000110  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8073BF24 00000114  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 8073BF28 00000118  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8073BF2C 0000011C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8073BF30 00000120  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8073BF34 00000124  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8073BF38 00000128  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8073BF3C 0000012C  38 81 00 14 */	addi r4, r1, 0x14
/* 8073BF40 00000130  38 A1 00 08 */	addi r5, r1, 8
/* 8073BF44 00000134  4B FF E2 F5 */	bl _unresolved
/* 8073BF48 00000138  38 7E 0B 48 */	addi r3, r30, 0xb48
/* 8073BF4C 0000013C  38 81 00 08 */	addi r4, r1, 8
/* 8073BF50 00000140  4B FF E2 E9 */	bl _unresolved
/* 8073BF54 00000144  38 7E 0B 48 */	addi r3, r30, 0xb48
/* 8073BF58 00000148  C0 3F 00 64 */	lfs f1, 0x64(r31)
/* 8073BF5C 0000014C  4B FF E2 DD */	bl _unresolved
/* 8073BF60 00000150  7F 83 E3 78 */	mr r3, r28
/* 8073BF64 00000154  38 9E 0A 24 */	addi r4, r30, 0xa24
/* 8073BF68 00000158  4B FF E2 D1 */	bl _unresolved
/* 8073BF6C 0000015C  39 61 00 30 */	addi r11, r1, 0x30
/* 8073BF70 00000160  4B FF E2 C9 */	bl _unresolved
/* 8073BF74 00000164  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8073BF78 00000168  7C 08 03 A6 */	mtlr r0
/* 8073BF7C 0000016C  38 21 00 30 */	addi r1, r1, 0x30
/* 8073BF80 00000170  4E 80 00 20 */	blr 
