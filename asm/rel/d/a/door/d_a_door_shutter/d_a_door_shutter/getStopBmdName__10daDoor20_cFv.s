lbl_80460B38:
/* 80460B38 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80460B3C 00000004  7C 08 02 A6 */	mflr r0
/* 80460B40 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80460B44 0000000C  4B BD 96 44 */	b getKind__13door_param2_cFP10fopAc_ac_c
/* 80460B48 00000010  2C 03 00 0B */	cmpwi r3, 0xb
/* 80460B4C 00000014  41 82 00 0C */	beq lbl_80460B58
/* 80460B50 00000018  40 80 00 08 */	bge lbl_80460B58
/* 80460B54 0000001C  2C 03 00 03 */	cmpwi r3, 3
lbl_80460B58:
/* 80460B58 00000000  3C 60 80 46 */	lis r3, struct_804668D8+0x0@ha
/* 80460B5C 00000004  38 63 68 D8 */	addi r3, r3, struct_804668D8+0x0@l
/* 80460B60 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80460B64 0000000C  7C 08 03 A6 */	mtlr r0
/* 80460B68 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80460B6C 00000014  4E 80 00 20 */	blr 
