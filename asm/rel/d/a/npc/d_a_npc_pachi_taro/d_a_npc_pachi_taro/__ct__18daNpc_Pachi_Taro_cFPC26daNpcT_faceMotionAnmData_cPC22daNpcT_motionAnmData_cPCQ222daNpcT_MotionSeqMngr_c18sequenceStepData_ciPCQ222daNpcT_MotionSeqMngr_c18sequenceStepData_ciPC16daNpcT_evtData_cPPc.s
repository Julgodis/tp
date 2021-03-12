lbl_80AA148C:
/* 80AA148C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AA1490 00000004  7C 08 02 A6 */	mflr r0
/* 80AA1494 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AA1498 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80AA149C 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80AA14A0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80AA14A4 00000018  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80AA14A8 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 80AA14AC 00000020  4B FF F3 C1 */	bl __ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
/* 80AA14B0 00000024  3C 60 00 00 */	lis r3, __vt__18daNpc_Pachi_Taro_c@ha
/* 80AA14B4 00000028  38 03 00 00 */	addi r0, r3, __vt__18daNpc_Pachi_Taro_c@l
/* 80AA14B8 0000002C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80AA14BC 00000030  3B DF 0E 4C */	addi r30, r31, 0xe4c
/* 80AA14C0 00000034  7F C3 F3 78 */	mr r3, r30
/* 80AA14C4 00000038  4B FF AD 35 */	bl __ct__12dCcD_GObjInfFv
/* 80AA14C8 0000003C  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80AA14CC 00000040  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80AA14D0 00000044  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80AA14D4 00000048  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 80AA14D8 0000004C  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80AA14DC 00000050  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 80AA14E0 00000054  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha
/* 80AA14E4 00000058  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 80AA14E8 0000005C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80AA14EC 00000060  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80AA14F0 00000064  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 80AA14F4 00000068  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80AA14F8 0000006C  38 03 00 58 */	addi r0, r3, 0x58
/* 80AA14FC 00000070  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80AA1500 00000074  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha
/* 80AA1504 00000078  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 80AA1508 0000007C  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80AA150C 00000080  38 03 00 2C */	addi r0, r3, 0x2c
/* 80AA1510 00000084  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80AA1514 00000088  38 03 00 84 */	addi r0, r3, 0x84
/* 80AA1518 0000008C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80AA151C 00000090  38 7F 0F 8C */	addi r3, r31, 0xf8c
/* 80AA1520 00000094  3C 80 00 00 */	lis r4, __ct__18daNpcT_ActorMngr_cFv@ha
/* 80AA1524 00000098  38 84 00 00 */	addi r4, r4, __ct__18daNpcT_ActorMngr_cFv@l
/* 80AA1528 0000009C  3C A0 00 00 */	lis r5, __dt__18daNpcT_ActorMngr_cFv@ha
/* 80AA152C 000000A0  38 A5 00 00 */	addi r5, r5, __dt__18daNpcT_ActorMngr_cFv@l
/* 80AA1530 000000A4  38 C0 00 08 */	li r6, 8
/* 80AA1534 000000A8  38 E0 00 06 */	li r7, 6
/* 80AA1538 000000AC  4B FF AC C1 */	bl __construct_array
/* 80AA153C 000000B0  7F E3 FB 78 */	mr r3, r31
/* 80AA1540 000000B4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80AA1544 000000B8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80AA1548 000000BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AA154C 000000C0  7C 08 03 A6 */	mtlr r0
/* 80AA1550 000000C4  38 21 00 20 */	addi r1, r1, 0x20
/* 80AA1554 000000C8  4E 80 00 20 */	blr 
