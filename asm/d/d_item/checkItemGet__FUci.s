lbl_80097EE0:
/* 80097EE0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80097EE4 00000004  7C 08 02 A6 */	mflr r0
/* 80097EE8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80097EEC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80097EF0 00000010  7C 9F 23 78 */	mr r31, r4
/* 80097EF4 00000014  54 60 15 BA */	rlwinm r0, r3, 2, 0x16, 0x1d
/* 80097EF8 00000018  3C 60 80 3B */	lis r3, item_getcheck_func_ptr@ha
/* 80097EFC 0000001C  38 63 F5 78 */	addi r3, r3, item_getcheck_func_ptr@l
/* 80097F00 00000020  7D 83 00 2E */	lwzx r12, r3, r0
/* 80097F04 00000024  7D 89 03 A6 */	mtctr r12
/* 80097F08 00000028  4E 80 04 21 */	bctrl 
/* 80097F0C 0000002C  2C 03 FF FF */	cmpwi r3, -1
/* 80097F10 00000030  40 82 00 08 */	bne lbl_80097F18
/* 80097F14 00000034  7F E3 FB 78 */	mr r3, r31
lbl_80097F18:
/* 80097F18 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80097F1C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80097F20 00000008  7C 08 03 A6 */	mtlr r0
/* 80097F24 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80097F28 00000010  4E 80 00 20 */	blr 
