lbl_8066F424:
/* 8066F424 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8066F428 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8066F42C 00000008  38 63 00 09 */	addi r3, r3, 9
/* 8066F430 0000000C  4E 80 00 20 */	blr 