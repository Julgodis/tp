lbl_80A4854C:
/* 80A4854C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A48550 00000004  7C 08 02 A6 */	mflr r0
/* 80A48554 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A48558 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80A4855C 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80A48560 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A48564 00000018  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80A48568 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 80A4856C 00000020  4B FF F6 C9 */	bl __ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
/* 80A48570 00000024  3C 60 80 A5 */	lis r3, __vt__14daNpc_Kolinb_c@ha
/* 80A48574 00000028  38 03 8D B0 */	addi r0, r3, __vt__14daNpc_Kolinb_c@l
/* 80A48578 0000002C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80A4857C 00000030  3B DF 0E 44 */	addi r30, r31, 0xe44
/* 80A48580 00000034  7F C3 F3 78 */	mr r3, r30
/* 80A48584 00000038  4B 63 B4 A4 */	b __ct__12dCcD_GObjInfFv
/* 80A48588 0000003C  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80A4858C 00000040  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80A48590 00000044  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80A48594 00000048  3C 60 80 A5 */	lis r3, __vt__8cM3dGAab@ha
/* 80A48598 0000004C  38 03 8D 8C */	addi r0, r3, __vt__8cM3dGAab@l
/* 80A4859C 00000050  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 80A485A0 00000054  3C 60 80 A5 */	lis r3, __vt__8cM3dGCyl@ha
/* 80A485A4 00000058  38 03 8D 98 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 80A485A8 0000005C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80A485AC 00000060  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80A485B0 00000064  38 63 35 A4 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 80A485B4 00000068  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80A485B8 0000006C  38 03 00 58 */	addi r0, r3, 0x58
/* 80A485BC 00000070  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80A485C0 00000074  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 80A485C4 00000078  38 63 C0 50 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 80A485C8 0000007C  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80A485CC 00000080  38 03 00 2C */	addi r0, r3, 0x2c
/* 80A485D0 00000084  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80A485D4 00000088  38 03 00 84 */	addi r0, r3, 0x84
/* 80A485D8 0000008C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80A485DC 00000090  38 7F 0F D0 */	addi r3, r31, 0xfd0
/* 80A485E0 00000094  3C 80 80 A5 */	lis r4, __vt__13daNpcT_Path_c@ha
/* 80A485E4 00000098  38 04 8D A4 */	addi r0, r4, __vt__13daNpcT_Path_c@l
/* 80A485E8 0000009C  90 1F 0F F4 */	stw r0, 0xff4(r31)
/* 80A485EC 000000A0  4B 6F D6 54 */	b initialize__13daNpcT_Path_cFv
/* 80A485F0 000000A4  7F E3 FB 78 */	mr r3, r31
/* 80A485F4 000000A8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80A485F8 000000AC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80A485FC 000000B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A48600 000000B4  7C 08 03 A6 */	mtlr r0
/* 80A48604 000000B8  38 21 00 20 */	addi r1, r1, 0x20
/* 80A48608 000000BC  4E 80 00 20 */	blr 
