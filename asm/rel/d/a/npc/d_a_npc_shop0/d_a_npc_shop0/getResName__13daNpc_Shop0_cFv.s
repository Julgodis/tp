lbl_80AEB190:
/* 80AEB190 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AEB194 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AEB198 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80AEB19C 0000000C  4E 80 00 20 */	blr 