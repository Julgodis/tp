lbl_800E12E0:
/* 800E12E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E12E4 00000004  7C 08 02 A6 */	mflr r0
/* 800E12E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E12EC 0000000C  3C 60 80 39 */	lis r3, d_d_a_alink__stringBase0@ha
/* 800E12F0 00000010  38 63 20 94 */	addi r3, r3, d_d_a_alink__stringBase0@l
/* 800E12F4 00000014  38 63 00 58 */	addi r3, r3, 0x58
/* 800E12F8 00000018  4B FB C7 69 */	bl checkStageName__9daAlink_cFPCc
/* 800E12FC 0000001C  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 800E1300 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E1304 00000024  7C 08 03 A6 */	mtlr r0
/* 800E1308 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 800E130C 0000002C  4E 80 00 20 */	blr 
