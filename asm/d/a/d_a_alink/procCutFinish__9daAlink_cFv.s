lbl_800D382C:
/* 800D382C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D3830 00000004  7C 08 02 A6 */	mflr r0
/* 800D3834 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D3838 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800D383C 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800D3840 00000014  7C 7E 1B 78 */	mr r30, r3
/* 800D3844 00000018  4B FE 67 0D */	bl checkGroundSpecialMode__9daAlink_cFv
/* 800D3848 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 800D384C 00000020  41 82 00 0C */	beq lbl_800D3858
/* 800D3850 00000024  38 60 00 01 */	li r3, 1
/* 800D3854 00000028  48 00 02 70 */	b lbl_800D3AC4
lbl_800D3858:
/* 800D3858 00000000  3B FE 1F D0 */	addi r31, r30, 0x1fd0
/* 800D385C 00000004  7F C3 F3 78 */	mr r3, r30
/* 800D3860 00000008  38 80 00 01 */	li r4, 1
/* 800D3864 0000000C  4B FE 7A 4D */	bl setBodyAngleXReadyAnime__9daAlink_cFi
/* 800D3868 00000010  38 7E 33 98 */	addi r3, r30, 0x3398
/* 800D386C 00000014  C0 22 92 C0 */	lfs f1, LIT_6108(r2)
/* 800D3870 00000018  3C 80 80 39 */	lis r4, m__18daAlinkHIO_move_c0@ha
/* 800D3874 0000001C  38 84 D6 BC */	addi r4, r4, m__18daAlinkHIO_move_c0@l
/* 800D3878 00000020  C0 44 00 38 */	lfs f2, 0x38(r4)
/* 800D387C 00000024  48 19 CE C5 */	bl cLib_chaseF__FPfff
/* 800D3880 00000028  80 1E 05 88 */	lwz r0, 0x588(r30)
/* 800D3884 0000002C  64 00 08 00 */	oris r0, r0, 0x800
/* 800D3888 00000030  90 1E 05 88 */	stw r0, 0x588(r30)
/* 800D388C 00000034  7F C3 F3 78 */	mr r3, r30
/* 800D3890 00000038  4B FF E8 6D */	bl setComboReserb__9daAlink_cFv
/* 800D3894 0000003C  7F C3 F3 78 */	mr r3, r30
/* 800D3898 00000040  4B FF ED ED */	bl checkCutTurnCharge__9daAlink_cFv
/* 800D389C 00000044  7F C3 F3 78 */	mr r3, r30
/* 800D38A0 00000048  4B FF F3 B5 */	bl checkCutAtnActorChange__9daAlink_cFv
/* 800D38A4 0000004C  88 1E 05 68 */	lbz r0, 0x568(r30)
/* 800D38A8 00000050  28 00 00 1A */	cmplwi r0, 0x1a
/* 800D38AC 00000054  41 82 00 0C */	beq lbl_800D38B8
/* 800D38B0 00000058  28 00 00 20 */	cmplwi r0, 0x20
/* 800D38B4 0000005C  40 82 00 10 */	bne lbl_800D38C4
lbl_800D38B8:
/* 800D38B8 00000000  38 00 00 05 */	li r0, 5
/* 800D38BC 00000004  98 1E 2F 99 */	stb r0, 0x2f99(r30)
/* 800D38C0 00000008  48 00 00 0C */	b lbl_800D38CC
lbl_800D38C4:
/* 800D38C4 00000000  38 00 00 04 */	li r0, 4
/* 800D38C8 00000004  98 1E 2F 99 */	stb r0, 0x2f99(r30)
lbl_800D38CC:
/* 800D38CC 00000000  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 800D38D0 00000004  A8 1E 30 0E */	lha r0, 0x300e(r30)
/* 800D38D4 00000008  C8 22 92 B0 */	lfd f1, LIT_6025(r2)
/* 800D38D8 0000000C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800D38DC 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D38E0 00000014  3C 60 43 30 */	lis r3, 0x4330
/* 800D38E4 00000018  90 61 00 08 */	stw r3, 8(r1)
/* 800D38E8 0000001C  C8 01 00 08 */	lfd f0, 8(r1)
/* 800D38EC 00000020  EC 00 08 28 */	fsubs f0, f0, f1
/* 800D38F0 00000024  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800D38F4 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 800D38F8 00000004  40 82 00 14 */	bne lbl_800D390C
/* 800D38FC 00000008  80 1E 31 A0 */	lwz r0, 0x31a0(r30)
/* 800D3900 0000000C  60 00 01 00 */	ori r0, r0, 0x100
/* 800D3904 00000010  90 1E 31 A0 */	stw r0, 0x31a0(r30)
/* 800D3908 00000014  48 00 00 34 */	b lbl_800D393C
lbl_800D390C:
/* 800D390C 00000000  A8 1E 30 0C */	lha r0, 0x300c(r30)
/* 800D3910 00000004  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800D3914 00000008  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D3918 0000000C  90 61 00 08 */	stw r3, 8(r1)
/* 800D391C 00000010  C8 01 00 08 */	lfd f0, 8(r1)
/* 800D3920 00000014  EC 00 08 28 */	fsubs f0, f0, f1
/* 800D3924 00000018  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800D3928 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 800D392C 00000004  40 82 00 10 */	bne lbl_800D393C
/* 800D3930 00000008  80 1E 31 A0 */	lwz r0, 0x31a0(r30)
/* 800D3934 0000000C  54 00 06 2C */	rlwinm r0, r0, 0, 0x18, 0x16
/* 800D3938 00000010  90 1E 31 A0 */	stw r0, 0x31a0(r30)
lbl_800D393C:
/* 800D393C 00000000  7F E3 FB 78 */	mr r3, r31
/* 800D3940 00000004  48 08 AB 8D */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 800D3944 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D3948 0000000C  41 82 00 9C */	beq lbl_800D39E4
/* 800D394C 00000010  7F C3 F3 78 */	mr r3, r30
/* 800D3950 00000014  38 80 00 01 */	li r4, 1
/* 800D3954 00000018  4B FF DA DD */	bl resetCombo__9daAlink_cFi
/* 800D3958 0000001C  A8 1E 30 08 */	lha r0, 0x3008(r30)
/* 800D395C 00000020  2C 00 00 00 */	cmpwi r0, 0
/* 800D3960 00000024  40 81 00 38 */	ble lbl_800D3998
/* 800D3964 00000028  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 800D3968 0000002C  C0 1E 34 84 */	lfs f0, 0x3484(r30)
/* 800D396C 00000030  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D3970 00000000  40 81 00 18 */	ble lbl_800D3988
/* 800D3974 00000004  7F C3 F3 78 */	mr r3, r30
/* 800D3978 00000008  38 80 00 03 */	li r4, 3
/* 800D397C 0000000C  4B FF ED E5 */	bl checkCutCancelNextMode__9daAlink_cFi
/* 800D3980 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 800D3984 00000014  40 82 01 3C */	bne lbl_800D3AC0
lbl_800D3988:
/* 800D3988 00000000  A8 7E 30 08 */	lha r3, 0x3008(r30)
/* 800D398C 00000004  38 03 FF FF */	addi r0, r3, -1
/* 800D3990 00000008  B0 1E 30 08 */	sth r0, 0x3008(r30)
/* 800D3994 0000000C  48 00 01 2C */	b lbl_800D3AC0
lbl_800D3998:
/* 800D3998 00000000  80 1E 06 14 */	lwz r0, 0x614(r30)
/* 800D399C 00000004  28 00 00 24 */	cmplwi r0, 0x24
/* 800D39A0 00000008  41 82 00 0C */	beq lbl_800D39AC
/* 800D39A4 0000000C  28 00 00 54 */	cmplwi r0, 0x54
/* 800D39A8 00000010  40 82 00 1C */	bne lbl_800D39C4
lbl_800D39AC:
/* 800D39AC 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800D39B0 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800D39B4 00000008  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 800D39B8 0000000C  80 9E 31 84 */	lwz r4, 0x3184(r30)
/* 800D39BC 00000010  4B F7 47 C1 */	bl cutEnd__16dEvent_manager_cFi
/* 800D39C0 00000014  48 00 01 00 */	b lbl_800D3AC0
lbl_800D39C4:
/* 800D39C4 00000000  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 800D39C8 00000004  D0 1E 33 98 */	stfs f0, 0x3398(r30)
/* 800D39CC 00000008  38 00 00 02 */	li r0, 2
/* 800D39D0 0000000C  98 1E 2F 98 */	stb r0, 0x2f98(r30)
/* 800D39D4 00000010  7F C3 F3 78 */	mr r3, r30
/* 800D39D8 00000014  38 80 00 00 */	li r4, 0
/* 800D39DC 00000018  4B FE 66 F5 */	bl checkNextAction__9daAlink_cFi
/* 800D39E0 0000001C  48 00 00 E0 */	b lbl_800D3AC0
lbl_800D39E4:
/* 800D39E4 00000000  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 800D39E8 00000004  C0 1E 34 84 */	lfs f0, 0x3484(r30)
/* 800D39EC 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D39F0 00000000  40 81 00 18 */	ble lbl_800D3A08
/* 800D39F4 00000004  7F C3 F3 78 */	mr r3, r30
/* 800D39F8 00000008  38 80 00 03 */	li r4, 3
/* 800D39FC 0000000C  4B FF ED 65 */	bl checkCutCancelNextMode__9daAlink_cFi
/* 800D3A00 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 800D3A04 00000014  40 82 00 BC */	bne lbl_800D3AC0
lbl_800D3A08:
/* 800D3A08 00000000  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 800D3A0C 00000004  C0 1E 34 84 */	lfs f0, 0x3484(r30)
/* 800D3A10 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D3A14 00000000  40 81 00 10 */	ble lbl_800D3A24
/* 800D3A18 00000004  7F C3 F3 78 */	mr r3, r30
/* 800D3A1C 00000008  38 80 00 01 */	li r4, 1
/* 800D3A20 0000000C  4B FF DA 11 */	bl resetCombo__9daAlink_cFi
lbl_800D3A24:
/* 800D3A24 00000000  7F C3 F3 78 */	mr r3, r30
/* 800D3A28 00000004  80 9E 31 98 */	lwz r4, 0x3198(r30)
/* 800D3A2C 00000008  4B FF DF 9D */	bl changeCutReverseProc__9daAlink_cFQ29daAlink_c11daAlink_ANM
/* 800D3A30 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 800D3A34 00000010  41 82 00 0C */	beq lbl_800D3A40
/* 800D3A38 00000014  38 60 00 01 */	li r3, 1
/* 800D3A3C 00000018  48 00 00 88 */	b lbl_800D3AC4
lbl_800D3A40:
/* 800D3A40 00000000  7F C3 F3 78 */	mr r3, r30
/* 800D3A44 00000004  A8 9E 30 10 */	lha r4, 0x3010(r30)
/* 800D3A48 00000008  4B FD FC ED */	bl setShapeAngleToAtnActor__9daAlink_cFi
/* 800D3A4C 0000000C  7F C3 F3 78 */	mr r3, r30
/* 800D3A50 00000010  4B FD FB E1 */	bl getShapeAngleYAtnActor__9daAlink_cFv
/* 800D3A54 00000014  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 800D3A58 00000018  48 19 D3 CD */	bl cLib_distanceAngleS__Fss
/* 800D3A5C 0000001C  2C 03 08 00 */	cmpwi r3, 0x800
/* 800D3A60 00000020  40 80 00 0C */	bge lbl_800D3A6C
/* 800D3A64 00000024  38 00 00 01 */	li r0, 1
/* 800D3A68 00000028  B0 1E 30 10 */	sth r0, 0x3010(r30)
lbl_800D3A6C:
/* 800D3A6C 00000000  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 800D3A70 00000004  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 800D3A74 00000008  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 800D3A78 0000000C  C0 1E 34 78 */	lfs f0, 0x3478(r30)
/* 800D3A7C 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D3A80 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 800D3A84 00000004  40 82 00 3C */	bne lbl_800D3AC0
/* 800D3A88 00000008  C0 1E 34 7C */	lfs f0, 0x347c(r30)
/* 800D3A8C 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D3A90 00000000  40 80 00 30 */	bge lbl_800D3AC0
/* 800D3A94 00000004  80 1E 05 70 */	lwz r0, 0x570(r30)
/* 800D3A98 00000008  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 800D3A9C 0000000C  40 82 00 18 */	bne lbl_800D3AB4
/* 800D3AA0 00000010  7F C3 F3 78 */	mr r3, r30
/* 800D3AA4 00000014  80 9E 32 D0 */	lwz r4, 0x32d0(r30)
/* 800D3AA8 00000018  4B FE B6 45 */	bl seStartSwordCut__9daAlink_cFUl
/* 800D3AAC 0000001C  C0 1E 34 80 */	lfs f0, 0x3480(r30)
/* 800D3AB0 00000020  D0 1E 33 98 */	stfs f0, 0x3398(r30)
lbl_800D3AB4:
/* 800D3AB4 00000000  80 1E 05 80 */	lwz r0, 0x580(r30)
/* 800D3AB8 00000004  60 00 00 02 */	ori r0, r0, 2
/* 800D3ABC 00000008  90 1E 05 80 */	stw r0, 0x580(r30)
lbl_800D3AC0:
/* 800D3AC0 00000000  38 60 00 01 */	li r3, 1
lbl_800D3AC4:
/* 800D3AC4 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800D3AC8 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800D3ACC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D3AD0 0000000C  7C 08 03 A6 */	mtlr r0
/* 800D3AD4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 800D3AD8 00000014  4E 80 00 20 */	blr 
