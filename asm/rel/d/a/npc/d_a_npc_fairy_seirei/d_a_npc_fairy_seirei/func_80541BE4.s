lbl_80541BE4:
/* 80541BE4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80541BE8 00000004  7C 08 02 A6 */	mflr r0
/* 80541BEC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80541BF0 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80541BF4 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80541BF8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80541BFC 00000018  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80541C00 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 80541C04 00000020  4B FF F7 45 */	bl __ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
/* 80541C08 00000024  3C 60 00 00 */	lis r3, __vt__19daNpc_FairySeirei_c@ha /* 80542010 */
/* 80541C0C 00000028  38 03 00 00 */	addi r0, r3, __vt__19daNpc_FairySeirei_c@l /* 80542010 */
/* 80541C10 0000002C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80541C14 00000030  3B DF 0E 48 */	addi r30, r31, 0xe48
/* 80541C18 00000034  7F C3 F3 78 */	mr r3, r30
/* 80541C1C 00000038  4B FF E2 BD */	bl __ct__12dCcD_GObjInfFv
/* 80541C20 0000003C  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 80541C24 00000040  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 80541C28 00000044  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80541C2C 00000048  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 80541FF8 */
/* 80541C30 0000004C  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 80541FF8 */
/* 80541C34 00000050  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 80541C38 00000054  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha /* 80542004 */
/* 80541C3C 00000058  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l /* 80542004 */
/* 80541C40 0000005C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80541C44 00000060  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha /* 803C35A4 */
/* 80541C48 00000064  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l /* 803C35A4 */
/* 80541C4C 00000068  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80541C50 0000006C  38 03 00 58 */	addi r0, r3, 0x58
/* 80541C54 00000070  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80541C58 00000074  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha /* 803AC050 */
/* 80541C5C 00000078  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l /* 803AC050 */
/* 80541C60 0000007C  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80541C64 00000080  38 03 00 2C */	addi r0, r3, 0x2c
/* 80541C68 00000084  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80541C6C 00000088  38 03 00 84 */	addi r0, r3, 0x84
/* 80541C70 0000008C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80541C74 00000090  7F E3 FB 78 */	mr r3, r31
/* 80541C78 00000094  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80541C7C 00000098  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80541C80 0000009C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80541C84 000000A0  7C 08 03 A6 */	mtlr r0
/* 80541C88 000000A4  38 21 00 20 */	addi r1, r1, 0x20
/* 80541C8C 000000A8  4E 80 00 20 */	blr 