lbl_801F6ADC:
/* 801F6ADC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F6AE0 00000004  7C 08 02 A6 */	mflr r0
/* 801F6AE4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F6AE8 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 801F6AEC 00000010  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 801F6AF0 00000014  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 801F6AF4 00000018  80 84 5F 50 */	lwz r4, 0x5f50(r4)
/* 801F6AF8 0000001C  48 04 6E 21 */	bl draw__17dMsgScrnExplain_cFP13J2DOrthoGraph
/* 801F6AFC 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F6B00 00000024  7C 08 03 A6 */	mtlr r0
/* 801F6B04 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 801F6B08 0000002C  4E 80 00 20 */	blr 
