lbl_809955C8:
/* 809955C8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809955CC 00000004  7C 08 02 A6 */	mflr r0
/* 809955D0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809955D4 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 809955D8 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 809955DC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809955E0 00000018  80 01 00 28 */	lwz r0, 0x28(r1)
/* 809955E4 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 809955E8 00000020  48 00 01 45 */	bl __ct__13dShopSystem_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
/* 809955EC 00000024  3C 60 80 99 */	lis r3, __vt__14daNpc_clerkA_c@ha
/* 809955F0 00000028  38 03 5D 3C */	addi r0, r3, __vt__14daNpc_clerkA_c@l
/* 809955F4 0000002C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 809955F8 00000030  3B DF 0F 80 */	addi r30, r31, 0xf80
/* 809955FC 00000034  7F C3 F3 78 */	mr r3, r30
/* 80995600 00000038  4B 6E E4 28 */	b __ct__12dCcD_GObjInfFv
/* 80995604 0000003C  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80995608 00000040  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 8099560C 00000044  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80995610 00000048  3C 60 80 99 */	lis r3, __vt__8cM3dGAab@ha
/* 80995614 0000004C  38 03 5D 24 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80995618 00000050  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 8099561C 00000054  3C 60 80 99 */	lis r3, __vt__8cM3dGCyl@ha
/* 80995620 00000058  38 03 5D 30 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 80995624 0000005C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80995628 00000060  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 8099562C 00000064  38 63 35 A4 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 80995630 00000068  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80995634 0000006C  38 03 00 58 */	addi r0, r3, 0x58
/* 80995638 00000070  90 1E 01 38 */	stw r0, 0x138(r30)
/* 8099563C 00000074  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 80995640 00000078  38 63 C0 50 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 80995644 0000007C  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80995648 00000080  38 03 00 2C */	addi r0, r3, 0x2c
/* 8099564C 00000084  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80995650 00000088  38 03 00 84 */	addi r0, r3, 0x84
/* 80995654 0000008C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80995658 00000090  38 7F 10 C0 */	addi r3, r31, 0x10c0
/* 8099565C 00000094  3C 80 80 99 */	lis r4, __ct__18daNpcT_ActorMngr_cFv@ha
/* 80995660 00000098  38 84 49 2C */	addi r4, r4, __ct__18daNpcT_ActorMngr_cFv@l
/* 80995664 0000009C  3C A0 80 99 */	lis r5, __dt__18daNpcT_ActorMngr_cFv@ha
/* 80995668 000000A0  38 A5 48 E4 */	addi r5, r5, __dt__18daNpcT_ActorMngr_cFv@l
/* 8099566C 000000A4  38 C0 00 08 */	li r6, 8
/* 80995670 000000A8  38 E0 00 01 */	li r7, 1
/* 80995674 000000AC  4B 9C C6 EC */	b __construct_array
/* 80995678 000000B0  7F E3 FB 78 */	mr r3, r31
/* 8099567C 000000B4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80995680 000000B8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80995684 000000BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80995688 000000C0  7C 08 03 A6 */	mtlr r0
/* 8099568C 000000C4  38 21 00 20 */	addi r1, r1, 0x20
/* 80995690 000000C8  4E 80 00 20 */	blr 
