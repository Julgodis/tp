lbl_805BA218:
/* 805BA218 00000000  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 805BA21C 00000004  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 805BA220 00000008  54 60 18 38 */	slwi r0, r3, 3
/* 805BA224 0000000C  7C 64 02 14 */	add r3, r4, r0
/* 805BA228 00000010  88 63 5D B0 */	lbz r3, 0x5db0(r3)
/* 805BA22C 00000014  7C 63 07 74 */	extsb r3, r3
/* 805BA230 00000018  4E 80 00 20 */	blr 
