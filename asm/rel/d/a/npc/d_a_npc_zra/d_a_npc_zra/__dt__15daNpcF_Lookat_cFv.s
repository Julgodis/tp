lbl_80B7EE74:
/* 80B7EE74 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B7EE78 00000004  7C 08 02 A6 */	mflr r0
/* 80B7EE7C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B7EE80 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B7EE84 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B7EE88 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80B7EE8C 00000018  7C 9F 23 78 */	mr r31, r4
/* 80B7EE90 0000001C  41 82 00 98 */	beq lbl_80B7EF28
/* 80B7EE94 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B7EE98 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B7EE9C 00000028  90 1E 00 98 */	stw r0, 0x98(r30)
/* 80B7EEA0 0000002C  38 7E 00 7C */	addi r3, r30, 0x7c
/* 80B7EEA4 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B7EEA8 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B7EEAC 00000038  38 A0 00 06 */	li r5, 6
/* 80B7EEB0 0000003C  38 C0 00 04 */	li r6, 4
/* 80B7EEB4 00000040  4B FF 95 C5 */	bl _unresolved
/* 80B7EEB8 00000044  38 7E 00 64 */	addi r3, r30, 0x64
/* 80B7EEBC 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B7EEC0 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B7EEC4 00000050  38 A0 00 06 */	li r5, 6
/* 80B7EEC8 00000054  38 C0 00 04 */	li r6, 4
/* 80B7EECC 00000058  4B FF 95 AD */	bl _unresolved
/* 80B7EED0 0000005C  38 7E 00 4C */	addi r3, r30, 0x4c
/* 80B7EED4 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B7EED8 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B7EEDC 00000068  38 A0 00 06 */	li r5, 6
/* 80B7EEE0 0000006C  38 C0 00 04 */	li r6, 4
/* 80B7EEE4 00000070  4B FF 95 95 */	bl _unresolved
/* 80B7EEE8 00000074  38 7E 00 34 */	addi r3, r30, 0x34
/* 80B7EEEC 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B7EEF0 0000007C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B7EEF4 00000080  38 A0 00 06 */	li r5, 6
/* 80B7EEF8 00000084  38 C0 00 04 */	li r6, 4
/* 80B7EEFC 00000088  4B FF 95 7D */	bl _unresolved
/* 80B7EF00 0000008C  7F C3 F3 78 */	mr r3, r30
/* 80B7EF04 00000090  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B7EF08 00000094  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B7EF0C 00000098  38 A0 00 0C */	li r5, 0xc
/* 80B7EF10 0000009C  38 C0 00 04 */	li r6, 4
/* 80B7EF14 000000A0  4B FF 95 65 */	bl _unresolved
/* 80B7EF18 000000A4  7F E0 07 35 */	extsh. r0, r31
/* 80B7EF1C 000000A8  40 81 00 0C */	ble lbl_80B7EF28
/* 80B7EF20 000000AC  7F C3 F3 78 */	mr r3, r30
/* 80B7EF24 000000B0  4B FF 95 55 */	bl _unresolved
lbl_80B7EF28:
/* 80B7EF28 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B7EF2C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B7EF30 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B7EF34 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B7EF38 00000010  7C 08 03 A6 */	mtlr r0
/* 80B7EF3C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80B7EF40 00000018  4E 80 00 20 */	blr 
