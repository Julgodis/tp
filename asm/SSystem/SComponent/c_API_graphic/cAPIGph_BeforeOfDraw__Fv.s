lbl_802632F8:
/* 802632F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802632FC 00000004  7C 08 02 A6 */	mflr r0
/* 80263300 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80263304 0000000C  3C 60 80 3C */	lis r3, g_cAPI_Interface@ha
/* 80263308 00000010  38 63 35 28 */	addi r3, r3, g_cAPI_Interface@l
/* 8026330C 00000014  81 83 00 04 */	lwz r12, 4(r3)
/* 80263310 00000018  7D 89 03 A6 */	mtctr r12
/* 80263314 0000001C  4E 80 04 21 */	bctrl 
/* 80263318 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026331C 00000024  7C 08 03 A6 */	mtlr r0
/* 80263320 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80263324 0000002C  4E 80 00 20 */	blr 
