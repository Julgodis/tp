lbl_802D45A0:
/* 802D45A0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D45A4 00000004  7C 08 02 A6 */	mflr r0
/* 802D45A8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D45AC 0000000C  3C 60 80 43 */	lis r3, sVolumeList__13JKRFileLoader@ha
/* 802D45B0 00000010  38 63 43 54 */	addi r3, r3, sVolumeList__13JKRFileLoader@l
/* 802D45B4 00000014  48 00 79 61 */	bl initiate__10JSUPtrListFv
/* 802D45B8 00000018  3C 60 80 43 */	lis r3, sVolumeList__13JKRFileLoader@ha
/* 802D45BC 0000001C  38 63 43 54 */	addi r3, r3, sVolumeList__13JKRFileLoader@l
/* 802D45C0 00000020  3C 80 80 2D */	lis r4, func_802D45E4@ha
/* 802D45C4 00000024  38 84 45 E4 */	addi r4, r4, func_802D45E4@l
/* 802D45C8 00000028  3C A0 80 43 */	lis r5, JKRFileLoader__LIT_2182@ha
/* 802D45CC 0000002C  38 A5 43 48 */	addi r5, r5, JKRFileLoader__LIT_2182@l
/* 802D45D0 00000030  48 08 D6 55 */	bl __register_global_object
/* 802D45D4 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D45D8 00000038  7C 08 03 A6 */	mtlr r0
/* 802D45DC 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 802D45E0 00000040  4E 80 00 20 */	blr 
