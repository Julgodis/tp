lbl_8036F548:
/* 8036F548 00000000  3C A0 FF FF */	lis r5, 0xFFFF /* 0xFFFFFFF1@h */
/* 8036F54C 00000004  60 A5 FF F1 */	ori r5, r5, 0xFFF1 /* 0xFFFFFFF1@l */
/* 8036F550 00000008  7C A5 18 38 */	and r5, r5, r3
/* 8036F554 0000000C  7C 65 18 50 */	subf r3, r5, r3
/* 8036F558 00000010  7C 84 1A 14 */	add r4, r4, r3
lbl_8036F55C:
/* 8036F55C 00000000  7C 00 28 6C */	dcbst 0, r5
/* 8036F560 00000004  7C 00 28 AC */	dcbf 0, r5
/* 8036F564 00000008  7C 00 04 AC */	sync
/* 8036F568 0000000C  7C 00 2F AC */	icbi 0, r5
/* 8036F56C 00000010  30 A5 00 08 */	addic r5, r5, 8
/* 8036F570 00000014  34 84 FF F8 */	addic. r4, r4, -8
/* 8036F574 00000018  40 80 FF E8 */	bge lbl_8036F55C
/* 8036F578 0000001C  4C 00 01 2C */	isync 
/* 8036F57C 00000020  4E 80 00 20 */	blr 
