lbl_80268074:
/* 80268074 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80268078 00000004  7C 08 02 A6 */	mflr r0
/* 8026807C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80268080 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80268084 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80268088 00000014  3C 80 80 3C */	lis r4, __vt__13cBgS_PolyInfo@ha
/* 8026808C 00000018  38 04 3F D0 */	addi r0, r4, __vt__13cBgS_PolyInfo@l
/* 80268090 0000001C  90 03 00 0C */	stw r0, 0xc(r3)
/* 80268094 00000020  48 00 00 8D */	bl ClearPi__13cBgS_PolyInfoFv
/* 80268098 00000024  7F E3 FB 78 */	mr r3, r31
/* 8026809C 00000028  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802680A0 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802680A4 00000030  7C 08 03 A6 */	mtlr r0
/* 802680A8 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 802680AC 00000038  4E 80 00 20 */	blr 