lbl_8032C6E4:
/* 8032C6E4 00000000  38 00 00 00 */	li r0, 0
/* 8032C6E8 00000004  90 03 00 00 */	stw r0, 0(r3)
/* 8032C6EC 00000008  90 03 00 04 */	stw r0, 4(r3)
/* 8032C6F0 0000000C  90 03 00 08 */	stw r0, 8(r3)
/* 8032C6F4 00000010  90 03 00 0C */	stw r0, 0xc(r3)
/* 8032C6F8 00000014  B0 03 00 10 */	sth r0, 0x10(r3)
/* 8032C6FC 00000018  B0 03 00 12 */	sth r0, 0x12(r3)
/* 8032C700 0000001C  4E 80 00 20 */	blr 
