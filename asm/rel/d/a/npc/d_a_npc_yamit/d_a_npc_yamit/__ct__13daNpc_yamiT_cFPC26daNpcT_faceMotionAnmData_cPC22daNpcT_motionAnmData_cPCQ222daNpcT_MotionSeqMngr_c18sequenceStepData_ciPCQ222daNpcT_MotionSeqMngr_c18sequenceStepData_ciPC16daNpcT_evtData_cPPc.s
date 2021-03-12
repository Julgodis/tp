lbl_80B4CC38:
/* 80B4CC38 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B4CC3C 00000004  7C 08 02 A6 */	mflr r0
/* 80B4CC40 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B4CC44 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80B4CC48 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80B4CC4C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B4CC50 00000018  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80B4CC54 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 80B4CC58 00000020  4B FF F4 45 */	bl __ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
/* 80B4CC5C 00000024  3C 60 00 00 */	lis r3, __vt__13daNpc_yamiT_c@ha
/* 80B4CC60 00000028  38 03 00 00 */	addi r0, r3, __vt__13daNpc_yamiT_c@l
/* 80B4CC64 0000002C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80B4CC68 00000030  3B DF 0E 44 */	addi r30, r31, 0xe44
/* 80B4CC6C 00000034  7F C3 F3 78 */	mr r3, r30
/* 80B4CC70 00000038  4B FF CE E9 */	bl __ct__12dCcD_GObjInfFv
/* 80B4CC74 0000003C  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80B4CC78 00000040  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80B4CC7C 00000044  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80B4CC80 00000048  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 80B4CC84 0000004C  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80B4CC88 00000050  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 80B4CC8C 00000054  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha
/* 80B4CC90 00000058  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 80B4CC94 0000005C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80B4CC98 00000060  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80B4CC9C 00000064  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 80B4CCA0 00000068  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80B4CCA4 0000006C  38 03 00 58 */	addi r0, r3, 0x58
/* 80B4CCA8 00000070  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80B4CCAC 00000074  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha
/* 80B4CCB0 00000078  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 80B4CCB4 0000007C  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80B4CCB8 00000080  38 03 00 2C */	addi r0, r3, 0x2c
/* 80B4CCBC 00000084  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80B4CCC0 00000088  38 03 00 84 */	addi r0, r3, 0x84
/* 80B4CCC4 0000008C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80B4CCC8 00000090  38 7F 0F A0 */	addi r3, r31, 0xfa0
/* 80B4CCCC 00000094  3C 80 00 00 */	lis r4, __vt__13daNpcT_Path_c@ha
/* 80B4CCD0 00000098  38 04 00 00 */	addi r0, r4, __vt__13daNpcT_Path_c@l
/* 80B4CCD4 0000009C  90 1F 0F C4 */	stw r0, 0xfc4(r31)
/* 80B4CCD8 000000A0  4B FF CE 81 */	bl initialize__13daNpcT_Path_cFv
/* 80B4CCDC 000000A4  7F E3 FB 78 */	mr r3, r31
/* 80B4CCE0 000000A8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80B4CCE4 000000AC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80B4CCE8 000000B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B4CCEC 000000B4  7C 08 03 A6 */	mtlr r0
/* 80B4CCF0 000000B8  38 21 00 20 */	addi r1, r1, 0x20
/* 80B4CCF4 000000BC  4E 80 00 20 */	blr 
