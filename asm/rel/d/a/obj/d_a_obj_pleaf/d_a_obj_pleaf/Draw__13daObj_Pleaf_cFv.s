lbl_80CB14D4:
/* 80CB14D4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CB14D8 00000004  7C 08 02 A6 */	mflr r0
/* 80CB14DC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CB14E0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CB14E4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CB14E8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CB14EC 00000018  3C 60 00 00 */	lis r3, m__19daObj_Pleaf_Param_c@ha
/* 80CB14F0 0000001C  3B E3 00 00 */	addi r31, r3, m__19daObj_Pleaf_Param_c@l
/* 80CB14F4 00000020  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80CB14F8 00000024  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 80CB14FC 00000028  38 80 00 00 */	li r4, 0
/* 80CB1500 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80CB1504 00000030  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80CB1508 00000034  4B FF F7 B1 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80CB150C 00000038  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80CB1510 0000003C  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 80CB1514 00000040  80 9E 05 74 */	lwz r4, 0x574(r30)
/* 80CB1518 00000044  80 84 00 04 */	lwz r4, 4(r4)
/* 80CB151C 00000048  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80CB1520 0000004C  4B FF F7 99 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CB1524 00000050  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 80CB1528 00000054  4B FF F7 91 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80CB152C 00000058  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 80CB1530 0000005C  C0 9E 09 40 */	lfs f4, 0x940(r30)
/* 80CB1534 00000060  FC 00 20 00 */	fcmpu cr0, f0, f4
/* 80CB1538 00000064  41 82 00 44 */	beq lbl_80CB157C
/* 80CB153C 00000068  80 7E 09 44 */	lwz r3, 0x944(r30)
/* 80CB1540 0000006C  38 80 00 01 */	li r4, 1
/* 80CB1544 00000070  80 BE 05 74 */	lwz r5, 0x574(r30)
/* 80CB1548 00000074  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 80CB154C 00000078  38 FF 00 00 */	addi r7, r31, 0
/* 80CB1550 0000007C  C0 27 00 0C */	lfs f1, 0xc(r7)
/* 80CB1554 00000080  C0 5F 00 24 */	lfs f2, 0x24(r31)
/* 80CB1558 00000084  C0 7E 04 D4 */	lfs f3, 0x4d4(r30)
/* 80CB155C 00000088  38 FE 07 E0 */	addi r7, r30, 0x7e0
/* 80CB1560 0000008C  39 1E 01 0C */	addi r8, r30, 0x10c
/* 80CB1564 00000090  39 20 00 00 */	li r9, 0
/* 80CB1568 00000094  C0 BF 00 28 */	lfs f5, 0x28(r31)
/* 80CB156C 00000098  3D 40 00 00 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80CB1570 0000009C  39 4A 00 00 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80CB1574 000000A0  4B FF F7 45 */	bl dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 80CB1578 000000A4  90 7E 09 44 */	stw r3, 0x944(r30)
lbl_80CB157C:
/* 80CB157C 00000000  38 60 00 01 */	li r3, 1
/* 80CB1580 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CB1584 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CB1588 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CB158C 00000010  7C 08 03 A6 */	mtlr r0
/* 80CB1590 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80CB1594 00000018  4E 80 00 20 */	blr 
