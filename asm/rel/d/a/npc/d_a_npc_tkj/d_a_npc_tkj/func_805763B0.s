lbl_805763B0:
/* 805763B0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 805763B4 00000004  7C 08 02 A6 */	mflr r0
/* 805763B8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 805763BC 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 805763C0 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 805763C4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 805763C8 00000018  80 01 00 28 */	lwz r0, 0x28(r1)
/* 805763CC 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 805763D0 00000020  4B FF F4 35 */	bl __ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
/* 805763D4 00000024  3C 60 00 00 */	lis r3, __vt__10daNpcTkj_c@ha /* 805768EC */
/* 805763D8 00000028  38 03 00 00 */	addi r0, r3, __vt__10daNpcTkj_c@l /* 805768EC */
/* 805763DC 0000002C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 805763E0 00000030  3B DF 0E 44 */	addi r30, r31, 0xe44
/* 805763E4 00000034  7F C3 F3 78 */	mr r3, r30
/* 805763E8 00000038  4B FF D2 B1 */	bl __ct__12dCcD_GObjInfFv
/* 805763EC 0000003C  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 805763F0 00000040  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 805763F4 00000044  90 1E 01 20 */	stw r0, 0x120(r30)
/* 805763F8 00000048  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 805768D4 */
/* 805763FC 0000004C  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 805768D4 */
/* 80576400 00000050  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 80576404 00000054  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha /* 805768E0 */
/* 80576408 00000058  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l /* 805768E0 */
/* 8057640C 0000005C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80576410 00000060  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha /* 803C35A4 */
/* 80576414 00000064  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l /* 803C35A4 */
/* 80576418 00000068  90 7E 01 20 */	stw r3, 0x120(r30)
/* 8057641C 0000006C  38 03 00 58 */	addi r0, r3, 0x58
/* 80576420 00000070  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80576424 00000074  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha /* 803AC050 */
/* 80576428 00000078  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l /* 803AC050 */
/* 8057642C 0000007C  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80576430 00000080  38 03 00 2C */	addi r0, r3, 0x2c
/* 80576434 00000084  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80576438 00000088  38 03 00 84 */	addi r0, r3, 0x84
/* 8057643C 0000008C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80576440 00000090  7F E3 FB 78 */	mr r3, r31
/* 80576444 00000094  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80576448 00000098  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8057644C 0000009C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80576450 000000A0  7C 08 03 A6 */	mtlr r0
/* 80576454 000000A4  38 21 00 20 */	addi r1, r1, 0x20
/* 80576458 000000A8  4E 80 00 20 */	blr 