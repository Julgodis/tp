lbl_809AA18C:
/* 809AA18C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809AA190 00000004  7C 08 02 A6 */	mflr r0
/* 809AA194 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809AA198 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 809AA19C 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 809AA1A0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809AA1A4 00000018  80 01 00 28 */	lwz r0, 0x28(r1)
/* 809AA1A8 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 809AA1AC 00000020  4B FF F4 79 */	bl __ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
/* 809AA1B0 00000024  3C 60 00 00 */	lis r3, __vt__11daNpc_Doc_c@ha /* 809AA9F4 */
/* 809AA1B4 00000028  38 03 00 00 */	addi r0, r3, __vt__11daNpc_Doc_c@l /* 809AA9F4 */
/* 809AA1B8 0000002C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 809AA1BC 00000030  3B DF 0E 44 */	addi r30, r31, 0xe44
/* 809AA1C0 00000034  7F C3 F3 78 */	mr r3, r30
/* 809AA1C4 00000038  4B FF CA 35 */	bl __ct__12dCcD_GObjInfFv
/* 809AA1C8 0000003C  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 809AA1CC 00000040  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 809AA1D0 00000044  90 1E 01 20 */	stw r0, 0x120(r30)
/* 809AA1D4 00000048  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 809AA9D0 */
/* 809AA1D8 0000004C  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 809AA9D0 */
/* 809AA1DC 00000050  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 809AA1E0 00000054  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha /* 809AA9DC */
/* 809AA1E4 00000058  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l /* 809AA9DC */
/* 809AA1E8 0000005C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 809AA1EC 00000060  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha /* 803C35A4 */
/* 809AA1F0 00000064  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l /* 803C35A4 */
/* 809AA1F4 00000068  90 7E 01 20 */	stw r3, 0x120(r30)
/* 809AA1F8 0000006C  38 03 00 58 */	addi r0, r3, 0x58
/* 809AA1FC 00000070  90 1E 01 38 */	stw r0, 0x138(r30)
/* 809AA200 00000074  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha /* 803AC050 */
/* 809AA204 00000078  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l /* 803AC050 */
/* 809AA208 0000007C  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 809AA20C 00000080  38 03 00 2C */	addi r0, r3, 0x2c
/* 809AA210 00000084  90 1E 01 20 */	stw r0, 0x120(r30)
/* 809AA214 00000088  38 03 00 84 */	addi r0, r3, 0x84
/* 809AA218 0000008C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 809AA21C 00000090  38 7F 0F 84 */	addi r3, r31, 0xf84
/* 809AA220 00000094  3C 80 00 00 */	lis r4, __vt__13daNpcT_Path_c@ha /* 809AA9E8 */
/* 809AA224 00000098  38 04 00 00 */	addi r0, r4, __vt__13daNpcT_Path_c@l /* 809AA9E8 */
/* 809AA228 0000009C  90 1F 0F A8 */	stw r0, 0xfa8(r31)
/* 809AA22C 000000A0  4B FF C9 CD */	bl initialize__13daNpcT_Path_cFv
/* 809AA230 000000A4  7F E3 FB 78 */	mr r3, r31
/* 809AA234 000000A8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 809AA238 000000AC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 809AA23C 000000B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809AA240 000000B4  7C 08 03 A6 */	mtlr r0
/* 809AA244 000000B8  38 21 00 20 */	addi r1, r1, 0x20
/* 809AA248 000000BC  4E 80 00 20 */	blr 
