lbl_80B52104:
/* 80B52104 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B52108 00000004  7C 08 02 A6 */	mflr r0
/* 80B5210C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B52110 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80B52114 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80B52118 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B5211C 00000018  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80B52120 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 80B52124 00000020  4B FF F4 19 */	bl __ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
/* 80B52128 00000024  3C 60 00 00 */	lis r3, __vt__13daNpc_Yelia_c@ha
/* 80B5212C 00000028  38 03 00 00 */	addi r0, __vt__13daNpc_Yelia_c@l
/* 80B52130 0000002C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80B52134 00000030  3B DF 0E 44 */	addi r30, r31, 0xe44
/* 80B52138 00000034  7F C3 F3 78 */	mr r3, r30
/* 80B5213C 00000038  4B FF B1 3D */	bl __ct__12dCcD_GObjInfFv
/* 80B52140 0000003C  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80B52144 00000040  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 80B52148 00000044  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80B5214C 00000048  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 80B52150 0000004C  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 80B52154 00000050  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 80B52158 00000054  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha
/* 80B5215C 00000058  38 03 00 00 */	addi r0, __vt__8cM3dGCyl@l
/* 80B52160 0000005C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80B52164 00000060  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80B52168 00000064  38 63 00 00 */	addi r3, __vt__12cCcD_CylAttr@l
/* 80B5216C 00000068  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80B52170 0000006C  38 03 00 58 */	addi r0, r3, 0x58
/* 80B52174 00000070  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80B52178 00000074  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha
/* 80B5217C 00000078  38 63 00 00 */	addi r3, __vt__8dCcD_Cyl@l
/* 80B52180 0000007C  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80B52184 00000080  38 03 00 2C */	addi r0, r3, 0x2c
/* 80B52188 00000084  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80B5218C 00000088  38 03 00 84 */	addi r0, r3, 0x84
/* 80B52190 0000008C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80B52194 00000090  38 7F 0F 84 */	addi r3, r31, 0xf84
/* 80B52198 00000094  3C 80 00 00 */	lis r4, __ct__18daNpcT_ActorMngr_cFv@ha
/* 80B5219C 00000098  38 84 00 00 */	addi r4, __ct__18daNpcT_ActorMngr_cFv@l
/* 80B521A0 0000009C  3C A0 00 00 */	lis r5, __dt__18daNpcT_ActorMngr_cFv@ha
/* 80B521A4 000000A0  38 A5 00 00 */	addi r5, __dt__18daNpcT_ActorMngr_cFv@l
/* 80B521A8 000000A4  38 C0 00 08 */	li r6, 8
/* 80B521AC 000000A8  38 E0 00 04 */	li r7, 4
/* 80B521B0 000000AC  4B FF B0 C9 */	bl __construct_array
/* 80B521B4 000000B0  38 7F 0F BC */	addi r3, r31, 0xfbc
/* 80B521B8 000000B4  3C 80 00 00 */	lis r4, __vt__13daNpcT_Path_c@ha
/* 80B521BC 000000B8  38 04 00 00 */	addi r0, __vt__13daNpcT_Path_c@l
/* 80B521C0 000000BC  90 1F 0F E0 */	stw r0, 0xfe0(r31)
/* 80B521C4 000000C0  4B FF B0 B5 */	bl initialize__13daNpcT_Path_cFv
/* 80B521C8 000000C4  7F E3 FB 78 */	mr r3, r31
/* 80B521CC 000000C8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80B521D0 000000CC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80B521D4 000000D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B521D8 000000D4  7C 08 03 A6 */	mtlr r0
/* 80B521DC 000000D8  38 21 00 20 */	addi r1, r1, 0x20
/* 80B521E0 000000DC  4E 80 00 20 */	blr 