lbl_807F5A70:
/* 807F5A70 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 807F5A74 00000004  7C 08 02 A6 */	mflr r0
/* 807F5A78 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 807F5A7C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 807F5A80 00000010  4B FF D1 19 */	bl _unresolved
/* 807F5A84 00000014  7C 7C 1B 78 */	mr r28, r3
/* 807F5A88 00000018  3B FC 06 A4 */	addi r31, r28, 0x6a4
/* 807F5A8C 0000001C  3B DC 07 34 */	addi r30, r28, 0x734
/* 807F5A90 00000020  3B A0 00 00 */	li r29, 0
/* 807F5A94 00000024  3B 60 00 00 */	li r27, 0
/* 807F5A98 00000028  3B 40 00 00 */	li r26, 0
lbl_807F5A9C:
/* 807F5A9C 00000000  2C 1D 00 00 */	cmpwi r29, 0
/* 807F5AA0 00000004  40 81 00 88 */	ble lbl_807F5B28
/* 807F5AA4 00000008  2C 1D 00 0B */	cmpwi r29, 0xb
/* 807F5AA8 0000000C  40 80 00 80 */	bge lbl_807F5B28
/* 807F5AAC 00000010  7F 3C D2 14 */	add r25, r28, r26
/* 807F5AB0 00000014  80 19 07 7C */	lwz r0, 0x77c(r25)
/* 807F5AB4 00000018  28 00 00 00 */	cmplwi r0, 0
/* 807F5AB8 0000001C  41 82 00 70 */	beq lbl_807F5B28
/* 807F5ABC 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807F5AC0 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807F5AC4 00000028  C0 3F 00 00 */	lfs f1, 0(r31)
/* 807F5AC8 0000002C  C0 5F 00 04 */	lfs f2, 4(r31)
/* 807F5ACC 00000030  C0 7F 00 08 */	lfs f3, 8(r31)
/* 807F5AD0 00000034  4B FF D0 C9 */	bl _unresolved
/* 807F5AD4 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807F5AD8 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807F5ADC 00000040  A8 9E 00 02 */	lha r4, 2(r30)
/* 807F5AE0 00000044  4B FF D0 B9 */	bl _unresolved
/* 807F5AE4 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807F5AE8 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807F5AEC 00000050  A8 9E 00 00 */	lha r4, 0(r30)
/* 807F5AF0 00000054  4B FF D0 A9 */	bl _unresolved
/* 807F5AF4 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807F5AF8 0000005C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807F5AFC 00000060  7F 64 07 34 */	extsh r4, r27
/* 807F5B00 00000064  4B FF D0 99 */	bl _unresolved
/* 807F5B04 00000068  C0 39 07 DC */	lfs f1, 0x7dc(r25)
/* 807F5B08 0000006C  FC 40 08 90 */	fmr f2, f1
/* 807F5B0C 00000070  FC 60 08 90 */	fmr f3, f1
/* 807F5B10 00000074  4B FF D0 89 */	bl _unresolved
/* 807F5B14 00000078  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807F5B18 0000007C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807F5B1C 00000080  80 99 07 7C */	lwz r4, 0x77c(r25)
/* 807F5B20 00000084  38 84 00 24 */	addi r4, r4, 0x24
/* 807F5B24 00000088  4B FF D0 75 */	bl _unresolved
lbl_807F5B28:
/* 807F5B28 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 807F5B2C 00000004  2C 1D 00 0C */	cmpwi r29, 0xc
/* 807F5B30 00000008  3B 7B 20 00 */	addi r27, r27, 0x2000
/* 807F5B34 0000000C  3B 5A 00 04 */	addi r26, r26, 4
/* 807F5B38 00000010  3B FF 00 0C */	addi r31, r31, 0xc
/* 807F5B3C 00000014  3B DE 00 06 */	addi r30, r30, 6
/* 807F5B40 00000018  41 80 FF 5C */	blt lbl_807F5A9C
/* 807F5B44 0000001C  39 61 00 30 */	addi r11, r1, 0x30
/* 807F5B48 00000020  4B FF D0 51 */	bl _unresolved
/* 807F5B4C 00000024  80 01 00 34 */	lwz r0, 0x34(r1)
/* 807F5B50 00000028  7C 08 03 A6 */	mtlr r0
/* 807F5B54 0000002C  38 21 00 30 */	addi r1, r1, 0x30
/* 807F5B58 00000030  4E 80 00 20 */	blr 