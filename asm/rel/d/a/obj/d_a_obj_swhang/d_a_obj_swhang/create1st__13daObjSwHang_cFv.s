lbl_80CFBDD0:
/* 80CFBDD0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CFBDD4 00000004  7C 08 02 A6 */	mflr r0
/* 80CFBDD8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CFBDDC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CFBDE0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CFBDE4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80CFBDE8 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80CFBDEC 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80CFBDF0 00000020  40 82 00 D4 */	bne lbl_80CFBEC4
/* 80CFBDF4 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 80CFBDF8 00000028  41 82 00 C0 */	beq lbl_80CFBEB8
/* 80CFBDFC 0000002C  7C 1E 03 78 */	mr r30, r0
/* 80CFBE00 00000030  4B FF FB 19 */	bl _unresolved
/* 80CFBE04 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CFBE08 00000038  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CFBE0C 0000003C  90 1E 05 A0 */	stw r0, 0x5a0(r30)
/* 80CFBE10 00000040  93 DE 05 A4 */	stw r30, 0x5a4(r30)
/* 80CFBE14 00000044  38 00 00 00 */	li r0, 0
/* 80CFBE18 00000048  90 1E 05 A8 */	stw r0, 0x5a8(r30)
/* 80CFBE1C 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CFBE20 00000050  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CFBE24 00000054  90 7E 05 9C */	stw r3, 0x59c(r30)
/* 80CFBE28 00000058  38 03 00 28 */	addi r0, r3, 0x28
/* 80CFBE2C 0000005C  90 1E 05 A0 */	stw r0, 0x5a0(r30)
/* 80CFBE30 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CFBE34 00000064  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CFBE38 00000068  90 1E 05 D4 */	stw r0, 0x5d4(r30)
/* 80CFBE3C 0000006C  38 7E 05 D8 */	addi r3, r30, 0x5d8
/* 80CFBE40 00000070  4B FF FA D9 */	bl _unresolved
/* 80CFBE44 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CFBE48 00000078  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CFBE4C 0000007C  90 7E 05 D4 */	stw r3, 0x5d4(r30)
/* 80CFBE50 00000080  38 03 00 20 */	addi r0, r3, 0x20
/* 80CFBE54 00000084  90 1E 05 D8 */	stw r0, 0x5d8(r30)
/* 80CFBE58 00000088  3B DE 05 F8 */	addi r30, r30, 0x5f8
/* 80CFBE5C 0000008C  7F C3 F3 78 */	mr r3, r30
/* 80CFBE60 00000090  4B FF FA B9 */	bl _unresolved
/* 80CFBE64 00000094  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CFBE68 00000098  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CFBE6C 0000009C  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80CFBE70 000000A0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CFBE74 000000A4  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CFBE78 000000A8  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 80CFBE7C 000000AC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CFBE80 000000B0  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CFBE84 000000B4  90 1E 01 34 */	stw r0, 0x134(r30)
/* 80CFBE88 000000B8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CFBE8C 000000BC  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CFBE90 000000C0  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80CFBE94 000000C4  38 03 00 58 */	addi r0, r3, 0x58
/* 80CFBE98 000000C8  90 1E 01 34 */	stw r0, 0x134(r30)
/* 80CFBE9C 000000CC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CFBEA0 000000D0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CFBEA4 000000D4  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80CFBEA8 000000D8  38 03 00 2C */	addi r0, r3, 0x2c
/* 80CFBEAC 000000DC  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80CFBEB0 000000E0  38 03 00 84 */	addi r0, r3, 0x84
/* 80CFBEB4 000000E4  90 1E 01 34 */	stw r0, 0x134(r30)
lbl_80CFBEB8:
/* 80CFBEB8 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80CFBEBC 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80CFBEC0 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80CFBEC4:
/* 80CFBEC4 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80CFBEC8 00000004  54 00 27 3E */	srwi r0, r0, 0x1c
/* 80CFBECC 00000008  98 1F 07 30 */	stb r0, 0x730(r31)
/* 80CFBED0 0000000C  38 7F 05 B0 */	addi r3, r31, 0x5b0
/* 80CFBED4 00000010  88 1F 07 30 */	lbz r0, 0x730(r31)
/* 80CFBED8 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 80CFBEDC 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CFBEE0 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80CFBEE4 00000020  7C 84 00 2E */	lwzx r4, r4, r0
/* 80CFBEE8 00000024  4B FF FA 31 */	bl _unresolved
/* 80CFBEEC 00000028  7C 60 1B 78 */	mr r0, r3
/* 80CFBEF0 0000002C  2C 00 00 04 */	cmpwi r0, 4
/* 80CFBEF4 00000030  40 82 00 50 */	bne lbl_80CFBF44
/* 80CFBEF8 00000034  88 1F 07 30 */	lbz r0, 0x730(r31)
/* 80CFBEFC 00000038  54 00 10 3A */	slwi r0, r0, 2
/* 80CFBF00 0000003C  7F E3 FB 78 */	mr r3, r31
/* 80CFBF04 00000040  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CFBF08 00000044  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80CFBF0C 00000048  7C 84 00 2E */	lwzx r4, r4, r0
/* 80CFBF10 0000004C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80CFBF14 00000050  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80CFBF18 00000054  7C A5 00 2E */	lwzx r5, r5, r0
/* 80CFBF1C 00000058  38 C0 00 00 */	li r6, 0
/* 80CFBF20 0000005C  3C E0 00 00 */	lis r7, 0x0000 /* 0x00000000@ha */
/* 80CFBF24 00000060  38 E7 00 00 */	addi r7, r7, 0x0000 /* 0x00000000@l */
/* 80CFBF28 00000064  7C E7 00 2E */	lwzx r7, r7, r0
/* 80CFBF2C 00000068  39 00 00 00 */	li r8, 0
/* 80CFBF30 0000006C  4B FF F9 E9 */	bl _unresolved
/* 80CFBF34 00000070  7C 60 1B 78 */	mr r0, r3
/* 80CFBF38 00000074  2C 00 00 05 */	cmpwi r0, 5
/* 80CFBF3C 00000078  40 82 00 08 */	bne lbl_80CFBF44
/* 80CFBF40 0000007C  48 00 00 08 */	b lbl_80CFBF48
lbl_80CFBF44:
/* 80CFBF44 00000000  7C 03 03 78 */	mr r3, r0
lbl_80CFBF48:
/* 80CFBF48 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CFBF4C 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CFBF50 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CFBF54 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CFBF58 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80CFBF5C 00000014  4E 80 00 20 */	blr 
