lbl_80B6E054:
/* 80B6E054 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B6E058 00000004  7C 08 02 A6 */	mflr r0
/* 80B6E05C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B6E060 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B6E064 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B6E068 00000014  7C 7F 1B 79 */	or. r31, r3, r3
/* 80B6E06C 00000018  7C 9E 23 78 */	mr r30, r4
/* 80B6E070 0000001C  41 82 00 C4 */	beq lbl_80B6E134
/* 80B6E074 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B6E078 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B6E07C 00000028  90 1F 01 5C */	stw r0, 0x15c(r31)
/* 80B6E080 0000002C  38 7F 00 E4 */	addi r3, r31, 0xe4
/* 80B6E084 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B6E088 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B6E08C 00000038  38 A0 00 0C */	li r5, 0xc
/* 80B6E090 0000003C  38 C0 00 03 */	li r6, 3
/* 80B6E094 00000040  4B FF E0 85 */	bl _unresolved
/* 80B6E098 00000044  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 80B6E09C 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B6E0A0 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B6E0A4 00000050  38 A0 00 0C */	li r5, 0xc
/* 80B6E0A8 00000054  38 C0 00 03 */	li r6, 3
/* 80B6E0AC 00000058  4B FF E0 6D */	bl _unresolved
/* 80B6E0B0 0000005C  38 7F 00 9C */	addi r3, r31, 0x9c
/* 80B6E0B4 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B6E0B8 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B6E0BC 00000068  38 A0 00 0C */	li r5, 0xc
/* 80B6E0C0 0000006C  38 C0 00 03 */	li r6, 3
/* 80B6E0C4 00000070  4B FF E0 55 */	bl _unresolved
/* 80B6E0C8 00000074  38 7F 00 78 */	addi r3, r31, 0x78
/* 80B6E0CC 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B6E0D0 0000007C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B6E0D4 00000080  38 A0 00 0C */	li r5, 0xc
/* 80B6E0D8 00000084  38 C0 00 03 */	li r6, 3
/* 80B6E0DC 00000088  4B FF E0 3D */	bl _unresolved
/* 80B6E0E0 0000008C  38 7F 00 54 */	addi r3, r31, 0x54
/* 80B6E0E4 00000090  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B6E0E8 00000094  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B6E0EC 00000098  38 A0 00 0C */	li r5, 0xc
/* 80B6E0F0 0000009C  38 C0 00 03 */	li r6, 3
/* 80B6E0F4 000000A0  4B FF E0 25 */	bl _unresolved
/* 80B6E0F8 000000A4  38 7F 00 30 */	addi r3, r31, 0x30
/* 80B6E0FC 000000A8  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B6E100 000000AC  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B6E104 000000B0  38 A0 00 0C */	li r5, 0xc
/* 80B6E108 000000B4  38 C0 00 03 */	li r6, 3
/* 80B6E10C 000000B8  4B FF E0 0D */	bl _unresolved
/* 80B6E110 000000BC  28 1F 00 00 */	cmplwi r31, 0
/* 80B6E114 000000C0  41 82 00 10 */	beq lbl_80B6E124
/* 80B6E118 000000C4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B6E11C 000000C8  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B6E120 000000CC  90 1F 00 04 */	stw r0, 4(r31)
lbl_80B6E124:
/* 80B6E124 00000000  7F C0 07 35 */	extsh. r0, r30
/* 80B6E128 00000004  40 81 00 0C */	ble lbl_80B6E134
/* 80B6E12C 00000008  7F E3 FB 78 */	mr r3, r31
/* 80B6E130 0000000C  4B FF DF E9 */	bl _unresolved
lbl_80B6E134:
/* 80B6E134 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B6E138 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B6E13C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B6E140 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B6E144 00000010  7C 08 03 A6 */	mtlr r0
/* 80B6E148 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80B6E14C 00000018  4E 80 00 20 */	blr 
