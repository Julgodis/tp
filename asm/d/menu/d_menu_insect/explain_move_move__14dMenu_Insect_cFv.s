lbl_801D9268:
/* 801D9268 00000000  3C 80 80 3E */	lis r4, m_cpadInfo__8mDoCPd_c@ha
/* 801D926C 00000004  38 84 D2 E8 */	addi r4, r4, m_cpadInfo__8mDoCPd_c@l
/* 801D9270 00000008  80 84 00 34 */	lwz r4, 0x34(r4)
/* 801D9274 0000000C  54 80 05 EF */	rlwinm. r0, r4, 0, 0x17, 0x17
/* 801D9278 00000010  40 82 00 0C */	bne lbl_801D9284
/* 801D927C 00000014  54 80 05 AD */	rlwinm. r0, r4, 0, 0x16, 0x16
/* 801D9280 00000018  4D 82 00 20 */	beqlr 
lbl_801D9284:
/* 801D9284 00000000  38 00 00 04 */	li r0, 4
/* 801D9288 00000004  98 03 00 F3 */	stb r0, 0xf3(r3)
/* 801D928C 00000008  4E 80 00 20 */	blr 