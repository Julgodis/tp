lbl_80B481F0:
/* 80B481F0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B481F4 00000004  7C 08 02 A6 */	mflr r0
/* 80B481F8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B481FC 0000000C  80 04 00 00 */	lwz r0, 0(r4)
/* 80B48200 00000010  2C 00 00 14 */	cmpwi r0, 0x14
/* 80B48204 00000014  41 82 00 14 */	beq lbl_80B48218
/* 80B48208 00000018  40 80 00 1C */	bge lbl_80B48224
/* 80B4820C 0000001C  2C 00 00 0A */	cmpwi r0, 0xa
/* 80B48210 00000020  41 82 00 14 */	beq lbl_80B48224
/* 80B48214 00000024  48 00 00 10 */	b lbl_80B48224
lbl_80B48218:
/* 80B48218 00000000  38 80 03 21 */	li r4, 0x321
/* 80B4821C 00000004  38 A0 00 00 */	li r5, 0
/* 80B48220 00000008  4B 60 39 D0 */	b initTalk__8daNpcT_cFiPP10fopAc_ac_c
lbl_80B48224:
/* 80B48224 00000000  38 60 00 01 */	li r3, 1
/* 80B48228 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B4822C 00000008  7C 08 03 A6 */	mtlr r0
/* 80B48230 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80B48234 00000010  4E 80 00 20 */	blr 
