lbl_8021C0E0:
/* 8021C0E0 00000000  3C E0 80 40 */	lis r7, g_dComIfG_gameInfo@ha
/* 8021C0E4 00000004  38 E7 61 C0 */	addi r7, r7, g_dComIfG_gameInfo@l
/* 8021C0E8 00000008  88 07 4F AD */	lbz r0, 0x4fad(r7)
/* 8021C0EC 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8021C0F0 00000010  41 82 00 0C */	beq lbl_8021C0FC
/* 8021C0F4 00000014  38 60 00 00 */	li r3, 0
/* 8021C0F8 00000018  4E 80 00 20 */	blr 
lbl_8021C0FC:
/* 8021C0FC 00000000  3C E0 00 01 */	lis r7, 0x0001 /* 0x0000FFFF@ha */
/* 8021C100 00000004  38 07 FF FF */	addi r0, r7, 0xFFFF /* 0x0000FFFF@l */
/* 8021C104 00000008  B0 03 00 A4 */	sth r0, 0xa4(r3)
/* 8021C108 0000000C  B0 83 00 A6 */	sth r4, 0xa6(r3)
/* 8021C10C 00000010  B0 A3 00 A8 */	sth r5, 0xa8(r3)
/* 8021C110 00000014  98 C3 00 F1 */	stb r6, 0xf1(r3)
/* 8021C114 00000018  38 60 00 01 */	li r3, 1
/* 8021C118 0000001C  4E 80 00 20 */	blr 
