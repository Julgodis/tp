lbl_8099CF9C:
/* 8099CF9C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8099CFA0 00000004  7C 08 02 A6 */	mflr r0
/* 8099CFA4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8099CFA8 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8099CFAC 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8099CFB0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8099CFB4 00000018  80 01 00 28 */	lwz r0, 0x28(r1)
/* 8099CFB8 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 8099CFBC 00000020  48 00 01 45 */	bl __ct__13dShopSystem_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
/* 8099CFC0 00000024  3C 60 00 00 */	lis r3, __vt__13daNpcClerkT_c@ha
/* 8099CFC4 00000028  38 03 00 00 */	addi r0, __vt__13daNpcClerkT_c@l
/* 8099CFC8 0000002C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 8099CFCC 00000030  3B DF 0F 80 */	addi r30, r31, 0xf80
/* 8099CFD0 00000034  7F C3 F3 78 */	mr r3, r30
/* 8099CFD4 00000038  4B FF D0 E5 */	bl __ct__12dCcD_GObjInfFv
/* 8099CFD8 0000003C  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 8099CFDC 00000040  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 8099CFE0 00000044  90 1E 01 20 */	stw r0, 0x120(r30)
/* 8099CFE4 00000048  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 8099CFE8 0000004C  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 8099CFEC 00000050  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 8099CFF0 00000054  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha
/* 8099CFF4 00000058  38 03 00 00 */	addi r0, __vt__8cM3dGCyl@l
/* 8099CFF8 0000005C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 8099CFFC 00000060  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha
/* 8099D000 00000064  38 63 00 00 */	addi r3, __vt__12cCcD_CylAttr@l
/* 8099D004 00000068  90 7E 01 20 */	stw r3, 0x120(r30)
/* 8099D008 0000006C  38 03 00 58 */	addi r0, r3, 0x58
/* 8099D00C 00000070  90 1E 01 38 */	stw r0, 0x138(r30)
/* 8099D010 00000074  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha
/* 8099D014 00000078  38 63 00 00 */	addi r3, __vt__8dCcD_Cyl@l
/* 8099D018 0000007C  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 8099D01C 00000080  38 03 00 2C */	addi r0, r3, 0x2c
/* 8099D020 00000084  90 1E 01 20 */	stw r0, 0x120(r30)
/* 8099D024 00000088  38 03 00 84 */	addi r0, r3, 0x84
/* 8099D028 0000008C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 8099D02C 00000090  38 7F 10 C0 */	addi r3, r31, 0x10c0
/* 8099D030 00000094  3C 80 00 00 */	lis r4, __ct__18daNpcT_ActorMngr_cFv@ha
/* 8099D034 00000098  38 84 00 00 */	addi r4, __ct__18daNpcT_ActorMngr_cFv@l
/* 8099D038 0000009C  3C A0 00 00 */	lis r5, __dt__18daNpcT_ActorMngr_cFv@ha
/* 8099D03C 000000A0  38 A5 00 00 */	addi r5, __dt__18daNpcT_ActorMngr_cFv@l
/* 8099D040 000000A4  38 C0 00 08 */	li r6, 8
/* 8099D044 000000A8  38 E0 00 01 */	li r7, 1
/* 8099D048 000000AC  4B FF D0 71 */	bl __construct_array
/* 8099D04C 000000B0  7F E3 FB 78 */	mr r3, r31
/* 8099D050 000000B4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8099D054 000000B8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8099D058 000000BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8099D05C 000000C0  7C 08 03 A6 */	mtlr r0
/* 8099D060 000000C4  38 21 00 20 */	addi r1, r1, 0x20
/* 8099D064 000000C8  4E 80 00 20 */	blr 
