lbl_804DD958:
/* 804DD958 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804DD95C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 804DD960 00000008  80 03 5D B4 */	lwz r0, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 804DD964 0000000C  7C 05 00 40 */	cmplw r5, r0
/* 804DD968 00000010  4C 82 00 20 */	bnelr 
/* 804DD96C 00000014  38 00 00 01 */	li r0, 1
/* 804DD970 00000018  98 04 0B 0D */	stb r0, 0xb0d(r4)
/* 804DD974 0000001C  4E 80 00 20 */	blr 
