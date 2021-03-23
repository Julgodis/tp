lbl_80B5D588:
/* 80B5D588 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B5D58C 00000004  7C 08 02 A6 */	mflr r0
/* 80B5D590 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B5D594 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80B5D598 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80B5D59C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B5D5A0 00000018  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80B5D5A4 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 80B5D5A8 00000020  4B FF F3 11 */	bl __ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
/* 80B5D5AC 00000024  3C 60 00 00 */	lis r3, __vt__11daNpc_ykM_c@ha /* 80B5EC50 */
/* 80B5D5B0 00000028  38 03 00 00 */	addi r0, r3, __vt__11daNpc_ykM_c@l /* 80B5EC50 */
/* 80B5D5B4 0000002C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80B5D5B8 00000030  3B DF 0E 58 */	addi r30, r31, 0xe58
/* 80B5D5BC 00000034  7F C3 F3 78 */	mr r3, r30
/* 80B5D5C0 00000038  4B FF 5E 99 */	bl __ct__12dCcD_GObjInfFv
/* 80B5D5C4 0000003C  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 80B5D5C8 00000040  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 80B5D5CC 00000044  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80B5D5D0 00000048  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 80B5EC2C */
/* 80B5D5D4 0000004C  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 80B5EC2C */
/* 80B5D5D8 00000050  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 80B5D5DC 00000054  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha /* 80B5EC38 */
/* 80B5D5E0 00000058  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l /* 80B5EC38 */
/* 80B5D5E4 0000005C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80B5D5E8 00000060  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha /* 803C35A4 */
/* 80B5D5EC 00000064  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l /* 803C35A4 */
/* 80B5D5F0 00000068  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80B5D5F4 0000006C  38 03 00 58 */	addi r0, r3, 0x58
/* 80B5D5F8 00000070  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80B5D5FC 00000074  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha /* 803AC050 */
/* 80B5D600 00000078  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l /* 803AC050 */
/* 80B5D604 0000007C  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80B5D608 00000080  38 03 00 2C */	addi r0, r3, 0x2c
/* 80B5D60C 00000084  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80B5D610 00000088  38 03 00 84 */	addi r0, r3, 0x84
/* 80B5D614 0000008C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80B5D618 00000090  38 7F 0F 94 */	addi r3, r31, 0xf94
/* 80B5D61C 00000094  3C 80 00 00 */	lis r4, __ct__8dCcD_SphFv@ha /* 80B5C75C */
/* 80B5D620 00000098  38 84 00 00 */	addi r4, r4, __ct__8dCcD_SphFv@l /* 80B5C75C */
/* 80B5D624 0000009C  3C A0 00 00 */	lis r5, __dt__8dCcD_SphFv@ha /* 80B5C5C4 */
/* 80B5D628 000000A0  38 A5 00 00 */	addi r5, r5, __dt__8dCcD_SphFv@l /* 80B5C5C4 */
/* 80B5D62C 000000A4  38 C0 01 38 */	li r6, 0x138
/* 80B5D630 000000A8  38 E0 00 04 */	li r7, 4
/* 80B5D634 000000AC  4B FF 5E 25 */	bl __construct_array
/* 80B5D638 000000B0  38 7F 14 78 */	addi r3, r31, 0x1478
/* 80B5D63C 000000B4  3C 80 00 00 */	lis r4, __ct__18daNpcT_ActorMngr_cFv@ha /* 80B5C720 */
/* 80B5D640 000000B8  38 84 00 00 */	addi r4, r4, __ct__18daNpcT_ActorMngr_cFv@l /* 80B5C720 */
/* 80B5D644 000000BC  3C A0 00 00 */	lis r5, __dt__18daNpcT_ActorMngr_cFv@ha /* 80B5C690 */
/* 80B5D648 000000C0  38 A5 00 00 */	addi r5, r5, __dt__18daNpcT_ActorMngr_cFv@l /* 80B5C690 */
/* 80B5D64C 000000C4  38 C0 00 08 */	li r6, 8
/* 80B5D650 000000C8  38 E0 00 08 */	li r7, 8
/* 80B5D654 000000CC  4B FF 5E 05 */	bl __construct_array
/* 80B5D658 000000D0  38 7F 14 B8 */	addi r3, r31, 0x14b8
/* 80B5D65C 000000D4  3C 80 00 00 */	lis r4, __vt__13daNpcT_Path_c@ha /* 80B5EC44 */
/* 80B5D660 000000D8  38 04 00 00 */	addi r0, r4, __vt__13daNpcT_Path_c@l /* 80B5EC44 */
/* 80B5D664 000000DC  90 1F 14 DC */	stw r0, 0x14dc(r31)
/* 80B5D668 000000E0  4B FF 5D F1 */	bl initialize__13daNpcT_Path_cFv
/* 80B5D66C 000000E4  7F E3 FB 78 */	mr r3, r31
/* 80B5D670 000000E8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80B5D674 000000EC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80B5D678 000000F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B5D67C 000000F4  7C 08 03 A6 */	mtlr r0
/* 80B5D680 000000F8  38 21 00 20 */	addi r1, r1, 0x20
/* 80B5D684 000000FC  4E 80 00 20 */	blr 
