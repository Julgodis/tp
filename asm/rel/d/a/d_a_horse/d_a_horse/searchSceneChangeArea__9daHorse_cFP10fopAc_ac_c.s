lbl_80843BFC:
/* 80843BFC  A8 04 00 08 */	lha r0, 8(r4)
/* 80843C00  2C 00 03 0C */	cmpwi r0, 0x30c
/* 80843C04  4C 82 00 20 */	bnelr 
/* 80843C08  88 03 16 BE */	lbz r0, 0x16be(r3)
/* 80843C0C  2C 00 00 32 */	cmpwi r0, 0x32
/* 80843C10  40 82 00 0C */	bne lbl_80843C1C
/* 80843C14  38 00 00 31 */	li r0, 0x31
/* 80843C18  98 03 16 BE */	stb r0, 0x16be(r3)
lbl_80843C1C:
/* 80843C1C  88 03 16 BE */	lbz r0, 0x16be(r3)
/* 80843C20  7C 00 07 74 */	extsb r0, r0
/* 80843C24  54 00 10 3A */	slwi r0, r0, 2
/* 80843C28  7C A3 02 14 */	add r5, r3, r0
/* 80843C2C  90 85 12 5C */	stw r4, 0x125c(r5)
/* 80843C30  88 83 16 BE */	lbz r4, 0x16be(r3)
/* 80843C34  38 04 00 01 */	addi r0, r4, 1
/* 80843C38  98 03 16 BE */	stb r0, 0x16be(r3)
/* 80843C3C  4E 80 00 20 */	blr 
