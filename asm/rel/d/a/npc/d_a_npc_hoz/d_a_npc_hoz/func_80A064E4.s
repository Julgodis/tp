lbl_80A064E4:
/* 80A064E4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A064E8 00000004  7C 08 02 A6 */	mflr r0
/* 80A064EC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A064F0 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80A064F4 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80A064F8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A064FC 00000018  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80A06500 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 80A06504 00000020  4B FF F3 E5 */	bl __ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
/* 80A06508 00000024  3C 60 80 A0 */	lis r3, __vt__11daNpc_Hoz_c@ha
/* 80A0650C 00000028  38 03 78 10 */	addi r0, r3, __vt__11daNpc_Hoz_c@l
/* 80A06510 0000002C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80A06514 00000030  3B DF 0E 44 */	addi r30, r31, 0xe44
/* 80A06518 00000034  7F C3 F3 78 */	mr r3, r30
/* 80A0651C 00000038  4B 67 D5 0C */	b __ct__12dCcD_GObjInfFv
/* 80A06520 0000003C  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80A06524 00000040  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80A06528 00000044  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80A0652C 00000048  3C 60 80 A0 */	lis r3, __vt__8cM3dGAab@ha
/* 80A06530 0000004C  38 03 77 EC */	addi r0, r3, __vt__8cM3dGAab@l
/* 80A06534 00000050  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 80A06538 00000054  3C 60 80 A0 */	lis r3, __vt__8cM3dGCyl@ha
/* 80A0653C 00000058  38 03 77 F8 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 80A06540 0000005C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80A06544 00000060  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80A06548 00000064  38 63 35 A4 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 80A0654C 00000068  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80A06550 0000006C  38 03 00 58 */	addi r0, r3, 0x58
/* 80A06554 00000070  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80A06558 00000074  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 80A0655C 00000078  38 63 C0 50 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 80A06560 0000007C  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80A06564 00000080  38 03 00 2C */	addi r0, r3, 0x2c
/* 80A06568 00000084  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80A0656C 00000088  38 03 00 84 */	addi r0, r3, 0x84
/* 80A06570 0000008C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80A06574 00000090  3C 60 80 A0 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80A06578 00000094  38 03 78 04 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80A0657C 00000098  90 1F 0F A4 */	stw r0, 0xfa4(r31)
/* 80A06580 0000009C  38 7F 0F A0 */	addi r3, r31, 0xfa0
/* 80A06584 000000A0  4B 73 F1 50 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80A06588 000000A4  7F E3 FB 78 */	mr r3, r31
/* 80A0658C 000000A8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80A06590 000000AC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80A06594 000000B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A06598 000000B4  7C 08 03 A6 */	mtlr r0
/* 80A0659C 000000B8  38 21 00 20 */	addi r1, r1, 0x20
/* 80A065A0 000000BC  4E 80 00 20 */	blr 
