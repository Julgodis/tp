lbl_8058D710:
/* 8058D710 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8058D714 00000004  7C 08 02 A6 */	mflr r0
/* 8058D718 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8058D71C 0000000C  A8 C3 06 10 */	lha r6, 0x610(r3)
/* 8058D720 00000010  3C 80 80 59 */	lis r4, data_8058DD50@ha
/* 8058D724 00000014  38 A4 DD 50 */	addi r5, r4, data_8058DD50@l
/* 8058D728 00000018  A8 05 00 16 */	lha r0, 0x16(r5)	/* effective address: 8058DD66 */
/* 8058D72C 0000001C  7C 06 02 14 */	add r0, r6, r0
/* 8058D730 00000020  B0 03 06 10 */	sth r0, 0x610(r3)
/* 8058D734 00000024  A8 83 06 12 */	lha r4, 0x612(r3)
/* 8058D738 00000028  A8 05 00 18 */	lha r0, 0x18(r5)	/* effective address: 8058DD68 */
/* 8058D73C 0000002C  7C 04 02 14 */	add r0, r4, r0
/* 8058D740 00000030  B0 03 06 12 */	sth r0, 0x612(r3)
/* 8058D744 00000034  3C 80 80 44 */	lis r4, sincosTable___5JMath@ha
/* 8058D748 00000038  38 84 9A 20 */	addi r4, r4, sincosTable___5JMath@l
/* 8058D74C 0000003C  38 84 00 04 */	addi r4, r4, 4
/* 8058D750 00000040  A8 03 06 10 */	lha r0, 0x610(r3)
/* 8058D754 00000044  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8058D758 00000048  7C 24 04 2E */	lfsx f1, r4, r0
/* 8058D75C 0000004C  C0 05 00 1C */	lfs f0, 0x1c(r5)	/* effective address: 8058DD6C */
/* 8058D760 00000050  EC 01 00 32 */	fmuls f0, f1, f0
/* 8058D764 00000054  D0 03 06 14 */	stfs f0, 0x614(r3)
/* 8058D768 00000058  A8 03 06 12 */	lha r0, 0x612(r3)
/* 8058D76C 0000005C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8058D770 00000060  7C 24 04 2E */	lfsx f1, r4, r0
/* 8058D774 00000064  C0 05 00 20 */	lfs f0, 0x20(r5)	/* effective address: 8058DD70 */
/* 8058D778 00000068  EC 01 00 32 */	fmuls f0, f1, f0
/* 8058D77C 0000006C  D0 03 06 18 */	stfs f0, 0x618(r3)
/* 8058D780 00000070  A8 83 05 B4 */	lha r4, 0x5b4(r3)
/* 8058D784 00000074  38 04 FF FF */	addi r0, r4, -1
/* 8058D788 00000078  B0 03 05 B4 */	sth r0, 0x5b4(r3)
/* 8058D78C 0000007C  7C 00 07 35 */	extsh. r0, r0
/* 8058D790 00000080  41 81 00 08 */	bgt lbl_8058D798
/* 8058D794 00000084  48 00 00 15 */	bl mode_drop_init__Q211daObjLadder5Act_cFv
lbl_8058D798:
/* 8058D798 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8058D79C 00000004  7C 08 03 A6 */	mtlr r0
/* 8058D7A0 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 8058D7A4 0000000C  4E 80 00 20 */	blr 
