lbl_80ABCE74:
/* 80ABCE74 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80ABCE78 00000004  7C 08 02 A6 */	mflr r0
/* 80ABCE7C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80ABCE80 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80ABCE84 00000010  4B FF C7 15 */	bl _unresolved
/* 80ABCE88 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80ABCE8C 00000018  7C 9B 23 78 */	mr r27, r4
/* 80ABCE90 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80ABCE94 00000020  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80ABCE98 00000024  3B 9E 4F F8 */	addi r28, r30, 0x4ff8
/* 80ABCE9C 00000028  7F 83 E3 78 */	mr r3, r28
/* 80ABCEA0 0000002C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80ABCEA4 00000030  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80ABCEA8 00000034  38 A5 00 BE */	addi r5, r5, 0xbe
/* 80ABCEAC 00000038  38 C0 00 03 */	li r6, 3
/* 80ABCEB0 0000003C  4B FF C6 E9 */	bl _unresolved
/* 80ABCEB4 00000040  7C 7F 1B 79 */	or. r31, r3, r3
/* 80ABCEB8 00000044  40 82 00 0C */	bne lbl_80ABCEC4
/* 80ABCEBC 00000048  38 60 00 00 */	li r3, 0
/* 80ABCEC0 0000004C  48 00 02 4C */	b lbl_80ABD10C
lbl_80ABCEC4:
/* 80ABCEC4 00000000  7F 83 E3 78 */	mr r3, r28
/* 80ABCEC8 00000004  7F 64 DB 78 */	mr r4, r27
/* 80ABCECC 00000008  4B FF C6 CD */	bl _unresolved
/* 80ABCED0 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80ABCED4 00000010  41 82 00 90 */	beq lbl_80ABCF64
/* 80ABCED8 00000014  80 1F 00 00 */	lwz r0, 0(r31)
/* 80ABCEDC 00000018  2C 00 00 01 */	cmpwi r0, 1
/* 80ABCEE0 0000001C  41 82 00 5C */	beq lbl_80ABCF3C
/* 80ABCEE4 00000020  40 80 00 80 */	bge lbl_80ABCF64
/* 80ABCEE8 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80ABCEEC 00000028  40 80 00 08 */	bge lbl_80ABCEF4
/* 80ABCEF0 0000002C  48 00 00 74 */	b lbl_80ABCF64
lbl_80ABCEF4:
/* 80ABCEF4 00000000  7F A3 EB 78 */	mr r3, r29
/* 80ABCEF8 00000004  38 80 00 07 */	li r4, 7
/* 80ABCEFC 00000008  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80ABCF00 0000000C  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 80ABCF04 00000010  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80ABCF08 00000014  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80ABCF0C 00000018  7D 89 03 A6 */	mtctr r12
/* 80ABCF10 0000001C  4E 80 04 21 */	bctrl 
/* 80ABCF14 00000020  7F A3 EB 78 */	mr r3, r29
/* 80ABCF18 00000024  38 80 00 01 */	li r4, 1
/* 80ABCF1C 00000028  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80ABCF20 0000002C  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 80ABCF24 00000030  38 A0 00 00 */	li r5, 0
/* 80ABCF28 00000034  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80ABCF2C 00000038  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80ABCF30 0000003C  7D 89 03 A6 */	mtctr r12
/* 80ABCF34 00000040  4E 80 04 21 */	bctrl 
/* 80ABCF38 00000044  48 00 00 2C */	b lbl_80ABCF64
lbl_80ABCF3C:
/* 80ABCF3C 00000000  A8 1D 0E 0E */	lha r0, 0xe0e(r29)
/* 80ABCF40 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 80ABCF44 00000008  40 82 00 10 */	bne lbl_80ABCF54
/* 80ABCF48 0000000C  80 1D 0C 9C */	lwz r0, 0xc9c(r29)
/* 80ABCF4C 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80ABCF50 00000014  41 82 00 14 */	beq lbl_80ABCF64
lbl_80ABCF54:
/* 80ABCF54 00000000  38 00 00 02 */	li r0, 2
/* 80ABCF58 00000004  B0 1D 0E 0E */	sth r0, 0xe0e(r29)
/* 80ABCF5C 00000008  38 00 00 00 */	li r0, 0
/* 80ABCF60 0000000C  90 1D 0C 9C */	stw r0, 0xc9c(r29)
lbl_80ABCF64:
/* 80ABCF64 00000000  83 9D 09 50 */	lwz r28, 0x950(r29)
/* 80ABCF68 00000004  7F A3 EB 78 */	mr r3, r29
/* 80ABCF6C 00000008  38 81 00 0C */	addi r4, r1, 0xc
/* 80ABCF70 0000000C  38 A1 00 08 */	addi r5, r1, 8
/* 80ABCF74 00000010  7F A6 EB 78 */	mr r6, r29
/* 80ABCF78 00000014  38 E0 00 00 */	li r7, 0
/* 80ABCF7C 00000018  4B FF C6 1D */	bl _unresolved
/* 80ABCF80 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80ABCF84 00000020  41 82 00 4C */	beq lbl_80ABCFD0
/* 80ABCF88 00000024  7F A3 EB 78 */	mr r3, r29
/* 80ABCF8C 00000028  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80ABCF90 0000002C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80ABCF94 00000030  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 80ABCF98 00000034  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80ABCF9C 00000038  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80ABCFA0 0000003C  7D 89 03 A6 */	mtctr r12
/* 80ABCFA4 00000040  4E 80 04 21 */	bctrl 
/* 80ABCFA8 00000044  7F A3 EB 78 */	mr r3, r29
/* 80ABCFAC 00000048  80 81 00 08 */	lwz r4, 8(r1)
/* 80ABCFB0 0000004C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80ABCFB4 00000050  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 80ABCFB8 00000054  38 A0 00 00 */	li r5, 0
/* 80ABCFBC 00000058  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80ABCFC0 0000005C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80ABCFC4 00000060  7D 89 03 A6 */	mtctr r12
/* 80ABCFC8 00000064  4E 80 04 21 */	bctrl 
/* 80ABCFCC 00000068  48 00 00 CC */	b lbl_80ABD098
lbl_80ABCFD0:
/* 80ABCFD0 00000000  2C 1C 00 00 */	cmpwi r28, 0
/* 80ABCFD4 00000004  41 82 00 C4 */	beq lbl_80ABD098
/* 80ABCFD8 00000008  80 1D 09 50 */	lwz r0, 0x950(r29)
/* 80ABCFDC 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 80ABCFE0 00000010  40 82 00 B8 */	bne lbl_80ABD098
/* 80ABCFE4 00000014  A8 1D 09 DE */	lha r0, 0x9de(r29)
/* 80ABCFE8 00000018  2C 00 00 02 */	cmpwi r0, 2
/* 80ABCFEC 0000001C  41 82 00 44 */	beq lbl_80ABD030
/* 80ABCFF0 00000020  40 80 00 10 */	bge lbl_80ABD000
/* 80ABCFF4 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 80ABCFF8 00000028  40 80 00 14 */	bge lbl_80ABD00C
/* 80ABCFFC 0000002C  48 00 00 7C */	b lbl_80ABD078
lbl_80ABD000:
/* 80ABD000 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80ABD004 00000004  40 80 00 74 */	bge lbl_80ABD078
/* 80ABD008 00000008  48 00 00 4C */	b lbl_80ABD054
lbl_80ABD00C:
/* 80ABD00C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80ABD010 00000004  38 80 00 04 */	li r4, 4
/* 80ABD014 00000008  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80ABD018 0000000C  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 80ABD01C 00000010  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80ABD020 00000014  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80ABD024 00000018  7D 89 03 A6 */	mtctr r12
/* 80ABD028 0000001C  4E 80 04 21 */	bctrl 
/* 80ABD02C 00000020  48 00 00 6C */	b lbl_80ABD098
lbl_80ABD030:
/* 80ABD030 00000000  7F A3 EB 78 */	mr r3, r29
/* 80ABD034 00000004  38 80 00 05 */	li r4, 5
/* 80ABD038 00000008  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80ABD03C 0000000C  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 80ABD040 00000010  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80ABD044 00000014  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80ABD048 00000018  7D 89 03 A6 */	mtctr r12
/* 80ABD04C 0000001C  4E 80 04 21 */	bctrl 
/* 80ABD050 00000020  48 00 00 48 */	b lbl_80ABD098
lbl_80ABD054:
/* 80ABD054 00000000  7F A3 EB 78 */	mr r3, r29
/* 80ABD058 00000004  38 80 00 06 */	li r4, 6
/* 80ABD05C 00000008  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80ABD060 0000000C  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 80ABD064 00000010  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80ABD068 00000014  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80ABD06C 00000018  7D 89 03 A6 */	mtctr r12
/* 80ABD070 0000001C  4E 80 04 21 */	bctrl 
/* 80ABD074 00000020  48 00 00 24 */	b lbl_80ABD098
lbl_80ABD078:
/* 80ABD078 00000000  7F A3 EB 78 */	mr r3, r29
/* 80ABD07C 00000004  38 80 00 07 */	li r4, 7
/* 80ABD080 00000008  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80ABD084 0000000C  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 80ABD088 00000010  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80ABD08C 00000014  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80ABD090 00000018  7D 89 03 A6 */	mtctr r12
/* 80ABD094 0000001C  4E 80 04 21 */	bctrl 
lbl_80ABD098:
/* 80ABD098 00000000  80 1F 00 00 */	lwz r0, 0(r31)
/* 80ABD09C 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80ABD0A0 00000008  41 82 00 60 */	beq lbl_80ABD100
/* 80ABD0A4 0000000C  40 80 00 64 */	bge lbl_80ABD108
/* 80ABD0A8 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80ABD0AC 00000014  40 80 00 08 */	bge lbl_80ABD0B4
/* 80ABD0B0 00000018  48 00 00 58 */	b lbl_80ABD108
lbl_80ABD0B4:
/* 80ABD0B4 00000000  38 7E 4E C8 */	addi r3, r30, 0x4ec8
/* 80ABD0B8 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80ABD0BC 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80ABD0C0 0000000C  80 84 4F 94 */	lwz r4, 0x4f94(r4)
/* 80ABD0C4 00000010  4B FF C4 D5 */	bl _unresolved
/* 80ABD0C8 00000014  7C 03 E8 40 */	cmplw r3, r29
/* 80ABD0CC 00000018  40 82 00 08 */	bne lbl_80ABD0D4
/* 80ABD0D0 0000001C  38 60 00 00 */	li r3, 0
lbl_80ABD0D4:
/* 80ABD0D4 00000000  A8 1D 0E 0E */	lha r0, 0xe0e(r29)
/* 80ABD0D8 00000004  2C 00 00 04 */	cmpwi r0, 4
/* 80ABD0DC 00000008  40 82 00 10 */	bne lbl_80ABD0EC
/* 80ABD0E0 0000000C  80 1D 0C 9C */	lwz r0, 0xc9c(r29)
/* 80ABD0E4 00000010  7C 03 00 40 */	cmplw r3, r0
/* 80ABD0E8 00000014  41 82 00 10 */	beq lbl_80ABD0F8
lbl_80ABD0EC:
/* 80ABD0EC 00000000  38 00 00 04 */	li r0, 4
/* 80ABD0F0 00000004  B0 1D 0E 0E */	sth r0, 0xe0e(r29)
/* 80ABD0F4 00000008  90 7D 0C 9C */	stw r3, 0xc9c(r29)
lbl_80ABD0F8:
/* 80ABD0F8 00000000  38 60 00 01 */	li r3, 1
/* 80ABD0FC 00000004  48 00 00 10 */	b lbl_80ABD10C
lbl_80ABD100:
/* 80ABD100 00000000  38 60 00 01 */	li r3, 1
/* 80ABD104 00000004  48 00 00 08 */	b lbl_80ABD10C
lbl_80ABD108:
/* 80ABD108 00000000  38 60 00 00 */	li r3, 0
lbl_80ABD10C:
/* 80ABD10C 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80ABD110 00000004  4B FF C4 89 */	bl _unresolved
/* 80ABD114 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80ABD118 0000000C  7C 08 03 A6 */	mtlr r0
/* 80ABD11C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80ABD120 00000014  4E 80 00 20 */	blr 
