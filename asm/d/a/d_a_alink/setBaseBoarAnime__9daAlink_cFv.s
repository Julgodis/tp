lbl_800EEC98:
/* 800EEC98 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800EEC9C 00000004  7C 08 02 A6 */	mflr r0
/* 800EECA0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800EECA4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 800EECA8 00000010  48 27 35 35 */	bl _savegpr_29
/* 800EECAC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 800EECB0 00000018  83 C3 28 18 */	lwz r30, 0x2818(r3)
/* 800EECB4 0000001C  48 02 6F 6D */	bl checkEventRun__9daAlink_cCFv
/* 800EECB8 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 800EECBC 00000024  41 82 00 20 */	beq lbl_800EECDC
/* 800EECC0 00000028  83 ED 8A 98 */	lwz r31, m_midnaActor__9daPy_py_c(r13)
/* 800EECC4 0000002C  7F A3 EB 78 */	mr r3, r29
/* 800EECC8 00000030  4B F2 CE 4D */	bl fopAcM_getTalkEventPartner__FPC10fopAc_ac_c
/* 800EECCC 00000034  7C 03 F8 40 */	cmplw r3, r31
/* 800EECD0 00000038  40 82 00 0C */	bne lbl_800EECDC
/* 800EECD4 0000003C  C0 22 92 C0 */	lfs f1, lit_6108(r2)
/* 800EECD8 00000040  48 00 00 10 */	b lbl_800EECE8
lbl_800EECDC:
/* 800EECDC 00000000  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 800EECE0 00000004  C0 1E 17 E8 */	lfs f0, 0x17e8(r30)
/* 800EECE4 00000008  EC 21 00 24 */	fdivs f1, f1, f0
lbl_800EECE8:
/* 800EECE8 00000000  C0 62 93 F8 */	lfs f3, lit_13700(r2)
/* 800EECEC 00000004  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 800EECF0 00000000  40 80 00 28 */	bge lbl_800EED18
/* 800EECF4 00000004  7F A3 EB 78 */	mr r3, r29
/* 800EECF8 00000008  C0 42 92 B8 */	lfs f2, d_a_d_a_alink__lit_6040(r2)
/* 800EECFC 0000000C  FC 60 10 90 */	fmr f3, f2
/* 800EED00 00000010  38 80 00 48 */	li r4, 0x48
/* 800EED04 00000014  38 A0 00 49 */	li r5, 0x49
/* 800EED08 00000018  38 C0 00 0A */	li r6, 0xa
/* 800EED0C 0000001C  C0 82 92 BC */	lfs f4, d_a_d_a_alink__lit_6041(r2)
/* 800EED10 00000020  4B FB DD 05 */	bl setDoubleAnime__9daAlink_cFfffQ29daAlink_c11daAlink_ANMQ29daAlink_c11daAlink_ANMif
/* 800EED14 00000024  48 00 00 6C */	b lbl_800EED80
lbl_800EED18:
/* 800EED18 00000000  C0 02 92 98 */	lfs f0, lit_5943(r2)
/* 800EED1C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800EED20 00000000  40 80 00 34 */	bge lbl_800EED54
/* 800EED24 00000004  7F A3 EB 78 */	mr r3, r29
/* 800EED28 00000008  C0 42 94 CC */	lfs f2, lit_18830(r2)
/* 800EED2C 0000000C  EC 01 18 28 */	fsubs f0, f1, f3
/* 800EED30 00000010  EC 22 00 32 */	fmuls f1, f2, f0
/* 800EED34 00000014  C0 42 92 B8 */	lfs f2, d_a_d_a_alink__lit_6040(r2)
/* 800EED38 00000018  FC 60 10 90 */	fmr f3, f2
/* 800EED3C 0000001C  38 80 00 49 */	li r4, 0x49
/* 800EED40 00000020  38 A0 00 4A */	li r5, 0x4a
/* 800EED44 00000024  38 C0 00 0A */	li r6, 0xa
/* 800EED48 00000028  C0 82 92 BC */	lfs f4, d_a_d_a_alink__lit_6041(r2)
/* 800EED4C 0000002C  4B FB DC C9 */	bl setDoubleAnime__9daAlink_cFfffQ29daAlink_c11daAlink_ANMQ29daAlink_c11daAlink_ANMif
/* 800EED50 00000030  48 00 00 30 */	b lbl_800EED80
lbl_800EED54:
/* 800EED54 00000000  7F A3 EB 78 */	mr r3, r29
/* 800EED58 00000004  C0 42 93 14 */	lfs f2, lit_7307(r2)
/* 800EED5C 00000008  EC 01 00 28 */	fsubs f0, f1, f0
/* 800EED60 0000000C  EC 22 00 32 */	fmuls f1, f2, f0
/* 800EED64 00000010  C0 42 92 B8 */	lfs f2, d_a_d_a_alink__lit_6040(r2)
/* 800EED68 00000014  FC 60 10 90 */	fmr f3, f2
/* 800EED6C 00000018  38 80 00 4A */	li r4, 0x4a
/* 800EED70 0000001C  38 A0 00 4B */	li r5, 0x4b
/* 800EED74 00000020  38 C0 00 0A */	li r6, 0xa
/* 800EED78 00000024  C0 82 92 BC */	lfs f4, d_a_d_a_alink__lit_6041(r2)
/* 800EED7C 00000028  4B FB DC 99 */	bl setDoubleAnime__9daAlink_cFfffQ29daAlink_c11daAlink_ANMQ29daAlink_c11daAlink_ANMif
lbl_800EED80:
/* 800EED80 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 800EED84 00000004  48 27 34 A5 */	bl _restgpr_29
/* 800EED88 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800EED8C 0000000C  7C 08 03 A6 */	mtlr r0
/* 800EED90 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 800EED94 00000014  4E 80 00 20 */	blr 