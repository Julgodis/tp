lbl_805B3B0C:
/* 805B3B0C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 805B3B10 00000004  7C 08 02 A6 */	mflr r0
/* 805B3B14 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 805B3B18 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 805B3B1C 00000010  4B FF F9 BD */	bl _unresolved
/* 805B3B20 00000014  7C 7D 1B 78 */	mr r29, r3
/* 805B3B24 00000018  7C 9E 23 78 */	mr r30, r4
/* 805B3B28 0000001C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805B3B2C 00000020  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 805B3B30 00000024  4B FF F9 A9 */	bl _unresolved
/* 805B3B34 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 805B3B38 0000002C  41 82 00 CC */	beq lbl_805B3C04
/* 805B3B3C 00000030  A8 1D 00 08 */	lha r0, 8(r29)
/* 805B3B40 00000034  2C 00 02 F0 */	cmpwi r0, 0x2f0
/* 805B3B44 00000038  40 82 00 C0 */	bne lbl_805B3C04
/* 805B3B48 0000003C  38 00 00 01 */	li r0, 1
/* 805B3B4C 00000040  98 1D 05 67 */	stb r0, 0x567(r29)
/* 805B3B50 00000044  C0 3D 04 D0 */	lfs f1, 0x4d0(r29)
/* 805B3B54 00000048  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 805B3B58 0000004C  EC 21 00 28 */	fsubs f1, f1, f0
/* 805B3B5C 00000050  C0 5D 04 D8 */	lfs f2, 0x4d8(r29)
/* 805B3B60 00000054  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 805B3B64 00000058  EC 42 00 28 */	fsubs f2, f2, f0
/* 805B3B68 0000005C  4B FF F9 71 */	bl _unresolved
/* 805B3B6C 00000060  7C 7E 1B 78 */	mr r30, r3
/* 805B3B70 00000064  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805B3B74 00000068  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805B3B78 0000006C  80 63 00 00 */	lwz r3, 0(r3)
/* 805B3B7C 00000070  7F C4 F3 78 */	mr r4, r30
/* 805B3B80 00000074  4B FF F9 59 */	bl _unresolved
/* 805B3B84 00000078  C0 1F 00 04 */	lfs f0, 4(r31)
/* 805B3B88 0000007C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 805B3B8C 00000080  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 805B3B90 00000084  C0 1F 00 00 */	lfs f0, 0(r31)
/* 805B3B94 00000088  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 805B3B98 0000008C  38 61 00 14 */	addi r3, r1, 0x14
/* 805B3B9C 00000090  38 81 00 08 */	addi r4, r1, 8
/* 805B3BA0 00000094  4B FF F9 39 */	bl _unresolved
/* 805B3BA4 00000098  38 7D 04 F8 */	addi r3, r29, 0x4f8
/* 805B3BA8 0000009C  C0 21 00 08 */	lfs f1, 8(r1)
/* 805B3BAC 000000A0  C0 5F 00 18 */	lfs f2, 0x18(r31)
/* 805B3BB0 000000A4  C0 7F 00 1C */	lfs f3, 0x1c(r31)
/* 805B3BB4 000000A8  4B FF F9 25 */	bl _unresolved
/* 805B3BB8 000000AC  38 7D 05 00 */	addi r3, r29, 0x500
/* 805B3BBC 000000B0  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 805B3BC0 000000B4  C0 5F 00 18 */	lfs f2, 0x18(r31)
/* 805B3BC4 000000B8  C0 7F 00 1C */	lfs f3, 0x1c(r31)
/* 805B3BC8 000000BC  4B FF F9 11 */	bl _unresolved
/* 805B3BCC 000000C0  38 7D 04 E6 */	addi r3, r29, 0x4e6
/* 805B3BD0 000000C4  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 805B3BD4 000000C8  7C 1E 00 50 */	subf r0, r30, r0
/* 805B3BD8 000000CC  7C 00 07 34 */	extsh r0, r0
/* 805B3BDC 000000D0  2C 00 40 00 */	cmpwi r0, 0x4000
/* 805B3BE0 000000D4  41 81 00 0C */	bgt lbl_805B3BEC
/* 805B3BE4 000000D8  2C 00 C0 00 */	cmpwi r0, -16384
/* 805B3BE8 000000DC  40 80 00 0C */	bge lbl_805B3BF4
lbl_805B3BEC:
/* 805B3BEC 00000000  3F DE 00 01 */	addis r30, r30, 1
/* 805B3BF0 00000004  3B DE 80 00 */	addi r30, r30, -32768
lbl_805B3BF4:
/* 805B3BF4 00000000  7F C4 F3 78 */	mr r4, r30
/* 805B3BF8 00000004  38 A0 00 20 */	li r5, 0x20
/* 805B3BFC 00000008  38 C0 00 20 */	li r6, 0x20
/* 805B3C00 0000000C  4B FF F8 D9 */	bl _unresolved
lbl_805B3C04:
/* 805B3C04 00000000  38 60 00 00 */	li r3, 0
/* 805B3C08 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 805B3C0C 00000008  4B FF F8 CD */	bl _unresolved
/* 805B3C10 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 805B3C14 00000010  7C 08 03 A6 */	mtlr r0
/* 805B3C18 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 805B3C1C 00000018  4E 80 00 20 */	blr 