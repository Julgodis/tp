lbl_8066EAE4:
/* 8066EAE4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8066EAE8 00000004  7C 08 02 A6 */	mflr r0
/* 8066EAEC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8066EAF0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8066EAF4 00000010  4B FF 91 C5 */	bl _unresolved
/* 8066EAF8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8066EAFC 00000018  4B FF 91 BD */	bl _unresolved
/* 8066EB00 0000001C  38 7F 06 BC */	addi r3, r31, 0x6bc
/* 8066EB04 00000020  4B FF 91 B5 */	bl _unresolved
/* 8066EB08 00000024  3B 9F 06 FC */	addi r28, r31, 0x6fc
/* 8066EB0C 00000028  7F 83 E3 78 */	mr r3, r28
/* 8066EB10 0000002C  4B FF 91 A9 */	bl _unresolved
/* 8066EB14 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8066EB18 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8066EB1C 00000038  90 7C 00 10 */	stw r3, 0x10(r28)
/* 8066EB20 0000003C  38 03 00 0C */	addi r0, r3, 0xc
/* 8066EB24 00000040  90 1C 00 14 */	stw r0, 0x14(r28)
/* 8066EB28 00000044  38 03 00 18 */	addi r0, r3, 0x18
/* 8066EB2C 00000048  90 1C 00 24 */	stw r0, 0x24(r28)
/* 8066EB30 0000004C  38 7C 00 14 */	addi r3, r28, 0x14
/* 8066EB34 00000050  4B FF 91 85 */	bl _unresolved
/* 8066EB38 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8066EB3C 00000058  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8066EB40 0000005C  90 1F 08 EC */	stw r0, 0x8ec(r31)
/* 8066EB44 00000060  38 7F 08 F0 */	addi r3, r31, 0x8f0
/* 8066EB48 00000064  4B FF 91 71 */	bl _unresolved
/* 8066EB4C 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8066EB50 0000006C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8066EB54 00000070  90 7F 08 EC */	stw r3, 0x8ec(r31)
/* 8066EB58 00000074  38 03 00 20 */	addi r0, r3, 0x20
/* 8066EB5C 00000078  90 1F 08 F0 */	stw r0, 0x8f0(r31)
/* 8066EB60 0000007C  3B 7F 09 10 */	addi r27, r31, 0x910
/* 8066EB64 00000080  7F 63 DB 78 */	mr r3, r27
/* 8066EB68 00000084  4B FF 91 51 */	bl _unresolved
/* 8066EB6C 00000088  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8066EB70 0000008C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8066EB74 00000090  90 1B 01 20 */	stw r0, 0x120(r27)
/* 8066EB78 00000094  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8066EB7C 00000098  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8066EB80 0000009C  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 8066EB84 000000A0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8066EB88 000000A4  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8066EB8C 000000A8  90 1B 01 34 */	stw r0, 0x134(r27)
/* 8066EB90 000000AC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8066EB94 000000B0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8066EB98 000000B4  90 7B 01 20 */	stw r3, 0x120(r27)
/* 8066EB9C 000000B8  3B C3 00 58 */	addi r30, r3, 0x58
/* 8066EBA0 000000BC  93 DB 01 34 */	stw r30, 0x134(r27)
/* 8066EBA4 000000C0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8066EBA8 000000C4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8066EBAC 000000C8  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 8066EBB0 000000CC  3B A3 00 2C */	addi r29, r3, 0x2c
/* 8066EBB4 000000D0  93 BB 01 20 */	stw r29, 0x120(r27)
/* 8066EBB8 000000D4  3B 83 00 84 */	addi r28, r3, 0x84
/* 8066EBBC 000000D8  93 9B 01 34 */	stw r28, 0x134(r27)
/* 8066EBC0 000000DC  3B 7F 0A 48 */	addi r27, r31, 0xa48
/* 8066EBC4 000000E0  7F 63 DB 78 */	mr r3, r27
/* 8066EBC8 000000E4  4B FF 90 F1 */	bl _unresolved
/* 8066EBCC 000000E8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8066EBD0 000000EC  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8066EBD4 000000F0  90 1B 01 20 */	stw r0, 0x120(r27)
/* 8066EBD8 000000F4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8066EBDC 000000F8  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8066EBE0 000000FC  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 8066EBE4 00000100  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8066EBE8 00000104  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8066EBEC 00000108  90 1B 01 34 */	stw r0, 0x134(r27)
/* 8066EBF0 0000010C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8066EBF4 00000110  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8066EBF8 00000114  90 1B 01 20 */	stw r0, 0x120(r27)
/* 8066EBFC 00000118  93 DB 01 34 */	stw r30, 0x134(r27)
/* 8066EC00 0000011C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8066EC04 00000120  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8066EC08 00000124  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 8066EC0C 00000128  93 BB 01 20 */	stw r29, 0x120(r27)
/* 8066EC10 0000012C  93 9B 01 34 */	stw r28, 0x134(r27)
/* 8066EC14 00000130  38 7F 0B E4 */	addi r3, r31, 0xbe4
/* 8066EC18 00000134  4B FF 90 A1 */	bl _unresolved
/* 8066EC1C 00000138  38 7F 0C 0C */	addi r3, r31, 0xc0c
/* 8066EC20 0000013C  4B FF 90 99 */	bl _unresolved
/* 8066EC24 00000140  7F E3 FB 78 */	mr r3, r31
/* 8066EC28 00000144  39 61 00 20 */	addi r11, r1, 0x20
/* 8066EC2C 00000148  4B FF 90 8D */	bl _unresolved
/* 8066EC30 0000014C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8066EC34 00000150  7C 08 03 A6 */	mtlr r0
/* 8066EC38 00000154  38 21 00 20 */	addi r1, r1, 0x20
/* 8066EC3C 00000158  4E 80 00 20 */	blr 
