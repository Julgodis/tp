lbl_80A68D00:
/* 80A68D00 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A68D04 00000004  7C 08 02 A6 */	mflr r0
/* 80A68D08 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A68D0C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80A68D10 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80A68D14 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A68D18 00000018  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80A68D1C 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 80A68D20 00000020  4B FF F3 DD */	bl __ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
/* 80A68D24 00000024  3C 60 00 00 */	lis r3, __vt__11daNpc_Len_c@ha /* 80A6997C */
/* 80A68D28 00000028  38 03 00 00 */	addi r0, r3, __vt__11daNpc_Len_c@l /* 80A6997C */
/* 80A68D2C 0000002C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80A68D30 00000030  3B DF 0E 44 */	addi r30, r31, 0xe44
/* 80A68D34 00000034  7F C3 F3 78 */	mr r3, r30
/* 80A68D38 00000038  4B FF B5 61 */	bl __ct__12dCcD_GObjInfFv
/* 80A68D3C 0000003C  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 80A68D40 00000040  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 80A68D44 00000044  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80A68D48 00000048  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 80A69958 */
/* 80A68D4C 0000004C  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 80A69958 */
/* 80A68D50 00000050  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 80A68D54 00000054  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha /* 80A69964 */
/* 80A68D58 00000058  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l /* 80A69964 */
/* 80A68D5C 0000005C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80A68D60 00000060  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha /* 803C35A4 */
/* 80A68D64 00000064  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l /* 803C35A4 */
/* 80A68D68 00000068  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80A68D6C 0000006C  38 03 00 58 */	addi r0, r3, 0x58
/* 80A68D70 00000070  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80A68D74 00000074  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha /* 803AC050 */
/* 80A68D78 00000078  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l /* 803AC050 */
/* 80A68D7C 0000007C  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80A68D80 00000080  38 03 00 2C */	addi r0, r3, 0x2c
/* 80A68D84 00000084  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80A68D88 00000088  38 03 00 84 */	addi r0, r3, 0x84
/* 80A68D8C 0000008C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80A68D90 00000090  38 7F 0F 84 */	addi r3, r31, 0xf84
/* 80A68D94 00000094  3C 80 00 00 */	lis r4, __ct__18daNpcT_ActorMngr_cFv@ha /* 80A68030 */
/* 80A68D98 00000098  38 84 00 00 */	addi r4, r4, __ct__18daNpcT_ActorMngr_cFv@l /* 80A68030 */
/* 80A68D9C 0000009C  3C A0 00 00 */	lis r5, __dt__18daNpcT_ActorMngr_cFv@ha /* 80A67FA0 */
/* 80A68DA0 000000A0  38 A5 00 00 */	addi r5, r5, __dt__18daNpcT_ActorMngr_cFv@l /* 80A67FA0 */
/* 80A68DA4 000000A4  38 C0 00 08 */	li r6, 8
/* 80A68DA8 000000A8  38 E0 00 04 */	li r7, 4
/* 80A68DAC 000000AC  4B FF B4 ED */	bl __construct_array
/* 80A68DB0 000000B0  38 7F 0F A4 */	addi r3, r31, 0xfa4
/* 80A68DB4 000000B4  3C 80 00 00 */	lis r4, __vt__13daNpcT_Path_c@ha /* 80A69970 */
/* 80A68DB8 000000B8  38 04 00 00 */	addi r0, r4, __vt__13daNpcT_Path_c@l /* 80A69970 */
/* 80A68DBC 000000BC  90 1F 0F C8 */	stw r0, 0xfc8(r31)
/* 80A68DC0 000000C0  4B FF B4 D9 */	bl initialize__13daNpcT_Path_cFv
/* 80A68DC4 000000C4  7F E3 FB 78 */	mr r3, r31
/* 80A68DC8 000000C8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80A68DCC 000000CC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80A68DD0 000000D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A68DD4 000000D4  7C 08 03 A6 */	mtlr r0
/* 80A68DD8 000000D8  38 21 00 20 */	addi r1, r1, 0x20
/* 80A68DDC 000000DC  4E 80 00 20 */	blr 
