lbl_8009C8C0:
/* 8009C8C0 00000000  80 6D 8A 20 */	lwz r3, m_myObj__10dMdl_mng_c(r13)
/* 8009C8C4 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8009C8C8 00000008  4D 82 00 20 */	beqlr 
/* 8009C8CC 0000000C  38 00 00 00 */	li r0, 0
/* 8009C8D0 00000010  98 03 00 80 */	stb r0, 0x80(r3)
/* 8009C8D4 00000014  4E 80 00 20 */	blr 
