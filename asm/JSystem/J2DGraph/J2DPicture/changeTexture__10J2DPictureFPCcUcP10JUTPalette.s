lbl_802FDAC8:
/* 802FDAC8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802FDACC 00000004  7C 08 02 A6 */	mflr r0
/* 802FDAD0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802FDAD4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802FDAD8 00000010  48 06 47 05 */	bl _savegpr_29
/* 802FDADC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 802FDAE0 00000018  7C BE 2B 78 */	mr r30, r5
/* 802FDAE4 0000001C  7C DF 33 78 */	mr r31, r6
/* 802FDAE8 00000020  7C 83 23 78 */	mr r3, r4
/* 802FDAEC 00000024  4B FF BB 55 */	bl getNameResource__9J2DScreenFPCc
/* 802FDAF0 00000028  7C 64 1B 78 */	mr r4, r3
/* 802FDAF4 0000002C  7F A3 EB 78 */	mr r3, r29
/* 802FDAF8 00000030  7F C5 F3 78 */	mr r5, r30
/* 802FDAFC 00000034  7F E6 FB 78 */	mr r6, r31
/* 802FDB00 00000038  81 9D 00 00 */	lwz r12, 0(r29)
/* 802FDB04 0000003C  81 8C 01 18 */	lwz r12, 0x118(r12)
/* 802FDB08 00000040  7D 89 03 A6 */	mtctr r12
/* 802FDB0C 00000044  4E 80 04 21 */	bctrl 
/* 802FDB10 00000048  39 61 00 20 */	addi r11, r1, 0x20
/* 802FDB14 0000004C  48 06 47 15 */	bl _restgpr_29
/* 802FDB18 00000050  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802FDB1C 00000054  7C 08 03 A6 */	mtlr r0
/* 802FDB20 00000058  38 21 00 20 */	addi r1, r1, 0x20
/* 802FDB24 0000005C  4E 80 00 20 */	blr 