lbl_80C881F0:
/* 80C881F0 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C881F4 00000004  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C881F8 00000008  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 80C881FC 0000000C  D0 03 05 2C */	stfs f0, 0x52c(r3)
/* 80C88200 00000010  88 04 00 18 */	lbz r0, 0x18(r4)
/* 80C88204 00000014  98 03 05 B0 */	stb r0, 0x5b0(r3)
/* 80C88208 00000018  38 00 00 02 */	li r0, 2
/* 80C8820C 0000001C  98 03 05 AF */	stb r0, 0x5af(r3)
/* 80C88210 00000020  4E 80 00 20 */	blr 
