lbl_80CFCE0C:
/* 80CFCE0C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CFCE10 00000004  7C 08 02 A6 */	mflr r0
/* 80CFCE14 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CFCE18 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CFCE1C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CFCE20 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80CFCE24 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80CFCE28 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80CFCE2C 00000020  40 82 00 D4 */	bne lbl_80CFCF00
/* 80CFCE30 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 80CFCE34 00000028  41 82 00 C0 */	beq lbl_80CFCEF4
/* 80CFCE38 0000002C  7C 1E 03 78 */	mr r30, r0
/* 80CFCE3C 00000030  4B FF EA DD */	bl _unresolved
/* 80CFCE40 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CFCE44 00000038  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CFCE48 0000003C  90 1E 05 A0 */	stw r0, 0x5a0(r30)
/* 80CFCE4C 00000040  93 DE 05 A4 */	stw r30, 0x5a4(r30)
/* 80CFCE50 00000044  38 00 00 00 */	li r0, 0
/* 80CFCE54 00000048  90 1E 05 A8 */	stw r0, 0x5a8(r30)
/* 80CFCE58 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CFCE5C 00000050  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CFCE60 00000054  90 7E 05 9C */	stw r3, 0x59c(r30)
/* 80CFCE64 00000058  38 03 00 28 */	addi r0, r3, 0x28
/* 80CFCE68 0000005C  90 1E 05 A0 */	stw r0, 0x5a0(r30)
/* 80CFCE6C 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CFCE70 00000064  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CFCE74 00000068  90 1E 05 D4 */	stw r0, 0x5d4(r30)
/* 80CFCE78 0000006C  38 7E 05 D8 */	addi r3, r30, 0x5d8
/* 80CFCE7C 00000070  4B FF EA 9D */	bl _unresolved
/* 80CFCE80 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CFCE84 00000078  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CFCE88 0000007C  90 7E 05 D4 */	stw r3, 0x5d4(r30)
/* 80CFCE8C 00000080  38 03 00 20 */	addi r0, r3, 0x20
/* 80CFCE90 00000084  90 1E 05 D8 */	stw r0, 0x5d8(r30)
/* 80CFCE94 00000088  3B DE 05 F8 */	addi r30, r30, 0x5f8
/* 80CFCE98 0000008C  7F C3 F3 78 */	mr r3, r30
/* 80CFCE9C 00000090  4B FF EA 7D */	bl _unresolved
/* 80CFCEA0 00000094  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CFCEA4 00000098  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CFCEA8 0000009C  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80CFCEAC 000000A0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CFCEB0 000000A4  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CFCEB4 000000A8  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 80CFCEB8 000000AC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CFCEBC 000000B0  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CFCEC0 000000B4  90 1E 01 34 */	stw r0, 0x134(r30)
/* 80CFCEC4 000000B8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CFCEC8 000000BC  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CFCECC 000000C0  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80CFCED0 000000C4  38 03 00 58 */	addi r0, r3, 0x58
/* 80CFCED4 000000C8  90 1E 01 34 */	stw r0, 0x134(r30)
/* 80CFCED8 000000CC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CFCEDC 000000D0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CFCEE0 000000D4  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80CFCEE4 000000D8  38 03 00 2C */	addi r0, r3, 0x2c
/* 80CFCEE8 000000DC  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80CFCEEC 000000E0  38 03 00 84 */	addi r0, r3, 0x84
/* 80CFCEF0 000000E4  90 1E 01 34 */	stw r0, 0x134(r30)
lbl_80CFCEF4:
/* 80CFCEF4 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80CFCEF8 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80CFCEFC 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80CFCF00:
/* 80CFCF00 00000000  7F E3 FB 78 */	mr r3, r31
/* 80CFCF04 00000004  4B FF EE CD */	bl create1st__13daObjSwHang_cFv
/* 80CFCF08 00000008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CFCF0C 0000000C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CFCF10 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CFCF14 00000014  7C 08 03 A6 */	mtlr r0
/* 80CFCF18 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80CFCF1C 0000001C  4E 80 00 20 */	blr 
