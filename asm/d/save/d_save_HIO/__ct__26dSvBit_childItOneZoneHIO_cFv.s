lbl_8025BF08:
/* 8025BF08 00000000  3C 80 80 3C */	lis r4, __vt__26dSvBit_childItOneZoneHIO_c@ha
/* 8025BF0C 00000004  38 04 33 30 */	addi r0, r4, __vt__26dSvBit_childItOneZoneHIO_c@l
/* 8025BF10 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 8025BF14 0000000C  38 C0 00 00 */	li r6, 0
/* 8025BF18 00000010  38 80 00 00 */	li r4, 0
/* 8025BF1C 00000014  38 00 00 10 */	li r0, 0x10
/* 8025BF20 00000018  7C 09 03 A6 */	mtctr r0
lbl_8025BF24:
/* 8025BF24 00000000  7C A3 32 14 */	add r5, r3, r6
/* 8025BF28 00000004  98 85 00 05 */	stb r4, 5(r5)
/* 8025BF2C 00000008  98 85 00 15 */	stb r4, 0x15(r5)
/* 8025BF30 0000000C  38 C6 00 01 */	addi r6, r6, 1
/* 8025BF34 00000010  42 00 FF F0 */	bdnz lbl_8025BF24
/* 8025BF38 00000014  4E 80 00 20 */	blr 
