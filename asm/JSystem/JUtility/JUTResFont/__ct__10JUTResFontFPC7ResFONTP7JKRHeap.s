lbl_802DEF94:
/* 802DEF94 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DEF98 00000004  7C 08 02 A6 */	mflr r0
/* 802DEF9C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DEFA0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802DEFA4 00000010  48 08 32 39 */	bl _savegpr_29
/* 802DEFA8 00000014  7C 7D 1B 78 */	mr r29, r3
/* 802DEFAC 00000018  7C 9E 23 78 */	mr r30, r4
/* 802DEFB0 0000001C  7C BF 2B 78 */	mr r31, r5
/* 802DEFB4 00000020  4B FF FD 45 */	bl __ct__7JUTFontFv
/* 802DEFB8 00000024  3C 60 80 3D */	lis r3, __vt__10JUTResFont@ha
/* 802DEFBC 00000028  38 03 C5 A0 */	addi r0, r3, __vt__10JUTResFont@l
/* 802DEFC0 0000002C  90 1D 00 00 */	stw r0, 0(r29)
/* 802DEFC4 00000030  7F A3 EB 78 */	mr r3, r29
/* 802DEFC8 00000034  48 00 00 E9 */	bl initialize_state__10JUTResFontFv
/* 802DEFCC 00000038  7F A3 EB 78 */	mr r3, r29
/* 802DEFD0 0000003C  4B FF FD 55 */	bl initialize_state__7JUTFontFv
/* 802DEFD4 00000040  7F A3 EB 78 */	mr r3, r29
/* 802DEFD8 00000044  7F C4 F3 78 */	mr r4, r30
/* 802DEFDC 00000048  7F E5 FB 78 */	mr r5, r31
/* 802DEFE0 0000004C  48 00 00 FD */	bl initiate__10JUTResFontFPC7ResFONTP7JKRHeap
/* 802DEFE4 00000050  7F A3 EB 78 */	mr r3, r29
/* 802DEFE8 00000054  39 61 00 20 */	addi r11, r1, 0x20
/* 802DEFEC 00000058  48 08 32 3D */	bl _restgpr_29
/* 802DEFF0 0000005C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DEFF4 00000060  7C 08 03 A6 */	mtlr r0
/* 802DEFF8 00000064  38 21 00 20 */	addi r1, r1, 0x20
/* 802DEFFC 00000068  4E 80 00 20 */	blr 
