lbl_80098614:
/* 80098614 00000000  38 00 00 01 */	li r0, 1
/* 80098618 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8009861C 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80098620 0000000C  98 03 00 19 */	stb r0, 0x19(r3)
/* 80098624 00000010  4E 80 00 20 */	blr 