lbl_803353F0:
/* 803353F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803353F4  7C 08 02 A6 */	mflr r0
/* 803353F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803353FC  39 61 00 20 */	addi r11, r1, 0x20
/* 80335400  48 02 CD DD */	bl _savegpr_29
/* 80335404  7C 7D 1B 78 */	mr r29, r3
/* 80335408  7C 9E 23 78 */	mr r30, r4
/* 8033540C  80 63 00 04 */	lwz r3, 4(r3)
/* 80335410  A0 04 00 08 */	lhz r0, 8(r4)
/* 80335414  B0 03 00 2E */	sth r0, 0x2e(r3)
/* 80335418  83 FD 00 04 */	lwz r31, 4(r29)
/* 8033541C  7F C3 F3 78 */	mr r3, r30
/* 80335420  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80335424  4B FB EE 3D */	bl func_802F4260
/* 80335428  90 7F 00 30 */	stw r3, 0x30(r31)
/* 8033542C  83 FD 00 04 */	lwz r31, 4(r29)
/* 80335430  7F C3 F3 78 */	mr r3, r30
/* 80335434  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 80335438  4B FB EE 89 */	bl func_802F42C0
/* 8033543C  90 7F 00 34 */	stw r3, 0x34(r31)
/* 80335440  83 FD 00 04 */	lwz r31, 4(r29)
/* 80335444  7F C3 F3 78 */	mr r3, r30
/* 80335448  80 9E 00 14 */	lwz r4, 0x14(r30)
/* 8033544C  4B FD 51 15 */	bl func_8030A560
/* 80335450  90 7F 00 38 */	stw r3, 0x38(r31)
/* 80335454  83 FD 00 04 */	lwz r31, 4(r29)
/* 80335458  7F C3 F3 78 */	mr r3, r30
/* 8033545C  80 9E 00 18 */	lwz r4, 0x18(r30)
/* 80335460  48 00 12 A5 */	bl func_80336704
/* 80335464  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 80335468  39 61 00 20 */	addi r11, r1, 0x20
/* 8033546C  48 02 CD BD */	bl _restgpr_29
/* 80335470  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80335474  7C 08 03 A6 */	mtlr r0
/* 80335478  38 21 00 20 */	addi r1, r1, 0x20
/* 8033547C  4E 80 00 20 */	blr 
