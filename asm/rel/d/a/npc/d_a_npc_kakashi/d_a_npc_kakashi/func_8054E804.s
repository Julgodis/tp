lbl_8054E804:
/* 8054E804 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8054E808 00000004  7C 08 02 A6 */	mflr r0
/* 8054E80C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8054E810 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8054E814 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8054E818 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8054E81C 00000018  80 01 00 28 */	lwz r0, 0x28(r1)
/* 8054E820 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 8054E824 00000020  4B FF F6 F1 */	bl __ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
/* 8054E828 00000024  3C 60 00 00 */	lis r3, __vt__15daNpc_Kakashi_c@ha /* 8054F0C8 */
/* 8054E82C 00000028  38 03 00 00 */	addi r0, r3, __vt__15daNpc_Kakashi_c@l /* 8054F0C8 */
/* 8054E830 0000002C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 8054E834 00000030  38 7F 0E 44 */	addi r3, r31, 0xe44
/* 8054E838 00000034  4B FF CA A1 */	bl __ct__16Z2SoundObjSimpleFv
/* 8054E83C 00000038  3B DF 0E 64 */	addi r30, r31, 0xe64
/* 8054E840 0000003C  7F C3 F3 78 */	mr r3, r30
/* 8054E844 00000040  4B FF CA 95 */	bl __ct__12dCcD_GObjInfFv
/* 8054E848 00000044  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 8054E84C 00000048  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 8054E850 0000004C  90 1E 01 20 */	stw r0, 0x120(r30)
/* 8054E854 00000050  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 8054F0B0 */
/* 8054E858 00000054  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 8054F0B0 */
/* 8054E85C 00000058  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 8054E860 0000005C  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha /* 8054F0BC */
/* 8054E864 00000060  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l /* 8054F0BC */
/* 8054E868 00000064  90 1E 01 38 */	stw r0, 0x138(r30)
/* 8054E86C 00000068  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha /* 803C35A4 */
/* 8054E870 0000006C  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l /* 803C35A4 */
/* 8054E874 00000070  90 7E 01 20 */	stw r3, 0x120(r30)
/* 8054E878 00000074  38 03 00 58 */	addi r0, r3, 0x58
/* 8054E87C 00000078  90 1E 01 38 */	stw r0, 0x138(r30)
/* 8054E880 0000007C  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha /* 803AC050 */
/* 8054E884 00000080  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l /* 803AC050 */
/* 8054E888 00000084  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 8054E88C 00000088  38 03 00 2C */	addi r0, r3, 0x2c
/* 8054E890 0000008C  90 1E 01 20 */	stw r0, 0x120(r30)
/* 8054E894 00000090  38 03 00 84 */	addi r0, r3, 0x84
/* 8054E898 00000094  90 1E 01 38 */	stw r0, 0x138(r30)
/* 8054E89C 00000098  38 7F 0F A0 */	addi r3, r31, 0xfa0
/* 8054E8A0 0000009C  3C 80 00 00 */	lis r4, __ct__8dCcD_SphFv@ha /* 8054E8FC */
/* 8054E8A4 000000A0  38 84 00 00 */	addi r4, r4, __ct__8dCcD_SphFv@l /* 8054E8FC */
/* 8054E8A8 000000A4  3C A0 00 00 */	lis r5, __dt__8dCcD_SphFv@ha /* 8054DE0C */
/* 8054E8AC 000000A8  38 A5 00 00 */	addi r5, r5, __dt__8dCcD_SphFv@l /* 8054DE0C */
/* 8054E8B0 000000AC  38 C0 01 38 */	li r6, 0x138
/* 8054E8B4 000000B0  38 E0 00 03 */	li r7, 3
/* 8054E8B8 000000B4  4B FF CA 21 */	bl __construct_array
/* 8054E8BC 000000B8  38 7F 13 64 */	addi r3, r31, 0x1364
/* 8054E8C0 000000BC  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 8054E8F8 */
/* 8054E8C4 000000C0  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 8054E8F8 */
/* 8054E8C8 000000C4  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 8054DED8 */
/* 8054E8CC 000000C8  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 8054DED8 */
/* 8054E8D0 000000CC  38 C0 00 06 */	li r6, 6
/* 8054E8D4 000000D0  38 E0 00 03 */	li r7, 3
/* 8054E8D8 000000D4  4B FF CA 01 */	bl __construct_array
/* 8054E8DC 000000D8  7F E3 FB 78 */	mr r3, r31
/* 8054E8E0 000000DC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8054E8E4 000000E0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8054E8E8 000000E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8054E8EC 000000E8  7C 08 03 A6 */	mtlr r0
/* 8054E8F0 000000EC  38 21 00 20 */	addi r1, r1, 0x20
/* 8054E8F4 000000F0  4E 80 00 20 */	blr 
