lbl_806CDFB0:
/* 806CDFB0 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 806CDFB4 00000004  7C 08 02 A6 */	mflr r0
/* 806CDFB8 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 806CDFBC 0000000C  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 806CDFC0 00000010  93 C1 00 88 */	stw r30, 0x88(r1)
/* 806CDFC4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 806CDFC8 00000018  3C 60 00 00 */	lis r3, lit_3907@ha /* 806D0E60 */
/* 806CDFCC 0000001C  3B C3 00 00 */	addi r30, r3, lit_3907@l /* 806D0E60 */
/* 806CDFD0 00000020  3C 60 00 00 */	lis r3, l_HIO@ha /* 806D1138 */
/* 806CDFD4 00000024  38 63 00 00 */	addi r3, r3, l_HIO@l /* 806D1138 */
/* 806CDFD8 00000028  C0 03 00 08 */	lfs f0, 8(r3)
/* 806CDFDC 0000002C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 806CDFE0 00000030  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 806CDFE4 00000034  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 806CDFE8 00000038  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 806CDFEC 0000003C  38 63 00 24 */	addi r3, r3, 0x24
/* 806CDFF0 00000040  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 806CDFF4 00000044  38 84 00 00 */	addi r4, r4, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 806CDFF8 00000048  4B FF F4 01 */	bl PSMTXCopy
/* 806CDFFC 0000004C  C0 3E 00 78 */	lfs f1, 0x78(r30)
/* 806CE000 00000050  C0 5E 00 7C */	lfs f2, 0x7c(r30)
/* 806CE004 00000054  C0 7E 00 04 */	lfs f3, 4(r30)
/* 806CE008 00000058  4B FF F3 F1 */	bl transM__14mDoMtx_stack_cFfff
/* 806CE00C 0000005C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 806CE010 00000060  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 806CE014 00000064  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 806CE018 00000068  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 806CE01C 0000006C  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 806CE020 00000070  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 806CE024 00000074  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 806CE028 00000078  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 806CE02C 0000007C  38 61 00 30 */	addi r3, r1, 0x30
/* 806CE030 00000080  4B FF F3 C9 */	bl __ct__11dBgS_GndChkFv
/* 806CE034 00000084  38 61 00 30 */	addi r3, r1, 0x30
/* 806CE038 00000088  38 81 00 18 */	addi r4, r1, 0x18
/* 806CE03C 0000008C  4B FF F3 BD */	bl SetPos__11cBgS_GndChkFPC4cXyz
/* 806CE040 00000090  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 806CE044 00000094  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 806CE048 00000098  38 63 0F 38 */	addi r3, r3, 0xf38
/* 806CE04C 0000009C  38 81 00 30 */	addi r4, r1, 0x30
/* 806CE050 000000A0  4B FF F3 A9 */	bl GroundCross__4cBgSFP11cBgS_GndChk
/* 806CE054 000000A4  C0 1E 00 80 */	lfs f0, 0x80(r30)
/* 806CE058 000000A8  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 806CE05C 000000AC  41 82 00 08 */	beq lbl_806CE064
/* 806CE060 000000B0  D0 21 00 1C */	stfs f1, 0x1c(r1)
lbl_806CE064:
/* 806CE064 00000000  38 60 00 00 */	li r3, 0
/* 806CE068 00000004  90 61 00 08 */	stw r3, 8(r1)
/* 806CE06C 00000008  90 61 00 0C */	stw r3, 0xc(r1)
/* 806CE070 0000000C  38 00 FF FF */	li r0, -1
/* 806CE074 00000010  90 01 00 10 */	stw r0, 0x10(r1)
/* 806CE078 00000014  90 61 00 14 */	stw r3, 0x14(r1)
/* 806CE07C 00000018  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 806CE080 0000001C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 806CE084 00000020  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 806CE088 00000024  80 9F 10 74 */	lwz r4, 0x1074(r31)
/* 806CE08C 00000028  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008689@ha */
/* 806CE090 0000002C  38 A5 86 89 */	addi r5, r5, 0x8689 /* 0x00008689@l */
/* 806CE094 00000030  38 DF 07 DC */	addi r6, r31, 0x7dc
/* 806CE098 00000034  38 E1 00 18 */	addi r7, r1, 0x18
/* 806CE09C 00000038  39 1F 01 0C */	addi r8, r31, 0x10c
/* 806CE0A0 0000003C  39 3F 04 E4 */	addi r9, r31, 0x4e4
/* 806CE0A4 00000040  39 41 00 24 */	addi r10, r1, 0x24
/* 806CE0A8 00000044  4B FF F3 51 */	bl setPoly__13dPa_control_cFUlUsR13cBgS_PolyInfoPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyziP18dPa_levelEcallBackScPC4cXyz
/* 806CE0AC 00000048  90 7F 10 74 */	stw r3, 0x1074(r31)
/* 806CE0B0 0000004C  38 61 00 30 */	addi r3, r1, 0x30
/* 806CE0B4 00000050  38 80 FF FF */	li r4, -1
/* 806CE0B8 00000054  4B FF F3 41 */	bl __dt__11dBgS_GndChkFv
/* 806CE0BC 00000058  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 806CE0C0 0000005C  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 806CE0C4 00000060  80 01 00 94 */	lwz r0, 0x94(r1)
/* 806CE0C8 00000064  7C 08 03 A6 */	mtlr r0
/* 806CE0CC 00000068  38 21 00 90 */	addi r1, r1, 0x90
/* 806CE0D0 0000006C  4E 80 00 20 */	blr 