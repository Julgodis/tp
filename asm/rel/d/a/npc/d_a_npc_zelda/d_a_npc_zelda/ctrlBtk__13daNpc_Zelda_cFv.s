lbl_80B75D28:
/* 80B75D28 00000000  80 C3 09 6C */	lwz r6, 0x96c(r3)
/* 80B75D2C 00000004  28 06 00 00 */	cmplwi r6, 0
/* 80B75D30 00000008  41 82 00 FC */	beq lbl_80B75E2C
/* 80B75D34 0000000C  80 03 09 70 */	lwz r0, 0x970(r3)
/* 80B75D38 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80B75D3C 00000014  41 82 00 F0 */	beq lbl_80B75E2C
/* 80B75D40 00000018  88 03 0E 29 */	lbz r0, 0xe29(r3)
/* 80B75D44 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80B75D48 00000020  41 82 00 AC */	beq lbl_80B75DF4
/* 80B75D4C 00000024  80 03 06 58 */	lwz r0, 0x658(r3)
/* 80B75D50 00000028  28 00 00 00 */	cmplwi r0, 0
/* 80B75D54 0000002C  41 82 00 A0 */	beq lbl_80B75DF4
/* 80B75D58 00000030  A8 03 0C D6 */	lha r0, 0xcd6(r3)
/* 80B75D5C 00000034  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 80B75D60 00000038  7C 00 1E 70 */	srawi r0, r0, 3
/* 80B75D64 0000003C  54 00 18 38 */	slwi r0, r0, 3
/* 80B75D68 00000040  3C 80 80 44 */	lis r4, sincosTable___5JMath@ha
/* 80B75D6C 00000044  38 A4 9A 20 */	addi r5, r4, sincosTable___5JMath@l
/* 80B75D70 00000048  7C 05 04 2E */	lfsx f0, r5, r0
/* 80B75D74 0000004C  3C 80 80 B8 */	lis r4, lit_4551@ha
/* 80B75D78 00000050  C0 44 80 84 */	lfs f2, lit_4551@l(r4)
/* 80B75D7C 00000054  3C 80 80 B8 */	lis r4, lit_4192@ha
/* 80B75D80 00000058  C0 24 80 78 */	lfs f1, lit_4192@l(r4)
/* 80B75D84 0000005C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80B75D88 00000060  EC 02 00 32 */	fmuls f0, f2, f0
/* 80B75D8C 00000064  D0 06 00 FC */	stfs f0, 0xfc(r6)
/* 80B75D90 00000068  A8 03 0C D4 */	lha r0, 0xcd4(r3)
/* 80B75D94 0000006C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80B75D98 00000070  7C 05 04 2E */	lfsx f0, r5, r0
/* 80B75D9C 00000074  EC 01 00 32 */	fmuls f0, f1, f0
/* 80B75DA0 00000078  80 83 09 6C */	lwz r4, 0x96c(r3)
/* 80B75DA4 0000007C  D0 04 01 00 */	stfs f0, 0x100(r4)
/* 80B75DA8 00000080  A8 03 0C D6 */	lha r0, 0xcd6(r3)
/* 80B75DAC 00000084  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80B75DB0 00000088  7C 05 04 2E */	lfsx f0, r5, r0
/* 80B75DB4 0000008C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80B75DB8 00000090  80 83 09 70 */	lwz r4, 0x970(r3)
/* 80B75DBC 00000094  D0 04 00 FC */	stfs f0, 0xfc(r4)
/* 80B75DC0 00000098  A8 03 0C D4 */	lha r0, 0xcd4(r3)
/* 80B75DC4 0000009C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80B75DC8 000000A0  7C 05 04 2E */	lfsx f0, r5, r0
/* 80B75DCC 000000A4  EC 01 00 32 */	fmuls f0, f1, f0
/* 80B75DD0 000000A8  80 83 09 70 */	lwz r4, 0x970(r3)
/* 80B75DD4 000000AC  D0 04 01 00 */	stfs f0, 0x100(r4)
/* 80B75DD8 000000B0  38 00 00 01 */	li r0, 1
/* 80B75DDC 000000B4  80 83 09 6C */	lwz r4, 0x96c(r3)
/* 80B75DE0 000000B8  98 04 01 04 */	stb r0, 0x104(r4)
/* 80B75DE4 000000BC  80 63 09 70 */	lwz r3, 0x970(r3)
/* 80B75DE8 000000C0  98 03 01 04 */	stb r0, 0x104(r3)
/* 80B75DEC 000000C4  38 60 00 01 */	li r3, 1
/* 80B75DF0 000000C8  4E 80 00 20 */	blr 
lbl_80B75DF4:
/* 80B75DF4 00000000  88 03 0E 2A */	lbz r0, 0xe2a(r3)
/* 80B75DF8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80B75DFC 00000008  41 82 00 1C */	beq lbl_80B75E18
/* 80B75E00 0000000C  98 06 01 05 */	stb r0, 0x105(r6)
/* 80B75E04 00000010  88 03 0E 2A */	lbz r0, 0xe2a(r3)
/* 80B75E08 00000014  80 83 09 70 */	lwz r4, 0x970(r3)
/* 80B75E0C 00000018  98 04 01 05 */	stb r0, 0x105(r4)
/* 80B75E10 0000001C  38 00 00 00 */	li r0, 0
/* 80B75E14 00000020  98 03 0E 2A */	stb r0, 0xe2a(r3)
lbl_80B75E18:
/* 80B75E18 00000000  38 00 00 00 */	li r0, 0
/* 80B75E1C 00000004  80 83 09 6C */	lwz r4, 0x96c(r3)
/* 80B75E20 00000008  98 04 01 04 */	stb r0, 0x104(r4)
/* 80B75E24 0000000C  80 63 09 70 */	lwz r3, 0x970(r3)
/* 80B75E28 00000010  98 03 01 04 */	stb r0, 0x104(r3)
lbl_80B75E2C:
/* 80B75E2C 00000000  38 60 00 00 */	li r3, 0
/* 80B75E30 00000004  4E 80 00 20 */	blr 
