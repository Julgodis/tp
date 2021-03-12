lbl_809D5E20:
/* 809D5E20 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809D5E24 00000004  7C 08 02 A6 */	mflr r0
/* 809D5E28 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809D5E2C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 809D5E30 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 809D5E34 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809D5E38 00000018  80 01 00 28 */	lwz r0, 0x28(r1)
/* 809D5E3C 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 809D5E40 00000020  48 00 01 F1 */	bl __ct__13dShopSystem_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
/* 809D5E44 00000024  3C 60 00 00 */	lis r3, __vt__11daNpc_grM_c@ha
/* 809D5E48 00000028  38 03 00 00 */	addi r0, r3, __vt__11daNpc_grM_c@l
/* 809D5E4C 0000002C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 809D5E50 00000030  3B DF 0F 80 */	addi r30, r31, 0xf80
/* 809D5E54 00000034  7F C3 F3 78 */	mr r3, r30
/* 809D5E58 00000038  4B FF E1 81 */	bl __ct__12dCcD_GObjInfFv
/* 809D5E5C 0000003C  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 809D5E60 00000040  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 809D5E64 00000044  90 1E 01 20 */	stw r0, 0x120(r30)
/* 809D5E68 00000048  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 809D5E6C 0000004C  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l
/* 809D5E70 00000050  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 809D5E74 00000054  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha
/* 809D5E78 00000058  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 809D5E7C 0000005C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 809D5E80 00000060  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha
/* 809D5E84 00000064  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 809D5E88 00000068  90 7E 01 20 */	stw r3, 0x120(r30)
/* 809D5E8C 0000006C  38 03 00 58 */	addi r0, r3, 0x58
/* 809D5E90 00000070  90 1E 01 38 */	stw r0, 0x138(r30)
/* 809D5E94 00000074  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha
/* 809D5E98 00000078  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 809D5E9C 0000007C  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 809D5EA0 00000080  38 03 00 2C */	addi r0, r3, 0x2c
/* 809D5EA4 00000084  90 1E 01 20 */	stw r0, 0x120(r30)
/* 809D5EA8 00000088  38 03 00 84 */	addi r0, r3, 0x84
/* 809D5EAC 0000008C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 809D5EB0 00000090  7F E3 FB 78 */	mr r3, r31
/* 809D5EB4 00000094  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 809D5EB8 00000098  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 809D5EBC 0000009C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809D5EC0 000000A0  7C 08 03 A6 */	mtlr r0
/* 809D5EC4 000000A4  38 21 00 20 */	addi r1, r1, 0x20
/* 809D5EC8 000000A8  4E 80 00 20 */	blr 
