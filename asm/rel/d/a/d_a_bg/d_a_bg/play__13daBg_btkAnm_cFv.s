lbl_804580CC:
/* 804580CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804580D0 00000004  7C 08 02 A6 */	mflr r0
/* 804580D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804580D8 0000000C  80 63 00 00 */	lwz r3, 0(r3)
/* 804580DC 00000010  4B BB 53 4C */	b play__14mDoExt_baseAnmFv
/* 804580E0 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804580E4 00000018  7C 08 03 A6 */	mtlr r0
/* 804580E8 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 804580EC 00000020  4E 80 00 20 */	blr 
