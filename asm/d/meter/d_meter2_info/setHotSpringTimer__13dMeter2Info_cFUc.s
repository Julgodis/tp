lbl_8021DCC4:
/* 8021DCC4 00000000  38 A0 03 84 */	li r5, 0x384
/* 8021DCC8 00000004  54 84 06 3E */	clrlwi r4, r4, 0x18
/* 8021DCCC 00000008  38 04 FF F5 */	addi r0, r4, -11
/* 8021DCD0 0000000C  54 00 08 3C */	slwi r0, r0, 1
/* 8021DCD4 00000010  7C 63 02 14 */	add r3, r3, r0
/* 8021DCD8 00000014  B0 A3 00 9A */	sth r5, 0x9a(r3)
/* 8021DCDC 00000018  4E 80 00 20 */	blr 