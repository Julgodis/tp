lbl_80AACFF0:
/* 80AACFF0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AACFF4 00000004  7C 08 02 A6 */	mflr r0
/* 80AACFF8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AACFFC 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80AAD000 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80AAD004 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80AAD008 00000018  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80AAD00C 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 80AAD010 00000020  4B FF F4 51 */	bl __ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
/* 80AAD014 00000024  3C 60 00 00 */	lis r3, __vt__12daNpc_Post_c@ha /* 80AADB14 */
/* 80AAD018 00000028  38 03 00 00 */	addi r0, r3, __vt__12daNpc_Post_c@l /* 80AADB14 */
/* 80AAD01C 0000002C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80AAD020 00000030  3B DF 0E 50 */	addi r30, r31, 0xe50
/* 80AAD024 00000034  7F C3 F3 78 */	mr r3, r30
/* 80AAD028 00000038  4B FF BB D1 */	bl __ct__12dCcD_GObjInfFv
/* 80AAD02C 0000003C  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 80AAD030 00000040  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 80AAD034 00000044  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80AAD038 00000048  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 80AADAF0 */
/* 80AAD03C 0000004C  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 80AADAF0 */
/* 80AAD040 00000050  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 80AAD044 00000054  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha /* 80AADAFC */
/* 80AAD048 00000058  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l /* 80AADAFC */
/* 80AAD04C 0000005C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80AAD050 00000060  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha /* 803C35A4 */
/* 80AAD054 00000064  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l /* 803C35A4 */
/* 80AAD058 00000068  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80AAD05C 0000006C  38 03 00 58 */	addi r0, r3, 0x58
/* 80AAD060 00000070  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80AAD064 00000074  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha /* 803AC050 */
/* 80AAD068 00000078  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l /* 803AC050 */
/* 80AAD06C 0000007C  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80AAD070 00000080  38 03 00 2C */	addi r0, r3, 0x2c
/* 80AAD074 00000084  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80AAD078 00000088  38 03 00 84 */	addi r0, r3, 0x84
/* 80AAD07C 0000008C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80AAD080 00000090  38 7F 0F 90 */	addi r3, r31, 0xf90
/* 80AAD084 00000094  3C 80 00 00 */	lis r4, __ct__18daNpcT_ActorMngr_cFv@ha /* 80AAC394 */
/* 80AAD088 00000098  38 84 00 00 */	addi r4, r4, __ct__18daNpcT_ActorMngr_cFv@l /* 80AAC394 */
/* 80AAD08C 0000009C  3C A0 00 00 */	lis r5, __dt__18daNpcT_ActorMngr_cFv@ha /* 80AAC304 */
/* 80AAD090 000000A0  38 A5 00 00 */	addi r5, r5, __dt__18daNpcT_ActorMngr_cFv@l /* 80AAC304 */
/* 80AAD094 000000A4  38 C0 00 08 */	li r6, 8
/* 80AAD098 000000A8  38 E0 00 04 */	li r7, 4
/* 80AAD09C 000000AC  4B FF BB 5D */	bl __construct_array
/* 80AAD0A0 000000B0  38 7F 0F B0 */	addi r3, r31, 0xfb0
/* 80AAD0A4 000000B4  3C 80 00 00 */	lis r4, __vt__13daNpcT_Path_c@ha /* 80AADB08 */
/* 80AAD0A8 000000B8  38 04 00 00 */	addi r0, r4, __vt__13daNpcT_Path_c@l /* 80AADB08 */
/* 80AAD0AC 000000BC  90 1F 0F D4 */	stw r0, 0xfd4(r31)
/* 80AAD0B0 000000C0  4B FF BB 49 */	bl initialize__13daNpcT_Path_cFv
/* 80AAD0B4 000000C4  7F E3 FB 78 */	mr r3, r31
/* 80AAD0B8 000000C8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80AAD0BC 000000CC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80AAD0C0 000000D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AAD0C4 000000D4  7C 08 03 A6 */	mtlr r0
/* 80AAD0C8 000000D8  38 21 00 20 */	addi r1, r1, 0x20
/* 80AAD0CC 000000DC  4E 80 00 20 */	blr 