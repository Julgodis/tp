lbl_80678B10:
/* 80678B10 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80678B14 00000004  88 83 06 49 */	lbz r4, 0x649(r3)
/* 80678B18 00000008  38 04 00 01 */	addi r0, r4, 1
/* 80678B1C 0000000C  98 03 06 49 */	stb r0, 0x649(r3)
/* 80678B20 00000010  88 03 06 39 */	lbz r0, 0x639(r3)
/* 80678B24 00000014  54 00 08 3C */	slwi r0, r0, 1
/* 80678B28 00000018  7C 83 02 14 */	add r4, r3, r0
/* 80678B2C 0000001C  A8 04 06 34 */	lha r0, 0x634(r4)
/* 80678B30 00000020  B0 04 06 30 */	sth r0, 0x630(r4)
/* 80678B34 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80678B38 00000028  C0 44 00 00 */	lfs f2, 0x0000(r4)
/* 80678B3C 0000002C  88 03 06 49 */	lbz r0, 0x649(r3)
/* 80678B40 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80678B44 00000034  C8 24 00 00 */	lfd f1, 0x0000(r4)
/* 80678B48 00000038  90 01 00 0C */	stw r0, 0xc(r1)
/* 80678B4C 0000003C  3C 00 43 30 */	lis r0, 0x4330
/* 80678B50 00000040  90 01 00 08 */	stw r0, 8(r1)
/* 80678B54 00000044  C8 01 00 08 */	lfd f0, 8(r1)
/* 80678B58 00000048  EC 20 08 28 */	fsubs f1, f0, f1
/* 80678B5C 0000004C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80678B60 00000050  C0 04 00 00 */	lfs f0, 0x0000(r4)
/* 80678B64 00000054  EC 01 00 24 */	fdivs f0, f1, f0
/* 80678B68 00000058  EC 02 00 32 */	fmuls f0, f2, f0
/* 80678B6C 0000005C  FC 00 00 1E */	fctiwz f0, f0
/* 80678B70 00000060  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80678B74 00000064  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 80678B78 00000068  88 83 06 39 */	lbz r4, 0x639(r3)
/* 80678B7C 0000006C  28 04 00 01 */	cmplwi r4, 1
/* 80678B80 00000070  40 82 00 0C */	bne lbl_80678B8C
/* 80678B84 00000074  7C 05 00 D0 */	neg r0, r5
/* 80678B88 00000078  7C 05 07 34 */	extsh r5, r0
lbl_80678B8C:
/* 80678B8C 00000000  54 80 0D FC */	rlwinm r0, r4, 1, 0x17, 0x1e
/* 80678B90 00000004  7C 83 02 14 */	add r4, r3, r0
/* 80678B94 00000008  A8 04 06 30 */	lha r0, 0x630(r4)
/* 80678B98 0000000C  7C 00 2A 14 */	add r0, r0, r5
/* 80678B9C 00000010  B0 04 06 30 */	sth r0, 0x630(r4)
/* 80678BA0 00000014  88 03 06 49 */	lbz r0, 0x649(r3)
/* 80678BA4 00000018  28 00 00 3C */	cmplwi r0, 0x3c
/* 80678BA8 0000001C  40 82 00 0C */	bne lbl_80678BB4
/* 80678BAC 00000020  38 60 00 01 */	li r3, 1
/* 80678BB0 00000024  48 00 00 08 */	b lbl_80678BB8
lbl_80678BB4:
/* 80678BB4 00000000  38 60 00 00 */	li r3, 0
lbl_80678BB8:
/* 80678BB8 00000000  38 21 00 20 */	addi r1, r1, 0x20
/* 80678BBC 00000004  4E 80 00 20 */	blr 
