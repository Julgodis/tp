lbl_80A6FC04:
/* 80A6FC04 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A6FC08 00000004  7C 08 02 A6 */	mflr r0
/* 80A6FC0C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A6FC10 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80A6FC14 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80A6FC18 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A6FC1C 00000018  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80A6FC20 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 80A6FC24 00000020  4B FF F3 ED */	bl __ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
/* 80A6FC28 00000024  3C 60 00 00 */	lis r3, __vt__11daNpc_Lud_c@ha /* 80A70A7C */
/* 80A6FC2C 00000028  38 03 00 00 */	addi r0, r3, __vt__11daNpc_Lud_c@l /* 80A70A7C */
/* 80A6FC30 0000002C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80A6FC34 00000030  3B DF 0E 50 */	addi r30, r31, 0xe50
/* 80A6FC38 00000034  7F C3 F3 78 */	mr r3, r30
/* 80A6FC3C 00000038  4B FF AE DD */	bl __ct__12dCcD_GObjInfFv
/* 80A6FC40 0000003C  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 80A6FC44 00000040  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 80A6FC48 00000044  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80A6FC4C 00000048  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 80A70A64 */
/* 80A6FC50 0000004C  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 80A70A64 */
/* 80A6FC54 00000050  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 80A6FC58 00000054  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha /* 80A70A70 */
/* 80A6FC5C 00000058  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l /* 80A70A70 */
/* 80A6FC60 0000005C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80A6FC64 00000060  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha /* 803C35A4 */
/* 80A6FC68 00000064  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l /* 803C35A4 */
/* 80A6FC6C 00000068  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80A6FC70 0000006C  38 03 00 58 */	addi r0, r3, 0x58
/* 80A6FC74 00000070  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80A6FC78 00000074  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha /* 803AC050 */
/* 80A6FC7C 00000078  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l /* 803AC050 */
/* 80A6FC80 0000007C  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80A6FC84 00000080  38 03 00 2C */	addi r0, r3, 0x2c
/* 80A6FC88 00000084  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80A6FC8C 00000088  38 03 00 84 */	addi r0, r3, 0x84
/* 80A6FC90 0000008C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80A6FC94 00000090  38 7F 0F 90 */	addi r3, r31, 0xf90
/* 80A6FC98 00000094  3C 80 00 00 */	lis r4, __ct__18daNpcT_ActorMngr_cFv@ha /* 80A6EF44 */
/* 80A6FC9C 00000098  38 84 00 00 */	addi r4, r4, __ct__18daNpcT_ActorMngr_cFv@l /* 80A6EF44 */
/* 80A6FCA0 0000009C  3C A0 00 00 */	lis r5, __dt__18daNpcT_ActorMngr_cFv@ha /* 80A6EEFC */
/* 80A6FCA4 000000A0  38 A5 00 00 */	addi r5, r5, __dt__18daNpcT_ActorMngr_cFv@l /* 80A6EEFC */
/* 80A6FCA8 000000A4  38 C0 00 08 */	li r6, 8
/* 80A6FCAC 000000A8  38 E0 00 03 */	li r7, 3
/* 80A6FCB0 000000AC  4B FF AE 69 */	bl __construct_array
/* 80A6FCB4 000000B0  7F E3 FB 78 */	mr r3, r31
/* 80A6FCB8 000000B4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80A6FCBC 000000B8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80A6FCC0 000000BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A6FCC4 000000C0  7C 08 03 A6 */	mtlr r0
/* 80A6FCC8 000000C4  38 21 00 20 */	addi r1, r1, 0x20
/* 80A6FCCC 000000C8  4E 80 00 20 */	blr 
