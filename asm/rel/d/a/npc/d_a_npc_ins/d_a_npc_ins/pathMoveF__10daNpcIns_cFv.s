lbl_80A124D0:
/* 80A124D0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A124D4 00000004  7C 08 02 A6 */	mflr r0
/* 80A124D8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A124DC 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80A124E0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80A124E4 00000014  80 63 0E 04 */	lwz r3, 0xe04(r3)
/* 80A124E8 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80A124EC 0000001C  41 82 00 60 */	beq lbl_80A1254C
/* 80A124F0 00000020  80 9F 0E 08 */	lwz r4, 0xe08(r31)
/* 80A124F4 00000024  41 82 00 20 */	beq lbl_80A12514
/* 80A124F8 00000028  4B 63 F2 B8 */	b dPath_GetPnt__FPC5dPathi
/* 80A124FC 0000002C  C0 03 00 04 */	lfs f0, 4(r3)
/* 80A12500 00000030  D0 01 00 08 */	stfs f0, 8(r1)
/* 80A12504 00000034  C0 03 00 08 */	lfs f0, 8(r3)
/* 80A12508 00000038  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80A1250C 0000003C  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80A12510 00000040  D0 01 00 10 */	stfs f0, 0x10(r1)
lbl_80A12514:
/* 80A12514 00000000  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80A12518 00000004  38 81 00 08 */	addi r4, r1, 8
/* 80A1251C 00000008  4B 85 E6 E8 */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 80A12520 0000000C  7C 64 1B 78 */	mr r4, r3
/* 80A12524 00000010  38 7F 08 F2 */	addi r3, r31, 0x8f2
/* 80A12528 00000014  38 A0 00 0D */	li r5, 0xd
/* 80A1252C 00000018  38 C0 06 00 */	li r6, 0x600
/* 80A12530 0000001C  4B 85 E0 D8 */	b cLib_addCalcAngleS2__FPssss
/* 80A12534 00000020  7F E3 FB 78 */	mr r3, r31
/* 80A12538 00000024  A8 9F 08 F2 */	lha r4, 0x8f2(r31)
/* 80A1253C 00000028  4B 74 1D 14 */	b setAngle__8daNpcF_cFs
/* 80A12540 0000002C  7F E3 FB 78 */	mr r3, r31
/* 80A12544 00000030  38 80 00 00 */	li r4, 0
/* 80A12548 00000034  4B 60 81 84 */	b fopAcM_posMoveF__FP10fopAc_ac_cPC4cXyz
lbl_80A1254C:
/* 80A1254C 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80A12550 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A12554 00000008  7C 08 03 A6 */	mtlr r0
/* 80A12558 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80A1255C 00000010  4E 80 00 20 */	blr 
