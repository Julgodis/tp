lbl_806F5B40:
/* 806F5B40 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 806F5B44 00000004  7C 08 02 A6 */	mflr r0
/* 806F5B48 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 806F5B4C 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 806F5B50 00000010  4B FF FE 69 */	bl _unresolved
/* 806F5B54 00000014  7C 7C 1B 78 */	mr r28, r3
/* 806F5B58 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F5B5C 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 806F5B60 00000020  80 7C 05 C8 */	lwz r3, 0x5c8(r28)
/* 806F5B64 00000024  83 C3 00 04 */	lwz r30, 4(r3)
/* 806F5B68 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F5B6C 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806F5B70 00000030  38 80 00 00 */	li r4, 0
/* 806F5B74 00000034  38 BC 04 D0 */	addi r5, r28, 0x4d0
/* 806F5B78 00000038  38 DC 01 0C */	addi r6, r28, 0x10c
/* 806F5B7C 0000003C  4B FF FE 3D */	bl _unresolved
/* 806F5B80 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F5B84 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806F5B88 00000048  80 9E 00 04 */	lwz r4, 4(r30)
/* 806F5B8C 0000004C  38 BC 01 0C */	addi r5, r28, 0x10c
/* 806F5B90 00000050  4B FF FE 29 */	bl _unresolved
/* 806F5B94 00000054  83 BE 00 04 */	lwz r29, 4(r30)
/* 806F5B98 00000058  3B 60 00 00 */	li r27, 0
/* 806F5B9C 0000005C  48 00 02 00 */	b lbl_806F5D9C
lbl_806F5BA0:
/* 806F5BA0 00000000  80 9D 00 60 */	lwz r4, 0x60(r29)
/* 806F5BA4 00000004  57 63 04 3F */	clrlwi. r3, r27, 0x10
/* 806F5BA8 00000008  57 60 13 BA */	rlwinm r0, r27, 2, 0xe, 0x1d
/* 806F5BAC 0000000C  7F 44 00 2E */	lwzx r26, r4, r0
/* 806F5BB0 00000010  40 82 00 90 */	bne lbl_806F5C40
/* 806F5BB4 00000014  80 7A 00 2C */	lwz r3, 0x2c(r26)
/* 806F5BB8 00000018  38 80 00 02 */	li r4, 2
/* 806F5BBC 0000001C  81 83 00 00 */	lwz r12, 0(r3)
/* 806F5BC0 00000020  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 806F5BC4 00000024  7D 89 03 A6 */	mtctr r12
/* 806F5BC8 00000028  4E 80 04 21 */	bctrl 
/* 806F5BCC 0000002C  38 00 00 00 */	li r0, 0
/* 806F5BD0 00000030  B0 03 00 00 */	sth r0, 0(r3)
/* 806F5BD4 00000034  80 7A 00 2C */	lwz r3, 0x2c(r26)
/* 806F5BD8 00000038  38 80 00 02 */	li r4, 2
/* 806F5BDC 0000003C  81 83 00 00 */	lwz r12, 0(r3)
/* 806F5BE0 00000040  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 806F5BE4 00000044  7D 89 03 A6 */	mtctr r12
/* 806F5BE8 00000048  4E 80 04 21 */	bctrl 
/* 806F5BEC 0000004C  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 806F5BF0 00000050  C0 1C 06 7C */	lfs f0, 0x67c(r28)
/* 806F5BF4 00000054  EC 01 00 32 */	fmuls f0, f1, f0
/* 806F5BF8 00000058  FC 00 00 1E */	fctiwz f0, f0
/* 806F5BFC 0000005C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 806F5C00 00000060  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 806F5C04 00000064  B0 03 00 02 */	sth r0, 2(r3)
/* 806F5C08 00000068  80 7A 00 2C */	lwz r3, 0x2c(r26)
/* 806F5C0C 0000006C  38 80 00 02 */	li r4, 2
/* 806F5C10 00000070  81 83 00 00 */	lwz r12, 0(r3)
/* 806F5C14 00000074  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 806F5C18 00000078  7D 89 03 A6 */	mtctr r12
/* 806F5C1C 0000007C  4E 80 04 21 */	bctrl 
/* 806F5C20 00000080  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 806F5C24 00000084  C0 1C 06 7C */	lfs f0, 0x67c(r28)
/* 806F5C28 00000088  EC 01 00 32 */	fmuls f0, f1, f0
/* 806F5C2C 0000008C  FC 00 00 1E */	fctiwz f0, f0
/* 806F5C30 00000090  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 806F5C34 00000094  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806F5C38 00000098  B0 03 00 04 */	sth r0, 4(r3)
/* 806F5C3C 0000009C  48 00 01 5C */	b lbl_806F5D98
lbl_806F5C40:
/* 806F5C40 00000000  28 03 00 01 */	cmplwi r3, 1
/* 806F5C44 00000004  40 82 01 54 */	bne lbl_806F5D98
/* 806F5C48 00000008  80 7A 00 2C */	lwz r3, 0x2c(r26)
/* 806F5C4C 0000000C  38 80 00 01 */	li r4, 1
/* 806F5C50 00000010  81 83 00 00 */	lwz r12, 0(r3)
/* 806F5C54 00000014  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 806F5C58 00000018  7D 89 03 A6 */	mtctr r12
/* 806F5C5C 0000001C  4E 80 04 21 */	bctrl 
/* 806F5C60 00000020  C0 5F 00 24 */	lfs f2, 0x24(r31)
/* 806F5C64 00000024  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 806F5C68 00000028  C0 1C 06 84 */	lfs f0, 0x684(r28)
/* 806F5C6C 0000002C  EC 01 00 32 */	fmuls f0, f1, f0
/* 806F5C70 00000030  EC 02 00 28 */	fsubs f0, f2, f0
/* 806F5C74 00000034  FC 00 00 1E */	fctiwz f0, f0
/* 806F5C78 00000038  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 806F5C7C 0000003C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806F5C80 00000040  B0 03 00 00 */	sth r0, 0(r3)
/* 806F5C84 00000044  80 7A 00 2C */	lwz r3, 0x2c(r26)
/* 806F5C88 00000048  38 80 00 01 */	li r4, 1
/* 806F5C8C 0000004C  81 83 00 00 */	lwz r12, 0(r3)
/* 806F5C90 00000050  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 806F5C94 00000054  7D 89 03 A6 */	mtctr r12
/* 806F5C98 00000058  4E 80 04 21 */	bctrl 
/* 806F5C9C 0000005C  C0 5F 00 24 */	lfs f2, 0x24(r31)
/* 806F5CA0 00000060  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 806F5CA4 00000064  C0 1C 06 84 */	lfs f0, 0x684(r28)
/* 806F5CA8 00000068  EC 01 00 32 */	fmuls f0, f1, f0
/* 806F5CAC 0000006C  EC 02 00 28 */	fsubs f0, f2, f0
/* 806F5CB0 00000070  FC 00 00 1E */	fctiwz f0, f0
/* 806F5CB4 00000074  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 806F5CB8 00000078  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 806F5CBC 0000007C  B0 03 00 02 */	sth r0, 2(r3)
/* 806F5CC0 00000080  80 7A 00 2C */	lwz r3, 0x2c(r26)
/* 806F5CC4 00000084  38 80 00 01 */	li r4, 1
/* 806F5CC8 00000088  81 83 00 00 */	lwz r12, 0(r3)
/* 806F5CCC 0000008C  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 806F5CD0 00000090  7D 89 03 A6 */	mtctr r12
/* 806F5CD4 00000094  4E 80 04 21 */	bctrl 
/* 806F5CD8 00000098  C0 5F 00 24 */	lfs f2, 0x24(r31)
/* 806F5CDC 0000009C  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 806F5CE0 000000A0  C0 1C 06 84 */	lfs f0, 0x684(r28)
/* 806F5CE4 000000A4  EC 01 00 32 */	fmuls f0, f1, f0
/* 806F5CE8 000000A8  EC 02 00 28 */	fsubs f0, f2, f0
/* 806F5CEC 000000AC  FC 00 00 1E */	fctiwz f0, f0
/* 806F5CF0 000000B0  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 806F5CF4 000000B4  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 806F5CF8 000000B8  B0 03 00 04 */	sth r0, 4(r3)
/* 806F5CFC 000000BC  80 7A 00 2C */	lwz r3, 0x2c(r26)
/* 806F5D00 000000C0  38 80 00 02 */	li r4, 2
/* 806F5D04 000000C4  81 83 00 00 */	lwz r12, 0(r3)
/* 806F5D08 000000C8  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 806F5D0C 000000CC  7D 89 03 A6 */	mtctr r12
/* 806F5D10 000000D0  4E 80 04 21 */	bctrl 
/* 806F5D14 000000D4  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 806F5D18 000000D8  C0 1C 06 84 */	lfs f0, 0x684(r28)
/* 806F5D1C 000000DC  EC 01 00 32 */	fmuls f0, f1, f0
/* 806F5D20 000000E0  FC 00 00 1E */	fctiwz f0, f0
/* 806F5D24 000000E4  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 806F5D28 000000E8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 806F5D2C 000000EC  B0 03 00 00 */	sth r0, 0(r3)
/* 806F5D30 000000F0  80 7A 00 2C */	lwz r3, 0x2c(r26)
/* 806F5D34 000000F4  38 80 00 02 */	li r4, 2
/* 806F5D38 000000F8  81 83 00 00 */	lwz r12, 0(r3)
/* 806F5D3C 000000FC  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 806F5D40 00000100  7D 89 03 A6 */	mtctr r12
/* 806F5D44 00000104  4E 80 04 21 */	bctrl 
/* 806F5D48 00000108  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 806F5D4C 0000010C  C0 1C 06 84 */	lfs f0, 0x684(r28)
/* 806F5D50 00000110  EC 01 00 32 */	fmuls f0, f1, f0
/* 806F5D54 00000114  FC 00 00 1E */	fctiwz f0, f0
/* 806F5D58 00000118  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 806F5D5C 0000011C  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 806F5D60 00000120  B0 03 00 02 */	sth r0, 2(r3)
/* 806F5D64 00000124  80 7A 00 2C */	lwz r3, 0x2c(r26)
/* 806F5D68 00000128  38 80 00 02 */	li r4, 2
/* 806F5D6C 0000012C  81 83 00 00 */	lwz r12, 0(r3)
/* 806F5D70 00000130  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 806F5D74 00000134  7D 89 03 A6 */	mtctr r12
/* 806F5D78 00000138  4E 80 04 21 */	bctrl 
/* 806F5D7C 0000013C  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 806F5D80 00000140  C0 1C 06 84 */	lfs f0, 0x684(r28)
/* 806F5D84 00000144  EC 01 00 32 */	fmuls f0, f1, f0
/* 806F5D88 00000148  FC 00 00 1E */	fctiwz f0, f0
/* 806F5D8C 0000014C  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 806F5D90 00000150  80 01 00 44 */	lwz r0, 0x44(r1)
/* 806F5D94 00000154  B0 03 00 04 */	sth r0, 4(r3)
lbl_806F5D98:
/* 806F5D98 00000000  3B 7B 00 01 */	addi r27, r27, 1
lbl_806F5D9C:
/* 806F5D9C 00000000  57 63 04 3E */	clrlwi r3, r27, 0x10
/* 806F5DA0 00000004  A0 1D 00 5C */	lhz r0, 0x5c(r29)
/* 806F5DA4 00000008  7C 03 00 40 */	cmplw r3, r0
/* 806F5DA8 0000000C  41 80 FD F8 */	blt lbl_806F5BA0
/* 806F5DAC 00000010  7F 83 E3 78 */	mr r3, r28
/* 806F5DB0 00000014  7F A4 EB 78 */	mr r4, r29
/* 806F5DB4 00000018  4B FF FC 05 */	bl _unresolved
/* 806F5DB8 0000001C  80 7C 05 C8 */	lwz r3, 0x5c8(r28)
/* 806F5DBC 00000020  4B FF FB FD */	bl _unresolved
/* 806F5DC0 00000024  C0 5C 04 D8 */	lfs f2, 0x4d8(r28)
/* 806F5DC4 00000028  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 806F5DC8 0000002C  C0 7C 04 D4 */	lfs f3, 0x4d4(r28)
/* 806F5DCC 00000030  EC 20 18 2A */	fadds f1, f0, f3
/* 806F5DD0 00000034  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 806F5DD4 00000038  D0 01 00 08 */	stfs f0, 8(r1)
/* 806F5DD8 0000003C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 806F5DDC 00000040  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 806F5DE0 00000044  80 7C 06 8C */	lwz r3, 0x68c(r28)
/* 806F5DE4 00000048  38 80 00 01 */	li r4, 1
/* 806F5DE8 0000004C  7F C5 F3 78 */	mr r5, r30
/* 806F5DEC 00000050  38 C1 00 08 */	addi r6, r1, 8
/* 806F5DF0 00000054  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 806F5DF4 00000058  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 806F5DF8 0000005C  C0 9C 07 9C */	lfs f4, 0x79c(r28)
/* 806F5DFC 00000060  38 FC 07 F4 */	addi r7, r28, 0x7f4
/* 806F5E00 00000064  39 1C 01 0C */	addi r8, r28, 0x10c
/* 806F5E04 00000068  39 20 00 00 */	li r9, 0
/* 806F5E08 0000006C  C0 BF 00 00 */	lfs f5, 0(r31)
/* 806F5E0C 00000070  3D 40 00 00 */	lis r10, 0x0000 /* 0x00000000@ha */
/* 806F5E10 00000074  39 4A 00 00 */	addi r10, r10, 0x0000 /* 0x00000000@l */
/* 806F5E14 00000078  4B FF FB A5 */	bl _unresolved
/* 806F5E18 0000007C  90 7C 06 8C */	stw r3, 0x68c(r28)
/* 806F5E1C 00000080  38 60 00 01 */	li r3, 1
/* 806F5E20 00000084  39 61 00 60 */	addi r11, r1, 0x60
/* 806F5E24 00000088  4B FF FB 95 */	bl _unresolved
/* 806F5E28 0000008C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 806F5E2C 00000090  7C 08 03 A6 */	mtlr r0
/* 806F5E30 00000094  38 21 00 60 */	addi r1, r1, 0x60
/* 806F5E34 00000098  4E 80 00 20 */	blr 
