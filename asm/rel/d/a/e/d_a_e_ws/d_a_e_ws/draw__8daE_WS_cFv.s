lbl_807E3A6C:
/* 807E3A6C 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 807E3A70 00000004  7C 08 02 A6 */	mflr r0
/* 807E3A74 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 807E3A78 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 807E3A7C 00000010  4B FF FE FD */	bl _unresolved
/* 807E3A80 00000014  7C 7F 1B 78 */	mr r31, r3
/* 807E3A84 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E3A88 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 807E3A8C 00000020  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 807E3A90 00000024  83 A3 00 04 */	lwz r29, 4(r3)
/* 807E3A94 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E3A98 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807E3A9C 00000030  38 80 00 00 */	li r4, 0
/* 807E3AA0 00000034  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 807E3AA4 00000038  38 DF 01 0C */	addi r6, r31, 0x10c
/* 807E3AA8 0000003C  4B FF FE D1 */	bl _unresolved
/* 807E3AAC 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E3AB0 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807E3AB4 00000048  80 9D 00 04 */	lwz r4, 4(r29)
/* 807E3AB8 0000004C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 807E3ABC 00000050  4B FF FE BD */	bl _unresolved
/* 807E3AC0 00000054  C0 3F 06 74 */	lfs f1, 0x674(r31)
/* 807E3AC4 00000058  C0 1E 00 04 */	lfs f0, 4(r30)
/* 807E3AC8 0000005C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 807E3ACC 00000060  41 82 00 B4 */	beq lbl_807E3B80
/* 807E3AD0 00000064  83 9D 00 04 */	lwz r28, 4(r29)
/* 807E3AD4 00000068  3B 40 00 00 */	li r26, 0
/* 807E3AD8 0000006C  48 00 00 98 */	b lbl_807E3B70
lbl_807E3ADC:
/* 807E3ADC 00000000  80 7C 00 60 */	lwz r3, 0x60(r28)
/* 807E3AE0 00000004  57 40 13 BA */	rlwinm r0, r26, 2, 0xe, 0x1d
/* 807E3AE4 00000008  7F 63 00 2E */	lwzx r27, r3, r0
/* 807E3AE8 0000000C  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 807E3AEC 00000010  38 80 00 00 */	li r4, 0
/* 807E3AF0 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 807E3AF4 00000018  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 807E3AF8 0000001C  7D 89 03 A6 */	mtctr r12
/* 807E3AFC 00000020  4E 80 04 21 */	bctrl 
/* 807E3B00 00000024  C0 1F 06 74 */	lfs f0, 0x674(r31)
/* 807E3B04 00000028  FC 00 00 1E */	fctiwz f0, f0
/* 807E3B08 0000002C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 807E3B0C 00000030  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 807E3B10 00000034  B0 03 00 00 */	sth r0, 0(r3)
/* 807E3B14 00000038  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 807E3B18 0000003C  38 80 00 00 */	li r4, 0
/* 807E3B1C 00000040  81 83 00 00 */	lwz r12, 0(r3)
/* 807E3B20 00000044  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 807E3B24 00000048  7D 89 03 A6 */	mtctr r12
/* 807E3B28 0000004C  4E 80 04 21 */	bctrl 
/* 807E3B2C 00000050  C0 1F 06 74 */	lfs f0, 0x674(r31)
/* 807E3B30 00000054  FC 00 00 1E */	fctiwz f0, f0
/* 807E3B34 00000058  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 807E3B38 0000005C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 807E3B3C 00000060  B0 03 00 02 */	sth r0, 2(r3)
/* 807E3B40 00000064  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 807E3B44 00000068  38 80 00 00 */	li r4, 0
/* 807E3B48 0000006C  81 83 00 00 */	lwz r12, 0(r3)
/* 807E3B4C 00000070  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 807E3B50 00000074  7D 89 03 A6 */	mtctr r12
/* 807E3B54 00000078  4E 80 04 21 */	bctrl 
/* 807E3B58 0000007C  C0 1F 06 74 */	lfs f0, 0x674(r31)
/* 807E3B5C 00000080  FC 00 00 1E */	fctiwz f0, f0
/* 807E3B60 00000084  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 807E3B64 00000088  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 807E3B68 0000008C  B0 03 00 04 */	sth r0, 4(r3)
/* 807E3B6C 00000090  3B 5A 00 01 */	addi r26, r26, 1
lbl_807E3B70:
/* 807E3B70 00000000  57 43 04 3E */	clrlwi r3, r26, 0x10
/* 807E3B74 00000004  A0 1C 00 5C */	lhz r0, 0x5c(r28)
/* 807E3B78 00000008  7C 03 00 40 */	cmplw r3, r0
/* 807E3B7C 0000000C  41 80 FF 60 */	blt lbl_807E3ADC
lbl_807E3B80:
/* 807E3B80 00000000  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 807E3B84 00000004  4B FF FD F5 */	bl _unresolved
/* 807E3B88 00000008  C0 5F 04 D8 */	lfs f2, 0x4d8(r31)
/* 807E3B8C 0000000C  C0 1E 00 00 */	lfs f0, 0(r30)
/* 807E3B90 00000010  C0 7F 04 D4 */	lfs f3, 0x4d4(r31)
/* 807E3B94 00000014  EC 20 18 2A */	fadds f1, f0, f3
/* 807E3B98 00000018  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 807E3B9C 0000001C  D0 01 00 08 */	stfs f0, 8(r1)
/* 807E3BA0 00000020  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 807E3BA4 00000024  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 807E3BA8 00000028  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 807E3BAC 0000002C  38 80 00 01 */	li r4, 1
/* 807E3BB0 00000030  7F A5 EB 78 */	mr r5, r29
/* 807E3BB4 00000034  38 C1 00 08 */	addi r6, r1, 8
/* 807E3BB8 00000038  C0 3E 00 48 */	lfs f1, 0x48(r30)
/* 807E3BBC 0000003C  C0 5E 00 04 */	lfs f2, 4(r30)
/* 807E3BC0 00000040  C0 9F 07 6C */	lfs f4, 0x76c(r31)
/* 807E3BC4 00000044  38 FF 07 C4 */	addi r7, r31, 0x7c4
/* 807E3BC8 00000048  39 1F 01 0C */	addi r8, r31, 0x10c
/* 807E3BCC 0000004C  39 20 00 00 */	li r9, 0
/* 807E3BD0 00000050  C0 BE 00 08 */	lfs f5, 8(r30)
/* 807E3BD4 00000054  3D 40 00 00 */	lis r10, 0x0000 /* 0x00000000@ha */
/* 807E3BD8 00000058  39 4A 00 00 */	addi r10, r10, 0x0000 /* 0x00000000@l */
/* 807E3BDC 0000005C  4B FF FD 9D */	bl _unresolved
/* 807E3BE0 00000060  90 7F 06 84 */	stw r3, 0x684(r31)
/* 807E3BE4 00000064  38 60 00 01 */	li r3, 1
/* 807E3BE8 00000068  39 61 00 50 */	addi r11, r1, 0x50
/* 807E3BEC 0000006C  4B FF FD 8D */	bl _unresolved
/* 807E3BF0 00000070  80 01 00 54 */	lwz r0, 0x54(r1)
/* 807E3BF4 00000074  7C 08 03 A6 */	mtlr r0
/* 807E3BF8 00000078  38 21 00 50 */	addi r1, r1, 0x50
/* 807E3BFC 0000007C  4E 80 00 20 */	blr 
