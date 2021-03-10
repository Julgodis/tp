lbl_809BE2D0:
/* 809BE2D0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809BE2D4 00000004  7C 08 02 A6 */	mflr r0
/* 809BE2D8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809BE2DC 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 809BE2E0 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 809BE2E4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809BE2E8 00000018  80 01 00 28 */	lwz r0, 0x28(r1)
/* 809BE2EC 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 809BE2F0 00000020  4B FF F4 59 */	bl __ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
/* 809BE2F4 00000024  3C 60 00 00 */	lis r3, __vt__11daNpc_Gnd_c@ha
/* 809BE2F8 00000028  38 03 00 00 */	addi r0, __vt__11daNpc_Gnd_c@l
/* 809BE2FC 0000002C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 809BE300 00000030  3B DF 0E 44 */	addi r30, r31, 0xe44
/* 809BE304 00000034  7F C3 F3 78 */	mr r3, r30
/* 809BE308 00000038  4B FF D2 71 */	bl __ct__12dCcD_GObjInfFv
/* 809BE30C 0000003C  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 809BE310 00000040  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 809BE314 00000044  90 1E 01 20 */	stw r0, 0x120(r30)
/* 809BE318 00000048  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 809BE31C 0000004C  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 809BE320 00000050  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 809BE324 00000054  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha
/* 809BE328 00000058  38 03 00 00 */	addi r0, __vt__8cM3dGCyl@l
/* 809BE32C 0000005C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 809BE330 00000060  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha
/* 809BE334 00000064  38 63 00 00 */	addi r3, __vt__12cCcD_CylAttr@l
/* 809BE338 00000068  90 7E 01 20 */	stw r3, 0x120(r30)
/* 809BE33C 0000006C  38 03 00 58 */	addi r0, r3, 0x58
/* 809BE340 00000070  90 1E 01 38 */	stw r0, 0x138(r30)
/* 809BE344 00000074  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha
/* 809BE348 00000078  38 63 00 00 */	addi r3, __vt__8dCcD_Cyl@l
/* 809BE34C 0000007C  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 809BE350 00000080  38 03 00 2C */	addi r0, r3, 0x2c
/* 809BE354 00000084  90 1E 01 20 */	stw r0, 0x120(r30)
/* 809BE358 00000088  38 03 00 84 */	addi r0, r3, 0x84
/* 809BE35C 0000008C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 809BE360 00000090  7F E3 FB 78 */	mr r3, r31
/* 809BE364 00000094  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 809BE368 00000098  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 809BE36C 0000009C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809BE370 000000A0  7C 08 03 A6 */	mtlr r0
/* 809BE374 000000A4  38 21 00 20 */	addi r1, r1, 0x20
/* 809BE378 000000A8  4E 80 00 20 */	blr 
