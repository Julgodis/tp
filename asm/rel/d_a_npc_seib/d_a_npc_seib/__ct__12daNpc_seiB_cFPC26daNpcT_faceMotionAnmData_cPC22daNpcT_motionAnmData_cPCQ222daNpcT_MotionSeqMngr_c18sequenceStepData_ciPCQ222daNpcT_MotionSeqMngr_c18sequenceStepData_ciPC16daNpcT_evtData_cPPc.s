lbl_80AC6F74:
/* 80AC6F74 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AC6F78 00000004  7C 08 02 A6 */	mflr r0
/* 80AC6F7C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AC6F80 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80AC6F84 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80AC6F88 00000014  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80AC6F8C 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 80AC6F90 0000001C  4B FF F7 4D */	bl __ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
/* 80AC6F94 00000020  3C 60 00 00 */	lis r3, __vt__12daNpc_seiB_c@ha
/* 80AC6F98 00000024  38 03 00 00 */	addi r0, __vt__12daNpc_seiB_c@l
/* 80AC6F9C 00000028  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80AC6FA0 0000002C  7F E3 FB 78 */	mr r3, r31
/* 80AC6FA4 00000030  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80AC6FA8 00000034  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AC6FAC 00000038  7C 08 03 A6 */	mtlr r0
/* 80AC6FB0 0000003C  38 21 00 20 */	addi r1, r1, 0x20
/* 80AC6FB4 00000040  4E 80 00 20 */	blr 
