lbl_80C6CEB4:
/* 80C6CEB4 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C6CEB8 00000004  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C6CEBC 00000008  88 04 00 04 */	lbz r0, 4(r4)
/* 80C6CEC0 0000000C  98 03 07 25 */	stb r0, 0x725(r3)
/* 80C6CEC4 00000010  38 00 00 00 */	li r0, 0
/* 80C6CEC8 00000014  98 03 07 24 */	stb r0, 0x724(r3)
/* 80C6CECC 00000018  4E 80 00 20 */	blr 
