lbl_80B1EA60:
/* 80B1EA60 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80B1EA64 00000004  7C 08 02 A6 */	mflr r0
/* 80B1EA68 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B1EA6C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80B1EA70 00000010  4B FF FB 49 */	bl _unresolved
/* 80B1EA74 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B1EA78 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B1EA7C 0000001C  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 80B1EA80 00000020  88 1F 0A 89 */	lbz r0, 0xa89(r31)
/* 80B1EA84 00000024  20 00 00 01 */	subfic r0, r0, 1
/* 80B1EA88 00000028  7C 00 00 34 */	cntlzw r0, r0
/* 80B1EA8C 0000002C  54 05 F0 B8 */	rlwinm r5, r0, 0x1e, 2, 0x1c
/* 80B1EA90 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B1EA94 00000034  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80B1EA98 00000038  7C 64 2A 14 */	add r3, r4, r5
/* 80B1EA9C 0000003C  80 03 00 04 */	lwz r0, 4(r3)
/* 80B1EAA0 00000040  54 00 10 3A */	slwi r0, r0, 2
/* 80B1EAA4 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B1EAA8 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B1EAAC 0000004C  7C 63 00 2E */	lwzx r3, r3, r0
/* 80B1EAB0 00000050  7C 84 28 2E */	lwzx r4, r4, r5
/* 80B1EAB4 00000054  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B1EAB8 00000058  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80B1EABC 0000005C  3F C5 00 02 */	addis r30, r5, 2
/* 80B1EAC0 00000060  3B DE C2 F8 */	addi r30, r30, -15624
/* 80B1EAC4 00000064  7F C5 F3 78 */	mr r5, r30
/* 80B1EAC8 00000068  38 C0 00 80 */	li r6, 0x80
/* 80B1EACC 0000006C  4B FF FA ED */	bl _unresolved
/* 80B1EAD0 00000070  7C 7B 1B 79 */	or. r27, r3, r3
/* 80B1EAD4 00000074  40 82 00 0C */	bne lbl_80B1EAE0
/* 80B1EAD8 00000078  38 60 00 00 */	li r3, 0
/* 80B1EADC 0000007C  48 00 02 78 */	b lbl_80B1ED54
lbl_80B1EAE0:
/* 80B1EAE0 00000000  38 60 00 58 */	li r3, 0x58
/* 80B1EAE4 00000004  4B FF FA D5 */	bl _unresolved
/* 80B1EAE8 00000008  7C 60 1B 79 */	or. r0, r3, r3
/* 80B1EAEC 0000000C  41 82 00 48 */	beq lbl_80B1EB34
/* 80B1EAF0 00000010  38 1F 05 80 */	addi r0, r31, 0x580
/* 80B1EAF4 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 80B1EAF8 00000018  3C 00 00 08 */	lis r0, 8
/* 80B1EAFC 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B1EB00 00000020  3C 80 11 02 */	lis r4, 0x1102 /* 0x11020284@ha */
/* 80B1EB04 00000024  38 04 02 84 */	addi r0, r4, 0x0284 /* 0x11020284@l */
/* 80B1EB08 00000028  90 01 00 10 */	stw r0, 0x10(r1)
/* 80B1EB0C 0000002C  7F 64 DB 78 */	mr r4, r27
/* 80B1EB10 00000030  38 A0 00 00 */	li r5, 0
/* 80B1EB14 00000034  38 C0 00 00 */	li r6, 0
/* 80B1EB18 00000038  38 E0 00 00 */	li r7, 0
/* 80B1EB1C 0000003C  39 00 FF FF */	li r8, -1
/* 80B1EB20 00000040  C0 3D 00 DC */	lfs f1, 0xdc(r29)
/* 80B1EB24 00000044  39 20 00 00 */	li r9, 0
/* 80B1EB28 00000048  39 40 FF FF */	li r10, -1
/* 80B1EB2C 0000004C  4B FF FA 8D */	bl _unresolved
/* 80B1EB30 00000050  7C 60 1B 78 */	mr r0, r3
lbl_80B1EB34:
/* 80B1EB34 00000000  90 1F 05 78 */	stw r0, 0x578(r31)
/* 80B1EB38 00000004  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 80B1EB3C 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80B1EB40 0000000C  41 82 00 10 */	beq lbl_80B1EB50
/* 80B1EB44 00000010  80 A3 00 04 */	lwz r5, 4(r3)
/* 80B1EB48 00000014  28 05 00 00 */	cmplwi r5, 0
/* 80B1EB4C 00000018  40 82 00 0C */	bne lbl_80B1EB58
lbl_80B1EB50:
/* 80B1EB50 00000000  38 60 00 00 */	li r3, 0
/* 80B1EB54 00000004  48 00 02 00 */	b lbl_80B1ED54
lbl_80B1EB58:
/* 80B1EB58 00000000  38 C0 00 00 */	li r6, 0
/* 80B1EB5C 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B1EB60 00000008  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80B1EB64 0000000C  48 00 00 18 */	b lbl_80B1EB7C
lbl_80B1EB68:
/* 80B1EB68 00000000  80 7B 00 28 */	lwz r3, 0x28(r27)
/* 80B1EB6C 00000004  54 C0 13 BA */	rlwinm r0, r6, 2, 0xe, 0x1d
/* 80B1EB70 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 80B1EB74 0000000C  90 83 00 04 */	stw r4, 4(r3)
/* 80B1EB78 00000010  38 C6 00 01 */	addi r6, r6, 1
lbl_80B1EB7C:
/* 80B1EB7C 00000000  54 C3 04 3E */	clrlwi r3, r6, 0x10
/* 80B1EB80 00000004  A0 1B 00 2C */	lhz r0, 0x2c(r27)
/* 80B1EB84 00000008  7C 03 00 40 */	cmplw r3, r0
/* 80B1EB88 0000000C  41 80 FF E0 */	blt lbl_80B1EB68
/* 80B1EB8C 00000010  93 E5 00 14 */	stw r31, 0x14(r5)
/* 80B1EB90 00000014  38 60 01 08 */	li r3, 0x108
/* 80B1EB94 00000018  4B FF FA 25 */	bl _unresolved
/* 80B1EB98 0000001C  7C 7C 1B 79 */	or. r28, r3, r3
/* 80B1EB9C 00000020  41 82 00 D0 */	beq lbl_80B1EC6C
/* 80B1EBA0 00000024  7F 9B E3 78 */	mr r27, r28
/* 80B1EBA4 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B1EBA8 0000002C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B1EBAC 00000030  90 1C 00 00 */	stw r0, 0(r28)
/* 80B1EBB0 00000034  38 7C 00 04 */	addi r3, r28, 4
/* 80B1EBB4 00000038  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B1EBB8 0000003C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B1EBBC 00000040  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B1EBC0 00000044  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80B1EBC4 00000048  38 C0 00 08 */	li r6, 8
/* 80B1EBC8 0000004C  38 E0 00 02 */	li r7, 2
/* 80B1EBCC 00000050  4B FF F9 ED */	bl _unresolved
/* 80B1EBD0 00000054  38 7C 00 14 */	addi r3, r28, 0x14
/* 80B1EBD4 00000058  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B1EBD8 0000005C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B1EBDC 00000060  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B1EBE0 00000064  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80B1EBE4 00000068  38 C0 00 08 */	li r6, 8
/* 80B1EBE8 0000006C  38 E0 00 08 */	li r7, 8
/* 80B1EBEC 00000070  4B FF F9 CD */	bl _unresolved
/* 80B1EBF0 00000074  38 7C 00 54 */	addi r3, r28, 0x54
/* 80B1EBF4 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B1EBF8 0000007C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B1EBFC 00000080  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B1EC00 00000084  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80B1EC04 00000088  38 C0 00 0C */	li r6, 0xc
/* 80B1EC08 0000008C  38 E0 00 08 */	li r7, 8
/* 80B1EC0C 00000090  4B FF F9 AD */	bl _unresolved
/* 80B1EC10 00000094  38 7C 00 B4 */	addi r3, r28, 0xb4
/* 80B1EC14 00000098  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B1EC18 0000009C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B1EC1C 000000A0  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B1EC20 000000A4  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80B1EC24 000000A8  38 C0 00 08 */	li r6, 8
/* 80B1EC28 000000AC  38 E0 00 04 */	li r7, 4
/* 80B1EC2C 000000B0  4B FF F9 8D */	bl _unresolved
/* 80B1EC30 000000B4  38 7C 00 D4 */	addi r3, r28, 0xd4
/* 80B1EC34 000000B8  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B1EC38 000000BC  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B1EC3C 000000C0  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B1EC40 000000C4  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80B1EC44 000000C8  38 C0 00 08 */	li r6, 8
/* 80B1EC48 000000CC  38 E0 00 04 */	li r7, 4
/* 80B1EC4C 000000D0  4B FF F9 6D */	bl _unresolved
/* 80B1EC50 000000D4  7F 83 E3 78 */	mr r3, r28
/* 80B1EC54 000000D8  4B FF F9 65 */	bl _unresolved
/* 80B1EC58 000000DC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B1EC5C 000000E0  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B1EC60 000000E4  90 1B 00 00 */	stw r0, 0(r27)
/* 80B1EC64 000000E8  7F 63 DB 78 */	mr r3, r27
/* 80B1EC68 000000EC  4B FF F9 51 */	bl _unresolved
lbl_80B1EC6C:
/* 80B1EC6C 00000000  93 9F 09 6C */	stw r28, 0x96c(r31)
/* 80B1EC70 00000004  80 1F 09 6C */	lwz r0, 0x96c(r31)
/* 80B1EC74 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80B1EC78 0000000C  40 82 00 0C */	bne lbl_80B1EC84
/* 80B1EC7C 00000010  38 60 00 00 */	li r3, 0
/* 80B1EC80 00000014  48 00 00 D4 */	b lbl_80B1ED54
lbl_80B1EC84:
/* 80B1EC84 00000000  88 1F 0F 84 */	lbz r0, 0xf84(r31)
/* 80B1EC88 00000004  28 00 00 03 */	cmplwi r0, 3
/* 80B1EC8C 00000008  41 82 00 0C */	beq lbl_80B1EC98
/* 80B1EC90 0000000C  28 00 00 04 */	cmplwi r0, 4
/* 80B1EC94 00000010  40 82 00 74 */	bne lbl_80B1ED08
lbl_80B1EC98:
/* 80B1EC98 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B1EC9C 00000004  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B1ECA0 00000008  80 7D 00 D8 */	lwz r3, 0xd8(r29)
/* 80B1ECA4 0000000C  54 63 18 38 */	slwi r3, r3, 3
/* 80B1ECA8 00000010  7C 60 1A 14 */	add r3, r0, r3
/* 80B1ECAC 00000014  80 83 00 00 */	lwz r4, 0(r3)
/* 80B1ECB0 00000018  2C 04 00 00 */	cmpwi r4, 0
/* 80B1ECB4 0000001C  41 80 00 28 */	blt lbl_80B1ECDC
/* 80B1ECB8 00000020  80 03 00 04 */	lwz r0, 4(r3)
/* 80B1ECBC 00000024  54 00 10 3A */	slwi r0, r0, 2
/* 80B1ECC0 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B1ECC4 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B1ECC8 00000030  7C 63 00 2E */	lwzx r3, r3, r0
/* 80B1ECCC 00000034  7F C5 F3 78 */	mr r5, r30
/* 80B1ECD0 00000038  38 C0 00 80 */	li r6, 0x80
/* 80B1ECD4 0000003C  4B FF F8 E5 */	bl _unresolved
/* 80B1ECD8 00000040  48 00 00 08 */	b lbl_80B1ECE0
lbl_80B1ECDC:
/* 80B1ECDC 00000000  38 60 00 00 */	li r3, 0
lbl_80B1ECE0:
/* 80B1ECE0 00000000  28 03 00 00 */	cmplwi r3, 0
/* 80B1ECE4 00000004  41 82 00 1C */	beq lbl_80B1ED00
/* 80B1ECE8 00000008  3C 80 00 08 */	lis r4, 8
/* 80B1ECEC 0000000C  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80B1ECF0 00000010  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80B1ECF4 00000014  4B FF F8 C5 */	bl _unresolved
/* 80B1ECF8 00000018  90 7F 0E 44 */	stw r3, 0xe44(r31)
/* 80B1ECFC 0000001C  48 00 00 0C */	b lbl_80B1ED08
lbl_80B1ED00:
/* 80B1ED00 00000000  38 00 00 00 */	li r0, 0
/* 80B1ED04 00000004  90 1F 0E 44 */	stw r0, 0xe44(r31)
lbl_80B1ED08:
/* 80B1ED08 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B1ED0C 00000004  38 80 00 01 */	li r4, 1
/* 80B1ED10 00000008  38 A0 00 00 */	li r5, 0
/* 80B1ED14 0000000C  4B FF F8 A5 */	bl _unresolved
/* 80B1ED18 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80B1ED1C 00000014  41 82 00 34 */	beq lbl_80B1ED50
/* 80B1ED20 00000018  7F E3 FB 78 */	mr r3, r31
/* 80B1ED24 0000001C  38 80 00 00 */	li r4, 0
/* 80B1ED28 00000020  C0 3D 00 C8 */	lfs f1, 0xc8(r29)
/* 80B1ED2C 00000024  38 A0 00 00 */	li r5, 0
/* 80B1ED30 00000028  81 9F 0E 3C */	lwz r12, 0xe3c(r31)
/* 80B1ED34 0000002C  81 8C 00 C0 */	lwz r12, 0xc0(r12)
/* 80B1ED38 00000030  7D 89 03 A6 */	mtctr r12
/* 80B1ED3C 00000034  4E 80 04 21 */	bctrl 
/* 80B1ED40 00000038  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80B1ED44 0000003C  41 82 00 0C */	beq lbl_80B1ED50
/* 80B1ED48 00000040  38 60 00 01 */	li r3, 1
/* 80B1ED4C 00000044  48 00 00 08 */	b lbl_80B1ED54
lbl_80B1ED50:
/* 80B1ED50 00000000  38 60 00 00 */	li r3, 0
lbl_80B1ED54:
/* 80B1ED54 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80B1ED58 00000004  4B FF F8 61 */	bl _unresolved
/* 80B1ED5C 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80B1ED60 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B1ED64 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80B1ED68 00000014  4E 80 00 20 */	blr 