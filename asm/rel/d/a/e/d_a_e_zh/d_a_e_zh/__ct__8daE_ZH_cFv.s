lbl_8082ECEC:
/* 8082ECEC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8082ECF0 00000004  7C 08 02 A6 */	mflr r0
/* 8082ECF4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8082ECF8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8082ECFC 00000010  4B FF A2 9D */	bl _unresolved
/* 8082ED00 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8082ED04 00000018  4B FF A2 95 */	bl _unresolved
/* 8082ED08 0000001C  38 7F 05 C0 */	addi r3, r31, 0x5c0
/* 8082ED0C 00000020  4B FF A2 8D */	bl _unresolved
/* 8082ED10 00000024  38 7F 06 C8 */	addi r3, r31, 0x6c8
/* 8082ED14 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8082ED18 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8082ED1C 00000030  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8082ED20 00000034  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8082ED24 00000038  38 C0 00 0C */	li r6, 0xc
/* 8082ED28 0000003C  38 E0 00 03 */	li r7, 3
/* 8082ED2C 00000040  4B FF A2 6D */	bl _unresolved
/* 8082ED30 00000044  38 7F 06 F8 */	addi r3, r31, 0x6f8
/* 8082ED34 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8082ED38 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8082ED3C 00000050  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8082ED40 00000054  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8082ED44 00000058  38 C0 00 0C */	li r6, 0xc
/* 8082ED48 0000005C  38 E0 00 08 */	li r7, 8
/* 8082ED4C 00000060  4B FF A2 4D */	bl _unresolved
/* 8082ED50 00000064  38 7F 07 B4 */	addi r3, r31, 0x7b4
/* 8082ED54 00000068  4B FF A2 45 */	bl _unresolved
/* 8082ED58 0000006C  3B 9F 07 F4 */	addi r28, r31, 0x7f4
/* 8082ED5C 00000070  7F 83 E3 78 */	mr r3, r28
/* 8082ED60 00000074  4B FF A2 39 */	bl _unresolved
/* 8082ED64 00000078  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8082ED68 0000007C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8082ED6C 00000080  90 7C 00 10 */	stw r3, 0x10(r28)
/* 8082ED70 00000084  38 03 00 0C */	addi r0, r3, 0xc
/* 8082ED74 00000088  90 1C 00 14 */	stw r0, 0x14(r28)
/* 8082ED78 0000008C  38 03 00 18 */	addi r0, r3, 0x18
/* 8082ED7C 00000090  90 1C 00 24 */	stw r0, 0x24(r28)
/* 8082ED80 00000094  38 7C 00 14 */	addi r3, r28, 0x14
/* 8082ED84 00000098  4B FF A2 15 */	bl _unresolved
/* 8082ED88 0000009C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8082ED8C 000000A0  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8082ED90 000000A4  90 1F 09 E4 */	stw r0, 0x9e4(r31)
/* 8082ED94 000000A8  38 7F 09 E8 */	addi r3, r31, 0x9e8
/* 8082ED98 000000AC  4B FF A2 01 */	bl _unresolved
/* 8082ED9C 000000B0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8082EDA0 000000B4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8082EDA4 000000B8  90 7F 09 E4 */	stw r3, 0x9e4(r31)
/* 8082EDA8 000000BC  38 03 00 20 */	addi r0, r3, 0x20
/* 8082EDAC 000000C0  90 1F 09 E8 */	stw r0, 0x9e8(r31)
/* 8082EDB0 000000C4  3B 9F 0A 08 */	addi r28, r31, 0xa08
/* 8082EDB4 000000C8  7F 83 E3 78 */	mr r3, r28
/* 8082EDB8 000000CC  4B FF A1 E1 */	bl _unresolved
/* 8082EDBC 000000D0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8082EDC0 000000D4  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8082EDC4 000000D8  90 1C 01 20 */	stw r0, 0x120(r28)
/* 8082EDC8 000000DC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8082EDCC 000000E0  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8082EDD0 000000E4  90 1C 01 1C */	stw r0, 0x11c(r28)
/* 8082EDD4 000000E8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8082EDD8 000000EC  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8082EDDC 000000F0  90 1C 01 34 */	stw r0, 0x134(r28)
/* 8082EDE0 000000F4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8082EDE4 000000F8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8082EDE8 000000FC  90 7C 01 20 */	stw r3, 0x120(r28)
/* 8082EDEC 00000100  38 03 00 58 */	addi r0, r3, 0x58
/* 8082EDF0 00000104  90 1C 01 34 */	stw r0, 0x134(r28)
/* 8082EDF4 00000108  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8082EDF8 0000010C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8082EDFC 00000110  90 7C 00 3C */	stw r3, 0x3c(r28)
/* 8082EE00 00000114  38 03 00 2C */	addi r0, r3, 0x2c
/* 8082EE04 00000118  90 1C 01 20 */	stw r0, 0x120(r28)
/* 8082EE08 0000011C  38 03 00 84 */	addi r0, r3, 0x84
/* 8082EE0C 00000120  90 1C 01 34 */	stw r0, 0x134(r28)
/* 8082EE10 00000124  3B 7F 0B 40 */	addi r27, r31, 0xb40
/* 8082EE14 00000128  7F 63 DB 78 */	mr r3, r27
/* 8082EE18 0000012C  4B FF A1 81 */	bl _unresolved
/* 8082EE1C 00000130  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8082EE20 00000134  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8082EE24 00000138  90 1B 01 20 */	stw r0, 0x120(r27)
/* 8082EE28 0000013C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8082EE2C 00000140  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8082EE30 00000144  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 8082EE34 00000148  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8082EE38 0000014C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8082EE3C 00000150  90 1B 01 38 */	stw r0, 0x138(r27)
/* 8082EE40 00000154  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8082EE44 00000158  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8082EE48 0000015C  90 7B 01 20 */	stw r3, 0x120(r27)
/* 8082EE4C 00000160  3B C3 00 58 */	addi r30, r3, 0x58
/* 8082EE50 00000164  93 DB 01 38 */	stw r30, 0x138(r27)
/* 8082EE54 00000168  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8082EE58 0000016C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8082EE5C 00000170  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 8082EE60 00000174  3B A3 00 2C */	addi r29, r3, 0x2c
/* 8082EE64 00000178  93 BB 01 20 */	stw r29, 0x120(r27)
/* 8082EE68 0000017C  3B 83 00 84 */	addi r28, r3, 0x84
/* 8082EE6C 00000180  93 9B 01 38 */	stw r28, 0x138(r27)
/* 8082EE70 00000184  3B 7F 0C 7C */	addi r27, r31, 0xc7c
/* 8082EE74 00000188  7F 63 DB 78 */	mr r3, r27
/* 8082EE78 0000018C  4B FF A1 21 */	bl _unresolved
/* 8082EE7C 00000190  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8082EE80 00000194  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8082EE84 00000198  90 1B 01 20 */	stw r0, 0x120(r27)
/* 8082EE88 0000019C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8082EE8C 000001A0  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8082EE90 000001A4  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 8082EE94 000001A8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8082EE98 000001AC  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8082EE9C 000001B0  90 1B 01 38 */	stw r0, 0x138(r27)
/* 8082EEA0 000001B4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8082EEA4 000001B8  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8082EEA8 000001BC  90 1B 01 20 */	stw r0, 0x120(r27)
/* 8082EEAC 000001C0  93 DB 01 38 */	stw r30, 0x138(r27)
/* 8082EEB0 000001C4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8082EEB4 000001C8  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8082EEB8 000001CC  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 8082EEBC 000001D0  93 BB 01 20 */	stw r29, 0x120(r27)
/* 8082EEC0 000001D4  93 9B 01 38 */	stw r28, 0x138(r27)
/* 8082EEC4 000001D8  7F E3 FB 78 */	mr r3, r31
/* 8082EEC8 000001DC  39 61 00 20 */	addi r11, r1, 0x20
/* 8082EECC 000001E0  4B FF A0 CD */	bl _unresolved
/* 8082EED0 000001E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8082EED4 000001E8  7C 08 03 A6 */	mtlr r0
/* 8082EED8 000001EC  38 21 00 20 */	addi r1, r1, 0x20
/* 8082EEDC 000001F0  4E 80 00 20 */	blr 
