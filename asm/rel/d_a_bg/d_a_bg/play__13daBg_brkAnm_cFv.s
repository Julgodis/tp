lbl_80458274:
/* 80458274 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80458278 00000004  7C 08 02 A6 */	mflr r0
/* 8045827C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80458280 0000000C  80 63 00 00 */	lwz r3, 0(r3)
/* 80458284 00000010  4B FF F9 55 */	bl play__14mDoExt_baseAnmFv
/* 80458288 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8045828C 00000018  7C 08 03 A6 */	mtlr r0
/* 80458290 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80458294 00000020  4E 80 00 20 */	blr 