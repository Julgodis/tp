lbl_802632C8:
/* 802632C8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802632CC 00000004  7C 08 02 A6 */	mflr r0
/* 802632D0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802632D4 0000000C  3C 60 80 3C */	lis r3, g_cAPI_Interface@ha
/* 802632D8 00000010  38 63 35 28 */	addi r3, r3, g_cAPI_Interface@l
/* 802632DC 00000014  81 83 00 0C */	lwz r12, 0xc(r3)
/* 802632E0 00000018  7D 89 03 A6 */	mtctr r12
/* 802632E4 0000001C  4E 80 04 21 */	bctrl 
/* 802632E8 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802632EC 00000024  7C 08 03 A6 */	mtlr r0
/* 802632F0 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 802632F4 0000002C  4E 80 00 20 */	blr 
