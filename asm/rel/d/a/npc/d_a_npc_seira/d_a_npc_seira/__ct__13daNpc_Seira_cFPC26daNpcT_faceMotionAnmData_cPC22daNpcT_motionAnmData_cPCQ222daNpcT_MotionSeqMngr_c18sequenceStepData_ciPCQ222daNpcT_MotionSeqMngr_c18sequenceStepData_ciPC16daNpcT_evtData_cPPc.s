lbl_80ACFB48:
/* 80ACFB48 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80ACFB4C 00000004  7C 08 02 A6 */	mflr r0
/* 80ACFB50 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80ACFB54 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80ACFB58 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80ACFB5C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80ACFB60 00000018  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80ACFB64 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 80ACFB68 00000020  48 00 01 45 */	bl __ct__13dShopSystem_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
/* 80ACFB6C 00000024  3C 60 00 00 */	lis r3, __vt__13daNpc_Seira_c@ha
/* 80ACFB70 00000028  38 03 00 00 */	addi r0, r3, __vt__13daNpc_Seira_c@l
/* 80ACFB74 0000002C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80ACFB78 00000030  3B DF 0F 84 */	addi r30, r31, 0xf84
/* 80ACFB7C 00000034  7F C3 F3 78 */	mr r3, r30
/* 80ACFB80 00000038  4B FF BB B9 */	bl __ct__12dCcD_GObjInfFv
/* 80ACFB84 0000003C  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80ACFB88 00000040  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80ACFB8C 00000044  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80ACFB90 00000048  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 80ACFB94 0000004C  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80ACFB98 00000050  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 80ACFB9C 00000054  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha
/* 80ACFBA0 00000058  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 80ACFBA4 0000005C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80ACFBA8 00000060  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80ACFBAC 00000064  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 80ACFBB0 00000068  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80ACFBB4 0000006C  38 03 00 58 */	addi r0, r3, 0x58
/* 80ACFBB8 00000070  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80ACFBBC 00000074  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha
/* 80ACFBC0 00000078  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 80ACFBC4 0000007C  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80ACFBC8 00000080  38 03 00 2C */	addi r0, r3, 0x2c
/* 80ACFBCC 00000084  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80ACFBD0 00000088  38 03 00 84 */	addi r0, r3, 0x84
/* 80ACFBD4 0000008C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80ACFBD8 00000090  38 7F 10 C4 */	addi r3, r31, 0x10c4
/* 80ACFBDC 00000094  3C 80 00 00 */	lis r4, __ct__18daNpcT_ActorMngr_cFv@ha
/* 80ACFBE0 00000098  38 84 00 00 */	addi r4, r4, __ct__18daNpcT_ActorMngr_cFv@l
/* 80ACFBE4 0000009C  3C A0 00 00 */	lis r5, __dt__18daNpcT_ActorMngr_cFv@ha
/* 80ACFBE8 000000A0  38 A5 00 00 */	addi r5, r5, __dt__18daNpcT_ActorMngr_cFv@l
/* 80ACFBEC 000000A4  38 C0 00 08 */	li r6, 8
/* 80ACFBF0 000000A8  38 E0 00 03 */	li r7, 3
/* 80ACFBF4 000000AC  4B FF BB 45 */	bl __construct_array
/* 80ACFBF8 000000B0  7F E3 FB 78 */	mr r3, r31
/* 80ACFBFC 000000B4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80ACFC00 000000B8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80ACFC04 000000BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80ACFC08 000000C0  7C 08 03 A6 */	mtlr r0
/* 80ACFC0C 000000C4  38 21 00 20 */	addi r1, r1, 0x20
/* 80ACFC10 000000C8  4E 80 00 20 */	blr 
