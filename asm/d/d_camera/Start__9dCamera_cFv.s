lbl_801614AC:
/* 801614AC 00000000  80 03 00 24 */	lwz r0, 0x24(r3)
/* 801614B0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 801614B4 00000008  4D 82 00 20 */	beqlr 
/* 801614B8 0000000C  38 00 00 02 */	li r0, 2
/* 801614BC 00000010  90 03 00 24 */	stw r0, 0x24(r3)
/* 801614C0 00000014  4E 80 00 20 */	blr 