lbl_804852E0:
/* 804852E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804852E4  7C 08 02 A6 */	mflr r0
/* 804852E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 804852EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804852F0  7C 7F 1B 78 */	mr r31, r3
/* 804852F4  38 80 00 08 */	li r4, 8
/* 804852F8  38 A0 00 00 */	li r5, 0
/* 804852FC  48 00 03 21 */	bl func_8048561C
/* 80485300  1C 03 00 0F */	mulli r0, r3, 0xf
/* 80485304  90 1F 05 6C */	stw r0, 0x56c(r31)
/* 80485308  38 00 00 01 */	li r0, 1
/* 8048530C  90 1F 05 68 */	stw r0, 0x568(r31)
/* 80485310  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80485314  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80485318  7C 08 03 A6 */	mtlr r0
/* 8048531C  38 21 00 10 */	addi r1, r1, 0x10
/* 80485320  4E 80 00 20 */	blr 
