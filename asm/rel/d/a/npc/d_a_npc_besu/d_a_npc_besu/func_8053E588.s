lbl_8053E588:
/* 8053E588 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8053E58C 00000004  7C 08 02 A6 */	mflr r0
/* 8053E590 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8053E594 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8053E598 00000010  4B E2 3C 3C */	b _savegpr_27
/* 8053E59C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8053E5A0 00000018  80 01 00 38 */	lwz r0, 0x38(r1)
/* 8053E5A4 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 8053E5A8 00000020  4B FF F3 09 */	bl __ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
/* 8053E5AC 00000024  3C 60 80 54 */	lis r3, __vt__12daNpc_Besu_c@ha
/* 8053E5B0 00000028  38 03 FD 98 */	addi r0, r3, __vt__12daNpc_Besu_c@l
/* 8053E5B4 0000002C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 8053E5B8 00000030  3B 7F 0E 4C */	addi r27, r31, 0xe4c
/* 8053E5BC 00000034  7F 63 DB 78 */	mr r3, r27
/* 8053E5C0 00000038  4B B4 54 68 */	b __ct__12dCcD_GObjInfFv
/* 8053E5C4 0000003C  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 8053E5C8 00000040  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 8053E5CC 00000044  90 1B 01 20 */	stw r0, 0x120(r27)
/* 8053E5D0 00000048  3C 60 80 54 */	lis r3, __vt__8cM3dGAab@ha
/* 8053E5D4 0000004C  38 03 FD 80 */	addi r0, r3, __vt__8cM3dGAab@l
/* 8053E5D8 00000050  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 8053E5DC 00000054  3C 60 80 54 */	lis r3, __vt__8cM3dGCyl@ha
/* 8053E5E0 00000058  38 03 FD 8C */	addi r0, r3, __vt__8cM3dGCyl@l
/* 8053E5E4 0000005C  90 1B 01 38 */	stw r0, 0x138(r27)
/* 8053E5E8 00000060  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 8053E5EC 00000064  38 63 35 A4 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 8053E5F0 00000068  90 7B 01 20 */	stw r3, 0x120(r27)
/* 8053E5F4 0000006C  3B C3 00 58 */	addi r30, r3, 0x58
/* 8053E5F8 00000070  93 DB 01 38 */	stw r30, 0x138(r27)
/* 8053E5FC 00000074  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 8053E600 00000078  38 63 C0 50 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 8053E604 0000007C  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 8053E608 00000080  3B A3 00 2C */	addi r29, r3, 0x2c
/* 8053E60C 00000084  93 BB 01 20 */	stw r29, 0x120(r27)
/* 8053E610 00000088  3B 83 00 84 */	addi r28, r3, 0x84
/* 8053E614 0000008C  93 9B 01 38 */	stw r28, 0x138(r27)
/* 8053E618 00000090  3B 7F 0F 88 */	addi r27, r31, 0xf88
/* 8053E61C 00000094  7F 63 DB 78 */	mr r3, r27
/* 8053E620 00000098  4B B4 54 08 */	b __ct__12dCcD_GObjInfFv
/* 8053E624 0000009C  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 8053E628 000000A0  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 8053E62C 000000A4  90 1B 01 20 */	stw r0, 0x120(r27)
/* 8053E630 000000A8  3C 60 80 54 */	lis r3, __vt__8cM3dGAab@ha
/* 8053E634 000000AC  38 03 FD 80 */	addi r0, r3, __vt__8cM3dGAab@l
/* 8053E638 000000B0  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 8053E63C 000000B4  3C 60 80 54 */	lis r3, __vt__8cM3dGCyl@ha
/* 8053E640 000000B8  38 03 FD 8C */	addi r0, r3, __vt__8cM3dGCyl@l
/* 8053E644 000000BC  90 1B 01 38 */	stw r0, 0x138(r27)
/* 8053E648 000000C0  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 8053E64C 000000C4  38 03 35 A4 */	addi r0, r3, __vt__12cCcD_CylAttr@l
/* 8053E650 000000C8  90 1B 01 20 */	stw r0, 0x120(r27)
/* 8053E654 000000CC  93 DB 01 38 */	stw r30, 0x138(r27)
/* 8053E658 000000D0  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 8053E65C 000000D4  38 03 C0 50 */	addi r0, r3, __vt__8dCcD_Cyl@l
/* 8053E660 000000D8  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 8053E664 000000DC  93 BB 01 20 */	stw r29, 0x120(r27)
/* 8053E668 000000E0  93 9B 01 38 */	stw r28, 0x138(r27)
/* 8053E66C 000000E4  38 7F 10 C8 */	addi r3, r31, 0x10c8
/* 8053E670 000000E8  3C 80 80 54 */	lis r4, __ct__18daNpcT_ActorMngr_cFv@ha
/* 8053E674 000000EC  38 84 D7 E4 */	addi r4, r4, __ct__18daNpcT_ActorMngr_cFv@l
/* 8053E678 000000F0  3C A0 80 54 */	lis r5, __dt__18daNpcT_ActorMngr_cFv@ha
/* 8053E67C 000000F4  38 A5 D7 9C */	addi r5, r5, __dt__18daNpcT_ActorMngr_cFv@l
/* 8053E680 000000F8  38 C0 00 08 */	li r6, 8
/* 8053E684 000000FC  38 E0 00 07 */	li r7, 7
/* 8053E688 00000100  4B E2 36 D8 */	b __construct_array
/* 8053E68C 00000104  7F E3 FB 78 */	mr r3, r31
/* 8053E690 00000108  39 61 00 30 */	addi r11, r1, 0x30
/* 8053E694 0000010C  4B E2 3B 8C */	b _restgpr_27
/* 8053E698 00000110  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8053E69C 00000114  7C 08 03 A6 */	mtlr r0
/* 8053E6A0 00000118  38 21 00 30 */	addi r1, r1, 0x30
/* 8053E6A4 0000011C  4E 80 00 20 */	blr 
