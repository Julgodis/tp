lbl_8002558C:
/* 8002558C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80025590 00000004  7C 08 02 A6 */	mflr r0
/* 80025594 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80025598 0000000C  2C 05 00 00 */	cmpwi r5, 0
/* 8002559C 00000010  40 82 00 1C */	bne lbl_800255B8
/* 800255A0 00000014  38 80 00 00 */	li r4, 0
/* 800255A4 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 800255A8 0000001C  81 8C 01 08 */	lwz r12, 0x108(r12)
/* 800255AC 00000020  7D 89 03 A6 */	mtctr r12
/* 800255B0 00000024  4E 80 04 21 */	bctrl 
/* 800255B4 00000028  48 00 00 18 */	b lbl_800255CC
lbl_800255B8:
/* 800255B8 00000000  80 84 00 08 */	lwz r4, 8(r4)
/* 800255BC 00000004  81 83 00 00 */	lwz r12, 0(r3)
/* 800255C0 00000008  81 8C 01 08 */	lwz r12, 0x108(r12)
/* 800255C4 0000000C  7D 89 03 A6 */	mtctr r12
/* 800255C8 00000010  4E 80 04 21 */	bctrl 
lbl_800255CC:
/* 800255CC 00000000  38 60 00 01 */	li r3, 1
/* 800255D0 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800255D4 00000008  7C 08 03 A6 */	mtlr r0
/* 800255D8 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 800255DC 00000010  4E 80 00 20 */	blr 