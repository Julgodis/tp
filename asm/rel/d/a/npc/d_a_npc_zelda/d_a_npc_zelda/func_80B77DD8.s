lbl_80B77DD8:
/* 80B77DD8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B77DDC 00000004  7C 08 02 A6 */	mflr r0
/* 80B77DE0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B77DE4 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80B77DE8 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80B77DEC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B77DF0 00000018  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80B77DF4 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 80B77DF8 00000020  4B FF F4 69 */	bl __ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
/* 80B77DFC 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B77E00 00000028  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B77E04 0000002C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80B77E08 00000030  3B DF 0E 44 */	addi r30, r31, 0xe44
/* 80B77E0C 00000034  7F C3 F3 78 */	mr r3, r30
/* 80B77E10 00000038  4B FF D2 89 */	bl _unresolved
/* 80B77E14 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B77E18 00000040  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B77E1C 00000044  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80B77E20 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B77E24 0000004C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B77E28 00000050  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 80B77E2C 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B77E30 00000058  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B77E34 0000005C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80B77E38 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B77E3C 00000064  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B77E40 00000068  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80B77E44 0000006C  38 03 00 58 */	addi r0, r3, 0x58
/* 80B77E48 00000070  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80B77E4C 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B77E50 00000078  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B77E54 0000007C  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80B77E58 00000080  38 03 00 2C */	addi r0, r3, 0x2c
/* 80B77E5C 00000084  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80B77E60 00000088  38 03 00 84 */	addi r0, r3, 0x84
/* 80B77E64 0000008C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80B77E68 00000090  7F E3 FB 78 */	mr r3, r31
/* 80B77E6C 00000094  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80B77E70 00000098  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80B77E74 0000009C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B77E78 000000A0  7C 08 03 A6 */	mtlr r0
/* 80B77E7C 000000A4  38 21 00 20 */	addi r1, r1, 0x20
/* 80B77E80 000000A8  4E 80 00 20 */	blr 
