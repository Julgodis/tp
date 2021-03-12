lbl_8057148C:
/* 8057148C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80571490 00000004  7C 08 02 A6 */	mflr r0
/* 80571494 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80571498 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8057149C 00000010  4B FF 49 5D */	bl _savegpr_27
/* 805714A0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 805714A4 00000018  80 01 00 38 */	lwz r0, 0x38(r1)
/* 805714A8 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 805714AC 00000020  4B FF F2 D9 */	bl __ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
/* 805714B0 00000024  3C 60 00 00 */	lis r3, __vt__12daNpc_Taro_c@ha
/* 805714B4 00000028  38 03 00 00 */	addi r0, r3, __vt__12daNpc_Taro_c@l
/* 805714B8 0000002C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 805714BC 00000030  3B 7F 0E 4C */	addi r27, r31, 0xe4c
/* 805714C0 00000034  7F 63 DB 78 */	mr r3, r27
/* 805714C4 00000038  4B FF 49 35 */	bl __ct__12dCcD_GObjInfFv
/* 805714C8 0000003C  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 805714CC 00000040  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 805714D0 00000044  90 1B 01 20 */	stw r0, 0x120(r27)
/* 805714D4 00000048  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 805714D8 0000004C  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l
/* 805714DC 00000050  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 805714E0 00000054  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha
/* 805714E4 00000058  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 805714E8 0000005C  90 1B 01 38 */	stw r0, 0x138(r27)
/* 805714EC 00000060  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha
/* 805714F0 00000064  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 805714F4 00000068  90 7B 01 20 */	stw r3, 0x120(r27)
/* 805714F8 0000006C  3B C3 00 58 */	addi r30, r3, 0x58
/* 805714FC 00000070  93 DB 01 38 */	stw r30, 0x138(r27)
/* 80571500 00000074  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha
/* 80571504 00000078  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 80571508 0000007C  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 8057150C 00000080  3B A3 00 2C */	addi r29, r3, 0x2c
/* 80571510 00000084  93 BB 01 20 */	stw r29, 0x120(r27)
/* 80571514 00000088  3B 83 00 84 */	addi r28, r3, 0x84
/* 80571518 0000008C  93 9B 01 38 */	stw r28, 0x138(r27)
/* 8057151C 00000090  3B 7F 0F 88 */	addi r27, r31, 0xf88
/* 80571520 00000094  7F 63 DB 78 */	mr r3, r27
/* 80571524 00000098  4B FF 48 D5 */	bl __ct__12dCcD_GObjInfFv
/* 80571528 0000009C  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 8057152C 000000A0  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80571530 000000A4  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80571534 000000A8  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 80571538 000000AC  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l
/* 8057153C 000000B0  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 80571540 000000B4  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha
/* 80571544 000000B8  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 80571548 000000BC  90 1B 01 38 */	stw r0, 0x138(r27)
/* 8057154C 000000C0  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80571550 000000C4  38 03 00 00 */	addi r0, r3, __vt__12cCcD_CylAttr@l
/* 80571554 000000C8  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80571558 000000CC  93 DB 01 38 */	stw r30, 0x138(r27)
/* 8057155C 000000D0  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha
/* 80571560 000000D4  38 03 00 00 */	addi r0, r3, __vt__8dCcD_Cyl@l
/* 80571564 000000D8  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 80571568 000000DC  93 BB 01 20 */	stw r29, 0x120(r27)
/* 8057156C 000000E0  93 9B 01 38 */	stw r28, 0x138(r27)
/* 80571570 000000E4  38 7F 10 C8 */	addi r3, r31, 0x10c8
/* 80571574 000000E8  3C 80 00 00 */	lis r4, __ct__18daNpcT_ActorMngr_cFv@ha
/* 80571578 000000EC  38 84 00 00 */	addi r4, r4, __ct__18daNpcT_ActorMngr_cFv@l
/* 8057157C 000000F0  3C A0 00 00 */	lis r5, __dt__18daNpcT_ActorMngr_cFv@ha
/* 80571580 000000F4  38 A5 00 00 */	addi r5, r5, __dt__18daNpcT_ActorMngr_cFv@l
/* 80571584 000000F8  38 C0 00 08 */	li r6, 8
/* 80571588 000000FC  38 E0 00 17 */	li r7, 0x17
/* 8057158C 00000100  4B FF 48 6D */	bl __construct_array
/* 80571590 00000104  7F E3 FB 78 */	mr r3, r31
/* 80571594 00000108  39 61 00 30 */	addi r11, r1, 0x30
/* 80571598 0000010C  4B FF 48 61 */	bl _restgpr_27
/* 8057159C 00000110  80 01 00 34 */	lwz r0, 0x34(r1)
/* 805715A0 00000114  7C 08 03 A6 */	mtlr r0
/* 805715A4 00000118  38 21 00 30 */	addi r1, r1, 0x30
/* 805715A8 0000011C  4E 80 00 20 */	blr 
