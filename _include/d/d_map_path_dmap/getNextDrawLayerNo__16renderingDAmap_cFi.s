lbl_800402E8:
/* 800402E8 00000000  38 64 00 01 */	addi r3, r4, 1
/* 800402EC 00000004  2C 03 00 02 */	cmpwi r3, 2
/* 800402F0 00000008  4D 80 00 20 */	bltlr 
/* 800402F4 0000000C  38 60 FF FF */	li r3, -1
/* 800402F8 00000010  4E 80 00 20 */	blr 