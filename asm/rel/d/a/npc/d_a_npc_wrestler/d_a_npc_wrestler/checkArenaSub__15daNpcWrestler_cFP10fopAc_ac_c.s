lbl_80B30CA4:
/* 80B30CA4 00000000  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80B30CA8 00000004  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80B30CAC 00000008  7C 03 07 74 */	extsb r3, r0
/* 80B30CB0 0000000C  80 04 00 B0 */	lwz r0, 0xb0(r4)
/* 80B30CB4 00000010  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80B30CB8 00000014  7C 03 00 50 */	subf r0, r3, r0
/* 80B30CBC 00000018  7C 00 00 34 */	cntlzw r0, r0
/* 80B30CC0 0000001C  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 80B30CC4 00000020  4E 80 00 20 */	blr 