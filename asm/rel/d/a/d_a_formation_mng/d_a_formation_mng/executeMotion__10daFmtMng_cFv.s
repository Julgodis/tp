lbl_80836E20:
/* 80836E20 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80836E24 00000004  7C 08 02 A6 */	mflr r0
/* 80836E28 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80836E2C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80836E30 00000010  4B B2 B3 A0 */	b _savegpr_26
/* 80836E34 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80836E38 00000018  3C 60 80 83 */	lis r3, M_attr__10daFmtMng_c@ha
/* 80836E3C 0000001C  3B E3 78 A8 */	addi r31, r3, M_attr__10daFmtMng_c@l
/* 80836E40 00000020  4B 97 1C F8 */	b dKy_get_dayofweek__Fv
/* 80836E44 00000024  80 1E 05 94 */	lwz r0, 0x594(r30)
/* 80836E48 00000028  7C 00 18 00 */	cmpw r0, r3
/* 80836E4C 0000002C  40 82 01 14 */	bne lbl_80836F60
/* 80836E50 00000030  4B 97 57 2C */	b dKy_darkworld_check__Fv
/* 80836E54 00000034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80836E58 00000038  41 82 00 10 */	beq lbl_80836E68
/* 80836E5C 0000003C  4B 96 8C D4 */	b dKy_getDarktime_minute__Fv
/* 80836E60 00000040  7C 7D 1B 78 */	mr r29, r3
/* 80836E64 00000044  48 00 00 0C */	b lbl_80836E70
lbl_80836E68:
/* 80836E68 00000000  4B 96 8B D4 */	b dKy_getdaytime_minute__Fv
/* 80836E6C 00000004  7C 7D 1B 78 */	mr r29, r3
lbl_80836E70:
/* 80836E70 00000000  4B 97 57 0C */	b dKy_darkworld_check__Fv
/* 80836E74 00000004  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80836E78 00000008  41 82 00 0C */	beq lbl_80836E84
/* 80836E7C 0000000C  4B 96 8C 78 */	b dKy_getDarktime_hour__Fv
/* 80836E80 00000010  48 00 00 08 */	b lbl_80836E88
lbl_80836E84:
/* 80836E84 00000000  4B 96 8B 8C */	b dKy_getdaytime_hour__Fv
lbl_80836E88:
/* 80836E88 00000000  80 9E 05 9C */	lwz r4, 0x59c(r30)
/* 80836E8C 00000004  1C 03 00 3C */	mulli r0, r3, 0x3c
/* 80836E90 00000008  7C 1D 02 14 */	add r0, r29, r0
/* 80836E94 0000000C  7C 04 00 00 */	cmpw r4, r0
/* 80836E98 00000010  40 80 00 C8 */	bge lbl_80836F60
/* 80836E9C 00000014  83 7E 05 6C */	lwz r27, 0x56c(r30)
/* 80836EA0 00000018  38 00 00 00 */	li r0, 0
/* 80836EA4 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 80836EA8 00000020  3B 40 00 00 */	li r26, 0
/* 80836EAC 00000024  48 00 00 68 */	b lbl_80836F14
lbl_80836EB0:
/* 80836EB0 00000000  80 7B 00 00 */	lwz r3, 0(r27)
/* 80836EB4 00000004  38 81 00 08 */	addi r4, r1, 8
/* 80836EB8 00000008  4B 7E 2B 04 */	b fopAcM_SearchByID__FUiPP10fopAc_ac_c
/* 80836EBC 0000000C  83 81 00 08 */	lwz r28, 8(r1)
/* 80836EC0 00000010  28 1C 00 00 */	cmplwi r28, 0
/* 80836EC4 00000014  41 82 00 48 */	beq lbl_80836F0C
/* 80836EC8 00000018  C0 3F 00 20 */	lfs f1, 0x20(r31)	/* effective address: 808378C8 */
/* 80836ECC 0000001C  4B A3 0A 88 */	b cM_rndF__Ff
/* 80836ED0 00000020  FC 00 08 1E */	fctiwz f0, f1
/* 80836ED4 00000024  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80836ED8 00000028  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80836EDC 0000002C  7F 83 E3 78 */	mr r3, r28
/* 80836EE0 00000030  38 80 00 02 */	li r4, 2
/* 80836EE4 00000034  80 BC 0A CC */	lwz r5, 0xacc(r28)
/* 80836EE8 00000038  4B 92 12 08 */	b getAnmP__10daNpcCd2_cFii
/* 80836EEC 0000003C  7C 64 1B 78 */	mr r4, r3
/* 80836EF0 00000040  7F 83 E3 78 */	mr r3, r28
/* 80836EF4 00000044  C0 3F 00 18 */	lfs f1, 0x18(r31)	/* effective address: 808378C0 */
/* 80836EF8 00000048  C0 5F 00 1C */	lfs f2, 0x1c(r31)	/* effective address: 808378C4 */
/* 80836EFC 0000004C  38 A0 00 02 */	li r5, 2
/* 80836F00 00000050  7F A6 EB 78 */	mr r6, r29
/* 80836F04 00000054  38 E0 FF FF */	li r7, -1
/* 80836F08 00000058  4B 92 1F F8 */	b setAnm__10daNpcCd2_cFP18J3DAnmTransformKeyffiii
lbl_80836F0C:
/* 80836F0C 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 80836F10 00000004  3B 7B 00 20 */	addi r27, r27, 0x20
lbl_80836F14:
/* 80836F14 00000000  80 7E 05 88 */	lwz r3, 0x588(r30)
/* 80836F18 00000004  80 1E 05 84 */	lwz r0, 0x584(r30)
/* 80836F1C 00000008  7C 03 01 D6 */	mullw r0, r3, r0
/* 80836F20 0000000C  7C 1A 00 00 */	cmpw r26, r0
/* 80836F24 00000010  41 80 FF 8C */	blt lbl_80836EB0
/* 80836F28 00000014  80 1E 05 78 */	lwz r0, 0x578(r30)
/* 80836F2C 00000018  90 1E 05 7C */	stw r0, 0x57c(r30)
/* 80836F30 0000001C  38 00 00 01 */	li r0, 1
/* 80836F34 00000020  90 1E 05 78 */	stw r0, 0x578(r30)
/* 80836F38 00000024  80 1E 05 78 */	lwz r0, 0x578(r30)
/* 80836F3C 00000028  1C 80 00 18 */	mulli r4, r0, 0x18
/* 80836F40 0000002C  3C 60 80 83 */	lis r3, ActionTable__10daFmtMng_c@ha
/* 80836F44 00000030  38 03 79 C4 */	addi r0, r3, ActionTable__10daFmtMng_c@l
/* 80836F48 00000034  7C 00 22 14 */	add r0, r0, r4
/* 80836F4C 00000038  90 1E 05 74 */	stw r0, 0x574(r30)
/* 80836F50 0000003C  7F C3 F3 78 */	mr r3, r30
/* 80836F54 00000040  81 9E 05 74 */	lwz r12, 0x574(r30)
/* 80836F58 00000044  4B B2 B1 2C */	b __ptmf_scall
/* 80836F5C 00000048  60 00 00 00 */	nop 
lbl_80836F60:
/* 80836F60 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80836F64 00000004  4B B2 B2 B8 */	b _restgpr_26
/* 80836F68 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80836F6C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80836F70 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80836F74 00000014  4E 80 00 20 */	blr 
