lbl_8030EE10:
/* 8030EE10 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8030EE14 00000004  7C 08 02 A6 */	mflr r0
/* 8030EE18 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8030EE1C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8030EE20 00000010  48 05 33 B5 */	bl _savegpr_27
/* 8030EE24 00000014  7C 7B 1B 78 */	mr r27, r3
/* 8030EE28 00000018  7C 9C 23 78 */	mr r28, r4
/* 8030EE2C 0000001C  7C BD 2B 78 */	mr r29, r5
/* 8030EE30 00000020  7C DE 33 78 */	mr r30, r6
/* 8030EE34 00000024  7C FF 3B 78 */	mr r31, r7
/* 8030EE38 00000028  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030EE3C 0000002C  80 64 00 08 */	lwz r3, 8(r4)
/* 8030EE40 00000030  38 63 00 05 */	addi r3, r3, 5
/* 8030EE44 00000034  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8030EE48 00000038  7C 03 00 40 */	cmplw r3, r0
/* 8030EE4C 0000003C  40 81 00 08 */	ble lbl_8030EE54
/* 8030EE50 00000040  48 05 22 85 */	bl GDOverflowed
lbl_8030EE54:
/* 8030EE54 00000000  38 A0 00 61 */	li r5, 0x61
/* 8030EE58 00000004  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030EE5C 00000008  80 64 00 08 */	lwz r3, 8(r4)
/* 8030EE60 0000000C  38 03 00 01 */	addi r0, r3, 1
/* 8030EE64 00000010  90 04 00 08 */	stw r0, 8(r4)
/* 8030EE68 00000014  98 A3 00 00 */	stb r5, 0(r3)
/* 8030EE6C 00000018  7F 63 0E 70 */	srawi r3, r27, 1
/* 8030EE70 0000001C  38 03 00 25 */	addi r0, r3, 0x25
/* 8030EE74 00000020  54 05 C0 0E */	slwi r5, r0, 0x18
/* 8030EE78 00000024  57 E4 60 26 */	slwi r4, r31, 0xc
/* 8030EE7C 00000028  57 C3 40 2E */	slwi r3, r30, 8
/* 8030EE80 0000002C  57 A0 20 36 */	slwi r0, r29, 4
/* 8030EE84 00000030  7F 80 03 78 */	or r0, r28, r0
/* 8030EE88 00000034  7C 60 03 78 */	or r0, r3, r0
/* 8030EE8C 00000038  7C 80 03 78 */	or r0, r4, r0
/* 8030EE90 0000003C  7C A6 03 78 */	or r6, r5, r0
/* 8030EE94 00000040  54 C5 46 3E */	srwi r5, r6, 0x18
/* 8030EE98 00000044  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030EE9C 00000048  80 64 00 08 */	lwz r3, 8(r4)
/* 8030EEA0 0000004C  38 03 00 01 */	addi r0, r3, 1
/* 8030EEA4 00000050  90 04 00 08 */	stw r0, 8(r4)
/* 8030EEA8 00000054  98 A3 00 00 */	stb r5, 0(r3)
/* 8030EEAC 00000058  54 C5 86 3E */	rlwinm r5, r6, 0x10, 0x18, 0x1f
/* 8030EEB0 0000005C  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030EEB4 00000060  80 64 00 08 */	lwz r3, 8(r4)
/* 8030EEB8 00000064  38 03 00 01 */	addi r0, r3, 1
/* 8030EEBC 00000068  90 04 00 08 */	stw r0, 8(r4)
/* 8030EEC0 0000006C  98 A3 00 00 */	stb r5, 0(r3)
/* 8030EEC4 00000070  54 C5 C6 3E */	rlwinm r5, r6, 0x18, 0x18, 0x1f
/* 8030EEC8 00000074  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030EECC 00000078  80 64 00 08 */	lwz r3, 8(r4)
/* 8030EED0 0000007C  38 03 00 01 */	addi r0, r3, 1
/* 8030EED4 00000080  90 04 00 08 */	stw r0, 8(r4)
/* 8030EED8 00000084  98 A3 00 00 */	stb r5, 0(r3)
/* 8030EEDC 00000088  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030EEE0 0000008C  80 64 00 08 */	lwz r3, 8(r4)
/* 8030EEE4 00000090  38 03 00 01 */	addi r0, r3, 1
/* 8030EEE8 00000094  90 04 00 08 */	stw r0, 8(r4)
/* 8030EEEC 00000098  98 C3 00 00 */	stb r6, 0(r3)
/* 8030EEF0 0000009C  39 61 00 20 */	addi r11, r1, 0x20
/* 8030EEF4 000000A0  48 05 33 2D */	bl _restgpr_27
/* 8030EEF8 000000A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8030EEFC 000000A8  7C 08 03 A6 */	mtlr r0
/* 8030EF00 000000AC  38 21 00 20 */	addi r1, r1, 0x20
/* 8030EF04 000000B0  4E 80 00 20 */	blr 
