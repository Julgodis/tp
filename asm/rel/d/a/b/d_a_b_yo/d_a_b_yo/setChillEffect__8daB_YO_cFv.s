lbl_80630A9C:
/* 80630A9C 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80630AA0 00000004  7C 08 02 A6 */	mflr r0
/* 80630AA4 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80630AA8 0000000C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80630AAC 00000010  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80630AB0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80630AB4 00000018  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 80630AB8 0000001C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80630ABC 00000020  C0 23 04 D4 */	lfs f1, 0x4d4(r3)
/* 80630AC0 00000024  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 80630AC4 00000028  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 80630AC8 0000002C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80630ACC 00000030  88 03 0F A8 */	lbz r0, 0xfa8(r3)
/* 80630AD0 00000034  28 00 00 07 */	cmplwi r0, 7
/* 80630AD4 00000038  40 82 00 34 */	bne lbl_80630B08
/* 80630AD8 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80630ADC 00000040  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80630AE0 00000044  EC 01 00 28 */	fsubs f0, f1, f0
/* 80630AE4 00000048  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80630AE8 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80630AEC 00000050  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80630AF0 00000054  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80630AF4 00000058  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80630AF8 0000005C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80630AFC 00000060  88 7F 0F AB */	lbz r3, 0xfab(r31)
/* 80630B00 00000064  38 C3 00 01 */	addi r6, r3, 1
/* 80630B04 00000068  48 00 00 28 */	b lbl_80630B2C
lbl_80630B08:
/* 80630B08 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80630B0C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80630B10 00000008  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 80630B14 0000000C  7C 63 02 14 */	add r3, r3, r0
/* 80630B18 00000010  C0 03 00 08 */	lfs f0, 8(r3)
/* 80630B1C 00000014  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80630B20 00000018  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80630B24 0000001C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80630B28 00000020  38 C0 00 00 */	li r6, 0
lbl_80630B2C:
/* 80630B2C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80630B30 00000004  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80630B34 00000008  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)
/* 80630B38 0000000C  38 00 00 FF */	li r0, 0xff
/* 80630B3C 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 80630B40 00000014  38 80 00 00 */	li r4, 0
/* 80630B44 00000018  90 81 00 0C */	stw r4, 0xc(r1)
/* 80630B48 0000001C  38 00 FF FF */	li r0, -1
/* 80630B4C 00000020  90 01 00 10 */	stw r0, 0x10(r1)
/* 80630B50 00000024  90 81 00 14 */	stw r4, 0x14(r1)
/* 80630B54 00000028  90 81 00 18 */	stw r4, 0x18(r1)
/* 80630B58 0000002C  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80630B5C 00000030  80 9F 1B 64 */	lwz r4, 0x1b64(r31)
/* 80630B60 00000034  38 A0 00 00 */	li r5, 0
/* 80630B64 00000038  54 C0 08 3C */	slwi r0, r6, 1
/* 80630B68 0000003C  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80630B6C 00000040  38 C6 00 00 */	addi r6, r6, 0x0000 /* 0x00000000@l */
/* 80630B70 00000044  7C C6 02 2E */	lhzx r6, r6, r0
/* 80630B74 00000048  38 E1 00 2C */	addi r7, r1, 0x2c
/* 80630B78 0000004C  39 1F 01 0C */	addi r8, r31, 0x10c
/* 80630B7C 00000050  39 3F 04 E4 */	addi r9, r31, 0x4e4
/* 80630B80 00000054  39 41 00 38 */	addi r10, r1, 0x38
/* 80630B84 00000058  3D 60 00 00 */	lis r11, 0x0000 /* 0x00000000@ha */
/* 80630B88 0000005C  C0 2B 00 00 */	lfs f1, 0x0000(r11)
/* 80630B8C 00000060  4B FF E8 4D */	bl _unresolved
/* 80630B90 00000064  90 7F 1B 64 */	stw r3, 0x1b64(r31)
/* 80630B94 00000068  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)
/* 80630B98 0000006C  38 63 02 10 */	addi r3, r3, 0x210
/* 80630B9C 00000070  80 9F 1B 64 */	lwz r4, 0x1b64(r31)
/* 80630BA0 00000074  4B FF E8 39 */	bl _unresolved
/* 80630BA4 00000078  28 03 00 00 */	cmplwi r3, 0
/* 80630BA8 0000007C  41 82 00 30 */	beq lbl_80630BD8
/* 80630BAC 00000080  E0 01 00 38 */	psq_l f0, 56(r1), 0, 0 /* qr0 */
/* 80630BB0 00000000  C0 41 00 40 */	lfs f2, 0x40(r1)
/* 80630BB4 00000088  F0 01 00 20 */	psq_st f0, 32(r1), 0, 0 /* qr0 */
/* 80630BB8 00000000  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 80630BBC 00000004  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80630BC0 00000008  D0 23 00 98 */	stfs f1, 0x98(r3)
/* 80630BC4 0000000C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80630BC8 00000010  D0 03 00 9C */	stfs f0, 0x9c(r3)
/* 80630BCC 00000014  D0 43 00 A0 */	stfs f2, 0xa0(r3)
/* 80630BD0 00000018  D0 23 00 B0 */	stfs f1, 0xb0(r3)
/* 80630BD4 0000001C  D0 03 00 B4 */	stfs f0, 0xb4(r3)
lbl_80630BD8:
/* 80630BD8 00000000  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80630BDC 00000004  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80630BE0 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80630BE4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80630BE8 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 80630BEC 00000014  4E 80 00 20 */	blr 
