lbl_805849CC:
/* 805849CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805849D0 00000004  7C 08 02 A6 */	mflr r0
/* 805849D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805849D8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805849DC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 805849E0 00000014  38 7F 06 70 */	addi r3, r31, 0x670
/* 805849E4 00000018  3C 80 00 00 */	lis r4, lit_4015@ha /* 8058562C */
/* 805849E8 0000001C  C0 24 00 00 */	lfs f1, lit_4015@l(r4) /* 8058562C */
/* 805849EC 00000020  4B FF CC ED */	bl SetGroundUpY__9dBgS_AcchFf
/* 805849F0 00000024  80 1F 06 0C */	lwz r0, 0x60c(r31)
/* 805849F4 00000028  2C 00 00 02 */	cmpwi r0, 2
/* 805849F8 0000002C  41 82 00 7C */	beq lbl_80584A74
/* 805849FC 00000030  40 80 00 14 */	bge lbl_80584A10
/* 80584A00 00000034  2C 00 00 00 */	cmpwi r0, 0
/* 80584A04 00000038  41 82 00 18 */	beq lbl_80584A1C
/* 80584A08 0000003C  40 80 00 20 */	bge lbl_80584A28
/* 80584A0C 00000040  48 00 00 7C */	b lbl_80584A88
lbl_80584A10:
/* 80584A10 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80584A14 00000004  40 80 00 74 */	bge lbl_80584A88
/* 80584A18 00000008  48 00 00 68 */	b lbl_80584A80
lbl_80584A1C:
/* 80584A1C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80584A20 00000004  4B FF E9 45 */	bl executeNormal__15daObj_Kanban2_cFv
/* 80584A24 00000008  48 00 00 64 */	b lbl_80584A88
lbl_80584A28:
/* 80584A28 00000000  7F E3 FB 78 */	mr r3, r31
/* 80584A2C 00000004  4B FF F0 01 */	bl executePart__15daObj_Kanban2_cFv
/* 80584A30 00000008  A8 7F 05 E8 */	lha r3, 0x5e8(r31)
/* 80584A34 0000000C  A8 1F 04 E4 */	lha r0, 0x4e4(r31)
/* 80584A38 00000010  7C 03 00 50 */	subf r0, r3, r0
/* 80584A3C 00000014  B0 1F 04 E4 */	sth r0, 0x4e4(r31)
/* 80584A40 00000018  A8 7F 04 E6 */	lha r3, 0x4e6(r31)
/* 80584A44 0000001C  A8 1F 05 EA */	lha r0, 0x5ea(r31)
/* 80584A48 00000020  7C 03 02 14 */	add r0, r3, r0
/* 80584A4C 00000024  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 80584A50 00000028  38 7F 05 E8 */	addi r3, r31, 0x5e8
/* 80584A54 0000002C  38 80 00 00 */	li r4, 0
/* 80584A58 00000030  38 A0 01 00 */	li r5, 0x100
/* 80584A5C 00000034  4B FF CC 7D */	bl cLib_chaseAngleS__FPsss
/* 80584A60 00000038  38 7F 05 EA */	addi r3, r31, 0x5ea
/* 80584A64 0000003C  38 80 00 00 */	li r4, 0
/* 80584A68 00000040  38 A0 01 00 */	li r5, 0x100
/* 80584A6C 00000044  4B FF CC 6D */	bl cLib_chaseAngleS__FPsss
/* 80584A70 00000048  48 00 00 18 */	b lbl_80584A88
lbl_80584A74:
/* 80584A74 00000000  7F E3 FB 78 */	mr r3, r31
/* 80584A78 00000004  4B FF F9 05 */	bl executeFloat__15daObj_Kanban2_cFv
/* 80584A7C 00000008  48 00 00 0C */	b lbl_80584A88
lbl_80584A80:
/* 80584A80 00000000  7F E3 FB 78 */	mr r3, r31
/* 80584A84 00000004  4B FF FE 01 */	bl executeCarry__15daObj_Kanban2_cFv
lbl_80584A88:
/* 80584A88 00000000  80 1F 06 0C */	lwz r0, 0x60c(r31)
/* 80584A8C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80584A90 00000008  40 82 00 14 */	bne lbl_80584AA4
/* 80584A94 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80584A98 00000010  38 80 00 00 */	li r4, 0
/* 80584A9C 00000014  4B FF CC 3D */	bl fopAcM_posMoveF__FP10fopAc_ac_cPC4cXyz
/* 80584AA0 00000018  48 00 00 24 */	b lbl_80584AC4
lbl_80584AA4:
/* 80584AA4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80584AA8 00000004  38 9F 08 48 */	addi r4, r31, 0x848
/* 80584AAC 00000008  4B FF CC 2D */	bl fopAcM_posMoveF__FP10fopAc_ac_cPC4cXyz
/* 80584AB0 0000000C  38 7F 06 70 */	addi r3, r31, 0x670
/* 80584AB4 00000010  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80584AB8 00000014  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80584ABC 00000018  38 84 0F 38 */	addi r4, r4, 0xf38
/* 80584AC0 0000001C  4B FF CC 19 */	bl CrrPos__9dBgS_AcchFR4dBgS
lbl_80584AC4:
/* 80584AC4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80584AC8 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80584ACC 00000008  7C 08 03 A6 */	mtlr r0
/* 80584AD0 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80584AD4 00000010  4E 80 00 20 */	blr 