lbl_802835DC:
/* 802835DC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802835E0 00000004  7C 08 02 A6 */	mflr r0
/* 802835E4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 802835E8 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802835EC 00000010  88 01 00 08 */	lbz r0, 8(r1)
/* 802835F0 00000014  98 01 00 0C */	stb r0, 0xc(r1)
/* 802835F4 00000018  80 06 00 00 */	lwz r0, 0(r6)
/* 802835F8 0000001C  90 01 00 10 */	stw r0, 0x10(r1)
/* 802835FC 00000020  80 05 00 00 */	lwz r0, 0(r5)
/* 80283600 00000024  90 01 00 14 */	stw r0, 0x14(r1)
/* 80283604 00000028  80 04 00 00 */	lwz r0, 0(r4)
/* 80283608 0000002C  90 01 00 18 */	stw r0, 0x18(r1)
/* 8028360C 00000030  38 81 00 18 */	addi r4, r1, 0x18
/* 80283610 00000034  38 A1 00 14 */	addi r5, r1, 0x14
/* 80283614 00000038  38 C1 00 10 */	addi r6, r1, 0x10
/* 80283618 0000003C  39 01 00 0C */	addi r8, r1, 0xc
/* 8028361C 00000040  48 00 00 19 */	bl func_80283634
/* 80283620 00000044  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80283624 00000048  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80283628 0000004C  7C 08 03 A6 */	mtlr r0
/* 8028362C 00000050  38 21 00 30 */	addi r1, r1, 0x30
/* 80283630 00000054  4E 80 00 20 */	blr 