lbl_80CDC790:
/* 80CDC790 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CDC794 00000004  7C 08 02 A6 */	mflr r0
/* 80CDC798 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CDC79C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CDC7A0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CDC7A4 00000014  3C 60 00 00 */	lis r3, g_meter2_info@ha /* 80430188 */
/* 80CDC7A8 00000018  38 63 00 00 */	addi r3, r3, g_meter2_info@l /* 80430188 */
/* 80CDC7AC 0000001C  A0 03 00 B0 */	lhz r0, 0xb0(r3)
/* 80CDC7B0 00000020  60 00 00 02 */	ori r0, r0, 2
/* 80CDC7B4 00000024  B0 03 00 B0 */	sth r0, 0xb0(r3)
/* 80CDC7B8 00000028  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80CDC7BC 0000002C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80CDC7C0 00000030  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 80CDC7C4 00000034  7F E4 FB 78 */	mr r4, r31
/* 80CDC7C8 00000038  3C A0 00 00 */	lis r5, eventCallBack__FPvi@ha /* 80CDBB38 */
/* 80CDC7CC 0000003C  38 A5 00 00 */	addi r5, r5, eventCallBack__FPvi@l /* 80CDBB38 */
/* 80CDC7D0 00000040  38 C0 00 00 */	li r6, 0
/* 80CDC7D4 00000044  4B FF F3 45 */	bl setSkipProc__14dEvt_control_cFPvPFPvi_ii
/* 80CDC7D8 00000048  7F E3 FB 78 */	mr r3, r31
/* 80CDC7DC 0000004C  4B FF F8 5D */	bl demoProc__14daObjSmgDoor_cFv
/* 80CDC7E0 00000050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CDC7E4 00000054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CDC7E8 00000058  7C 08 03 A6 */	mtlr r0
/* 80CDC7EC 0000005C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CDC7F0 00000060  4E 80 00 20 */	blr 
