lbl_8054A920:
/* 8054A920 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8054A924 00000004  7C 08 02 A6 */	mflr r0
/* 8054A928 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8054A92C 0000000C  7C 64 1B 78 */	mr r4, r3
/* 8054A930 00000010  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8054A934 00000014  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8054A938 00000018  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 8054A93C 0000001C  4B FF 85 3D */	bl onEventBit__11dSv_event_cFUs
/* 8054A940 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8054A944 00000024  7C 08 03 A6 */	mtlr r0
/* 8054A948 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 8054A94C 0000002C  4E 80 00 20 */	blr 