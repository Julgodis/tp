lbl_8029BC0C:
/* 8029BC0C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029BC10 00000004  7C 08 02 A6 */	mflr r0
/* 8029BC14 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029BC18 0000000C  3C 60 80 43 */	lis r3, sBankDisposeMsgQ__10JASChannel@ha
/* 8029BC1C 00000010  38 63 1B 90 */	addi r3, r3, sBankDisposeMsgQ__10JASChannel@l
/* 8029BC20 00000014  3C 80 80 43 */	lis r4, sBankDisposeMsg__10JASChannel@ha
/* 8029BC24 00000018  38 84 1B B0 */	addi r4, r4, sBankDisposeMsg__10JASChannel@l
/* 8029BC28 0000001C  38 A0 00 10 */	li r5, 0x10
/* 8029BC2C 00000020  48 0A 2D 69 */	bl OSInitMessageQueue
/* 8029BC30 00000024  38 00 00 00 */	li r0, 0
/* 8029BC34 00000028  90 0D 8D 18 */	stw r0, sBankDisposeListSize__10JASChannel(r13)
/* 8029BC38 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029BC3C 00000030  7C 08 03 A6 */	mtlr r0
/* 8029BC40 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 8029BC44 00000038  4E 80 00 20 */	blr 
