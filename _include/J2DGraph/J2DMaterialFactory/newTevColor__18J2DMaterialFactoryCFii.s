lbl_802F3A1C:
/* 802F3A1C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F3A20 00000004  80 E2 D1 B0 */	lwz r7, LIT_2018(r2)
/* 802F3A24 00000008  80 02 D1 B4 */	lwz r0, data_80456BB4(r2)
/* 802F3A28 0000000C  90 E1 00 08 */	stw r7, 8(r1)
/* 802F3A2C 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 802F3A30 00000014  A9 21 00 0A */	lha r9, 0xa(r1)
/* 802F3A34 00000018  A9 41 00 0C */	lha r10, 0xc(r1)
/* 802F3A38 0000001C  A9 61 00 0E */	lha r11, 0xe(r1)
/* 802F3A3C 00000020  81 04 00 04 */	lwz r8, 4(r4)
/* 802F3A40 00000024  80 E4 00 08 */	lwz r7, 8(r4)
/* 802F3A44 00000028  54 A0 08 3C */	slwi r0, r5, 1
/* 802F3A48 0000002C  7C 07 02 2E */	lhzx r0, r7, r0
/* 802F3A4C 00000030  1C 00 00 E8 */	mulli r0, r0, 0xe8
/* 802F3A50 00000034  7C A8 02 14 */	add r5, r8, r0
/* 802F3A54 00000038  54 C0 08 3C */	slwi r0, r6, 1
/* 802F3A58 0000003C  7C A5 02 14 */	add r5, r5, r0
/* 802F3A5C 00000040  A0 05 00 92 */	lhz r0, 0x92(r5)
/* 802F3A60 00000044  28 00 FF FF */	cmplwi r0, 0xffff
/* 802F3A64 00000048  41 82 00 34 */	beq lbl_802F3A98
/* 802F3A68 0000004C  80 84 00 38 */	lwz r4, 0x38(r4)
/* 802F3A6C 00000050  54 00 1B 78 */	rlwinm r0, r0, 3, 0xd, 0x1c
/* 802F3A70 00000054  7C 84 02 14 */	add r4, r4, r0
/* 802F3A74 00000058  A8 04 00 00 */	lha r0, 0(r4)
/* 802F3A78 0000005C  B0 03 00 00 */	sth r0, 0(r3)
/* 802F3A7C 00000060  A8 04 00 02 */	lha r0, 2(r4)
/* 802F3A80 00000064  B0 03 00 02 */	sth r0, 2(r3)
/* 802F3A84 00000068  A8 04 00 04 */	lha r0, 4(r4)
/* 802F3A88 0000006C  B0 03 00 04 */	sth r0, 4(r3)
/* 802F3A8C 00000070  A8 04 00 06 */	lha r0, 6(r4)
/* 802F3A90 00000074  B0 03 00 06 */	sth r0, 6(r3)
/* 802F3A94 00000078  48 00 00 18 */	b lbl_802F3AAC
lbl_802F3A98:
/* 802F3A98 00000000  A8 01 00 08 */	lha r0, 8(r1)
/* 802F3A9C 00000004  B0 03 00 00 */	sth r0, 0(r3)
/* 802F3AA0 00000008  B1 23 00 02 */	sth r9, 2(r3)
/* 802F3AA4 0000000C  B1 43 00 04 */	sth r10, 4(r3)
/* 802F3AA8 00000010  B1 63 00 06 */	sth r11, 6(r3)
lbl_802F3AAC:
/* 802F3AAC 00000000  38 21 00 10 */	addi r1, r1, 0x10
/* 802F3AB0 00000004  4E 80 00 20 */	blr 