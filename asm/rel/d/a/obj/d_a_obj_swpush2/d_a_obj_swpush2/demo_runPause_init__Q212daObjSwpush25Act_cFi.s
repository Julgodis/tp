lbl_80CFF2EC:
/* 80CFF2EC 00000000  38 00 00 02 */	li r0, 2
/* 80CFF2F0 00000004  90 03 05 C8 */	stw r0, 0x5c8(r3)
/* 80CFF2F4 00000008  2C 04 00 00 */	cmpwi r4, 0
/* 80CFF2F8 0000000C  4D 82 00 20 */	beqlr 
/* 80CFF2FC 00000010  80 03 05 C0 */	lwz r0, 0x5c0(r3)
/* 80CFF300 00000014  1C A0 00 38 */	mulli r5, r0, 0x38
/* 80CFF304 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CFF308 0000001C  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80CFF30C 00000020  7C 80 2A 14 */	add r4, r0, r5
/* 80CFF310 00000024  A8 04 00 30 */	lha r0, 0x30(r4)
/* 80CFF314 00000028  B0 03 05 CC */	sth r0, 0x5cc(r3)
/* 80CFF318 0000002C  4E 80 00 20 */	blr 
