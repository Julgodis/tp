lbl_80026764:
/* 80026764 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80026768 00000004  7C 08 02 A6 */	mflr r0
/* 8002676C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80026770 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80026774 00000010  48 33 BA 61 */	bl _savegpr_27
/* 80026778 00000014  7C 7B 1B 78 */	mr r27, r3
/* 8002677C 00000018  7C 9C 23 78 */	mr r28, r4
/* 80026780 0000001C  7C BD 2B 78 */	mr r29, r5
/* 80026784 00000020  7C DE 33 78 */	mr r30, r6
/* 80026788 00000024  3B FC 00 04 */	addi r31, r28, 4
/* 8002678C 00000028  7F E4 FB 78 */	mr r4, r31
/* 80026790 0000002C  81 83 00 00 */	lwz r12, 0(r3)
/* 80026794 00000030  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 80026798 00000034  7D 89 03 A6 */	mtctr r12
/* 8002679C 00000038  4E 80 04 21 */	bctrl 
/* 800267A0 0000003C  7F 63 DB 78 */	mr r3, r27
/* 800267A4 00000040  7F 84 E3 78 */	mr r4, r28
/* 800267A8 00000044  7F A5 EB 78 */	mr r5, r29
/* 800267AC 00000048  7F C6 F3 78 */	mr r6, r30
/* 800267B0 0000004C  4B FF F4 4D */	bl dStage_tgscInfoInit__FP11dStage_dt_cPviPv
/* 800267B4 00000050  7F 63 DB 78 */	mr r3, r27
/* 800267B8 00000054  7F E4 FB 78 */	mr r4, r31
/* 800267BC 00000058  4B FF D7 C9 */	bl dStage_KeepDoorInfoProc__FP11dStage_dt_cP16stage_tgsc_class
/* 800267C0 0000005C  38 60 00 01 */	li r3, 1
/* 800267C4 00000060  39 61 00 20 */	addi r11, r1, 0x20
/* 800267C8 00000064  48 33 BA 59 */	bl _restgpr_27
/* 800267CC 00000068  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800267D0 0000006C  7C 08 03 A6 */	mtlr r0
/* 800267D4 00000070  38 21 00 20 */	addi r1, r1, 0x20
/* 800267D8 00000074  4E 80 00 20 */	blr 
