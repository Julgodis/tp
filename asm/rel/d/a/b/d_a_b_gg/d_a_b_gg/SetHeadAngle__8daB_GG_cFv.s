lbl_805E9A28:
/* 805E9A28 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 805E9A2C 00000004  7C 08 02 A6 */	mflr r0
/* 805E9A30 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 805E9A34 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 805E9A38 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 805E9A3C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 805E9A40 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805E9A44 0000001C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 805E9A48 00000020  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 805E9A4C 00000024  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 805E9A50 00000028  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 805E9A54 0000002C  80 7E 0E 30 */	lwz r3, 0xe30(r30)
/* 805E9A58 00000030  80 63 00 04 */	lwz r3, 4(r3)
/* 805E9A5C 00000034  80 63 00 84 */	lwz r3, 0x84(r3)
/* 805E9A60 00000038  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805E9A64 0000003C  38 63 00 F0 */	addi r3, r3, 0xf0
/* 805E9A68 00000040  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805E9A6C 00000044  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 805E9A70 00000048  4B FF 49 09 */	bl _unresolved
/* 805E9A74 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805E9A78 00000050  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805E9A7C 00000054  38 81 00 14 */	addi r4, r1, 0x14
/* 805E9A80 00000058  7C 85 23 78 */	mr r5, r4
/* 805E9A84 0000005C  4B FF 48 F5 */	bl _unresolved
/* 805E9A88 00000060  38 61 00 08 */	addi r3, r1, 8
/* 805E9A8C 00000064  38 81 00 14 */	addi r4, r1, 0x14
/* 805E9A90 00000068  38 BE 06 5C */	addi r5, r30, 0x65c
/* 805E9A94 0000006C  4B FF 48 E5 */	bl _unresolved
/* 805E9A98 00000070  C0 21 00 08 */	lfs f1, 8(r1)
/* 805E9A9C 00000074  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 805E9AA0 00000078  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 805E9AA4 0000007C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 805E9AA8 00000080  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 805E9AAC 00000084  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 805E9AB0 00000088  EC 21 00 72 */	fmuls f1, f1, f1
/* 805E9AB4 0000008C  EC 00 00 32 */	fmuls f0, f0, f0
/* 805E9AB8 00000090  EC 41 00 2A */	fadds f2, f1, f0
/* 805E9ABC 00000094  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805E9AC0 00000098  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 805E9AC4 0000009C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 805E9AC8 00000000  40 81 00 0C */	ble lbl_805E9AD4
/* 805E9ACC 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 805E9AD0 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_805E9AD4:
/* 805E9AD4 00000000  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 805E9AD8 00000004  4B FF 48 A1 */	bl _unresolved
/* 805E9ADC 00000008  7C 03 00 D0 */	neg r0, r3
/* 805E9AE0 0000000C  7C 1F 07 34 */	extsh r31, r0
/* 805E9AE4 00000010  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 805E9AE8 00000014  C0 41 00 28 */	lfs f2, 0x28(r1)
/* 805E9AEC 00000018  4B FF 48 8D */	bl _unresolved
/* 805E9AF0 0000001C  38 7E 06 D4 */	addi r3, r30, 0x6d4
/* 805E9AF4 00000020  7F E4 FB 78 */	mr r4, r31
/* 805E9AF8 00000024  38 A0 00 02 */	li r5, 2
/* 805E9AFC 00000028  38 C0 10 00 */	li r6, 0x1000
/* 805E9B00 0000002C  4B FF 48 79 */	bl _unresolved
/* 805E9B04 00000030  38 7E 06 D6 */	addi r3, r30, 0x6d6
/* 805E9B08 00000034  7F E4 FB 78 */	mr r4, r31
/* 805E9B0C 00000038  38 A0 00 02 */	li r5, 2
/* 805E9B10 0000003C  38 C0 10 00 */	li r6, 0x1000
/* 805E9B14 00000040  4B FF 48 65 */	bl _unresolved
/* 805E9B18 00000044  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 805E9B1C 00000048  D0 1E 06 5C */	stfs f0, 0x65c(r30)
/* 805E9B20 0000004C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 805E9B24 00000050  D0 1E 06 60 */	stfs f0, 0x660(r30)
/* 805E9B28 00000054  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 805E9B2C 00000058  D0 1E 06 64 */	stfs f0, 0x664(r30)
/* 805E9B30 0000005C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 805E9B34 00000060  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 805E9B38 00000064  80 01 00 44 */	lwz r0, 0x44(r1)
/* 805E9B3C 00000068  7C 08 03 A6 */	mtlr r0
/* 805E9B40 0000006C  38 21 00 40 */	addi r1, r1, 0x40
/* 805E9B44 00000070  4E 80 00 20 */	blr 
