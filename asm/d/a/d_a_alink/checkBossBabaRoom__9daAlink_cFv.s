lbl_800E01A0:
/* 800E01A0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E01A4 00000004  7C 08 02 A6 */	mflr r0
/* 800E01A8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E01AC 0000000C  3C 60 80 39 */	lis r3, d_a_d_a_alink__stringBase0@ha
/* 800E01B0 00000010  38 63 20 94 */	addi r3, r3, d_a_d_a_alink__stringBase0@l
/* 800E01B4 00000014  38 63 00 50 */	addi r3, r3, 0x50
/* 800E01B8 00000018  4B FB D8 A9 */	bl checkStageName__9daAlink_cFPCc
/* 800E01BC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E01C0 00000020  7C 08 03 A6 */	mtlr r0
/* 800E01C4 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 800E01C8 00000028  4E 80 00 20 */	blr 
