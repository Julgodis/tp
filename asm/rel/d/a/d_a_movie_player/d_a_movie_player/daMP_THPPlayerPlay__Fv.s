lbl_808782E4:
/* 808782E4 00000000  3C 60 80 88 */	lis r3, daMP_ActivePlayer@ha
/* 808782E8 00000004  38 63 9B D0 */	addi r3, r3, daMP_ActivePlayer@l
/* 808782EC 00000008  80 03 00 A0 */	lwz r0, 0xa0(r3)	/* effective address: 80879C70 */
/* 808782F0 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 808782F4 00000010  41 82 00 48 */	beq lbl_8087833C
/* 808782F8 00000014  88 03 00 A4 */	lbz r0, 0xa4(r3)	/* effective address: 80879C74 */
/* 808782FC 00000018  28 00 00 01 */	cmplwi r0, 1
/* 80878300 0000001C  41 82 00 0C */	beq lbl_8087830C
/* 80878304 00000020  28 00 00 04 */	cmplwi r0, 4
/* 80878308 00000024  40 82 00 34 */	bne lbl_8087833C
lbl_8087830C:
/* 8087830C 00000000  38 00 00 02 */	li r0, 2
/* 80878310 00000004  98 03 00 A4 */	stb r0, 0xa4(r3)	/* effective address: 80879C74 */
/* 80878314 00000008  38 00 00 00 */	li r0, 0
/* 80878318 0000000C  3C 60 80 88 */	lis r3, daMP_ActivePlayer@ha
/* 8087831C 00000010  38 63 9B D0 */	addi r3, r3, daMP_ActivePlayer@l
/* 80878320 00000014  90 03 00 D0 */	stw r0, 0xd0(r3)	/* effective address: 80879CA0 */
/* 80878324 00000018  90 03 00 D4 */	stw r0, 0xd4(r3)	/* effective address: 80879CA4 */
/* 80878328 0000001C  38 00 FF FF */	li r0, -1
/* 8087832C 00000020  90 03 00 CC */	stw r0, 0xcc(r3)	/* effective address: 80879C9C */
/* 80878330 00000024  90 03 00 C8 */	stw r0, 0xc8(r3)	/* effective address: 80879C98 */
/* 80878334 00000028  38 60 00 01 */	li r3, 1
/* 80878338 0000002C  4E 80 00 20 */	blr 
lbl_8087833C:
/* 8087833C 00000000  38 60 00 00 */	li r3, 0
/* 80878340 00000004  4E 80 00 20 */	blr 
