lbl_802FF350:
/* 802FF350 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FF354 00000004  7C 08 02 A6 */	mflr r0
/* 802FF358 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FF35C 0000000C  38 C0 00 00 */	li r6, 0
/* 802FF360 00000010  81 83 00 00 */	lwz r12, 0(r3)
/* 802FF364 00000014  81 8C 00 D0 */	lwz r12, 0xd0(r12)
/* 802FF368 00000018  7D 89 03 A6 */	mtctr r12
/* 802FF36C 0000001C  4E 80 04 21 */	bctrl 
/* 802FF370 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FF374 00000024  7C 08 03 A6 */	mtlr r0
/* 802FF378 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 802FF37C 0000002C  4E 80 00 20 */	blr 
