lbl_80A63720:
/* 80A63720 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A63724 00000004  7C 08 02 A6 */	mflr r0
/* 80A63728 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A6372C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80A63730 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80A63734 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A63738 00000018  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80A6373C 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 80A63740 00000020  4B FF F4 8D */	bl __ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
/* 80A63744 00000024  3C 60 00 00 */	lis r3, __vt__13daNpc_Kyury_c@ha
/* 80A63748 00000028  38 03 00 00 */	addi r0, __vt__13daNpc_Kyury_c@l
/* 80A6374C 0000002C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80A63750 00000030  3B DF 0E 4C */	addi r30, r31, 0xe4c
/* 80A63754 00000034  7F C3 F3 78 */	mr r3, r30
/* 80A63758 00000038  4B FF C8 E1 */	bl __ct__12dCcD_GObjInfFv
/* 80A6375C 0000003C  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80A63760 00000040  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 80A63764 00000044  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80A63768 00000048  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 80A6376C 0000004C  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 80A63770 00000050  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 80A63774 00000054  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha
/* 80A63778 00000058  38 03 00 00 */	addi r0, __vt__8cM3dGCyl@l
/* 80A6377C 0000005C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80A63780 00000060  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80A63784 00000064  38 63 00 00 */	addi r3, __vt__12cCcD_CylAttr@l
/* 80A63788 00000068  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80A6378C 0000006C  38 03 00 58 */	addi r0, r3, 0x58
/* 80A63790 00000070  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80A63794 00000074  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha
/* 80A63798 00000078  38 63 00 00 */	addi r3, __vt__8dCcD_Cyl@l
/* 80A6379C 0000007C  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80A637A0 00000080  38 03 00 2C */	addi r0, r3, 0x2c
/* 80A637A4 00000084  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80A637A8 00000088  38 03 00 84 */	addi r0, r3, 0x84
/* 80A637AC 0000008C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80A637B0 00000090  38 7F 0F 8C */	addi r3, r31, 0xf8c
/* 80A637B4 00000094  3C 80 00 00 */	lis r4, __ct__18daNpcT_ActorMngr_cFv@ha
/* 80A637B8 00000098  38 84 00 00 */	addi r4, __ct__18daNpcT_ActorMngr_cFv@l
/* 80A637BC 0000009C  3C A0 00 00 */	lis r5, __dt__18daNpcT_ActorMngr_cFv@ha
/* 80A637C0 000000A0  38 A5 00 00 */	addi r5, __dt__18daNpcT_ActorMngr_cFv@l
/* 80A637C4 000000A4  38 C0 00 08 */	li r6, 8
/* 80A637C8 000000A8  38 E0 00 01 */	li r7, 1
/* 80A637CC 000000AC  4B FF C8 6D */	bl __construct_array
/* 80A637D0 000000B0  38 7F 0F 94 */	addi r3, r31, 0xf94
/* 80A637D4 000000B4  3C 80 00 00 */	lis r4, __vt__13daNpcT_Path_c@ha
/* 80A637D8 000000B8  38 04 00 00 */	addi r0, __vt__13daNpcT_Path_c@l
/* 80A637DC 000000BC  90 1F 0F B8 */	stw r0, 0xfb8(r31)
/* 80A637E0 000000C0  4B FF C8 59 */	bl initialize__13daNpcT_Path_cFv
/* 80A637E4 000000C4  7F E3 FB 78 */	mr r3, r31
/* 80A637E8 000000C8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80A637EC 000000CC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80A637F0 000000D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A637F4 000000D4  7C 08 03 A6 */	mtlr r0
/* 80A637F8 000000D8  38 21 00 20 */	addi r1, r1, 0x20
/* 80A637FC 000000DC  4E 80 00 20 */	blr 