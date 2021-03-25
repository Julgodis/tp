lbl_807B8428:
/* 807B8428 00000000  C0 23 04 D4 */	lfs f1, 0x4d4(r3)
/* 807B842C 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807B8430 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 807B8434 0000000C  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 807B8438 00000010  C0 03 04 D4 */	lfs f0, 0x4d4(r3)	/* effective address: 80406694 */
/* 807B843C 00000014  EC 21 00 28 */	fsubs f1, f1, f0
/* 807B8440 00000018  3C 60 80 7C */	lis r3, lit_3830@ha
/* 807B8444 0000001C  C0 03 A2 8C */	lfs f0, lit_3830@l(r3)
/* 807B8448 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807B844C 00000000  7C 00 00 26 */	mfcr r0
/* 807B8450 00000004  54 00 17 FE */	rlwinm r0, r0, 2, 0x1f, 0x1f
/* 807B8454 00000008  7C 00 00 34 */	cntlzw r0, r0
/* 807B8458 0000000C  54 03 D9 7E */	srwi r3, r0, 5
/* 807B845C 00000010  4E 80 00 20 */	blr 
