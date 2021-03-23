lbl_8055A3B8:
/* 8055A3B8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8055A3BC 00000004  7C 08 02 A6 */	mflr r0
/* 8055A3C0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8055A3C4 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8055A3C8 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8055A3CC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8055A3D0 00000018  80 01 00 28 */	lwz r0, 0x28(r1)
/* 8055A3D4 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 8055A3D8 00000020  4B FF F3 39 */	bl __ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
/* 8055A3DC 00000024  3C 60 00 00 */	lis r3, __vt__13daNpc_Kolin_c@ha /* 8055B2F4 */
/* 8055A3E0 00000028  38 03 00 00 */	addi r0, r3, __vt__13daNpc_Kolin_c@l /* 8055B2F4 */
/* 8055A3E4 0000002C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 8055A3E8 00000030  3B DF 0E 48 */	addi r30, r31, 0xe48
/* 8055A3EC 00000034  7F C3 F3 78 */	mr r3, r30
/* 8055A3F0 00000038  4B FF 9B 69 */	bl __ct__12dCcD_GObjInfFv
/* 8055A3F4 0000003C  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 8055A3F8 00000040  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 8055A3FC 00000044  90 1E 01 20 */	stw r0, 0x120(r30)
/* 8055A400 00000048  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 8055B2D0 */
/* 8055A404 0000004C  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 8055B2D0 */
/* 8055A408 00000050  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 8055A40C 00000054  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha /* 8055B2DC */
/* 8055A410 00000058  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l /* 8055B2DC */
/* 8055A414 0000005C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 8055A418 00000060  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha /* 803C35A4 */
/* 8055A41C 00000064  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l /* 803C35A4 */
/* 8055A420 00000068  90 7E 01 20 */	stw r3, 0x120(r30)
/* 8055A424 0000006C  38 03 00 58 */	addi r0, r3, 0x58
/* 8055A428 00000070  90 1E 01 38 */	stw r0, 0x138(r30)
/* 8055A42C 00000074  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha /* 803AC050 */
/* 8055A430 00000078  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l /* 803AC050 */
/* 8055A434 0000007C  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 8055A438 00000080  38 03 00 2C */	addi r0, r3, 0x2c
/* 8055A43C 00000084  90 1E 01 20 */	stw r0, 0x120(r30)
/* 8055A440 00000088  38 03 00 84 */	addi r0, r3, 0x84
/* 8055A444 0000008C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 8055A448 00000090  38 7F 0F 88 */	addi r3, r31, 0xf88
/* 8055A44C 00000094  3C 80 00 00 */	lis r4, __ct__18daNpcT_ActorMngr_cFv@ha /* 80559644 */
/* 8055A450 00000098  38 84 00 00 */	addi r4, r4, __ct__18daNpcT_ActorMngr_cFv@l /* 80559644 */
/* 8055A454 0000009C  3C A0 00 00 */	lis r5, __dt__18daNpcT_ActorMngr_cFv@ha /* 805595B4 */
/* 8055A458 000000A0  38 A5 00 00 */	addi r5, r5, __dt__18daNpcT_ActorMngr_cFv@l /* 805595B4 */
/* 8055A45C 000000A4  38 C0 00 08 */	li r6, 8
/* 8055A460 000000A8  38 E0 00 05 */	li r7, 5
/* 8055A464 000000AC  4B FF 9A F5 */	bl __construct_array
/* 8055A468 000000B0  38 7F 0F B0 */	addi r3, r31, 0xfb0
/* 8055A46C 000000B4  3C 80 00 00 */	lis r4, __vt__13daNpcT_Path_c@ha /* 8055B2E8 */
/* 8055A470 000000B8  38 04 00 00 */	addi r0, r4, __vt__13daNpcT_Path_c@l /* 8055B2E8 */
/* 8055A474 000000BC  90 1F 0F D4 */	stw r0, 0xfd4(r31)
/* 8055A478 000000C0  4B FF 9A E1 */	bl initialize__13daNpcT_Path_cFv
/* 8055A47C 000000C4  7F E3 FB 78 */	mr r3, r31
/* 8055A480 000000C8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8055A484 000000CC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8055A488 000000D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8055A48C 000000D4  7C 08 03 A6 */	mtlr r0
/* 8055A490 000000D8  38 21 00 20 */	addi r1, r1, 0x20
/* 8055A494 000000DC  4E 80 00 20 */	blr 
