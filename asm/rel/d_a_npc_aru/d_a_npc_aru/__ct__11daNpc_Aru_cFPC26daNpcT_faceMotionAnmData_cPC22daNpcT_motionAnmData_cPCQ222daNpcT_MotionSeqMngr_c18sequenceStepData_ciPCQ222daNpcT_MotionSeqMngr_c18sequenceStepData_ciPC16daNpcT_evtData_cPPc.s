lbl_809574E8:
/* 809574E8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809574EC 00000004  7C 08 02 A6 */	mflr r0
/* 809574F0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809574F4 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 809574F8 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 809574FC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80957500 00000018  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80957504 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 80957508 00000020  4B FF F3 CD */	bl __ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
/* 8095750C 00000024  3C 60 00 00 */	lis r3, __vt__11daNpc_Aru_c@ha
/* 80957510 00000028  38 03 00 00 */	addi r0, __vt__11daNpc_Aru_c@l
/* 80957514 0000002C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80957518 00000030  3B DF 0E 44 */	addi r30, r31, 0xe44
/* 8095751C 00000034  7F C3 F3 78 */	mr r3, r30
/* 80957520 00000038  4B FF A1 D9 */	bl __ct__12dCcD_GObjInfFv
/* 80957524 0000003C  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80957528 00000040  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 8095752C 00000044  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80957530 00000048  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 80957534 0000004C  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 80957538 00000050  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 8095753C 00000054  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha
/* 80957540 00000058  38 03 00 00 */	addi r0, __vt__8cM3dGCyl@l
/* 80957544 0000005C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80957548 00000060  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha
/* 8095754C 00000064  38 63 00 00 */	addi r3, __vt__12cCcD_CylAttr@l
/* 80957550 00000068  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80957554 0000006C  38 03 00 58 */	addi r0, r3, 0x58
/* 80957558 00000070  90 1E 01 38 */	stw r0, 0x138(r30)
/* 8095755C 00000074  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha
/* 80957560 00000078  38 63 00 00 */	addi r3, __vt__8dCcD_Cyl@l
/* 80957564 0000007C  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80957568 00000080  38 03 00 2C */	addi r0, r3, 0x2c
/* 8095756C 00000084  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80957570 00000088  38 03 00 84 */	addi r0, r3, 0x84
/* 80957574 0000008C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80957578 00000090  38 7F 0F 84 */	addi r3, r31, 0xf84
/* 8095757C 00000094  3C 80 00 00 */	lis r4, __ct__18daNpcT_ActorMngr_cFv@ha
/* 80957580 00000098  38 84 00 00 */	addi r4, __ct__18daNpcT_ActorMngr_cFv@l
/* 80957584 0000009C  3C A0 00 00 */	lis r5, __dt__18daNpcT_ActorMngr_cFv@ha
/* 80957588 000000A0  38 A5 00 00 */	addi r5, __dt__18daNpcT_ActorMngr_cFv@l
/* 8095758C 000000A4  38 C0 00 08 */	li r6, 8
/* 80957590 000000A8  38 E0 00 04 */	li r7, 4
/* 80957594 000000AC  4B FF A1 65 */	bl __construct_array
/* 80957598 000000B0  7F E3 FB 78 */	mr r3, r31
/* 8095759C 000000B4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 809575A0 000000B8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 809575A4 000000BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809575A8 000000C0  7C 08 03 A6 */	mtlr r0
/* 809575AC 000000C4  38 21 00 20 */	addi r1, r1, 0x20
/* 809575B0 000000C8  4E 80 00 20 */	blr 
