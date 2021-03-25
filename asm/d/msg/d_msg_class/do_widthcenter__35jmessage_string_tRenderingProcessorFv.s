lbl_80231D70:
/* 80231D70 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80231D74 00000004  7C 08 02 A6 */	mflr r0
/* 80231D78 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80231D7C 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80231D80 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 80231D84 00000014  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80231D88 00000018  7C 7F 1B 78 */	mr r31, r3
/* 80231D8C 0000001C  4B FF EE 95 */	bl getLineCountNowPage__35jmessage_string_tRenderingProcessorFv
/* 80231D90 00000020  7C 60 07 35 */	extsh. r0, r3
/* 80231D94 00000024  41 80 01 40 */	blt lbl_80231ED4
/* 80231D98 00000028  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 80231D9C 0000002C  80 83 00 08 */	lwz r4, 8(r3)
/* 80231DA0 00000030  28 04 00 00 */	cmplwi r4, 0
/* 80231DA4 00000034  41 82 01 30 */	beq lbl_80231ED4
/* 80231DA8 00000038  88 03 00 84 */	lbz r0, 0x84(r3)
/* 80231DAC 0000003C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80231DB0 00000040  40 82 00 10 */	bne lbl_80231DC0
/* 80231DB4 00000044  88 04 01 30 */	lbz r0, 0x130(r4)
/* 80231DB8 00000048  54 00 F7 BF */	rlwinm. r0, r0, 0x1e, 0x1e, 0x1f
/* 80231DBC 0000004C  40 82 01 18 */	bne lbl_80231ED4
lbl_80231DC0:
/* 80231DC0 00000000  C0 24 00 28 */	lfs f1, 0x28(r4)
/* 80231DC4 00000004  C0 04 00 20 */	lfs f0, 0x20(r4)
/* 80231DC8 00000008  EF E1 00 28 */	fsubs f31, f1, f0
/* 80231DCC 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80231DD0 00000010  4B FF EE 51 */	bl getLineCountNowPage__35jmessage_string_tRenderingProcessorFv
/* 80231DD4 00000014  7C 64 07 34 */	extsh r4, r3
/* 80231DD8 00000018  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 80231DDC 0000001C  4B FF DC 5D */	bl getLineLength__26jmessage_string_tReferenceFi
/* 80231DE0 00000020  C0 42 B0 5C */	lfs f2, lit_4026(r2)
/* 80231DE4 00000024  C0 02 B0 64 */	lfs f0, lit_4028(r2)
/* 80231DE8 00000028  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80231DEC 0000002C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80231DF0 00000030  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80231DF4 00000034  EF E2 00 2A */	fadds f31, f2, f0
/* 80231DF8 00000038  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 80231DFC 0000003C  80 63 00 08 */	lwz r3, 8(r3)
/* 80231E00 00000040  88 03 01 30 */	lbz r0, 0x130(r3)
/* 80231E04 00000044  54 00 F7 BF */	rlwinm. r0, r0, 0x1e, 0x1e, 0x1f
/* 80231E08 00000048  40 82 00 4C */	bne lbl_80231E54
/* 80231E0C 0000004C  7F E3 FB 78 */	mr r3, r31
/* 80231E10 00000050  4B FF EE 11 */	bl getLineCountNowPage__35jmessage_string_tRenderingProcessorFv
/* 80231E14 00000054  7C 64 07 34 */	extsh r4, r3
/* 80231E18 00000058  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 80231E1C 0000005C  4B FF DC 7D */	bl getOutfontLength__26jmessage_string_tReferenceFi
/* 80231E20 00000060  FC 00 08 1E */	fctiwz f0, f1
/* 80231E24 00000064  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80231E28 00000068  80 C1 00 1C */	lwz r6, 0x1c(r1)
/* 80231E2C 0000006C  38 61 00 08 */	addi r3, r1, 8
/* 80231E30 00000070  38 80 00 0F */	li r4, 0xf
/* 80231E34 00000074  3C A0 80 3A */	lis r5, d_msg_d_msg_class__stringBase0@ha
/* 80231E38 00000078  38 A5 96 10 */	addi r5, r5, d_msg_d_msg_class__stringBase0@l
/* 80231E3C 0000007C  38 A5 00 42 */	addi r5, r5, 0x42
/* 80231E40 00000080  4C C6 31 82 */	crclr 6
/* 80231E44 00000084  48 13 47 79 */	bl snprintf
/* 80231E48 00000088  7F E3 FB 78 */	mr r3, r31
/* 80231E4C 0000008C  38 81 00 08 */	addi r4, r1, 8
/* 80231E50 00000090  48 00 01 F5 */	bl do_strcat__35jmessage_string_tRenderingProcessorFPc
lbl_80231E54:
/* 80231E54 00000000  C0 02 B0 64 */	lfs f0, lit_4028(r2)
/* 80231E58 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80231E5C 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80231E60 00000004  40 82 00 74 */	bne lbl_80231ED4
/* 80231E64 00000008  C0 5F 00 4C */	lfs f2, 0x4c(r31)
/* 80231E68 0000000C  FC 00 F8 1E */	fctiwz f0, f31
/* 80231E6C 00000010  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80231E70 00000014  80 C1 00 1C */	lwz r6, 0x1c(r1)
/* 80231E74 00000018  C8 22 B0 70 */	lfd f1, lit_4198(r2)
/* 80231E78 0000001C  6C C0 80 00 */	xoris r0, r6, 0x8000
/* 80231E7C 00000020  90 01 00 24 */	stw r0, 0x24(r1)
/* 80231E80 00000024  3C 00 43 30 */	lis r0, 0x4330
/* 80231E84 00000028  90 01 00 20 */	stw r0, 0x20(r1)
/* 80231E88 0000002C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80231E8C 00000030  EC 00 08 28 */	fsubs f0, f0, f1
/* 80231E90 00000034  EC 02 00 2A */	fadds f0, f2, f0
/* 80231E94 00000038  D0 1F 00 4C */	stfs f0, 0x4c(r31)
/* 80231E98 0000003C  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 80231E9C 00000040  80 63 00 08 */	lwz r3, 8(r3)
/* 80231EA0 00000044  88 03 01 30 */	lbz r0, 0x130(r3)
/* 80231EA4 00000048  54 00 F7 BF */	rlwinm. r0, r0, 0x1e, 0x1e, 0x1f
/* 80231EA8 0000004C  41 82 00 2C */	beq lbl_80231ED4
/* 80231EAC 00000050  38 61 00 08 */	addi r3, r1, 8
/* 80231EB0 00000054  38 80 00 0F */	li r4, 0xf
/* 80231EB4 00000058  3C A0 80 3A */	lis r5, d_msg_d_msg_class__stringBase0@ha
/* 80231EB8 0000005C  38 A5 96 10 */	addi r5, r5, d_msg_d_msg_class__stringBase0@l
/* 80231EBC 00000060  38 A5 00 08 */	addi r5, r5, 8
/* 80231EC0 00000064  4C C6 31 82 */	crclr 6
/* 80231EC4 00000068  48 13 46 F9 */	bl snprintf
/* 80231EC8 0000006C  7F E3 FB 78 */	mr r3, r31
/* 80231ECC 00000070  38 81 00 08 */	addi r4, r1, 8
/* 80231ED0 00000074  48 00 01 75 */	bl do_strcat__35jmessage_string_tRenderingProcessorFPc
lbl_80231ED4:
/* 80231ED4 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 80231ED8 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80231EDC 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80231EE0 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80231EE4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80231EE8 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80231EEC 00000014  4E 80 00 20 */	blr 
