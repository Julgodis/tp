lbl_80044134:
/* 80044134 00000000  80 03 00 30 */	lwz r0, 0x30(r3)
/* 80044138 00000004  90 03 00 38 */	stw r0, 0x38(r3)
/* 8004413C 00000008  38 80 00 01 */	li r4, 1
/* 80044140 0000000C  98 83 00 40 */	stb r4, 0x40(r3)
/* 80044144 00000010  38 00 00 00 */	li r0, 0
/* 80044148 00000014  98 03 00 41 */	stb r0, 0x41(r3)
/* 8004414C 00000018  38 00 FF FF */	li r0, -1
/* 80044150 0000001C  90 03 00 3C */	stw r0, 0x3c(r3)
/* 80044154 00000020  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 80044158 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 8004415C 00000028  4C 82 00 20 */	bnelr 
/* 80044160 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80044164 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80044168 00000034  90 83 51 84 */	stw r4, 0x5184(r3)
/* 8004416C 00000038  4E 80 00 20 */	blr 
