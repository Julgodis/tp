lbl_8067F0AC:
/* 8067F0AC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8067F0B0 00000004  7C 08 02 A6 */	mflr r0
/* 8067F0B4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8067F0B8 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8067F0BC 00000010  4B FF FB 9D */	bl _unresolved
/* 8067F0C0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8067F0C4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8067F0C8 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8067F0CC 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8067F0D0 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8067F0D4 00000028  83 A3 5D AC */	lwz r29, 0x5dac(r3)
/* 8067F0D8 0000002C  A8 1E 06 AE */	lha r0, 0x6ae(r30)
/* 8067F0DC 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 8067F0E0 00000034  40 82 01 E4 */	bne lbl_8067F2C4
/* 8067F0E4 00000038  38 7E 09 00 */	addi r3, r30, 0x900
/* 8067F0E8 0000003C  4B FF FB 71 */	bl _unresolved
/* 8067F0EC 00000040  38 7E 09 20 */	addi r3, r30, 0x920
/* 8067F0F0 00000044  4B FF FB 69 */	bl _unresolved
/* 8067F0F4 00000048  28 03 00 00 */	cmplwi r3, 0
/* 8067F0F8 0000004C  41 82 01 CC */	beq lbl_8067F2C4
/* 8067F0FC 00000050  38 7E 09 20 */	addi r3, r30, 0x920
/* 8067F100 00000054  4B FF FB 59 */	bl _unresolved
/* 8067F104 00000058  90 7E 0A 58 */	stw r3, 0xa58(r30)
/* 8067F108 0000005C  80 7E 0A 58 */	lwz r3, 0xa58(r30)
/* 8067F10C 00000060  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8067F110 00000064  54 00 03 DF */	rlwinm. r0, r0, 0, 0xf, 0xf
/* 8067F114 00000068  41 82 00 24 */	beq lbl_8067F138
/* 8067F118 0000006C  38 00 00 0E */	li r0, 0xe
/* 8067F11C 00000070  B0 1E 06 72 */	sth r0, 0x672(r30)
/* 8067F120 00000074  38 00 00 00 */	li r0, 0
/* 8067F124 00000078  B0 1E 06 74 */	sth r0, 0x674(r30)
/* 8067F128 0000007C  98 1E 05 B6 */	stb r0, 0x5b6(r30)
/* 8067F12C 00000080  38 00 04 00 */	li r0, 0x400
/* 8067F130 00000084  90 1E 09 30 */	stw r0, 0x930(r30)
/* 8067F134 00000088  48 00 01 90 */	b lbl_8067F2C4
lbl_8067F138:
/* 8067F138 00000000  7F C3 F3 78 */	mr r3, r30
/* 8067F13C 00000004  38 9E 0A 58 */	addi r4, r30, 0xa58
/* 8067F140 00000008  4B FF FB 19 */	bl _unresolved
/* 8067F144 0000000C  80 7E 0A 58 */	lwz r3, 0xa58(r30)
/* 8067F148 00000010  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8067F14C 00000014  54 60 04 63 */	rlwinm. r0, r3, 0, 0x11, 0x11
/* 8067F150 00000018  40 82 00 0C */	bne lbl_8067F15C
/* 8067F154 0000001C  54 60 06 31 */	rlwinm. r0, r3, 0, 0x18, 0x18
/* 8067F158 00000020  41 82 00 10 */	beq lbl_8067F168
lbl_8067F15C:
/* 8067F15C 00000000  A8 7E 05 62 */	lha r3, 0x562(r30)
/* 8067F160 00000004  38 03 FF FF */	addi r0, r3, -1
/* 8067F164 00000008  B0 1E 05 62 */	sth r0, 0x562(r30)
lbl_8067F168:
/* 8067F168 00000000  80 7E 0A 58 */	lwz r3, 0xa58(r30)
/* 8067F16C 00000004  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8067F170 00000008  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 8067F174 0000000C  41 82 00 5C */	beq lbl_8067F1D0
/* 8067F178 00000010  38 00 00 0A */	li r0, 0xa
/* 8067F17C 00000014  B0 1E 06 72 */	sth r0, 0x672(r30)
/* 8067F180 00000018  38 60 00 00 */	li r3, 0
/* 8067F184 0000001C  B0 7E 06 74 */	sth r3, 0x674(r30)
/* 8067F188 00000020  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 8067F18C 00000024  D0 1E 06 98 */	stfs f0, 0x698(r30)
/* 8067F190 00000028  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 8067F194 0000002C  B0 1E 06 9C */	sth r0, 0x69c(r30)
/* 8067F198 00000030  98 7E 06 A4 */	stb r3, 0x6a4(r30)
/* 8067F19C 00000034  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8067F1A0 00000038  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8067F1A4 0000003C  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8067F1A8 00000040  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8067F1AC 00000044  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8067F1B0 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8067F1B4 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8067F1B8 00000050  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 8067F1BC 00000054  38 80 00 02 */	li r4, 2
/* 8067F1C0 00000058  38 A0 00 1F */	li r5, 0x1f
/* 8067F1C4 0000005C  38 C1 00 10 */	addi r6, r1, 0x10
/* 8067F1C8 00000060  4B FF FA 91 */	bl _unresolved
/* 8067F1CC 00000064  48 00 00 F8 */	b lbl_8067F2C4
lbl_8067F1D0:
/* 8067F1D0 00000000  54 60 00 01 */	rlwinm. r0, r3, 0, 0, 0
/* 8067F1D4 00000004  41 82 00 74 */	beq lbl_8067F248
/* 8067F1D8 00000008  7F A3 EB 78 */	mr r3, r29
/* 8067F1DC 0000000C  7F C4 F3 78 */	mr r4, r30
/* 8067F1E0 00000010  38 A0 00 08 */	li r5, 8
/* 8067F1E4 00000014  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 8067F1E8 00000018  81 8C 01 DC */	lwz r12, 0x1dc(r12)
/* 8067F1EC 0000001C  7D 89 03 A6 */	mtctr r12
/* 8067F1F0 00000020  4E 80 04 21 */	bctrl 
/* 8067F1F4 00000024  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8067F1F8 00000028  41 82 00 50 */	beq lbl_8067F248
/* 8067F1FC 0000002C  38 00 00 0D */	li r0, 0xd
/* 8067F200 00000030  B0 1E 06 72 */	sth r0, 0x672(r30)
/* 8067F204 00000034  38 80 00 00 */	li r4, 0
/* 8067F208 00000038  B0 9E 06 74 */	sth r4, 0x674(r30)
/* 8067F20C 0000003C  38 00 00 C8 */	li r0, 0xc8
/* 8067F210 00000040  B0 1E 06 AE */	sth r0, 0x6ae(r30)
/* 8067F214 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8067F218 00000048  98 83 00 00 */	stb r4, 0x0000(r3)
/* 8067F21C 0000004C  3C 60 00 07 */	lis r3, 0x0007 /* 0x000701C3@ha */
/* 8067F220 00000050  38 03 01 C3 */	addi r0, r3, 0x01C3 /* 0x000701C3@l */
/* 8067F224 00000054  90 01 00 0C */	stw r0, 0xc(r1)
/* 8067F228 00000058  38 7E 05 C8 */	addi r3, r30, 0x5c8
/* 8067F22C 0000005C  38 81 00 0C */	addi r4, r1, 0xc
/* 8067F230 00000060  38 A0 FF FF */	li r5, -1
/* 8067F234 00000064  81 9E 05 C8 */	lwz r12, 0x5c8(r30)
/* 8067F238 00000068  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8067F23C 0000006C  7D 89 03 A6 */	mtctr r12
/* 8067F240 00000070  4E 80 04 21 */	bctrl 
/* 8067F244 00000074  48 00 00 80 */	b lbl_8067F2C4
lbl_8067F248:
/* 8067F248 00000000  80 7E 0A 58 */	lwz r3, 0xa58(r30)
/* 8067F24C 00000004  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8067F250 00000008  74 00 D8 00 */	andis. r0, r0, 0xd800
/* 8067F254 0000000C  41 82 00 10 */	beq lbl_8067F264
/* 8067F258 00000010  38 00 00 14 */	li r0, 0x14
/* 8067F25C 00000014  B0 1E 06 AE */	sth r0, 0x6ae(r30)
/* 8067F260 00000018  48 00 00 0C */	b lbl_8067F26C
lbl_8067F264:
/* 8067F264 00000000  38 00 00 0A */	li r0, 0xa
/* 8067F268 00000004  B0 1E 06 AE */	sth r0, 0x6ae(r30)
lbl_8067F26C:
/* 8067F26C 00000000  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 8067F270 00000004  D0 1E 06 98 */	stfs f0, 0x698(r30)
/* 8067F274 00000008  A8 1E 0A 66 */	lha r0, 0xa66(r30)
/* 8067F278 0000000C  B0 1E 06 9C */	sth r0, 0x69c(r30)
/* 8067F27C 00000010  A8 1E 05 62 */	lha r0, 0x562(r30)
/* 8067F280 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 8067F284 00000018  41 81 00 40 */	bgt lbl_8067F2C4
/* 8067F288 0000001C  3C 60 00 07 */	lis r3, 0x0007 /* 0x000700B5@ha */
/* 8067F28C 00000020  38 03 00 B5 */	addi r0, r3, 0x00B5 /* 0x000700B5@l */
/* 8067F290 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 8067F294 00000028  38 7E 05 C8 */	addi r3, r30, 0x5c8
/* 8067F298 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 8067F29C 00000030  38 A0 FF FF */	li r5, -1
/* 8067F2A0 00000034  81 9E 05 C8 */	lwz r12, 0x5c8(r30)
/* 8067F2A4 00000038  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8067F2A8 0000003C  7D 89 03 A6 */	mtctr r12
/* 8067F2AC 00000040  4E 80 04 21 */	bctrl 
/* 8067F2B0 00000044  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 8067F2B4 00000048  80 7E 05 C4 */	lwz r3, 0x5c4(r30)
/* 8067F2B8 0000004C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8067F2BC 00000050  38 00 00 01 */	li r0, 1
/* 8067F2C0 00000054  98 1E 06 A4 */	stb r0, 0x6a4(r30)
lbl_8067F2C4:
/* 8067F2C4 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 8067F2C8 00000004  4B FF F9 91 */	bl _unresolved
/* 8067F2CC 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8067F2D0 0000000C  7C 08 03 A6 */	mtlr r0
/* 8067F2D4 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8067F2D8 00000014  4E 80 00 20 */	blr 
