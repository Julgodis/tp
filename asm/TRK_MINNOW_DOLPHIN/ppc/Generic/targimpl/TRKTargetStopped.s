lbl_8036FB10:
/* 8036FB10 00000000  3C 60 80 45 */	lis r3, gTRKState@ha
/* 8036FB14 00000004  38 63 F2 94 */	addi r3, r3, gTRKState@l
/* 8036FB18 00000008  80 63 00 98 */	lwz r3, 0x98(r3)
/* 8036FB1C 0000000C  4E 80 00 20 */	blr 