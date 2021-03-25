lbl_80AEEF40:
/* 80AEEF40 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AEEF44 00000004  7C 08 02 A6 */	mflr r0
/* 80AEEF48 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AEEF4C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80AEEF50 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80AEEF54 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80AEEF58 00000018  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80AEEF5C 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 80AEEF60 00000020  4B FF F4 41 */	bl __ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
/* 80AEEF64 00000024  3C 60 80 AF */	lis r3, __vt__12daNpc_solA_c@ha
/* 80AEEF68 00000028  38 03 F3 A8 */	addi r0, r3, __vt__12daNpc_solA_c@l
/* 80AEEF6C 0000002C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80AEEF70 00000030  3B DF 0E 44 */	addi r30, r31, 0xe44
/* 80AEEF74 00000034  7F C3 F3 78 */	mr r3, r30
/* 80AEEF78 00000038  4B 59 4A B0 */	b __ct__12dCcD_GObjInfFv
/* 80AEEF7C 0000003C  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80AEEF80 00000040  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80AEEF84 00000044  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80AEEF88 00000048  3C 60 80 AF */	lis r3, __vt__8cM3dGAab@ha
/* 80AEEF8C 0000004C  38 03 F3 90 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80AEEF90 00000050  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 80AEEF94 00000054  3C 60 80 AF */	lis r3, __vt__8cM3dGCyl@ha
/* 80AEEF98 00000058  38 03 F3 9C */	addi r0, r3, __vt__8cM3dGCyl@l
/* 80AEEF9C 0000005C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80AEEFA0 00000060  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80AEEFA4 00000064  38 63 35 A4 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 80AEEFA8 00000068  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80AEEFAC 0000006C  38 03 00 58 */	addi r0, r3, 0x58
/* 80AEEFB0 00000070  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80AEEFB4 00000074  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 80AEEFB8 00000078  38 63 C0 50 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 80AEEFBC 0000007C  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80AEEFC0 00000080  38 03 00 2C */	addi r0, r3, 0x2c
/* 80AEEFC4 00000084  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80AEEFC8 00000088  38 03 00 84 */	addi r0, r3, 0x84
/* 80AEEFCC 0000008C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80AEEFD0 00000090  7F E3 FB 78 */	mr r3, r31
/* 80AEEFD4 00000094  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80AEEFD8 00000098  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80AEEFDC 0000009C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AEEFE0 000000A0  7C 08 03 A6 */	mtlr r0
/* 80AEEFE4 000000A4  38 21 00 20 */	addi r1, r1, 0x20
/* 80AEEFE8 000000A8  4E 80 00 20 */	blr 
