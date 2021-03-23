lbl_80AE69E0:
/* 80AE69E0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AE69E4 00000004  7C 08 02 A6 */	mflr r0
/* 80AE69E8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AE69EC 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80AE69F0 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80AE69F4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80AE69F8 00000018  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80AE69FC 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 80AE6A00 00000020  4B FF EF 21 */	bl __ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
/* 80AE6A04 00000024  3C 60 00 00 */	lis r3, __vt__11daNpc_Sha_c@ha /* 80AE7760 */
/* 80AE6A08 00000028  38 03 00 00 */	addi r0, r3, __vt__11daNpc_Sha_c@l /* 80AE7760 */
/* 80AE6A0C 0000002C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80AE6A10 00000030  3B DF 0E 44 */	addi r30, r31, 0xe44
/* 80AE6A14 00000034  7F C3 F3 78 */	mr r3, r30
/* 80AE6A18 00000038  4B FF C3 21 */	bl __ct__12dCcD_GObjInfFv
/* 80AE6A1C 0000003C  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 80AE6A20 00000040  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 80AE6A24 00000044  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80AE6A28 00000048  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 80AE7748 */
/* 80AE6A2C 0000004C  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 80AE7748 */
/* 80AE6A30 00000050  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 80AE6A34 00000054  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha /* 80AE7754 */
/* 80AE6A38 00000058  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l /* 80AE7754 */
/* 80AE6A3C 0000005C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80AE6A40 00000060  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha /* 803C35A4 */
/* 80AE6A44 00000064  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l /* 803C35A4 */
/* 80AE6A48 00000068  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80AE6A4C 0000006C  38 03 00 58 */	addi r0, r3, 0x58
/* 80AE6A50 00000070  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80AE6A54 00000074  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha /* 803AC050 */
/* 80AE6A58 00000078  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l /* 803AC050 */
/* 80AE6A5C 0000007C  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80AE6A60 00000080  38 03 00 2C */	addi r0, r3, 0x2c
/* 80AE6A64 00000084  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80AE6A68 00000088  38 03 00 84 */	addi r0, r3, 0x84
/* 80AE6A6C 0000008C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80AE6A70 00000090  7F E3 FB 78 */	mr r3, r31
/* 80AE6A74 00000094  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80AE6A78 00000098  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80AE6A7C 0000009C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AE6A80 000000A0  7C 08 03 A6 */	mtlr r0
/* 80AE6A84 000000A4  38 21 00 20 */	addi r1, r1, 0x20
/* 80AE6A88 000000A8  4E 80 00 20 */	blr 
