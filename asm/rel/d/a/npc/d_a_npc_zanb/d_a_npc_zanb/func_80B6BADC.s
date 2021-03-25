lbl_80B6BADC:
/* 80B6BADC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B6BAE0 00000004  7C 08 02 A6 */	mflr r0
/* 80B6BAE4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B6BAE8 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80B6BAEC 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80B6BAF0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B6BAF4 00000018  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80B6BAF8 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 80B6BAFC 00000020  4B FF F4 65 */	bl __ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
/* 80B6BB00 00000024  3C 60 80 B7 */	lis r3, __vt__12daNpc_zanB_c@ha
/* 80B6BB04 00000028  38 03 BF CC */	addi r0, r3, __vt__12daNpc_zanB_c@l
/* 80B6BB08 0000002C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80B6BB0C 00000030  3B DF 0E 44 */	addi r30, r31, 0xe44
/* 80B6BB10 00000034  7F C3 F3 78 */	mr r3, r30
/* 80B6BB14 00000038  4B 51 7F 14 */	b __ct__12dCcD_GObjInfFv
/* 80B6BB18 0000003C  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80B6BB1C 00000040  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80B6BB20 00000044  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80B6BB24 00000048  3C 60 80 B7 */	lis r3, __vt__8cM3dGAab@ha
/* 80B6BB28 0000004C  38 03 BF B4 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80B6BB2C 00000050  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 80B6BB30 00000054  3C 60 80 B7 */	lis r3, __vt__8cM3dGCyl@ha
/* 80B6BB34 00000058  38 03 BF C0 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 80B6BB38 0000005C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80B6BB3C 00000060  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80B6BB40 00000064  38 63 35 A4 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 80B6BB44 00000068  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80B6BB48 0000006C  38 03 00 58 */	addi r0, r3, 0x58
/* 80B6BB4C 00000070  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80B6BB50 00000074  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 80B6BB54 00000078  38 63 C0 50 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 80B6BB58 0000007C  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80B6BB5C 00000080  38 03 00 2C */	addi r0, r3, 0x2c
/* 80B6BB60 00000084  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80B6BB64 00000088  38 03 00 84 */	addi r0, r3, 0x84
/* 80B6BB68 0000008C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80B6BB6C 00000090  7F E3 FB 78 */	mr r3, r31
/* 80B6BB70 00000094  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80B6BB74 00000098  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80B6BB78 0000009C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B6BB7C 000000A0  7C 08 03 A6 */	mtlr r0
/* 80B6BB80 000000A4  38 21 00 20 */	addi r1, r1, 0x20
/* 80B6BB84 000000A8  4E 80 00 20 */	blr 
