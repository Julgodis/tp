lbl_800D6DC4:
/* 800D6DC4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D6DC8 00000004  7C 08 02 A6 */	mflr r0
/* 800D6DCC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D6DD0 0000000C  3C 60 80 39 */	lis r3, d_a_d_a_alink__stringBase0@ha
/* 800D6DD4 00000010  38 63 20 94 */	addi r3, r3, d_a_d_a_alink__stringBase0@l
/* 800D6DD8 00000014  38 63 00 3B */	addi r3, r3, 0x3b
/* 800D6DDC 00000018  4B FC 6C 85 */	bl checkStageName__9daAlink_cFPCc
/* 800D6DE0 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D6DE4 00000020  7C 08 03 A6 */	mtlr r0
/* 800D6DE8 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 800D6DEC 00000028  4E 80 00 20 */	blr 
