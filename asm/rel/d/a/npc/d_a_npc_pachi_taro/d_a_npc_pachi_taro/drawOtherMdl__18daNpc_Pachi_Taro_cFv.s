lbl_80A9DC1C:
/* 80A9DC1C 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80A9DC20 00000004  7C 08 02 A6 */	mflr r0
/* 80A9DC24 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80A9DC28 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80A9DC2C 00000010  4B FF E5 CD */	bl _unresolved
/* 80A9DC30 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80A9DC34 00000018  80 63 05 78 */	lwz r3, 0x578(r3)
/* 80A9DC38 0000001C  83 E3 00 04 */	lwz r31, 4(r3)
/* 80A9DC3C 00000020  3B 80 00 00 */	li r28, 0
/* 80A9DC40 00000024  3B 40 00 00 */	li r26, 0
/* 80A9DC44 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A9DC48 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A9DC4C 00000030  3B C3 61 C0 */	addi r30, r3, 0x61c0
lbl_80A9DC50:
/* 80A9DC50 00000000  3B BA 0E 44 */	addi r29, r26, 0xe44
/* 80A9DC54 00000004  7C 9B E8 2E */	lwzx r4, r27, r29
/* 80A9DC58 00000008  28 04 00 00 */	cmplwi r4, 0
/* 80A9DC5C 0000000C  41 82 00 A0 */	beq lbl_80A9DCFC
/* 80A9DC60 00000010  2C 1C 00 00 */	cmpwi r28, 0
/* 80A9DC64 00000014  40 82 00 10 */	bne lbl_80A9DC74
/* 80A9DC68 00000018  88 1B 10 05 */	lbz r0, 0x1005(r27)
/* 80A9DC6C 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80A9DC70 00000020  40 82 00 18 */	bne lbl_80A9DC88
lbl_80A9DC74:
/* 80A9DC74 00000000  2C 1C 00 01 */	cmpwi r28, 1
/* 80A9DC78 00000004  40 82 00 84 */	bne lbl_80A9DCFC
/* 80A9DC7C 00000008  88 1B 10 06 */	lbz r0, 0x1006(r27)
/* 80A9DC80 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80A9DC84 00000010  41 82 00 78 */	beq lbl_80A9DCFC
lbl_80A9DC88:
/* 80A9DC88 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A9DC8C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A9DC90 00000008  80 84 00 04 */	lwz r4, 4(r4)
/* 80A9DC94 0000000C  38 BB 01 0C */	addi r5, r27, 0x10c
/* 80A9DC98 00000010  4B FF E5 61 */	bl _unresolved
/* 80A9DC9C 00000014  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 80A9DCA0 00000018  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80A9DCA4 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A9DCA8 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A9DCAC 00000024  7C 03 D0 2E */	lwzx r0, r3, r26
/* 80A9DCB0 00000028  1C 00 00 30 */	mulli r0, r0, 0x30
/* 80A9DCB4 0000002C  7C 64 02 14 */	add r3, r4, r0
/* 80A9DCB8 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A9DCBC 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A9DCC0 00000038  4B FF E5 39 */	bl _unresolved
/* 80A9DCC4 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A9DCC8 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A9DCCC 00000044  38 81 00 08 */	addi r4, r1, 8
/* 80A9DCD0 00000048  4B FF E5 29 */	bl _unresolved
/* 80A9DCD4 0000004C  38 61 00 08 */	addi r3, r1, 8
/* 80A9DCD8 00000050  7C 9B E8 2E */	lwzx r4, r27, r29
/* 80A9DCDC 00000054  38 84 00 24 */	addi r4, r4, 0x24
/* 80A9DCE0 00000058  4B FF E5 19 */	bl _unresolved
/* 80A9DCE4 0000005C  7C 7B E8 2E */	lwzx r3, r27, r29
/* 80A9DCE8 00000060  4B FF E5 11 */	bl _unresolved
/* 80A9DCEC 00000064  7F C3 F3 78 */	mr r3, r30
/* 80A9DCF0 00000068  80 9B 0D 94 */	lwz r4, 0xd94(r27)
/* 80A9DCF4 0000006C  7C BB E8 2E */	lwzx r5, r27, r29
/* 80A9DCF8 00000070  4B FF E5 01 */	bl _unresolved
lbl_80A9DCFC:
/* 80A9DCFC 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 80A9DD00 00000004  2C 1C 00 02 */	cmpwi r28, 2
/* 80A9DD04 00000008  3B 5A 00 04 */	addi r26, r26, 4
/* 80A9DD08 0000000C  41 80 FF 48 */	blt lbl_80A9DC50
/* 80A9DD0C 00000010  39 61 00 50 */	addi r11, r1, 0x50
/* 80A9DD10 00000014  4B FF E4 E9 */	bl _unresolved
/* 80A9DD14 00000018  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80A9DD18 0000001C  7C 08 03 A6 */	mtlr r0
/* 80A9DD1C 00000020  38 21 00 50 */	addi r1, r1, 0x50
/* 80A9DD20 00000024  4E 80 00 20 */	blr 
