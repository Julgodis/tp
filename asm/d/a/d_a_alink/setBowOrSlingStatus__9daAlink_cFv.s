lbl_800DEB8C:
/* 800DEB8C 00000000  A0 03 2F DC */	lhz r0, 0x2fdc(r3)
/* 800DEB90 00000004  28 00 00 4B */	cmplwi r0, 0x4b
/* 800DEB94 00000008  40 82 00 1C */	bne lbl_800DEBB0
/* 800DEB98 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800DEB9C 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800DEBA0 00000014  80 03 5F 18 */	lwz r0, 0x5f18(r3)	/* effective address: 8040C0D8 */
/* 800DEBA4 00000018  60 00 00 40 */	ori r0, r0, 0x40
/* 800DEBA8 0000001C  90 03 5F 18 */	stw r0, 0x5f18(r3)	/* effective address: 8040C0D8 */
/* 800DEBAC 00000020  4E 80 00 20 */	blr 
lbl_800DEBB0:
/* 800DEBB0 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800DEBB4 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800DEBB8 00000008  80 03 5F 18 */	lwz r0, 0x5f18(r3)	/* effective address: 8040C0D8 */
/* 800DEBBC 0000000C  60 00 10 00 */	ori r0, r0, 0x1000
/* 800DEBC0 00000010  90 03 5F 18 */	stw r0, 0x5f18(r3)	/* effective address: 8040C0D8 */
/* 800DEBC4 00000014  4E 80 00 20 */	blr 
