lbl_80AB4D34:
/* 80AB4D34 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AB4D38 00000004  7C 08 02 A6 */	mflr r0
/* 80AB4D3C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AB4D40 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80AB4D44 00000010  4B 8A D4 98 */	b _savegpr_29
/* 80AB4D48 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80AB4D4C 00000018  3C A0 80 AB */	lis r5, m__17daNpcPray_Param_c@ha
/* 80AB4D50 0000001C  3B C5 58 08 */	addi r30, r5, m__17daNpcPray_Param_c@l
/* 80AB4D54 00000020  3B A0 00 00 */	li r29, 0
/* 80AB4D58 00000024  80 04 00 00 */	lwz r0, 0(r4)
/* 80AB4D5C 00000028  2C 00 00 14 */	cmpwi r0, 0x14
/* 80AB4D60 0000002C  41 82 00 D0 */	beq lbl_80AB4E30
/* 80AB4D64 00000030  40 80 01 04 */	bge lbl_80AB4E68
/* 80AB4D68 00000034  2C 00 00 0A */	cmpwi r0, 0xa
/* 80AB4D6C 00000038  41 82 00 08 */	beq lbl_80AB4D74
/* 80AB4D70 0000003C  48 00 00 F8 */	b lbl_80AB4E68
lbl_80AB4D74:
/* 80AB4D74 00000000  80 9F 0C 94 */	lwz r4, 0xc94(r31)
/* 80AB4D78 00000004  3C 04 00 01 */	addis r0, r4, 1
/* 80AB4D7C 00000008  28 00 FF FF */	cmplwi r0, 0xffff
/* 80AB4D80 0000000C  40 82 00 68 */	bne lbl_80AB4DE8
/* 80AB4D84 00000010  4B FF FD 9D */	bl createHeart__11daNpcPray_cFv
/* 80AB4D88 00000014  7C 64 1B 78 */	mr r4, r3
/* 80AB4D8C 00000018  3C 04 00 01 */	addis r0, r4, 1
/* 80AB4D90 0000001C  28 00 FF FF */	cmplwi r0, 0xffff
/* 80AB4D94 00000020  41 82 00 D8 */	beq lbl_80AB4E6C
/* 80AB4D98 00000024  38 7F 0C 94 */	addi r3, r31, 0xc94
/* 80AB4D9C 00000028  4B 69 B9 3C */	b entry__18daNpcF_ActorMngr_cFUi
/* 80AB4DA0 0000002C  38 7F 0C 94 */	addi r3, r31, 0xc94
/* 80AB4DA4 00000030  4B 69 B9 48 */	b getActorP__18daNpcF_ActorMngr_cFv
/* 80AB4DA8 00000034  28 03 00 00 */	cmplwi r3, 0
/* 80AB4DAC 00000038  41 82 00 C0 */	beq lbl_80AB4E6C
/* 80AB4DB0 0000003C  C0 1E 00 9C */	lfs f0, 0x9c(r30)	/* effective address: 80AB58A4 */
/* 80AB4DB4 00000040  D0 03 05 2C */	stfs f0, 0x52c(r3)
/* 80AB4DB8 00000044  D0 03 04 F8 */	stfs f0, 0x4f8(r3)
/* 80AB4DBC 00000048  D0 03 04 FC */	stfs f0, 0x4fc(r3)
/* 80AB4DC0 0000004C  D0 03 05 00 */	stfs f0, 0x500(r3)
/* 80AB4DC4 00000050  D0 03 05 30 */	stfs f0, 0x530(r3)
/* 80AB4DC8 00000054  38 00 00 00 */	li r0, 0
/* 80AB4DCC 00000058  B0 03 04 DC */	sth r0, 0x4dc(r3)
/* 80AB4DD0 0000005C  B0 03 04 DE */	sth r0, 0x4de(r3)
/* 80AB4DD4 00000060  B0 03 04 E0 */	sth r0, 0x4e0(r3)
/* 80AB4DD8 00000064  C0 1E 01 50 */	lfs f0, 0x150(r30)	/* effective address: 80AB5958 */
/* 80AB4DDC 00000068  D0 03 05 34 */	stfs f0, 0x534(r3)
/* 80AB4DE0 0000006C  3B A0 00 01 */	li r29, 1
/* 80AB4DE4 00000070  48 00 00 88 */	b lbl_80AB4E6C
lbl_80AB4DE8:
/* 80AB4DE8 00000000  38 7F 0C 94 */	addi r3, r31, 0xc94
/* 80AB4DEC 00000004  4B 69 B9 00 */	b getActorP__18daNpcF_ActorMngr_cFv
/* 80AB4DF0 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80AB4DF4 0000000C  41 82 00 78 */	beq lbl_80AB4E6C
/* 80AB4DF8 00000010  C0 1E 00 9C */	lfs f0, 0x9c(r30)	/* effective address: 80AB58A4 */
/* 80AB4DFC 00000014  D0 03 05 2C */	stfs f0, 0x52c(r3)
/* 80AB4E00 00000018  D0 03 04 F8 */	stfs f0, 0x4f8(r3)
/* 80AB4E04 0000001C  D0 03 04 FC */	stfs f0, 0x4fc(r3)
/* 80AB4E08 00000020  D0 03 05 00 */	stfs f0, 0x500(r3)
/* 80AB4E0C 00000024  D0 03 05 30 */	stfs f0, 0x530(r3)
/* 80AB4E10 00000028  38 00 00 00 */	li r0, 0
/* 80AB4E14 0000002C  B0 03 04 DC */	sth r0, 0x4dc(r3)
/* 80AB4E18 00000030  B0 03 04 DE */	sth r0, 0x4de(r3)
/* 80AB4E1C 00000034  B0 03 04 E0 */	sth r0, 0x4e0(r3)
/* 80AB4E20 00000038  C0 1E 01 50 */	lfs f0, 0x150(r30)	/* effective address: 80AB5958 */
/* 80AB4E24 0000003C  D0 03 05 34 */	stfs f0, 0x534(r3)
/* 80AB4E28 00000040  3B A0 00 01 */	li r29, 1
/* 80AB4E2C 00000044  48 00 00 40 */	b lbl_80AB4E6C
lbl_80AB4E30:
/* 80AB4E30 00000000  38 7F 0C 94 */	addi r3, r31, 0xc94
/* 80AB4E34 00000004  4B 69 B8 B8 */	b getActorP__18daNpcF_ActorMngr_cFv
/* 80AB4E38 00000008  7C 7F 1B 79 */	or. r31, r3, r3
/* 80AB4E3C 0000000C  41 82 00 30 */	beq lbl_80AB4E6C
/* 80AB4E40 00000010  38 80 00 00 */	li r4, 0
/* 80AB4E44 00000014  4B 56 58 88 */	b fopAcM_posMoveF__FP10fopAc_ac_cPC4cXyz
/* 80AB4E48 00000018  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 80AB4E4C 0000001C  C0 1E 01 54 */	lfs f0, 0x154(r30)	/* effective address: 80AB595C */
/* 80AB4E50 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80AB4E54 00000000  40 80 00 18 */	bge lbl_80AB4E6C
/* 80AB4E58 00000004  C0 1E 01 58 */	lfs f0, 0x158(r30)	/* effective address: 80AB5960 */
/* 80AB4E5C 00000008  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 80AB4E60 0000000C  3B A0 00 01 */	li r29, 1
/* 80AB4E64 00000010  48 00 00 08 */	b lbl_80AB4E6C
lbl_80AB4E68:
/* 80AB4E68 00000000  3B A0 00 01 */	li r29, 1
lbl_80AB4E6C:
/* 80AB4E6C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80AB4E70 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80AB4E74 00000008  4B 8A D3 B4 */	b _restgpr_29
/* 80AB4E78 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AB4E7C 00000010  7C 08 03 A6 */	mtlr r0
/* 80AB4E80 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80AB4E84 00000018  4E 80 00 20 */	blr 
