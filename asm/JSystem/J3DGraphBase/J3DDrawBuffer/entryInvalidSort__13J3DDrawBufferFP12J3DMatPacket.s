lbl_80325404:
/* 80325404 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80325408 00000004  7C 08 02 A6 */	mflr r0
/* 8032540C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80325410 0000000C  38 00 00 00 */	li r0, 0
/* 80325414 00000010  90 04 00 04 */	stw r0, 4(r4)
/* 80325418 00000014  90 04 00 08 */	stw r0, 8(r4)
/* 8032541C 00000018  80 A4 00 2C */	lwz r5, 0x2c(r4)
/* 80325420 0000001C  90 05 00 04 */	stw r0, 4(r5)
/* 80325424 00000020  90 05 00 08 */	stw r0, 8(r5)
/* 80325428 00000024  80 63 00 20 */	lwz r3, 0x20(r3)
/* 8032542C 00000028  28 03 00 00 */	cmplwi r3, 0
/* 80325430 0000002C  41 82 00 14 */	beq lbl_80325444
/* 80325434 00000030  80 84 00 2C */	lwz r4, 0x2c(r4)
/* 80325438 00000034  4B FE D3 21 */	bl addChildPacket__9J3DPacketFP9J3DPacket
/* 8032543C 00000038  38 60 00 01 */	li r3, 1
/* 80325440 0000003C  48 00 00 08 */	b lbl_80325448
lbl_80325444:
/* 80325444 00000000  38 60 00 00 */	li r3, 0
lbl_80325448:
/* 80325448 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032544C 00000004  7C 08 03 A6 */	mtlr r0
/* 80325450 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80325454 0000000C  4E 80 00 20 */	blr 
