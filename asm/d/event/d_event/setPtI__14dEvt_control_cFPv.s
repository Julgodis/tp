lbl_800436BC:
/* 800436BC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800436C0 00000004  7C 08 02 A6 */	mflr r0
/* 800436C4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800436C8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800436CC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800436D0 00000014  4B FF FB F9 */	bl getPId__14dEvt_control_cFPv
/* 800436D4 00000018  90 7F 00 D0 */	stw r3, 0xd0(r31)
/* 800436D8 0000001C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800436DC 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800436E0 00000024  7C 08 03 A6 */	mtlr r0
/* 800436E4 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 800436E8 0000002C  4E 80 00 20 */	blr 