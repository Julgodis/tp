lbl_80A6CC2C:
/* 80A6CC2C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80A6CC30 00000004  7C 08 02 A6 */	mflr r0
/* 80A6CC34 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A6CC38 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80A6CC3C 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 80A6CC40 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80A6CC44 00000004  4B FF DE D5 */	bl _savegpr_29
/* 80A6CC48 00000008  7C 7D 1B 78 */	mr r29, r3
/* 80A6CC4C 0000000C  7C BE 2B 78 */	mr r30, r5
/* 80A6CC50 00000010  FF E0 08 90 */	fmr f31, f1
/* 80A6CC54 00000014  3C A0 00 00 */	lis r5, m__17daNpc_Lud_Param_c@ha
/* 80A6CC58 00000018  3B E5 00 00 */	addi r31, m__17daNpc_Lud_Param_c@l
/* 80A6CC5C 0000001C  38 C0 00 00 */	li r6, 0
/* 80A6CC60 00000020  80 03 0E 40 */	lwz r0, 0xe40(r3)
/* 80A6CC64 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80A6CC68 00000028  41 82 00 70 */	beq lbl_80A6CCD8
/* 80A6CC6C 0000002C  54 80 18 38 */	slwi r0, r4, 3
/* 80A6CC70 00000030  3C 80 00 00 */	lis r4, data_80A708B8@ha
/* 80A6CC74 00000034  38 84 00 00 */	addi r4, data_80A708B8@l
/* 80A6CC78 00000038  7C A4 00 2E */	lwzx r5, r4, r0
/* 80A6CC7C 0000003C  2C 05 00 00 */	cmpwi r5, 0
/* 80A6CC80 00000040  40 81 00 24 */	ble lbl_80A6CCA4
/* 80A6CC84 00000044  7C 84 02 14 */	add r4, r4, r0
/* 80A6CC88 00000048  80 04 00 04 */	lwz r0, 4(r4)
/* 80A6CC8C 0000004C  54 00 10 3A */	slwi r0, r0, 2
/* 80A6CC90 00000050  3C 80 00 00 */	lis r4, l_resNameList@ha
/* 80A6CC94 00000054  38 84 00 00 */	addi r4, l_resNameList@l
/* 80A6CC98 00000058  7C 84 00 2E */	lwzx r4, r4, r0
/* 80A6CC9C 0000005C  4B FF DE 7D */	bl getTrnsfrmKeyAnmP__8daNpcT_cFPCci
/* 80A6CCA0 00000060  7C 66 1B 78 */	mr r6, r3
lbl_80A6CCA4:
/* 80A6CCA4 00000000  28 06 00 00 */	cmplwi r6, 0
/* 80A6CCA8 00000004  41 82 00 30 */	beq lbl_80A6CCD8
/* 80A6CCAC 00000008  80 7D 0E 40 */	lwz r3, 0xe40(r29)
/* 80A6CCB0 0000000C  80 03 00 08 */	lwz r0, 8(r3)
/* 80A6CCB4 00000010  7C 06 00 40 */	cmplw r6, r0
/* 80A6CCB8 00000014  41 82 00 20 */	beq lbl_80A6CCD8
/* 80A6CCBC 00000018  7C C4 33 78 */	mr r4, r6
/* 80A6CCC0 0000001C  7F C5 F3 78 */	mr r5, r30
/* 80A6CCC4 00000020  FC 20 F8 90 */	fmr f1, f31
/* 80A6CCC8 00000024  C0 5F 00 D4 */	lfs f2, 0xd4(r31)
/* 80A6CCCC 00000028  C0 7F 00 C8 */	lfs f3, 0xc8(r31)
/* 80A6CCD0 0000002C  C0 9F 00 E4 */	lfs f4, 0xe4(r31)
/* 80A6CCD4 00000030  4B FF DE 45 */	bl setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
lbl_80A6CCD8:
/* 80A6CCD8 00000000  38 60 00 01 */	li r3, 1
/* 80A6CCDC 00000004  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 80A6CCE0 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80A6CCE4 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80A6CCE8 00000008  4B FF DE 31 */	bl _restgpr_29
/* 80A6CCEC 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80A6CCF0 00000010  7C 08 03 A6 */	mtlr r0
/* 80A6CCF4 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80A6CCF8 00000018  4E 80 00 20 */	blr 