lbl_8074DC40:
/* 8074DC40 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8074DC44 00000004  7C 08 02 A6 */	mflr r0
/* 8074DC48 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 8074DC4C 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8074DC50 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 8074DC54 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 8074DC58 00000004  4B C1 45 7C */	b _savegpr_27
/* 8074DC5C 00000008  7C 7D 1B 78 */	mr r29, r3
/* 8074DC60 0000000C  3C 80 80 75 */	lis r4, lit_3917@ha
/* 8074DC64 00000010  3B C4 76 FC */	addi r30, r4, lit_3917@l
/* 8074DC68 00000014  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8074DC6C 00000018  3B E4 61 C0 */	addi r31, r4, g_dComIfG_gameInfo@l
/* 8074DC70 0000001C  83 9F 5D AC */	lwz r28, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 8074DC74 00000020  80 83 05 D4 */	lwz r4, 0x5d4(r3)
/* 8074DC78 00000024  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 8074DC7C 00000028  FC 00 00 1E */	fctiwz f0, f0
/* 8074DC80 0000002C  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 8074DC84 00000030  83 61 00 34 */	lwz r27, 0x34(r1)
/* 8074DC88 00000034  C3 FE 00 04 */	lfs f31, 4(r30)	/* effective address: 80757700 */
/* 8074DC8C 00000038  38 80 00 00 */	li r4, 0
/* 8074DC90 0000003C  4B FF E9 5D */	bl mArg0Check__FP10e_po_classs
/* 8074DC94 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 8074DC98 00000044  41 82 00 44 */	beq lbl_8074DCDC
/* 8074DC9C 00000048  88 1D 05 C1 */	lbz r0, 0x5c1(r29)
/* 8074DCA0 0000004C  28 00 00 00 */	cmplwi r0, 0
/* 8074DCA4 00000050  41 82 00 38 */	beq lbl_8074DCDC
/* 8074DCA8 00000054  38 00 00 02 */	li r0, 2
/* 8074DCAC 00000058  B0 1D 07 42 */	sth r0, 0x742(r29)
/* 8074DCB0 0000005C  38 00 00 00 */	li r0, 0
/* 8074DCB4 00000060  90 1D 05 B4 */	stw r0, 0x5b4(r29)
/* 8074DCB8 00000064  C0 1D 04 A8 */	lfs f0, 0x4a8(r29)
/* 8074DCBC 00000068  D0 1D 04 D0 */	stfs f0, 0x4d0(r29)
/* 8074DCC0 0000006C  C0 1D 04 AC */	lfs f0, 0x4ac(r29)
/* 8074DCC4 00000070  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 8074DCC8 00000074  C0 1D 04 B0 */	lfs f0, 0x4b0(r29)
/* 8074DCCC 00000078  D0 1D 04 D8 */	stfs f0, 0x4d8(r29)
/* 8074DCD0 0000007C  7F A3 EB 78 */	mr r3, r29
/* 8074DCD4 00000080  4B FF EF F9 */	bl e_po_opening__FP10e_po_class
/* 8074DCD8 00000084  48 00 04 70 */	b lbl_8074E148
lbl_8074DCDC:
/* 8074DCDC 00000000  80 1D 05 B4 */	lwz r0, 0x5b4(r29)
/* 8074DCE0 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 8074DCE4 00000008  41 82 01 90 */	beq lbl_8074DE74
/* 8074DCE8 0000000C  40 80 00 14 */	bge lbl_8074DCFC
/* 8074DCEC 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8074DCF0 00000014  41 82 00 68 */	beq lbl_8074DD58
/* 8074DCF4 00000018  40 80 00 88 */	bge lbl_8074DD7C
/* 8074DCF8 0000001C  48 00 02 68 */	b lbl_8074DF60
lbl_8074DCFC:
/* 8074DCFC 00000000  2C 00 00 0B */	cmpwi r0, 0xb
/* 8074DD00 00000004  41 82 00 4C */	beq lbl_8074DD4C
/* 8074DD04 00000008  40 80 02 5C */	bge lbl_8074DF60
/* 8074DD08 0000000C  2C 00 00 0A */	cmpwi r0, 0xa
/* 8074DD0C 00000010  40 80 00 08 */	bge lbl_8074DD14
/* 8074DD10 00000014  48 00 02 50 */	b lbl_8074DF60
lbl_8074DD14:
/* 8074DD14 00000000  7F A3 EB 78 */	mr r3, r29
/* 8074DD18 00000004  38 80 00 16 */	li r4, 0x16
/* 8074DD1C 00000008  C0 3E 00 50 */	lfs f1, 0x50(r30)	/* effective address: 8075774C */
/* 8074DD20 0000000C  38 A0 00 02 */	li r5, 2
/* 8074DD24 00000010  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 80757704 */
/* 8074DD28 00000014  4B FF E9 39 */	bl anm_init__FP10e_po_classifUcf
/* 8074DD2C 00000018  3C 60 80 75 */	lis r3, l_HIO@ha
/* 8074DD30 0000001C  38 63 7E 5C */	addi r3, r3, l_HIO@l
/* 8074DD34 00000020  A8 03 00 34 */	lha r0, 0x34(r3)	/* effective address: 80757E90 */
/* 8074DD38 00000024  B0 1D 07 4A */	sth r0, 0x74a(r29)
/* 8074DD3C 00000028  80 7D 05 B4 */	lwz r3, 0x5b4(r29)
/* 8074DD40 0000002C  38 03 00 01 */	addi r0, r3, 1
/* 8074DD44 00000030  90 1D 05 B4 */	stw r0, 0x5b4(r29)
/* 8074DD48 00000034  48 00 02 18 */	b lbl_8074DF60
lbl_8074DD4C:
/* 8074DD4C 00000000  A8 1D 07 4A */	lha r0, 0x74a(r29)
/* 8074DD50 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8074DD54 00000008  40 82 02 0C */	bne lbl_8074DF60
lbl_8074DD58:
/* 8074DD58 00000000  7F A3 EB 78 */	mr r3, r29
/* 8074DD5C 00000004  38 80 00 05 */	li r4, 5
/* 8074DD60 00000008  C0 3E 00 64 */	lfs f1, 0x64(r30)	/* effective address: 80757760 */
/* 8074DD64 0000000C  38 A0 00 00 */	li r5, 0
/* 8074DD68 00000010  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 80757704 */
/* 8074DD6C 00000014  4B FF E8 F5 */	bl anm_init__FP10e_po_classifUcf
/* 8074DD70 00000018  38 00 00 01 */	li r0, 1
/* 8074DD74 0000001C  90 1D 05 B4 */	stw r0, 0x5b4(r29)
/* 8074DD78 00000020  48 00 01 E8 */	b lbl_8074DF60
lbl_8074DD7C:
/* 8074DD7C 00000000  2C 1B 00 06 */	cmpwi r27, 6
/* 8074DD80 00000004  40 82 00 2C */	bne lbl_8074DDAC
/* 8074DD84 00000008  3C 60 00 07 */	lis r3, 0x0007 /* 0x000700CA@ha */
/* 8074DD88 0000000C  38 03 00 CA */	addi r0, r3, 0x00CA /* 0x000700CA@l */
/* 8074DD8C 00000010  90 01 00 10 */	stw r0, 0x10(r1)
/* 8074DD90 00000014  38 7D 05 F8 */	addi r3, r29, 0x5f8
/* 8074DD94 00000018  38 81 00 10 */	addi r4, r1, 0x10
/* 8074DD98 0000001C  38 A0 FF FF */	li r5, -1
/* 8074DD9C 00000020  81 9D 05 F8 */	lwz r12, 0x5f8(r29)
/* 8074DDA0 00000024  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8074DDA4 00000028  7D 89 03 A6 */	mtctr r12
/* 8074DDA8 0000002C  4E 80 04 21 */	bctrl 
lbl_8074DDAC:
/* 8074DDAC 00000000  7F A3 EB 78 */	mr r3, r29
/* 8074DDB0 00000004  38 80 00 FF */	li r4, 0xff
/* 8074DDB4 00000008  4B FF E8 39 */	bl mArg0Check__FP10e_po_classs
/* 8074DDB8 0000000C  2C 03 00 02 */	cmpwi r3, 2
/* 8074DDBC 00000010  40 82 00 08 */	bne lbl_8074DDC4
/* 8074DDC0 00000014  C3 FE 00 38 */	lfs f31, 0x38(r30)	/* effective address: 80757734 */
lbl_8074DDC4:
/* 8074DDC4 00000000  2C 1B 00 17 */	cmpwi r27, 0x17
/* 8074DDC8 00000004  41 80 00 58 */	blt lbl_8074DE20
/* 8074DDCC 00000008  2C 1B 00 21 */	cmpwi r27, 0x21
/* 8074DDD0 0000000C  41 81 00 50 */	bgt lbl_8074DE20
/* 8074DDD4 00000010  2C 1B 00 17 */	cmpwi r27, 0x17
/* 8074DDD8 00000014  40 82 00 3C */	bne lbl_8074DE14
/* 8074DDDC 00000018  38 00 00 02 */	li r0, 2
/* 8074DDE0 0000001C  98 1D 0A 68 */	stb r0, 0xa68(r29)
/* 8074DDE4 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x000700C9@ha */
/* 8074DDE8 00000024  38 03 00 C9 */	addi r0, r3, 0x00C9 /* 0x000700C9@l */
/* 8074DDEC 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 8074DDF0 0000002C  38 7D 05 F8 */	addi r3, r29, 0x5f8
/* 8074DDF4 00000030  38 81 00 0C */	addi r4, r1, 0xc
/* 8074DDF8 00000034  38 A0 00 00 */	li r5, 0
/* 8074DDFC 00000038  38 C0 FF FF */	li r6, -1
/* 8074DE00 0000003C  81 9D 05 F8 */	lwz r12, 0x5f8(r29)
/* 8074DE04 00000040  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8074DE08 00000044  7D 89 03 A6 */	mtctr r12
/* 8074DE0C 00000048  4E 80 04 21 */	bctrl 
/* 8074DE10 0000004C  48 00 00 28 */	b lbl_8074DE38
lbl_8074DE14:
/* 8074DE14 00000000  38 00 00 03 */	li r0, 3
/* 8074DE18 00000004  98 1D 0A 68 */	stb r0, 0xa68(r29)
/* 8074DE1C 00000008  48 00 00 1C */	b lbl_8074DE38
lbl_8074DE20:
/* 8074DE20 00000000  2C 1B 00 0D */	cmpwi r27, 0xd
/* 8074DE24 00000004  41 80 00 14 */	blt lbl_8074DE38
/* 8074DE28 00000008  2C 1B 00 2B */	cmpwi r27, 0x2b
/* 8074DE2C 0000000C  41 81 00 0C */	bgt lbl_8074DE38
/* 8074DE30 00000010  38 00 00 01 */	li r0, 1
/* 8074DE34 00000014  98 1D 0A 68 */	stb r0, 0xa68(r29)
lbl_8074DE38:
/* 8074DE38 00000000  80 7D 05 D4 */	lwz r3, 0x5d4(r29)
/* 8074DE3C 00000004  38 80 00 01 */	li r4, 1
/* 8074DE40 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8074DE44 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8074DE48 00000010  40 82 00 18 */	bne lbl_8074DE60
/* 8074DE4C 00000014  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80757700 */
/* 8074DE50 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8074DE54 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8074DE58 00000020  41 82 00 08 */	beq lbl_8074DE60
/* 8074DE5C 00000024  38 80 00 00 */	li r4, 0
lbl_8074DE60:
/* 8074DE60 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8074DE64 00000004  41 82 00 FC */	beq lbl_8074DF60
/* 8074DE68 00000008  38 00 00 02 */	li r0, 2
/* 8074DE6C 0000000C  90 1D 05 B4 */	stw r0, 0x5b4(r29)
/* 8074DE70 00000010  48 00 00 F0 */	b lbl_8074DF60
lbl_8074DE74:
/* 8074DE74 00000000  7F A3 EB 78 */	mr r3, r29
/* 8074DE78 00000004  38 80 00 13 */	li r4, 0x13
/* 8074DE7C 00000008  C0 3E 00 50 */	lfs f1, 0x50(r30)	/* effective address: 8075774C */
/* 8074DE80 0000000C  38 A0 00 02 */	li r5, 2
/* 8074DE84 00000010  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 80757704 */
/* 8074DE88 00000014  4B FF E7 D9 */	bl anm_init__FP10e_po_classifUcf
/* 8074DE8C 00000018  7F A3 EB 78 */	mr r3, r29
/* 8074DE90 0000001C  38 80 00 FF */	li r4, 0xff
/* 8074DE94 00000020  4B FF E7 59 */	bl mArg0Check__FP10e_po_classs
/* 8074DE98 00000024  2C 03 00 02 */	cmpwi r3, 2
/* 8074DE9C 00000028  41 82 00 68 */	beq lbl_8074DF04
/* 8074DEA0 0000002C  7F A3 EB 78 */	mr r3, r29
/* 8074DEA4 00000030  38 80 00 00 */	li r4, 0
/* 8074DEA8 00000034  4B FF E7 45 */	bl mArg0Check__FP10e_po_classs
/* 8074DEAC 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 8074DEB0 0000003C  41 82 00 20 */	beq lbl_8074DED0
/* 8074DEB4 00000040  88 1D 05 C1 */	lbz r0, 0x5c1(r29)
/* 8074DEB8 00000044  28 00 00 00 */	cmplwi r0, 0
/* 8074DEBC 00000048  41 82 00 14 */	beq lbl_8074DED0
/* 8074DEC0 0000004C  38 00 00 00 */	li r0, 0
/* 8074DEC4 00000050  B0 1D 07 42 */	sth r0, 0x742(r29)
/* 8074DEC8 00000054  90 1D 05 B4 */	stw r0, 0x5b4(r29)
/* 8074DECC 00000058  48 00 02 7C */	b lbl_8074E148
lbl_8074DED0:
/* 8074DED0 00000000  38 00 00 03 */	li r0, 3
/* 8074DED4 00000004  B0 1D 07 42 */	sth r0, 0x742(r29)
/* 8074DED8 00000008  38 00 00 14 */	li r0, 0x14
/* 8074DEDC 0000000C  B0 1D 07 4A */	sth r0, 0x74a(r29)
/* 8074DEE0 00000010  38 00 00 02 */	li r0, 2
/* 8074DEE4 00000014  90 1D 05 B4 */	stw r0, 0x5b4(r29)
/* 8074DEE8 00000018  C0 3E 00 88 */	lfs f1, 0x88(r30)	/* effective address: 80757784 */
/* 8074DEEC 0000001C  4B B1 9A 68 */	b cM_rndF__Ff
/* 8074DEF0 00000020  FC 00 08 1E */	fctiwz f0, f1
/* 8074DEF4 00000024  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 8074DEF8 00000028  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8074DEFC 0000002C  B0 1D 07 40 */	sth r0, 0x740(r29)
/* 8074DF00 00000030  48 00 02 48 */	b lbl_8074E148
lbl_8074DF04:
/* 8074DF04 00000000  38 00 00 00 */	li r0, 0
/* 8074DF08 00000004  B0 1D 07 4E */	sth r0, 0x74e(r29)
/* 8074DF0C 00000008  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 80757700 */
/* 8074DF10 0000000C  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 8074DF14 00000010  7F A3 EB 78 */	mr r3, r29
/* 8074DF18 00000014  38 80 00 16 */	li r4, 0x16
/* 8074DF1C 00000018  C0 3E 00 50 */	lfs f1, 0x50(r30)	/* effective address: 8075774C */
/* 8074DF20 0000001C  38 A0 00 02 */	li r5, 2
/* 8074DF24 00000020  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 80757704 */
/* 8074DF28 00000024  4B FF E7 39 */	bl anm_init__FP10e_po_classifUcf
/* 8074DF2C 00000028  38 00 00 06 */	li r0, 6
/* 8074DF30 0000002C  B0 1D 07 42 */	sth r0, 0x742(r29)
/* 8074DF34 00000030  38 00 00 01 */	li r0, 1
/* 8074DF38 00000034  90 1D 05 B4 */	stw r0, 0x5b4(r29)
/* 8074DF3C 00000038  88 9D 05 BF */	lbz r4, 0x5bf(r29)
/* 8074DF40 0000003C  28 04 00 FF */	cmplwi r4, 0xff
/* 8074DF44 00000040  41 82 02 04 */	beq lbl_8074E148
/* 8074DF48 00000044  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8074DF4C 00000048  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8074DF50 0000004C  88 1D 04 BA */	lbz r0, 0x4ba(r29)
/* 8074DF54 00000050  7C 05 07 74 */	extsb r5, r0
/* 8074DF58 00000054  4B 8E 72 A8 */	b onSwitch__10dSv_info_cFii
/* 8074DF5C 00000058  48 00 01 EC */	b lbl_8074E148
lbl_8074DF60:
/* 8074DF60 00000000  7F A3 EB 78 */	mr r3, r29
/* 8074DF64 00000004  38 80 00 FF */	li r4, 0xff
/* 8074DF68 00000008  4B FF E6 85 */	bl mArg0Check__FP10e_po_classs
/* 8074DF6C 0000000C  2C 03 00 02 */	cmpwi r3, 2
/* 8074DF70 00000010  40 82 00 28 */	bne lbl_8074DF98
/* 8074DF74 00000014  3C 60 80 75 */	lis r3, struct_80757AD4+0x6@ha
/* 8074DF78 00000018  A8 03 7A DA */	lha r0, struct_80757AD4+0x6@l(r3)
/* 8074DF7C 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 8074DF80 00000020  40 82 00 18 */	bne lbl_8074DF98
/* 8074DF84 00000024  38 00 00 01 */	li r0, 1
/* 8074DF88 00000028  98 1D 07 58 */	stb r0, 0x758(r29)
/* 8074DF8C 0000002C  7F A3 EB 78 */	mr r3, r29
/* 8074DF90 00000030  4B 8C BC EC */	b fopAcM_delete__FP10fopAc_ac_c
/* 8074DF94 00000034  48 00 01 B4 */	b lbl_8074E148
lbl_8074DF98:
/* 8074DF98 00000000  7F A3 EB 78 */	mr r3, r29
/* 8074DF9C 00000004  38 80 00 00 */	li r4, 0
/* 8074DFA0 00000008  4B FF E6 4D */	bl mArg0Check__FP10e_po_classs
/* 8074DFA4 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 8074DFA8 00000010  41 82 01 3C */	beq lbl_8074E0E4
/* 8074DFAC 00000014  38 61 00 14 */	addi r3, r1, 0x14
/* 8074DFB0 00000018  38 9D 04 A8 */	addi r4, r29, 0x4a8
/* 8074DFB4 0000001C  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 8074DFB8 00000020  4B B1 8B 7C */	b __mi__4cXyzCFRC3Vec
/* 8074DFBC 00000024  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8074DFC0 00000028  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8074DFC4 0000002C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8074DFC8 00000030  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8074DFCC 00000034  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8074DFD0 00000038  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8074DFD4 0000003C  38 61 00 20 */	addi r3, r1, 0x20
/* 8074DFD8 00000040  4B BF 91 60 */	b PSVECSquareMag
/* 8074DFDC 00000044  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 80757700 */
/* 8074DFE0 00000048  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8074DFE4 00000000  40 81 00 58 */	ble lbl_8074E03C
/* 8074DFE8 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8074DFEC 00000008  C8 9E 00 10 */	lfd f4, 0x10(r30)	/* effective address: 8075770C */
/* 8074DFF0 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8074DFF4 00000010  C8 7E 00 18 */	lfd f3, 0x18(r30)	/* effective address: 80757714 */
/* 8074DFF8 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8074DFFC 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8074E000 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8074E004 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8074E008 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8074E00C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8074E010 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8074E014 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8074E018 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8074E01C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8074E020 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8074E024 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8074E028 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8074E02C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8074E030 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8074E034 00000050  FC 20 08 18 */	frsp f1, f1
/* 8074E038 00000054  48 00 00 88 */	b lbl_8074E0C0
lbl_8074E03C:
/* 8074E03C 00000000  C8 1E 00 20 */	lfd f0, 0x20(r30)	/* effective address: 8075771C */
/* 8074E040 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8074E044 00000000  40 80 00 10 */	bge lbl_8074E054
/* 8074E048 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8074E04C 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 8074E050 0000000C  48 00 00 70 */	b lbl_8074E0C0
lbl_8074E054:
/* 8074E054 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 8074E058 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 8074E05C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8074E060 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8074E064 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8074E068 00000014  41 82 00 14 */	beq lbl_8074E07C
/* 8074E06C 00000018  40 80 00 40 */	bge lbl_8074E0AC
/* 8074E070 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8074E074 00000020  41 82 00 20 */	beq lbl_8074E094
/* 8074E078 00000024  48 00 00 34 */	b lbl_8074E0AC
lbl_8074E07C:
/* 8074E07C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8074E080 00000004  41 82 00 0C */	beq lbl_8074E08C
/* 8074E084 00000008  38 00 00 01 */	li r0, 1
/* 8074E088 0000000C  48 00 00 28 */	b lbl_8074E0B0
lbl_8074E08C:
/* 8074E08C 00000000  38 00 00 02 */	li r0, 2
/* 8074E090 00000004  48 00 00 20 */	b lbl_8074E0B0
lbl_8074E094:
/* 8074E094 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8074E098 00000004  41 82 00 0C */	beq lbl_8074E0A4
/* 8074E09C 00000008  38 00 00 05 */	li r0, 5
/* 8074E0A0 0000000C  48 00 00 10 */	b lbl_8074E0B0
lbl_8074E0A4:
/* 8074E0A4 00000000  38 00 00 03 */	li r0, 3
/* 8074E0A8 00000004  48 00 00 08 */	b lbl_8074E0B0
lbl_8074E0AC:
/* 8074E0AC 00000000  38 00 00 04 */	li r0, 4
lbl_8074E0B0:
/* 8074E0B0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8074E0B4 00000004  40 82 00 0C */	bne lbl_8074E0C0
/* 8074E0B8 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8074E0BC 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_8074E0C0:
/* 8074E0C0 00000000  3C 60 80 75 */	lis r3, l_HIO@ha
/* 8074E0C4 00000004  38 63 7E 5C */	addi r3, r3, l_HIO@l
/* 8074E0C8 00000008  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 80757E74 */
/* 8074E0CC 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8074E0D0 00000000  41 81 00 10 */	bgt lbl_8074E0E0
/* 8074E0D4 00000004  88 1D 05 C1 */	lbz r0, 0x5c1(r29)
/* 8074E0D8 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8074E0DC 0000000C  41 82 00 08 */	beq lbl_8074E0E4
lbl_8074E0E0:
/* 8074E0E0 00000000  C3 FE 00 04 */	lfs f31, 4(r30)	/* effective address: 80757700 */
lbl_8074E0E4:
/* 8074E0E4 00000000  38 7D 05 2C */	addi r3, r29, 0x52c
/* 8074E0E8 00000004  FC 20 F8 90 */	fmr f1, f31
/* 8074E0EC 00000008  C0 5E 00 8C */	lfs f2, 0x8c(r30)	/* effective address: 80757788 */
/* 8074E0F0 0000000C  C0 7E 00 64 */	lfs f3, 0x64(r30)	/* effective address: 80757760 */
/* 8074E0F4 00000010  4B B2 19 48 */	b cLib_addCalc2__FPffff
/* 8074E0F8 00000014  7F A3 EB 78 */	mr r3, r29
/* 8074E0FC 00000018  80 9F 5D AC */	lwz r4, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 8074E100 0000001C  4B 8C C6 10 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 8074E104 00000020  7C 64 1B 78 */	mr r4, r3
/* 8074E108 00000024  38 7D 04 DE */	addi r3, r29, 0x4de
/* 8074E10C 00000028  38 A0 00 10 */	li r5, 0x10
/* 8074E110 0000002C  38 C0 10 00 */	li r6, 0x1000
/* 8074E114 00000030  4B B2 24 F4 */	b cLib_addCalcAngleS2__FPssss
/* 8074E118 00000034  38 7D 04 D4 */	addi r3, r29, 0x4d4
/* 8074E11C 00000038  C0 3C 04 D4 */	lfs f1, 0x4d4(r28)
/* 8074E120 0000003C  C0 5E 00 84 */	lfs f2, 0x84(r30)	/* effective address: 80757780 */
/* 8074E124 00000040  C0 7D 07 D4 */	lfs f3, 0x7d4(r29)
/* 8074E128 00000044  4B B2 19 14 */	b cLib_addCalc2__FPffff
/* 8074E12C 00000048  38 7D 07 D4 */	addi r3, r29, 0x7d4
/* 8074E130 0000004C  3C 80 80 75 */	lis r4, l_HIO@ha
/* 8074E134 00000050  38 84 7E 5C */	addi r4, r4, l_HIO@l
/* 8074E138 00000054  C0 24 00 14 */	lfs f1, 0x14(r4)	/* effective address: 80757E70 */
/* 8074E13C 00000058  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 80757704 */
/* 8074E140 0000005C  C0 7E 00 54 */	lfs f3, 0x54(r30)	/* effective address: 80757750 */
/* 8074E144 00000060  4B B2 18 F8 */	b cLib_addCalc2__FPffff
lbl_8074E148:
/* 8074E148 00000000  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 8074E14C 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8074E150 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 8074E154 00000008  4B C1 40 CC */	b _restgpr_27
/* 8074E158 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8074E15C 00000010  7C 08 03 A6 */	mtlr r0
/* 8074E160 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 8074E164 00000018  4E 80 00 20 */	blr 
