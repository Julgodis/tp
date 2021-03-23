lbl_80CD5A40:
/* 80CD5A40 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80CD5A44 00000004  7C 08 02 A6 */	mflr r0
/* 80CD5A48 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80CD5A4C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80CD5A50 00000010  4B FF 88 69 */	bl _savegpr_27
/* 80CD5A54 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80CD5A58 00000018  80 01 00 38 */	lwz r0, 0x38(r1)
/* 80CD5A5C 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 80CD5A60 00000020  4B FF F3 45 */	bl __ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
/* 80CD5A64 00000024  3C 60 00 00 */	lis r3, __vt__15daObj_Sekizoa_c@ha /* 80CD6808 */
/* 80CD5A68 00000028  38 03 00 00 */	addi r0, r3, __vt__15daObj_Sekizoa_c@l /* 80CD6808 */
/* 80CD5A6C 0000002C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80CD5A70 00000030  3B 7F 0E 50 */	addi r27, r31, 0xe50
/* 80CD5A74 00000034  7F 63 DB 78 */	mr r3, r27
/* 80CD5A78 00000038  4B FF 88 41 */	bl __ct__12dCcD_GObjInfFv
/* 80CD5A7C 0000003C  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 80CD5A80 00000040  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 80CD5A84 00000044  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80CD5A88 00000048  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 80CD67E4 */
/* 80CD5A8C 0000004C  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 80CD67E4 */
/* 80CD5A90 00000050  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 80CD5A94 00000054  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha /* 80CD67F0 */
/* 80CD5A98 00000058  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l /* 80CD67F0 */
/* 80CD5A9C 0000005C  90 1B 01 38 */	stw r0, 0x138(r27)
/* 80CD5AA0 00000060  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha /* 803C35A4 */
/* 80CD5AA4 00000064  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l /* 803C35A4 */
/* 80CD5AA8 00000068  90 7B 01 20 */	stw r3, 0x120(r27)
/* 80CD5AAC 0000006C  3B C3 00 58 */	addi r30, r3, 0x58
/* 80CD5AB0 00000070  93 DB 01 38 */	stw r30, 0x138(r27)
/* 80CD5AB4 00000074  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha /* 803AC050 */
/* 80CD5AB8 00000078  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l /* 803AC050 */
/* 80CD5ABC 0000007C  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 80CD5AC0 00000080  3B A3 00 2C */	addi r29, r3, 0x2c
/* 80CD5AC4 00000084  93 BB 01 20 */	stw r29, 0x120(r27)
/* 80CD5AC8 00000088  3B 83 00 84 */	addi r28, r3, 0x84
/* 80CD5ACC 0000008C  93 9B 01 38 */	stw r28, 0x138(r27)
/* 80CD5AD0 00000090  3B 7F 0F 8C */	addi r27, r31, 0xf8c
/* 80CD5AD4 00000094  7F 63 DB 78 */	mr r3, r27
/* 80CD5AD8 00000098  4B FF 87 E1 */	bl __ct__12dCcD_GObjInfFv
/* 80CD5ADC 0000009C  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 80CD5AE0 000000A0  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 80CD5AE4 000000A4  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80CD5AE8 000000A8  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 80CD67E4 */
/* 80CD5AEC 000000AC  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 80CD67E4 */
/* 80CD5AF0 000000B0  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 80CD5AF4 000000B4  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha /* 80CD67F0 */
/* 80CD5AF8 000000B8  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l /* 80CD67F0 */
/* 80CD5AFC 000000BC  90 1B 01 38 */	stw r0, 0x138(r27)
/* 80CD5B00 000000C0  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha /* 803C35A4 */
/* 80CD5B04 000000C4  38 03 00 00 */	addi r0, r3, __vt__12cCcD_CylAttr@l /* 803C35A4 */
/* 80CD5B08 000000C8  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80CD5B0C 000000CC  93 DB 01 38 */	stw r30, 0x138(r27)
/* 80CD5B10 000000D0  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha /* 803AC050 */
/* 80CD5B14 000000D4  38 03 00 00 */	addi r0, r3, __vt__8dCcD_Cyl@l /* 803AC050 */
/* 80CD5B18 000000D8  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 80CD5B1C 000000DC  93 BB 01 20 */	stw r29, 0x120(r27)
/* 80CD5B20 000000E0  93 9B 01 38 */	stw r28, 0x138(r27)
/* 80CD5B24 000000E4  38 7F 10 CC */	addi r3, r31, 0x10cc
/* 80CD5B28 000000E8  3C 80 00 00 */	lis r4, __ct__18daNpcT_ActorMngr_cFv@ha /* 80CD4CD8 */
/* 80CD5B2C 000000EC  38 84 00 00 */	addi r4, r4, __ct__18daNpcT_ActorMngr_cFv@l /* 80CD4CD8 */
/* 80CD5B30 000000F0  3C A0 00 00 */	lis r5, __dt__18daNpcT_ActorMngr_cFv@ha /* 80CD4C48 */
/* 80CD5B34 000000F4  38 A5 00 00 */	addi r5, r5, __dt__18daNpcT_ActorMngr_cFv@l /* 80CD4C48 */
/* 80CD5B38 000000F8  38 C0 00 08 */	li r6, 8
/* 80CD5B3C 000000FC  38 E0 00 08 */	li r7, 8
/* 80CD5B40 00000100  4B FF 87 79 */	bl __construct_array
/* 80CD5B44 00000104  38 7F 11 24 */	addi r3, r31, 0x1124
/* 80CD5B48 00000108  3C 80 00 00 */	lis r4, __vt__13daNpcT_Path_c@ha /* 80CD67FC */
/* 80CD5B4C 0000010C  38 04 00 00 */	addi r0, r4, __vt__13daNpcT_Path_c@l /* 80CD67FC */
/* 80CD5B50 00000110  90 1F 11 48 */	stw r0, 0x1148(r31)
/* 80CD5B54 00000114  4B FF 87 65 */	bl initialize__13daNpcT_Path_cFv
/* 80CD5B58 00000118  7F E3 FB 78 */	mr r3, r31
/* 80CD5B5C 0000011C  39 61 00 30 */	addi r11, r1, 0x30
/* 80CD5B60 00000120  4B FF 87 59 */	bl _restgpr_27
/* 80CD5B64 00000124  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80CD5B68 00000128  7C 08 03 A6 */	mtlr r0
/* 80CD5B6C 0000012C  38 21 00 30 */	addi r1, r1, 0x30
/* 80CD5B70 00000130  4E 80 00 20 */	blr 
