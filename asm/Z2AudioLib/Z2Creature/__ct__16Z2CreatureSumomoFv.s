lbl_802C1BE8:
/* 802C1BE8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C1BEC 00000004  7C 08 02 A6 */	mflr r0
/* 802C1BF0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C1BF4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C1BF8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 802C1BFC 00000014  4B FF E7 CD */	bl __ct__10Z2CreatureFv
/* 802C1C00 00000018  3C 60 80 3D */	lis r3, __vt__16Z2CreatureSumomo@ha
/* 802C1C04 0000001C  38 03 B8 30 */	addi r0, r3, __vt__16Z2CreatureSumomo@l
/* 802C1C08 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 802C1C0C 00000024  7F E3 FB 78 */	mr r3, r31
/* 802C1C10 00000028  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C1C14 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C1C18 00000030  7C 08 03 A6 */	mtlr r0
/* 802C1C1C 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 802C1C20 00000038  4E 80 00 20 */	blr 
