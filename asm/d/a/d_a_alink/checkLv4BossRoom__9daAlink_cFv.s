lbl_8010DAFC:
/* 8010DAFC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010DB00 00000004  7C 08 02 A6 */	mflr r0
/* 8010DB04 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010DB08 0000000C  3C 60 80 39 */	lis r3, d_a_d_a_alink__stringBase0@ha
/* 8010DB0C 00000010  38 63 20 94 */	addi r3, r3, d_a_d_a_alink__stringBase0@l
/* 8010DB10 00000014  38 63 00 9D */	addi r3, r3, 0x9d
/* 8010DB14 00000018  4B F8 FF 4D */	bl checkStageName__9daAlink_cFPCc
/* 8010DB18 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010DB1C 00000020  7C 08 03 A6 */	mtlr r0
/* 8010DB20 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8010DB24 00000028  4E 80 00 20 */	blr 
