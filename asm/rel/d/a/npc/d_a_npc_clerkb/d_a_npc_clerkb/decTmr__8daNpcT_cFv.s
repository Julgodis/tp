lbl_80999564:
/* 80999564 00000000  80 83 0D BC */	lwz r4, 0xdbc(r3)
/* 80999568 00000004  2C 04 00 00 */	cmpwi r4, 0
/* 8099956C 00000008  4D 82 00 20 */	beqlr 
/* 80999570 0000000C  38 04 FF FF */	addi r0, r4, -1
/* 80999574 00000010  90 03 0D BC */	stw r0, 0xdbc(r3)
/* 80999578 00000014  4E 80 00 20 */	blr 