lbl_80BDE83C:
/* 80BDE83C 00000000  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80BDE840 00000004  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80BDE844 00000008  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80BDE848 0000000C  80 04 05 8C */	lwz r0, 0x58c(r4)	/* effective address: 8040674C */
/* 80BDE84C 00000010  60 00 02 00 */	ori r0, r0, 0x200
/* 80BDE850 00000014  90 04 05 8C */	stw r0, 0x58c(r4)	/* effective address: 8040674C */
/* 80BDE854 00000018  38 00 00 0A */	li r0, 0xa
/* 80BDE858 0000001C  98 03 06 2A */	stb r0, 0x62a(r3)
/* 80BDE85C 00000020  38 00 00 02 */	li r0, 2
/* 80BDE860 00000024  98 03 06 29 */	stb r0, 0x629(r3)
/* 80BDE864 00000028  4E 80 00 20 */	blr 
