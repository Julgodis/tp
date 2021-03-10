lbl_80967AC4:
/* 80967AC4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80967AC8 00000004  7C 08 02 A6 */	mflr r0
/* 80967ACC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80967AD0 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80967AD4 00000010  4B FF AD 65 */	bl _savegpr_27
/* 80967AD8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80967ADC 00000018  80 01 00 38 */	lwz r0, 0x38(r1)
/* 80967AE0 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 80967AE4 00000020  48 00 01 99 */	bl __ct__13dShopSystem_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
/* 80967AE8 00000024  3C 60 00 00 */	lis r3, __vt__12daNpc_Bans_c@ha
/* 80967AEC 00000028  38 03 00 00 */	addi r0, __vt__12daNpc_Bans_c@l
/* 80967AF0 0000002C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80967AF4 00000030  3B 7F 0F 88 */	addi r27, r31, 0xf88
/* 80967AF8 00000034  7F 63 DB 78 */	mr r3, r27
/* 80967AFC 00000038  4B FF AD 3D */	bl __ct__12dCcD_GObjInfFv
/* 80967B00 0000003C  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80967B04 00000040  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 80967B08 00000044  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80967B0C 00000048  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 80967B10 0000004C  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 80967B14 00000050  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 80967B18 00000054  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha
/* 80967B1C 00000058  38 03 00 00 */	addi r0, __vt__8cM3dGCyl@l
/* 80967B20 0000005C  90 1B 01 38 */	stw r0, 0x138(r27)
/* 80967B24 00000060  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80967B28 00000064  38 63 00 00 */	addi r3, __vt__12cCcD_CylAttr@l
/* 80967B2C 00000068  90 7B 01 20 */	stw r3, 0x120(r27)
/* 80967B30 0000006C  3B C3 00 58 */	addi r30, r3, 0x58
/* 80967B34 00000070  93 DB 01 38 */	stw r30, 0x138(r27)
/* 80967B38 00000074  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha
/* 80967B3C 00000078  38 63 00 00 */	addi r3, __vt__8dCcD_Cyl@l
/* 80967B40 0000007C  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 80967B44 00000080  3B A3 00 2C */	addi r29, r3, 0x2c
/* 80967B48 00000084  93 BB 01 20 */	stw r29, 0x120(r27)
/* 80967B4C 00000088  3B 83 00 84 */	addi r28, r3, 0x84
/* 80967B50 0000008C  93 9B 01 38 */	stw r28, 0x138(r27)
/* 80967B54 00000090  3B 7F 10 C4 */	addi r27, r31, 0x10c4
/* 80967B58 00000094  7F 63 DB 78 */	mr r3, r27
/* 80967B5C 00000098  4B FF AC DD */	bl __ct__12dCcD_GObjInfFv
/* 80967B60 0000009C  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80967B64 000000A0  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 80967B68 000000A4  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80967B6C 000000A8  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 80967B70 000000AC  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 80967B74 000000B0  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 80967B78 000000B4  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha
/* 80967B7C 000000B8  38 03 00 00 */	addi r0, __vt__8cM3dGCyl@l
/* 80967B80 000000BC  90 1B 01 38 */	stw r0, 0x138(r27)
/* 80967B84 000000C0  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80967B88 000000C4  38 03 00 00 */	addi r0, __vt__12cCcD_CylAttr@l
/* 80967B8C 000000C8  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80967B90 000000CC  93 DB 01 38 */	stw r30, 0x138(r27)
/* 80967B94 000000D0  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha
/* 80967B98 000000D4  38 03 00 00 */	addi r0, __vt__8dCcD_Cyl@l
/* 80967B9C 000000D8  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 80967BA0 000000DC  93 BB 01 20 */	stw r29, 0x120(r27)
/* 80967BA4 000000E0  93 9B 01 38 */	stw r28, 0x138(r27)
/* 80967BA8 000000E4  38 7F 12 04 */	addi r3, r31, 0x1204
/* 80967BAC 000000E8  3C 80 00 00 */	lis r4, __ct__18daNpcT_ActorMngr_cFv@ha
/* 80967BB0 000000EC  38 84 00 00 */	addi r4, __ct__18daNpcT_ActorMngr_cFv@l
/* 80967BB4 000000F0  3C A0 00 00 */	lis r5, __dt__18daNpcT_ActorMngr_cFv@ha
/* 80967BB8 000000F4  38 A5 00 00 */	addi r5, __dt__18daNpcT_ActorMngr_cFv@l
/* 80967BBC 000000F8  38 C0 00 08 */	li r6, 8
/* 80967BC0 000000FC  38 E0 00 08 */	li r7, 8
/* 80967BC4 00000100  4B FF AC 75 */	bl __construct_array
/* 80967BC8 00000104  7F E3 FB 78 */	mr r3, r31
/* 80967BCC 00000108  39 61 00 30 */	addi r11, r1, 0x30
/* 80967BD0 0000010C  4B FF AC 69 */	bl _restgpr_27
/* 80967BD4 00000110  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80967BD8 00000114  7C 08 03 A6 */	mtlr r0
/* 80967BDC 00000118  38 21 00 30 */	addi r1, r1, 0x30
/* 80967BE0 0000011C  4E 80 00 20 */	blr 
