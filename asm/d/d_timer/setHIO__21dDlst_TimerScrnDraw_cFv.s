lbl_8025DBE0:
/* 8025DBE0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025DBE4 00000004  7C 08 02 A6 */	mflr r0
/* 8025DBE8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025DBEC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8025DBF0 00000010  48 10 45 ED */	bl _savegpr_29
/* 8025DBF4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8025DBF8 00000018  3B E0 00 00 */	li r31, 0
/* 8025DBFC 0000001C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8025DC00 00000020  28 00 00 00 */	cmplwi r0, 0
/* 8025DC04 00000024  41 82 00 BC */	beq lbl_8025DCC0
/* 8025DC08 00000028  88 1E 03 DD */	lbz r0, 0x3dd(r30)
/* 8025DC0C 0000002C  54 05 10 3A */	slwi r5, r0, 2
/* 8025DC10 00000030  3C 80 80 43 */	lis r4, g_drawHIO@ha
/* 8025DC14 00000034  38 04 EB C8 */	addi r0, r4, g_drawHIO@l
/* 8025DC18 00000038  7C 80 2A 14 */	add r4, r0, r5
/* 8025DC1C 0000003C  C0 24 0A A4 */	lfs f1, 0xaa4(r4)
/* 8025DC20 00000040  C0 44 0A B0 */	lfs f2, 0xab0(r4)
/* 8025DC24 00000044  48 00 1D DD */	bl setParentPos__21dDlst_TimerScrnDraw_cFff
/* 8025DC28 00000048  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 8025DC2C 0000004C  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 8025DC30 00000050  88 1E 03 DD */	lbz r0, 0x3dd(r30)
/* 8025DC34 00000054  54 00 10 3A */	slwi r0, r0, 2
/* 8025DC38 00000058  7C 63 02 14 */	add r3, r3, r0
/* 8025DC3C 0000005C  C0 03 0A 98 */	lfs f0, 0xa98(r3)
/* 8025DC40 00000060  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 8025DC44 00000064  80 63 00 04 */	lwz r3, 4(r3)
/* 8025DC48 00000068  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 8025DC4C 0000006C  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 8025DC50 00000070  81 83 00 00 */	lwz r12, 0(r3)
/* 8025DC54 00000074  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8025DC58 00000078  7D 89 03 A6 */	mtctr r12
/* 8025DC5C 0000007C  4E 80 04 21 */	bctrl 
/* 8025DC60 00000080  88 1E 03 DF */	lbz r0, 0x3df(r30)
/* 8025DC64 00000084  28 00 00 00 */	cmplwi r0, 0
/* 8025DC68 00000088  41 82 00 58 */	beq lbl_8025DCC0
/* 8025DC6C 0000008C  88 1E 03 E0 */	lbz r0, 0x3e0(r30)
/* 8025DC70 00000090  28 00 00 00 */	cmplwi r0, 0
/* 8025DC74 00000094  41 82 00 4C */	beq lbl_8025DCC0
/* 8025DC78 00000098  C0 1E 03 B0 */	lfs f0, 0x3b0(r30)
/* 8025DC7C 0000009C  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 8025DC80 000000A0  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 8025DC84 000000A4  3B A3 0A BC */	addi r29, r3, 0xabc
/* 8025DC88 000000A8  88 1E 03 DD */	lbz r0, 0x3dd(r30)
/* 8025DC8C 000000AC  54 00 10 3A */	slwi r0, r0, 2
/* 8025DC90 000000B0  7C 3D 04 2E */	lfsx f1, r29, r0
/* 8025DC94 000000B4  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8025DC98 000000B8  41 82 00 28 */	beq lbl_8025DCC0
/* 8025DC9C 000000BC  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 8025DCA0 000000C0  28 03 00 00 */	cmplwi r3, 0
/* 8025DCA4 000000C4  41 82 00 08 */	beq lbl_8025DCAC
/* 8025DCA8 000000C8  4B FF 7B 29 */	bl setAlphaRate__13CPaneMgrAlphaFf
lbl_8025DCAC:
/* 8025DCAC 00000000  88 1E 03 DD */	lbz r0, 0x3dd(r30)
/* 8025DCB0 00000004  54 00 10 3A */	slwi r0, r0, 2
/* 8025DCB4 00000008  7C 1D 04 2E */	lfsx f0, r29, r0
/* 8025DCB8 0000000C  D0 1E 03 B0 */	stfs f0, 0x3b0(r30)
/* 8025DCBC 00000010  3B E0 00 01 */	li r31, 1
lbl_8025DCC0:
/* 8025DCC0 00000000  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 8025DCC4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8025DCC8 00000008  41 82 01 44 */	beq lbl_8025DE0C
/* 8025DCCC 0000000C  88 1E 03 E2 */	lbz r0, 0x3e2(r30)
/* 8025DCD0 00000010  28 00 00 00 */	cmplwi r0, 0
/* 8025DCD4 00000014  41 82 00 2C */	beq lbl_8025DD00
/* 8025DCD8 00000018  88 1E 03 DD */	lbz r0, 0x3dd(r30)
/* 8025DCDC 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 8025DCE0 00000020  40 82 00 20 */	bne lbl_8025DD00
/* 8025DCE4 00000024  7F C3 F3 78 */	mr r3, r30
/* 8025DCE8 00000028  3C 80 80 43 */	lis r4, g_drawHIO@ha
/* 8025DCEC 0000002C  38 84 EB C8 */	addi r4, r4, g_drawHIO@l
/* 8025DCF0 00000030  C0 24 0B 84 */	lfs f1, 0xb84(r4)
/* 8025DCF4 00000034  C0 44 0B 88 */	lfs f2, 0xb88(r4)
/* 8025DCF8 00000038  48 00 1D 35 */	bl setTimerPos__21dDlst_TimerScrnDraw_cFff
/* 8025DCFC 0000003C  48 00 00 28 */	b lbl_8025DD24
lbl_8025DD00:
/* 8025DD00 00000000  88 1E 03 DD */	lbz r0, 0x3dd(r30)
/* 8025DD04 00000004  54 05 10 3A */	slwi r5, r0, 2
/* 8025DD08 00000008  7F C3 F3 78 */	mr r3, r30
/* 8025DD0C 0000000C  3C 80 80 43 */	lis r4, g_drawHIO@ha
/* 8025DD10 00000010  38 04 EB C8 */	addi r0, r4, g_drawHIO@l
/* 8025DD14 00000014  7C 80 2A 14 */	add r4, r0, r5
/* 8025DD18 00000018  C0 24 0A E0 */	lfs f1, 0xae0(r4)
/* 8025DD1C 0000001C  C0 44 0A EC */	lfs f2, 0xaec(r4)
/* 8025DD20 00000020  48 00 1D 0D */	bl setTimerPos__21dDlst_TimerScrnDraw_cFff
lbl_8025DD24:
/* 8025DD24 00000000  88 1E 03 E2 */	lbz r0, 0x3e2(r30)
/* 8025DD28 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8025DD2C 00000008  41 82 00 44 */	beq lbl_8025DD70
/* 8025DD30 0000000C  88 1E 03 DD */	lbz r0, 0x3dd(r30)
/* 8025DD34 00000010  28 00 00 00 */	cmplwi r0, 0
/* 8025DD38 00000014  40 82 00 38 */	bne lbl_8025DD70
/* 8025DD3C 00000018  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 8025DD40 0000001C  38 83 EB C8 */	addi r4, r3, g_drawHIO@l
/* 8025DD44 00000020  C0 24 0B 80 */	lfs f1, 0xb80(r4)
/* 8025DD48 00000024  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 8025DD4C 00000028  80 63 00 04 */	lwz r3, 4(r3)
/* 8025DD50 0000002C  C0 04 0B 7C */	lfs f0, 0xb7c(r4)
/* 8025DD54 00000030  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 8025DD58 00000034  D0 23 00 D0 */	stfs f1, 0xd0(r3)
/* 8025DD5C 00000038  81 83 00 00 */	lwz r12, 0(r3)
/* 8025DD60 0000003C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8025DD64 00000040  7D 89 03 A6 */	mtctr r12
/* 8025DD68 00000044  4E 80 04 21 */	bctrl 
/* 8025DD6C 00000048  48 00 00 40 */	b lbl_8025DDAC
lbl_8025DD70:
/* 8025DD70 00000000  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 8025DD74 00000004  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 8025DD78 00000008  88 1E 03 DD */	lbz r0, 0x3dd(r30)
/* 8025DD7C 0000000C  54 00 10 3A */	slwi r0, r0, 2
/* 8025DD80 00000010  7C 83 02 14 */	add r4, r3, r0
/* 8025DD84 00000014  C0 24 0A D4 */	lfs f1, 0xad4(r4)
/* 8025DD88 00000018  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 8025DD8C 0000001C  80 63 00 04 */	lwz r3, 4(r3)
/* 8025DD90 00000020  C0 04 0A C8 */	lfs f0, 0xac8(r4)
/* 8025DD94 00000024  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 8025DD98 00000028  D0 23 00 D0 */	stfs f1, 0xd0(r3)
/* 8025DD9C 0000002C  81 83 00 00 */	lwz r12, 0(r3)
/* 8025DDA0 00000030  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8025DDA4 00000034  7D 89 03 A6 */	mtctr r12
/* 8025DDA8 00000038  4E 80 04 21 */	bctrl 
lbl_8025DDAC:
/* 8025DDAC 00000000  88 1E 03 DF */	lbz r0, 0x3df(r30)
/* 8025DDB0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8025DDB4 00000008  41 82 00 58 */	beq lbl_8025DE0C
/* 8025DDB8 0000000C  C0 1E 03 B4 */	lfs f0, 0x3b4(r30)
/* 8025DDBC 00000010  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 8025DDC0 00000014  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 8025DDC4 00000018  3B A3 0A F8 */	addi r29, r3, 0xaf8
/* 8025DDC8 0000001C  88 1E 03 DD */	lbz r0, 0x3dd(r30)
/* 8025DDCC 00000020  54 00 10 3A */	slwi r0, r0, 2
/* 8025DDD0 00000024  7C 3D 04 2E */	lfsx f1, r29, r0
/* 8025DDD4 00000028  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8025DDD8 0000002C  40 82 00 0C */	bne lbl_8025DDE4
/* 8025DDDC 00000030  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 8025DDE0 00000034  41 82 00 2C */	beq lbl_8025DE0C
lbl_8025DDE4:
/* 8025DDE4 00000000  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 8025DDE8 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8025DDEC 00000008  41 82 00 10 */	beq lbl_8025DDFC
/* 8025DDF0 0000000C  C0 1E 03 B0 */	lfs f0, 0x3b0(r30)
/* 8025DDF4 00000010  EC 21 00 32 */	fmuls f1, f1, f0
/* 8025DDF8 00000014  4B FF 79 D9 */	bl setAlphaRate__13CPaneMgrAlphaFf
lbl_8025DDFC:
/* 8025DDFC 00000000  88 1E 03 DD */	lbz r0, 0x3dd(r30)
/* 8025DE00 00000004  54 00 10 3A */	slwi r0, r0, 2
/* 8025DE04 00000008  7C 1D 04 2E */	lfsx f0, r29, r0
/* 8025DE08 0000000C  D0 1E 03 B4 */	stfs f0, 0x3b4(r30)
lbl_8025DE0C:
/* 8025DE0C 00000000  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 8025DE10 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8025DE14 00000008  41 82 00 C4 */	beq lbl_8025DED8
/* 8025DE18 0000000C  88 1E 03 DD */	lbz r0, 0x3dd(r30)
/* 8025DE1C 00000010  54 05 10 3A */	slwi r5, r0, 2
/* 8025DE20 00000014  7F C3 F3 78 */	mr r3, r30
/* 8025DE24 00000018  3C 80 80 43 */	lis r4, g_drawHIO@ha
/* 8025DE28 0000001C  38 04 EB C8 */	addi r0, r4, g_drawHIO@l
/* 8025DE2C 00000020  7C 80 2A 14 */	add r4, r0, r5
/* 8025DE30 00000024  C0 24 0B 1C */	lfs f1, 0xb1c(r4)
/* 8025DE34 00000028  C0 44 0B 28 */	lfs f2, 0xb28(r4)
/* 8025DE38 0000002C  48 00 1C 35 */	bl setCounterPos__21dDlst_TimerScrnDraw_cFff
/* 8025DE3C 00000030  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 8025DE40 00000034  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 8025DE44 00000038  88 1E 03 DD */	lbz r0, 0x3dd(r30)
/* 8025DE48 0000003C  54 00 10 3A */	slwi r0, r0, 2
/* 8025DE4C 00000040  7C 83 02 14 */	add r4, r3, r0
/* 8025DE50 00000044  C0 24 0B 10 */	lfs f1, 0xb10(r4)
/* 8025DE54 00000048  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 8025DE58 0000004C  80 63 00 04 */	lwz r3, 4(r3)
/* 8025DE5C 00000050  C0 04 0B 04 */	lfs f0, 0xb04(r4)
/* 8025DE60 00000054  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 8025DE64 00000058  D0 23 00 D0 */	stfs f1, 0xd0(r3)
/* 8025DE68 0000005C  81 83 00 00 */	lwz r12, 0(r3)
/* 8025DE6C 00000060  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8025DE70 00000064  7D 89 03 A6 */	mtctr r12
/* 8025DE74 00000068  4E 80 04 21 */	bctrl 
/* 8025DE78 0000006C  88 1E 03 E0 */	lbz r0, 0x3e0(r30)
/* 8025DE7C 00000070  28 00 00 00 */	cmplwi r0, 0
/* 8025DE80 00000074  41 82 00 58 */	beq lbl_8025DED8
/* 8025DE84 00000078  C0 1E 03 B8 */	lfs f0, 0x3b8(r30)
/* 8025DE88 0000007C  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 8025DE8C 00000080  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 8025DE90 00000084  3B A3 0B 34 */	addi r29, r3, 0xb34
/* 8025DE94 00000088  88 1E 03 DD */	lbz r0, 0x3dd(r30)
/* 8025DE98 0000008C  54 00 10 3A */	slwi r0, r0, 2
/* 8025DE9C 00000090  7C 3D 04 2E */	lfsx f1, r29, r0
/* 8025DEA0 00000094  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8025DEA4 00000098  40 82 00 0C */	bne lbl_8025DEB0
/* 8025DEA8 0000009C  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 8025DEAC 000000A0  41 82 00 2C */	beq lbl_8025DED8
lbl_8025DEB0:
/* 8025DEB0 00000000  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 8025DEB4 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8025DEB8 00000008  41 82 00 10 */	beq lbl_8025DEC8
/* 8025DEBC 0000000C  C0 1E 03 B0 */	lfs f0, 0x3b0(r30)
/* 8025DEC0 00000010  EC 21 00 32 */	fmuls f1, f1, f0
/* 8025DEC4 00000014  4B FF 79 0D */	bl setAlphaRate__13CPaneMgrAlphaFf
lbl_8025DEC8:
/* 8025DEC8 00000000  88 1E 03 DD */	lbz r0, 0x3dd(r30)
/* 8025DECC 00000004  54 00 10 3A */	slwi r0, r0, 2
/* 8025DED0 00000008  7C 1D 04 2E */	lfsx f0, r29, r0
/* 8025DED4 0000000C  D0 1E 03 B8 */	stfs f0, 0x3b8(r30)
lbl_8025DED8:
/* 8025DED8 00000000  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 8025DEDC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8025DEE0 00000008  41 82 00 C4 */	beq lbl_8025DFA4
/* 8025DEE4 0000000C  88 1E 03 DD */	lbz r0, 0x3dd(r30)
/* 8025DEE8 00000010  54 05 10 3A */	slwi r5, r0, 2
/* 8025DEEC 00000014  7F C3 F3 78 */	mr r3, r30
/* 8025DEF0 00000018  3C 80 80 43 */	lis r4, g_drawHIO@ha
/* 8025DEF4 0000001C  38 04 EB C8 */	addi r0, r4, g_drawHIO@l
/* 8025DEF8 00000020  7C 80 2A 14 */	add r4, r0, r5
/* 8025DEFC 00000024  C0 24 0B 58 */	lfs f1, 0xb58(r4)
/* 8025DF00 00000028  C0 44 0B 64 */	lfs f2, 0xb64(r4)
/* 8025DF04 0000002C  48 00 1B 95 */	bl setImagePos__21dDlst_TimerScrnDraw_cFff
/* 8025DF08 00000030  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 8025DF0C 00000034  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 8025DF10 00000038  88 1E 03 DD */	lbz r0, 0x3dd(r30)
/* 8025DF14 0000003C  54 00 10 3A */	slwi r0, r0, 2
/* 8025DF18 00000040  7C 83 02 14 */	add r4, r3, r0
/* 8025DF1C 00000044  C0 24 0B 4C */	lfs f1, 0xb4c(r4)
/* 8025DF20 00000048  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 8025DF24 0000004C  80 63 00 04 */	lwz r3, 4(r3)
/* 8025DF28 00000050  C0 04 0B 40 */	lfs f0, 0xb40(r4)
/* 8025DF2C 00000054  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 8025DF30 00000058  D0 23 00 D0 */	stfs f1, 0xd0(r3)
/* 8025DF34 0000005C  81 83 00 00 */	lwz r12, 0(r3)
/* 8025DF38 00000060  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8025DF3C 00000064  7D 89 03 A6 */	mtctr r12
/* 8025DF40 00000068  4E 80 04 21 */	bctrl 
/* 8025DF44 0000006C  88 1E 03 E0 */	lbz r0, 0x3e0(r30)
/* 8025DF48 00000070  28 00 00 00 */	cmplwi r0, 0
/* 8025DF4C 00000074  41 82 00 58 */	beq lbl_8025DFA4
/* 8025DF50 00000078  C0 1E 03 BC */	lfs f0, 0x3bc(r30)
/* 8025DF54 0000007C  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 8025DF58 00000080  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 8025DF5C 00000084  3B A3 0B 70 */	addi r29, r3, 0xb70
/* 8025DF60 00000088  88 1E 03 DD */	lbz r0, 0x3dd(r30)
/* 8025DF64 0000008C  54 00 10 3A */	slwi r0, r0, 2
/* 8025DF68 00000090  7C 3D 04 2E */	lfsx f1, r29, r0
/* 8025DF6C 00000094  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8025DF70 00000098  40 82 00 0C */	bne lbl_8025DF7C
/* 8025DF74 0000009C  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 8025DF78 000000A0  41 82 00 2C */	beq lbl_8025DFA4
lbl_8025DF7C:
/* 8025DF7C 00000000  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 8025DF80 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8025DF84 00000008  41 82 00 10 */	beq lbl_8025DF94
/* 8025DF88 0000000C  C0 1E 03 B0 */	lfs f0, 0x3b0(r30)
/* 8025DF8C 00000010  EC 21 00 32 */	fmuls f1, f1, f0
/* 8025DF90 00000014  4B FF 78 41 */	bl setAlphaRate__13CPaneMgrAlphaFf
lbl_8025DF94:
/* 8025DF94 00000000  88 1E 03 DD */	lbz r0, 0x3dd(r30)
/* 8025DF98 00000004  54 00 10 3A */	slwi r0, r0, 2
/* 8025DF9C 00000008  7C 1D 04 2E */	lfsx f0, r29, r0
/* 8025DFA0 0000000C  D0 1E 03 BC */	stfs f0, 0x3bc(r30)
lbl_8025DFA4:
/* 8025DFA4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8025DFA8 00000004  48 10 42 81 */	bl _restgpr_29
/* 8025DFAC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025DFB0 0000000C  7C 08 03 A6 */	mtlr r0
/* 8025DFB4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8025DFB8 00000014  4E 80 00 20 */	blr 
