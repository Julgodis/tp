lbl_80B71974:
/* 80B71974 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B71978 00000004  7C 08 02 A6 */	mflr r0
/* 80B7197C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B71980 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80B71984 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80B71988 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B7198C 00000018  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80B71990 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 80B71994 00000020  4B FF F4 59 */	bl __ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
/* 80B71998 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B7199C 00000028  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B719A0 0000002C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80B719A4 00000030  3B DF 0E 44 */	addi r30, r31, 0xe44
/* 80B719A8 00000034  7F C3 F3 78 */	mr r3, r30
/* 80B719AC 00000038  4B FF D3 ED */	bl _unresolved
/* 80B719B0 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B719B4 00000040  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B719B8 00000044  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80B719BC 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B719C0 0000004C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B719C4 00000050  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 80B719C8 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B719CC 00000058  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B719D0 0000005C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80B719D4 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B719D8 00000064  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B719DC 00000068  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80B719E0 0000006C  38 03 00 58 */	addi r0, r3, 0x58
/* 80B719E4 00000070  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80B719E8 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B719EC 00000078  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B719F0 0000007C  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80B719F4 00000080  38 03 00 2C */	addi r0, r3, 0x2c
/* 80B719F8 00000084  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80B719FC 00000088  38 03 00 84 */	addi r0, r3, 0x84
/* 80B71A00 0000008C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80B71A04 00000090  38 7F 0F 9C */	addi r3, r31, 0xf9c
/* 80B71A08 00000094  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B71A0C 00000098  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80B71A10 0000009C  90 1F 0F C0 */	stw r0, 0xfc0(r31)
/* 80B71A14 000000A0  4B FF D3 85 */	bl _unresolved
/* 80B71A18 000000A4  7F E3 FB 78 */	mr r3, r31
/* 80B71A1C 000000A8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80B71A20 000000AC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80B71A24 000000B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B71A28 000000B4  7C 08 03 A6 */	mtlr r0
/* 80B71A2C 000000B8  38 21 00 20 */	addi r1, r1, 0x20
/* 80B71A30 000000BC  4E 80 00 20 */	blr 
