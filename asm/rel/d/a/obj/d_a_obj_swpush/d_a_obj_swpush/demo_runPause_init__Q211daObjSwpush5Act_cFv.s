lbl_8048460C:
/* 8048460C  3C 80 80 40 */	lis r4, struct_804061C0+0x0@ha
/* 80484610  38 84 61 C0 */	addi r4, r4, struct_804061C0+0x0@l
/* 80484614  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80484618  80 04 05 8C */	lwz r0, 0x58c(r4)	/* effective address: 8040674C */
/* 8048461C  60 00 02 00 */	ori r0, r0, 0x200
/* 80484620  90 04 05 8C */	stw r0, 0x58c(r4)	/* effective address: 8040674C */
/* 80484624  38 00 00 02 */	li r0, 2
/* 80484628  90 03 05 B4 */	stw r0, 0x5b4(r3)
/* 8048462C  80 03 05 AC */	lwz r0, 0x5ac(r3)
/* 80484630  1C A0 00 2C */	mulli r5, r0, 0x2c
/* 80484634  3C 80 80 48 */	lis r4, M_attr__Q211daObjSwpush5Act_c@ha
/* 80484638  38 04 4D 2C */	addi r0, r4, M_attr__Q211daObjSwpush5Act_c@l
/* 8048463C  7C 80 2A 14 */	add r4, r0, r5
/* 80484640  A8 04 00 28 */	lha r0, 0x28(r4)
/* 80484644  B0 03 05 B8 */	sth r0, 0x5b8(r3)
/* 80484648  4E 80 00 20 */	blr 
