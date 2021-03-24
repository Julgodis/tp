lbl_80265E1C:
/* 80265E1C 00000000  2C 03 00 01 */	cmpwi r3, 1
/* 80265E20 00000004  40 82 00 18 */	bne lbl_80265E38
/* 80265E24 00000008  38 00 00 00 */	li r0, 0
/* 80265E28 0000000C  3C 60 80 43 */	lis r3, g_Counter@ha
/* 80265E2C 00000010  38 63 0C D8 */	addi r3, r3, g_Counter@l
/* 80265E30 00000014  90 03 00 04 */	stw r0, 4(r3)	/* effective address: 80430CDC */
/* 80265E34 00000018  48 00 00 18 */	b lbl_80265E4C
lbl_80265E38:
/* 80265E38 00000000  3C 60 80 43 */	lis r3, g_Counter@ha
/* 80265E3C 00000004  38 83 0C D8 */	addi r4, r3, g_Counter@l
/* 80265E40 00000008  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 80430CDC */
/* 80265E44 0000000C  38 03 00 01 */	addi r0, r3, 1
/* 80265E48 00000010  90 04 00 04 */	stw r0, 4(r4)	/* effective address: 80430CDC */
lbl_80265E4C:
/* 80265E4C 00000000  3C 60 80 43 */	lis r3, g_Counter@ha
/* 80265E50 00000004  38 83 0C D8 */	addi r4, r3, g_Counter@l
/* 80265E54 00000008  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80430CD8 */
/* 80265E58 0000000C  38 03 00 01 */	addi r0, r3, 1
/* 80265E5C 00000010  90 04 00 00 */	stw r0, 0(r4)	/* effective address: 80430CD8 */
/* 80265E60 00000014  4E 80 00 20 */	blr 
