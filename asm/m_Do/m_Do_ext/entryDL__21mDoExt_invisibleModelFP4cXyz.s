lbl_8000E7C0:
/* 8000E7C0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8000E7C4 00000004  7C 08 02 A6 */	mflr r0
/* 8000E7C8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8000E7CC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8000E7D0 00000010  48 35 3A 05 */	bl _savegpr_27
/* 8000E7D4 00000014  7C 7B 1B 78 */	mr r27, r3
/* 8000E7D8 00000018  7C 9C 23 78 */	mr r28, r4
/* 8000E7DC 0000001C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 8000E7E0 00000020  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 8000E7E4 00000024  83 DF 00 48 */	lwz r30, 0x48(r31)	/* effective address: 80434B10 */
/* 8000E7E8 00000028  83 BF 00 4C */	lwz r29, 0x4c(r31)	/* effective address: 80434B14 */
/* 8000E7EC 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8000E7F0 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8000E7F4 00000034  80 03 5F A8 */	lwz r0, 0x5fa8(r3)	/* effective address: 8040C168 */
/* 8000E7F8 00000038  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 8000E7FC 0000003C  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 8000E800 00000040  80 7B 00 00 */	lwz r3, 0(r27)
/* 8000E804 00000044  4B FF F5 61 */	bl mDoExt_modelEntryDL__FP8J3DModel
/* 8000E808 00000048  7F 63 DB 78 */	mr r3, r27
/* 8000E80C 0000004C  7F 84 E3 78 */	mr r4, r28
/* 8000E810 00000050  4B FF FE B9 */	bl entryJoint__21mDoExt_invisibleModelFP4cXyz
/* 8000E814 00000054  93 DF 00 48 */	stw r30, 0x48(r31)
/* 8000E818 00000058  93 BF 00 4C */	stw r29, 0x4c(r31)
/* 8000E81C 0000005C  39 61 00 20 */	addi r11, r1, 0x20
/* 8000E820 00000060  48 35 3A 01 */	bl _restgpr_27
/* 8000E824 00000064  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8000E828 00000068  7C 08 03 A6 */	mtlr r0
/* 8000E82C 0000006C  38 21 00 20 */	addi r1, r1, 0x20
/* 8000E830 00000070  4E 80 00 20 */	blr 
