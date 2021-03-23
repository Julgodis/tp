lbl_80AD7BF8:
/* 80AD7BF8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AD7BFC 00000004  7C 08 02 A6 */	mflr r0
/* 80AD7C00 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AD7C04 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80AD7C08 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80AD7C0C 00000014  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80AD7C10 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 80AD7C14 0000001C  4B FF F7 19 */	bl __ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
/* 80AD7C18 00000020  3C 60 00 00 */	lis r3, __vt__14daNpc_Seirei_c@ha /* 80AD801C */
/* 80AD7C1C 00000024  38 03 00 00 */	addi r0, r3, __vt__14daNpc_Seirei_c@l /* 80AD801C */
/* 80AD7C20 00000028  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80AD7C24 0000002C  7F E3 FB 78 */	mr r3, r31
/* 80AD7C28 00000030  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80AD7C2C 00000034  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AD7C30 00000038  7C 08 03 A6 */	mtlr r0
/* 80AD7C34 0000003C  38 21 00 20 */	addi r1, r1, 0x20
/* 80AD7C38 00000040  4E 80 00 20 */	blr 
