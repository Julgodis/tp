lbl_802D2DAC:
/* 802D2DAC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D2DB0 00000004  7C 08 02 A6 */	mflr r0
/* 802D2DB4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D2DB8 0000000C  3C 60 80 43 */	lis r3, sAramCommandList__7JKRAram@ha
/* 802D2DBC 00000010  38 63 42 DC */	addi r3, r3, sAramCommandList__7JKRAram@l
/* 802D2DC0 00000014  48 00 91 55 */	bl initiate__10JSUPtrListFv
/* 802D2DC4 00000018  3C 60 80 43 */	lis r3, sAramCommandList__7JKRAram@ha
/* 802D2DC8 0000001C  38 63 42 DC */	addi r3, r3, sAramCommandList__7JKRAram@l
/* 802D2DCC 00000020  3C 80 80 2D */	lis r4, func_802D2DF0@ha
/* 802D2DD0 00000024  38 84 2D F0 */	addi r4, r4, func_802D2DF0@l
/* 802D2DD4 00000028  3C A0 80 43 */	lis r5, JKRAram__LIT_492@ha
/* 802D2DD8 0000002C  38 A5 42 D0 */	addi r5, r5, JKRAram__LIT_492@l
/* 802D2DDC 00000030  48 08 EE 49 */	bl __register_global_object
/* 802D2DE0 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D2DE4 00000038  7C 08 03 A6 */	mtlr r0
/* 802D2DE8 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 802D2DEC 00000040  4E 80 00 20 */	blr 
