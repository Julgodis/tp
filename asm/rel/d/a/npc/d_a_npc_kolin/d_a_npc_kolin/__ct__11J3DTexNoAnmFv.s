lbl_80554864:
/* 80554864 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80554868 00000004  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 8055486C 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80554870 0000000C  38 80 00 00 */	li r4, 0
/* 80554874 00000010  B0 83 00 04 */	sth r4, 4(r3)
/* 80554878 00000014  38 00 00 01 */	li r0, 1
/* 8055487C 00000018  B0 03 00 06 */	sth r0, 6(r3)
/* 80554880 0000001C  90 83 00 08 */	stw r4, 8(r3)
/* 80554884 00000020  4E 80 00 20 */	blr 
