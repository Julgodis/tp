lbl_80044170:
/* 80044170 00000000  90 83 00 38 */	stw r4, 0x38(r3)
/* 80044174 00000004  38 00 00 01 */	li r0, 1
/* 80044178 00000008  98 03 00 40 */	stb r0, 0x40(r3)
/* 8004417C 0000000C  38 00 00 00 */	li r0, 0
/* 80044180 00000010  98 03 00 41 */	stb r0, 0x41(r3)
/* 80044184 00000014  38 00 FF FF */	li r0, -1
/* 80044188 00000018  90 03 00 3C */	stw r0, 0x3c(r3)
/* 8004418C 0000001C  4E 80 00 20 */	blr 
