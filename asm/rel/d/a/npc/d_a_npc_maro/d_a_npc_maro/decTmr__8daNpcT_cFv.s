lbl_80564660:
/* 80564660 00000000  80 83 0D BC */	lwz r4, 0xdbc(r3)
/* 80564664 00000004  2C 04 00 00 */	cmpwi r4, 0
/* 80564668 00000008  4D 82 00 20 */	beqlr 
/* 8056466C 0000000C  38 04 FF FF */	addi r0, r4, -1
/* 80564670 00000010  90 03 0D BC */	stw r0, 0xdbc(r3)
/* 80564674 00000014  4E 80 00 20 */	blr 