lbl_8059C9F8:
/* 8059C9F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8059C9FC 00000004  7C 08 02 A6 */	mflr r0
/* 8059CA00 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8059CA04 0000000C  1C A4 00 18 */	mulli r5, r4, 0x18
/* 8059CA08 00000010  3C 80 80 5A */	lis r4, ActionTable__15daObjYobikusa_c@ha
/* 8059CA0C 00000014  38 04 DF D8 */	addi r0, r4, ActionTable__15daObjYobikusa_c@l
/* 8059CA10 00000018  7C 00 2A 14 */	add r0, r0, r5
/* 8059CA14 0000001C  90 03 05 AC */	stw r0, 0x5ac(r3)
/* 8059CA18 00000020  48 00 00 15 */	bl callInit__15daObjYobikusa_cFv
/* 8059CA1C 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8059CA20 00000028  7C 08 03 A6 */	mtlr r0
/* 8059CA24 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 8059CA28 00000030  4E 80 00 20 */	blr 
