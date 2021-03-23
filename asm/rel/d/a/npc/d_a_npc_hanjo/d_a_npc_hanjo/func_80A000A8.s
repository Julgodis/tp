lbl_80A000A8:
/* 80A000A8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80A000AC 00000004  7C 08 02 A6 */	mflr r0
/* 80A000B0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A000B4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80A000B8 00000010  4B FF 8F 41 */	bl _savegpr_27
/* 80A000BC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A000C0 00000018  80 01 00 38 */	lwz r0, 0x38(r1)
/* 80A000C4 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 80A000C8 00000020  4B FF F2 ED */	bl __ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
/* 80A000CC 00000024  3C 60 00 00 */	lis r3, __vt__13daNpc_Hanjo_c@ha /* 80A011AC */
/* 80A000D0 00000028  38 03 00 00 */	addi r0, r3, __vt__13daNpc_Hanjo_c@l /* 80A011AC */
/* 80A000D4 0000002C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80A000D8 00000030  3B 7F 0E 4C */	addi r27, r31, 0xe4c
/* 80A000DC 00000034  7F 63 DB 78 */	mr r3, r27
/* 80A000E0 00000038  4B FF 8F 19 */	bl __ct__12dCcD_GObjInfFv
/* 80A000E4 0000003C  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 80A000E8 00000040  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 80A000EC 00000044  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80A000F0 00000048  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 80A01188 */
/* 80A000F4 0000004C  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 80A01188 */
/* 80A000F8 00000050  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 80A000FC 00000054  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha /* 80A01194 */
/* 80A00100 00000058  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l /* 80A01194 */
/* 80A00104 0000005C  90 1B 01 38 */	stw r0, 0x138(r27)
/* 80A00108 00000060  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha /* 803C35A4 */
/* 80A0010C 00000064  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l /* 803C35A4 */
/* 80A00110 00000068  90 7B 01 20 */	stw r3, 0x120(r27)
/* 80A00114 0000006C  3B C3 00 58 */	addi r30, r3, 0x58
/* 80A00118 00000070  93 DB 01 38 */	stw r30, 0x138(r27)
/* 80A0011C 00000074  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha /* 803AC050 */
/* 80A00120 00000078  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l /* 803AC050 */
/* 80A00124 0000007C  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 80A00128 00000080  3B A3 00 2C */	addi r29, r3, 0x2c
/* 80A0012C 00000084  93 BB 01 20 */	stw r29, 0x120(r27)
/* 80A00130 00000088  3B 83 00 84 */	addi r28, r3, 0x84
/* 80A00134 0000008C  93 9B 01 38 */	stw r28, 0x138(r27)
/* 80A00138 00000090  3B 7F 0F 88 */	addi r27, r31, 0xf88
/* 80A0013C 00000094  7F 63 DB 78 */	mr r3, r27
/* 80A00140 00000098  4B FF 8E B9 */	bl __ct__12dCcD_GObjInfFv
/* 80A00144 0000009C  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 80A00148 000000A0  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 80A0014C 000000A4  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80A00150 000000A8  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 80A01188 */
/* 80A00154 000000AC  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 80A01188 */
/* 80A00158 000000B0  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 80A0015C 000000B4  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha /* 80A01194 */
/* 80A00160 000000B8  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l /* 80A01194 */
/* 80A00164 000000BC  90 1B 01 38 */	stw r0, 0x138(r27)
/* 80A00168 000000C0  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha /* 803C35A4 */
/* 80A0016C 000000C4  38 03 00 00 */	addi r0, r3, __vt__12cCcD_CylAttr@l /* 803C35A4 */
/* 80A00170 000000C8  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80A00174 000000CC  93 DB 01 38 */	stw r30, 0x138(r27)
/* 80A00178 000000D0  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha /* 803AC050 */
/* 80A0017C 000000D4  38 03 00 00 */	addi r0, r3, __vt__8dCcD_Cyl@l /* 803AC050 */
/* 80A00180 000000D8  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 80A00184 000000DC  93 BB 01 20 */	stw r29, 0x120(r27)
/* 80A00188 000000E0  93 9B 01 38 */	stw r28, 0x138(r27)
/* 80A0018C 000000E4  38 7F 10 C8 */	addi r3, r31, 0x10c8
/* 80A00190 000000E8  3C 80 00 00 */	lis r4, __ct__18daNpcT_ActorMngr_cFv@ha /* 809FF2E8 */
/* 80A00194 000000EC  38 84 00 00 */	addi r4, r4, __ct__18daNpcT_ActorMngr_cFv@l /* 809FF2E8 */
/* 80A00198 000000F0  3C A0 00 00 */	lis r5, __dt__18daNpcT_ActorMngr_cFv@ha /* 809FF258 */
/* 80A0019C 000000F4  38 A5 00 00 */	addi r5, r5, __dt__18daNpcT_ActorMngr_cFv@l /* 809FF258 */
/* 80A001A0 000000F8  38 C0 00 08 */	li r6, 8
/* 80A001A4 000000FC  38 E0 00 04 */	li r7, 4
/* 80A001A8 00000100  4B FF 8E 51 */	bl __construct_array
/* 80A001AC 00000104  38 7F 10 E8 */	addi r3, r31, 0x10e8
/* 80A001B0 00000108  3C 80 00 00 */	lis r4, __vt__13daNpcT_Path_c@ha /* 80A011A0 */
/* 80A001B4 0000010C  38 04 00 00 */	addi r0, r4, __vt__13daNpcT_Path_c@l /* 80A011A0 */
/* 80A001B8 00000110  90 1F 11 0C */	stw r0, 0x110c(r31)
/* 80A001BC 00000114  4B FF 8E 3D */	bl initialize__13daNpcT_Path_cFv
/* 80A001C0 00000118  38 7F 11 10 */	addi r3, r31, 0x1110
/* 80A001C4 0000011C  3C 80 00 00 */	lis r4, __ct__18daNpc_HanjoStone_cFv@ha /* 80A001FC */
/* 80A001C8 00000120  38 84 00 00 */	addi r4, r4, __ct__18daNpc_HanjoStone_cFv@l /* 80A001FC */
/* 80A001CC 00000124  3C A0 00 00 */	lis r5, __dt__18daNpc_HanjoStone_cFv@ha /* 809FFFD4 */
/* 80A001D0 00000128  38 A5 00 00 */	addi r5, r5, __dt__18daNpc_HanjoStone_cFv@l /* 809FFFD4 */
/* 80A001D4 0000012C  38 C0 01 74 */	li r6, 0x174
/* 80A001D8 00000130  38 E0 00 04 */	li r7, 4
/* 80A001DC 00000134  4B FF 8E 1D */	bl __construct_array
/* 80A001E0 00000138  7F E3 FB 78 */	mr r3, r31
/* 80A001E4 0000013C  39 61 00 30 */	addi r11, r1, 0x30
/* 80A001E8 00000140  4B FF 8E 11 */	bl _restgpr_27
/* 80A001EC 00000144  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80A001F0 00000148  7C 08 03 A6 */	mtlr r0
/* 80A001F4 0000014C  38 21 00 30 */	addi r1, r1, 0x30
/* 80A001F8 00000150  4E 80 00 20 */	blr 
