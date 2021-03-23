lbl_805648A4:
/* 805648A4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 805648A8 00000004  7C 08 02 A6 */	mflr r0
/* 805648AC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 805648B0 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 805648B4 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 805648B8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 805648BC 00000018  80 01 00 28 */	lwz r0, 0x28(r1)
/* 805648C0 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 805648C4 00000020  48 00 01 45 */	bl __ct__13dShopSystem_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
/* 805648C8 00000024  3C 60 00 00 */	lis r3, __vt__12daNpc_Maro_c@ha /* 80565CA4 */
/* 805648CC 00000028  38 03 00 00 */	addi r0, r3, __vt__12daNpc_Maro_c@l /* 80565CA4 */
/* 805648D0 0000002C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 805648D4 00000030  3B DF 0F 80 */	addi r30, r31, 0xf80
/* 805648D8 00000034  7F C3 F3 78 */	mr r3, r30
/* 805648DC 00000038  4B FF 6C 1D */	bl __ct__12dCcD_GObjInfFv
/* 805648E0 0000003C  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 805648E4 00000040  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 805648E8 00000044  90 1E 01 20 */	stw r0, 0x120(r30)
/* 805648EC 00000048  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 80565C8C */
/* 805648F0 0000004C  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 80565C8C */
/* 805648F4 00000050  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 805648F8 00000054  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha /* 80565C98 */
/* 805648FC 00000058  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l /* 80565C98 */
/* 80564900 0000005C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80564904 00000060  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha /* 803C35A4 */
/* 80564908 00000064  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l /* 803C35A4 */
/* 8056490C 00000068  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80564910 0000006C  38 03 00 58 */	addi r0, r3, 0x58
/* 80564914 00000070  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80564918 00000074  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha /* 803AC050 */
/* 8056491C 00000078  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l /* 803AC050 */
/* 80564920 0000007C  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80564924 00000080  38 03 00 2C */	addi r0, r3, 0x2c
/* 80564928 00000084  90 1E 01 20 */	stw r0, 0x120(r30)
/* 8056492C 00000088  38 03 00 84 */	addi r0, r3, 0x84
/* 80564930 0000008C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80564934 00000090  38 7F 10 C4 */	addi r3, r31, 0x10c4
/* 80564938 00000094  3C 80 00 00 */	lis r4, __ct__18daNpcT_ActorMngr_cFv@ha /* 805638C8 */
/* 8056493C 00000098  38 84 00 00 */	addi r4, r4, __ct__18daNpcT_ActorMngr_cFv@l /* 805638C8 */
/* 80564940 0000009C  3C A0 00 00 */	lis r5, __dt__18daNpcT_ActorMngr_cFv@ha /* 80563880 */
/* 80564944 000000A0  38 A5 00 00 */	addi r5, r5, __dt__18daNpcT_ActorMngr_cFv@l /* 80563880 */
/* 80564948 000000A4  38 C0 00 08 */	li r6, 8
/* 8056494C 000000A8  38 E0 00 09 */	li r7, 9
/* 80564950 000000AC  4B FF 6B A9 */	bl __construct_array
/* 80564954 000000B0  7F E3 FB 78 */	mr r3, r31
/* 80564958 000000B4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8056495C 000000B8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80564960 000000BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80564964 000000C0  7C 08 03 A6 */	mtlr r0
/* 80564968 000000C4  38 21 00 20 */	addi r1, r1, 0x20
/* 8056496C 000000C8  4E 80 00 20 */	blr 
