lbl_809E9258:
/* 809E9258  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809E925C  7C 08 02 A6 */	mflr r0
/* 809E9260  90 01 00 14 */	stw r0, 0x14(r1)
/* 809E9264  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809E9268  7C 7F 1B 79 */	or. r31, r3, r3
/* 809E926C  41 82 00 10 */	beq lbl_809E927C
/* 809E9270  7C 80 07 35 */	extsh. r0, r4
/* 809E9274  40 81 00 08 */	ble lbl_809E927C
/* 809E9278  4B 8E 5A C4 */	b __dl__FPv
lbl_809E927C:
/* 809E927C  7F E3 FB 78 */	mr r3, r31
/* 809E9280  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809E9284  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809E9288  7C 08 03 A6 */	mtlr r0
/* 809E928C  38 21 00 10 */	addi r1, r1, 0x10
/* 809E9290  4E 80 00 20 */	blr 
