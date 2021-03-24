lbl_8036F978:
/* 8036F978 00000000  3C 40 80 44 */	lis r2, gTRKState@h
/* 8036F97C 00000004  60 42 F2 94 */	ori r2, r2, gTRKState@l
/* 8036F980 00000008  80 02 00 8C */	lwz r0, 0x8c(r2)	/* effective address: 8044F320 */
/* 8036F984 0000000C  7C 00 04 AC */	sync
/* 8036F988 00000010  7C 00 01 24 */	mtmsr r0
/* 8036F98C 00000014  7C 00 04 AC */	sync
/* 8036F990 00000018  80 02 00 80 */	lwz r0, 0x80(r2)	/* effective address: 8044F314 */
/* 8036F994 0000001C  7C 08 03 A6 */	mtlr r0
/* 8036F998 00000020  80 02 00 84 */	lwz r0, 0x84(r2)	/* effective address: 8044F318 */
/* 8036F99C 00000024  7C 09 03 A6 */	mtctr r0
/* 8036F9A0 00000028  80 02 00 88 */	lwz r0, 0x88(r2)	/* effective address: 8044F31C */
/* 8036F9A4 0000002C  7C 01 03 A6 */	mtxer r0
/* 8036F9A8 00000030  80 02 00 94 */	lwz r0, 0x94(r2)	/* effective address: 8044F328 */
/* 8036F9AC 00000034  7C 12 03 A6 */	mtdsisr r0
/* 8036F9B0 00000038  80 02 00 90 */	lwz r0, 0x90(r2)	/* effective address: 8044F324 */
/* 8036F9B4 0000003C  7C 13 03 A6 */	mtdar r0
/* 8036F9B8 00000040  B8 62 00 0C */	lmw r3, 0xc(r2)	/* effective address: 8044F2A0 */
/* 8036F9BC 00000044  80 02 00 00 */	lwz r0, 0(r2)	/* effective address: 8044F294 */
/* 8036F9C0 00000048  80 22 00 04 */	lwz r1, 4(r2)	/* effective address: 8044F298 */
/* 8036F9C4 0000004C  80 42 00 08 */	lwz r2, 8(r2)	/* effective address: 8044F29C */
/* 8036F9C8 00000050  48 00 07 6C */	b TRKPostInterruptEvent
