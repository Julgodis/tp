lbl_80198444:
/* 80198444 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80198448 00000004  7C 08 02 A6 */	mflr r0
/* 8019844C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80198450 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80198454 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80198458 00000014  80 03 0F 60 */	lwz r0, 0xf60(r3)
/* 8019845C 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80198460 0000001C  41 80 00 0C */	blt lbl_8019846C
/* 80198464 00000020  48 00 00 25 */	bl moveCursor0__13dShopSystem_cFiUc
/* 80198468 00000024  48 00 00 08 */	b lbl_80198470
lbl_8019846C:
/* 8019846C 00000000  48 00 02 9D */	bl moveCursor1__13dShopSystem_cFiUc
lbl_80198470:
/* 80198470 00000000  B0 7F 0F 6C */	sth r3, 0xf6c(r31)
/* 80198474 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80198478 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019847C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80198480 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80198484 00000014  4E 80 00 20 */	blr 
