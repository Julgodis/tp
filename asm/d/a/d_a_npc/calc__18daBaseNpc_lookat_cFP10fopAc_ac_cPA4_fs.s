lbl_8014DBB4:
/* 8014DBB4 00000000  94 21 FD C0 */	stwu r1, -0x240(r1)
/* 8014DBB8 00000004  7C 08 02 A6 */	mflr r0
/* 8014DBBC 00000008  90 01 02 44 */	stw r0, 0x244(r1)
/* 8014DBC0 0000000C  DB E1 02 30 */	stfd f31, 0x230(r1)
/* 8014DBC4 00000010  F3 E1 02 38 */	psq_st f31, 568(r1), 0, 0 /* qr0 */
/* 8014DBC8 00000014  DB C1 02 20 */	stfd f30, 0x220(r1)
/* 8014DBCC 00000018  F3 C1 02 28 */	psq_st f30, 552(r1), 0, 0 /* qr0 */
/* 8014DBD0 00000000  39 61 02 20 */	addi r11, r1, 0x220
/* 8014DBD4 00000004  48 21 45 D5 */	bl _savegpr_16
/* 8014DBD8 00000008  7C 7E 1B 78 */	mr r30, r3
/* 8014DBDC 0000000C  7C 90 23 78 */	mr r16, r4
/* 8014DBE0 00000010  7C DF 33 78 */	mr r31, r6
/* 8014DBE4 00000014  80 03 00 98 */	lwz r0, 0x98(r3)
/* 8014DBE8 00000018  28 00 00 00 */	cmplwi r0, 0
/* 8014DBEC 0000001C  40 82 01 34 */	bne lbl_8014DD20
/* 8014DBF0 00000020  3A 60 00 00 */	li r19, 0
/* 8014DBF4 00000024  3A 00 00 00 */	li r16, 0
/* 8014DBF8 00000028  CB C2 99 E0 */	lfd f30, d_a_d_a_npc__LIT_4142(r2)
/* 8014DBFC 0000002C  3E 20 43 30 */	lis r17, 0x4330
lbl_8014DC00:
/* 8014DC00 00000000  7E DE 82 14 */	add r22, r30, r16
/* 8014DC04 00000004  A8 16 00 7C */	lha r0, 0x7c(r22)
/* 8014DC08 00000008  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8014DC0C 0000000C  90 01 01 94 */	stw r0, 0x194(r1)
/* 8014DC10 00000010  92 21 01 90 */	stw r17, 0x190(r1)
/* 8014DC14 00000014  C8 01 01 90 */	lfd f0, 0x190(r1)
/* 8014DC18 00000018  EC 00 F0 28 */	fsubs f0, f0, f30
/* 8014DC1C 0000001C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8014DC20 00000020  A8 16 00 7E */	lha r0, 0x7e(r22)
/* 8014DC24 00000024  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8014DC28 00000028  90 01 01 9C */	stw r0, 0x19c(r1)
/* 8014DC2C 0000002C  92 21 01 98 */	stw r17, 0x198(r1)
/* 8014DC30 00000030  C8 01 01 98 */	lfd f0, 0x198(r1)
/* 8014DC34 00000034  EC 00 F0 28 */	fsubs f0, f0, f30
/* 8014DC38 00000038  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8014DC3C 0000003C  A8 16 00 80 */	lha r0, 0x80(r22)
/* 8014DC40 00000040  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8014DC44 00000044  90 01 01 A4 */	stw r0, 0x1a4(r1)
/* 8014DC48 00000048  92 21 01 A0 */	stw r17, 0x1a0(r1)
/* 8014DC4C 0000004C  C8 01 01 A0 */	lfd f0, 0x1a0(r1)
/* 8014DC50 00000050  EC 00 F0 28 */	fsubs f0, f0, f30
/* 8014DC54 00000054  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8014DC58 00000058  38 61 00 20 */	addi r3, r1, 0x20
/* 8014DC5C 0000005C  C0 22 99 D8 */	lfs f1, d_a_d_a_npc__LIT_4116(r2)
/* 8014DC60 00000060  C0 42 9A 90 */	lfs f2, LIT_8404(r2)
/* 8014DC64 00000064  38 80 08 00 */	li r4, 0x800
/* 8014DC68 00000068  38 13 00 01 */	addi r0, r19, 1
/* 8014DC6C 0000006C  7E 44 03 D6 */	divw r18, r4, r0
/* 8014DC70 00000070  6E 40 80 00 */	xoris r0, r18, 0x8000
/* 8014DC74 00000074  90 01 01 AC */	stw r0, 0x1ac(r1)
/* 8014DC78 00000078  92 21 01 A8 */	stw r17, 0x1a8(r1)
/* 8014DC7C 0000007C  C8 01 01 A8 */	lfd f0, 0x1a8(r1)
/* 8014DC80 00000080  EC 60 F0 28 */	fsubs f3, f0, f30
/* 8014DC84 00000084  48 12 1D B9 */	bl cLib_addCalc2__FPffff
/* 8014DC88 00000088  38 61 00 1C */	addi r3, r1, 0x1c
/* 8014DC8C 0000008C  C0 22 99 D8 */	lfs f1, d_a_d_a_npc__LIT_4116(r2)
/* 8014DC90 00000090  C0 42 9A 90 */	lfs f2, LIT_8404(r2)
/* 8014DC94 00000094  6E 40 80 00 */	xoris r0, r18, 0x8000
/* 8014DC98 00000098  90 01 01 B4 */	stw r0, 0x1b4(r1)
/* 8014DC9C 0000009C  92 21 01 B0 */	stw r17, 0x1b0(r1)
/* 8014DCA0 000000A0  C8 01 01 B0 */	lfd f0, 0x1b0(r1)
/* 8014DCA4 000000A4  EC 60 F0 28 */	fsubs f3, f0, f30
/* 8014DCA8 000000A8  48 12 1D 95 */	bl cLib_addCalc2__FPffff
/* 8014DCAC 000000AC  38 61 00 18 */	addi r3, r1, 0x18
/* 8014DCB0 000000B0  C0 22 99 D8 */	lfs f1, d_a_d_a_npc__LIT_4116(r2)
/* 8014DCB4 000000B4  C0 42 9A 90 */	lfs f2, LIT_8404(r2)
/* 8014DCB8 000000B8  6E 40 80 00 */	xoris r0, r18, 0x8000
/* 8014DCBC 000000BC  90 01 01 BC */	stw r0, 0x1bc(r1)
/* 8014DCC0 000000C0  92 21 01 B8 */	stw r17, 0x1b8(r1)
/* 8014DCC4 000000C4  C8 01 01 B8 */	lfd f0, 0x1b8(r1)
/* 8014DCC8 000000C8  EC 60 F0 28 */	fsubs f3, f0, f30
/* 8014DCCC 000000CC  48 12 1D 71 */	bl cLib_addCalc2__FPffff
/* 8014DCD0 000000D0  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8014DCD4 000000D4  FC 00 00 1E */	fctiwz f0, f0
/* 8014DCD8 000000D8  D8 01 01 C0 */	stfd f0, 0x1c0(r1)
/* 8014DCDC 000000DC  80 81 01 C4 */	lwz r4, 0x1c4(r1)
/* 8014DCE0 000000E0  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8014DCE4 000000E4  FC 00 00 1E */	fctiwz f0, f0
/* 8014DCE8 000000E8  D8 01 01 C8 */	stfd f0, 0x1c8(r1)
/* 8014DCEC 000000EC  80 61 01 CC */	lwz r3, 0x1cc(r1)
/* 8014DCF0 000000F0  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8014DCF4 000000F4  FC 00 00 1E */	fctiwz f0, f0
/* 8014DCF8 000000F8  D8 01 01 D0 */	stfd f0, 0x1d0(r1)
/* 8014DCFC 000000FC  80 01 01 D4 */	lwz r0, 0x1d4(r1)
/* 8014DD00 00000100  B0 16 00 7C */	sth r0, 0x7c(r22)
/* 8014DD04 00000104  B0 76 00 7E */	sth r3, 0x7e(r22)
/* 8014DD08 00000108  B0 96 00 80 */	sth r4, 0x80(r22)
/* 8014DD0C 0000010C  3A 73 00 01 */	addi r19, r19, 1
/* 8014DD10 00000110  2C 13 00 04 */	cmpwi r19, 4
/* 8014DD14 00000114  3A 10 00 06 */	addi r16, r16, 6
/* 8014DD18 00000118  41 80 FE E8 */	blt lbl_8014DC00
/* 8014DD1C 0000011C  48 00 08 F0 */	b lbl_8014E60C
lbl_8014DD20:
/* 8014DD20 00000000  7C A3 2B 78 */	mr r3, r5
/* 8014DD24 00000004  38 81 01 2C */	addi r4, r1, 0x12c
/* 8014DD28 00000008  48 1F 87 89 */	bl PSMTXCopy
/* 8014DD2C 0000000C  C0 02 99 D8 */	lfs f0, d_a_d_a_npc__LIT_4116(r2)
/* 8014DD30 00000010  D0 01 01 58 */	stfs f0, 0x158(r1)
/* 8014DD34 00000014  D0 01 01 48 */	stfs f0, 0x148(r1)
/* 8014DD38 00000018  D0 01 01 38 */	stfs f0, 0x138(r1)
/* 8014DD3C 0000001C  38 61 01 2C */	addi r3, r1, 0x12c
/* 8014DD40 00000020  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 8014DD44 00000024  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 8014DD48 00000028  48 1F 87 69 */	bl PSMTXCopy
/* 8014DD4C 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8014DD50 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8014DD54 00000034  7C 64 1B 78 */	mr r4, r3
/* 8014DD58 00000038  48 1F 88 59 */	bl PSMTXInverse
/* 8014DD5C 0000003C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8014DD60 00000040  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8014DD64 00000044  38 81 01 2C */	addi r4, r1, 0x12c
/* 8014DD68 00000048  48 1F 87 49 */	bl PSMTXCopy
/* 8014DD6C 0000004C  38 70 04 D0 */	addi r3, r16, 0x4d0
/* 8014DD70 00000050  4B EB EF F5 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 8014DD74 00000054  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8014DD78 00000058  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8014DD7C 0000005C  38 81 01 2C */	addi r4, r1, 0x12c
/* 8014DD80 00000060  7C 65 1B 78 */	mr r5, r3
/* 8014DD84 00000064  48 1F 87 61 */	bl PSMTXConcat
/* 8014DD88 00000068  3A 60 00 00 */	li r19, 0
/* 8014DD8C 0000006C  3A 20 00 00 */	li r17, 0
/* 8014DD90 00000070  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8014DD94 00000074  3A 43 D4 70 */	addi r18, r3, now__14mDoMtx_stack_c@l
lbl_8014DD98:
/* 8014DD98 00000000  38 61 00 98 */	addi r3, r1, 0x98
/* 8014DD9C 00000004  38 91 00 34 */	addi r4, r17, 0x34
/* 8014DDA0 00000008  7C 9E 22 14 */	add r4, r30, r4
/* 8014DDA4 0000000C  38 B0 04 D0 */	addi r5, r16, 0x4d0
/* 8014DDA8 00000010  48 11 8D 8D */	bl __mi__4cXyzCFRC3Vec
/* 8014DDAC 00000014  C0 01 00 98 */	lfs f0, 0x98(r1)
/* 8014DDB0 00000018  D0 01 00 C8 */	stfs f0, 0xc8(r1)
/* 8014DDB4 0000001C  C0 01 00 9C */	lfs f0, 0x9c(r1)
/* 8014DDB8 00000020  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 8014DDBC 00000024  C0 01 00 A0 */	lfs f0, 0xa0(r1)
/* 8014DDC0 00000028  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 8014DDC4 0000002C  7E 43 93 78 */	mr r3, r18
/* 8014DDC8 00000030  38 81 00 C8 */	addi r4, r1, 0xc8
/* 8014DDCC 00000034  38 A1 01 5C */	addi r5, r1, 0x15c
/* 8014DDD0 00000038  7C A5 8A 14 */	add r5, r5, r17
/* 8014DDD4 0000003C  48 1F 8F 99 */	bl PSMTXMultVec
/* 8014DDD8 00000040  3A 73 00 01 */	addi r19, r19, 1
/* 8014DDDC 00000044  2C 13 00 04 */	cmpwi r19, 4
/* 8014DDE0 00000048  3A 31 00 0C */	addi r17, r17, 0xc
/* 8014DDE4 0000004C  41 80 FF B4 */	blt lbl_8014DD98
/* 8014DDE8 00000050  80 7E 00 98 */	lwz r3, 0x98(r30)
/* 8014DDEC 00000054  C0 03 00 00 */	lfs f0, 0(r3)
/* 8014DDF0 00000058  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 8014DDF4 0000005C  C0 03 00 04 */	lfs f0, 4(r3)
/* 8014DDF8 00000060  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 8014DDFC 00000064  C0 03 00 08 */	lfs f0, 8(r3)
/* 8014DE00 00000068  D0 01 00 C4 */	stfs f0, 0xc4(r1)
/* 8014DE04 0000006C  38 61 00 8C */	addi r3, r1, 0x8c
/* 8014DE08 00000070  38 81 00 BC */	addi r4, r1, 0xbc
/* 8014DE0C 00000074  38 B0 04 D0 */	addi r5, r16, 0x4d0
/* 8014DE10 00000078  48 11 8D 25 */	bl __mi__4cXyzCFRC3Vec
/* 8014DE14 0000007C  C0 01 00 8C */	lfs f0, 0x8c(r1)
/* 8014DE18 00000080  D0 01 00 C8 */	stfs f0, 0xc8(r1)
/* 8014DE1C 00000084  C0 01 00 90 */	lfs f0, 0x90(r1)
/* 8014DE20 00000088  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 8014DE24 0000008C  C0 01 00 94 */	lfs f0, 0x94(r1)
/* 8014DE28 00000090  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 8014DE2C 00000094  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8014DE30 00000098  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8014DE34 0000009C  38 81 00 C8 */	addi r4, r1, 0xc8
/* 8014DE38 000000A0  38 A1 00 BC */	addi r5, r1, 0xbc
/* 8014DE3C 000000A4  48 1F 8F 31 */	bl PSMTXMultVec
/* 8014DE40 000000A8  3A 60 00 00 */	li r19, 0
/* 8014DE44 000000AC  3A 00 00 00 */	li r16, 0
/* 8014DE48 000000B0  3A 20 00 00 */	li r17, 0
/* 8014DE4C 000000B4  3A 40 00 00 */	li r18, 0
/* 8014DE50 000000B8  C3 C2 99 D8 */	lfs f30, d_a_d_a_npc__LIT_4116(r2)
/* 8014DE54 000000BC  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 8014DE58 000000C0  3A E3 9A 20 */	addi r23, r3, sincosTable___5JMath@l
/* 8014DE5C 000000C4  C3 E2 9A 94 */	lfs f31, LIT_8405(r2)
/* 8014DE60 000000C8  3A 81 00 D4 */	addi r20, r1, 0xd4
lbl_8014DE64:
/* 8014DE64 00000000  38 61 00 80 */	addi r3, r1, 0x80
/* 8014DE68 00000004  38 13 00 01 */	addi r0, r19, 1
/* 8014DE6C 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8014DE70 0000000C  38 81 01 5C */	addi r4, r1, 0x15c
/* 8014DE74 00000010  7C 84 02 14 */	add r4, r4, r0
/* 8014DE78 00000014  38 A1 01 5C */	addi r5, r1, 0x15c
/* 8014DE7C 00000018  7C A5 92 14 */	add r5, r5, r18
/* 8014DE80 0000001C  48 11 8C B5 */	bl __mi__4cXyzCFRC3Vec
/* 8014DE84 00000020  C0 21 00 80 */	lfs f1, 0x80(r1)
/* 8014DE88 00000024  D0 21 00 C8 */	stfs f1, 0xc8(r1)
/* 8014DE8C 00000028  C0 01 00 84 */	lfs f0, 0x84(r1)
/* 8014DE90 0000002C  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 8014DE94 00000030  C0 01 00 88 */	lfs f0, 0x88(r1)
/* 8014DE98 00000034  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 8014DE9C 00000038  38 00 00 00 */	li r0, 0
/* 8014DEA0 0000003C  3A C1 00 E4 */	addi r22, r1, 0xe4
/* 8014DEA4 00000040  7E D6 8A 14 */	add r22, r22, r17
/* 8014DEA8 00000044  B0 16 00 00 */	sth r0, 0(r22)
/* 8014DEAC 00000048  B0 16 00 02 */	sth r0, 2(r22)
/* 8014DEB0 0000004C  B0 16 00 04 */	sth r0, 4(r22)
/* 8014DEB4 00000050  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 8014DEB8 00000054  D3 C1 00 48 */	stfs f30, 0x48(r1)
/* 8014DEBC 00000058  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8014DEC0 0000005C  38 61 00 44 */	addi r3, r1, 0x44
/* 8014DEC4 00000060  48 1F 92 75 */	bl PSVECSquareMag
/* 8014DEC8 00000064  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 8014DECC 00000000  40 81 00 58 */	ble lbl_8014DF24
/* 8014DED0 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8014DED4 00000008  C8 82 9A 08 */	lfd f4, d_a_d_a_npc__LIT_4723(r2)
/* 8014DED8 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8014DEDC 00000010  C8 62 9A 10 */	lfd f3, d_a_d_a_npc__LIT_4724(r2)
/* 8014DEE0 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8014DEE4 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8014DEE8 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8014DEEC 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8014DEF0 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8014DEF4 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8014DEF8 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8014DEFC 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8014DF00 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8014DF04 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8014DF08 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8014DF0C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8014DF10 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8014DF14 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8014DF18 0000004C  FC 41 00 32 */	fmul f2, f1, f0
/* 8014DF1C 00000050  FC 40 10 18 */	frsp f2, f2
/* 8014DF20 00000054  48 00 00 90 */	b lbl_8014DFB0
lbl_8014DF24:
/* 8014DF24 00000000  C8 02 9A 18 */	lfd f0, d_a_d_a_npc__LIT_4725(r2)
/* 8014DF28 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014DF2C 00000000  40 80 00 10 */	bge lbl_8014DF3C
/* 8014DF30 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8014DF34 00000008  C0 43 0A E0 */	lfs f2, __float_nan@l(r3)
/* 8014DF38 0000000C  48 00 00 78 */	b lbl_8014DFB0
lbl_8014DF3C:
/* 8014DF3C 00000000  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8014DF40 00000004  80 81 00 14 */	lwz r4, 0x14(r1)
/* 8014DF44 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8014DF48 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8014DF4C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8014DF50 00000014  41 82 00 14 */	beq lbl_8014DF64
/* 8014DF54 00000018  40 80 00 40 */	bge lbl_8014DF94
/* 8014DF58 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8014DF5C 00000020  41 82 00 20 */	beq lbl_8014DF7C
/* 8014DF60 00000024  48 00 00 34 */	b lbl_8014DF94
lbl_8014DF64:
/* 8014DF64 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8014DF68 00000004  41 82 00 0C */	beq lbl_8014DF74
/* 8014DF6C 00000008  38 00 00 01 */	li r0, 1
/* 8014DF70 0000000C  48 00 00 28 */	b lbl_8014DF98
lbl_8014DF74:
/* 8014DF74 00000000  38 00 00 02 */	li r0, 2
/* 8014DF78 00000004  48 00 00 20 */	b lbl_8014DF98
lbl_8014DF7C:
/* 8014DF7C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8014DF80 00000004  41 82 00 0C */	beq lbl_8014DF8C
/* 8014DF84 00000008  38 00 00 05 */	li r0, 5
/* 8014DF88 0000000C  48 00 00 10 */	b lbl_8014DF98
lbl_8014DF8C:
/* 8014DF8C 00000000  38 00 00 03 */	li r0, 3
/* 8014DF90 00000004  48 00 00 08 */	b lbl_8014DF98
lbl_8014DF94:
/* 8014DF94 00000000  38 00 00 04 */	li r0, 4
lbl_8014DF98:
/* 8014DF98 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8014DF9C 00000004  40 82 00 10 */	bne lbl_8014DFAC
/* 8014DFA0 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8014DFA4 0000000C  C0 43 0A E0 */	lfs f2, __float_nan@l(r3)
/* 8014DFA8 00000010  48 00 00 08 */	b lbl_8014DFB0
lbl_8014DFAC:
/* 8014DFAC 00000000  FC 40 08 90 */	fmr f2, f1
lbl_8014DFB0:
/* 8014DFB0 00000000  C0 21 00 CC */	lfs f1, 0xcc(r1)
/* 8014DFB4 00000004  48 11 96 C1 */	bl cM_atan2s__Fff
/* 8014DFB8 00000008  7C 03 00 D0 */	neg r0, r3
/* 8014DFBC 0000000C  B0 16 00 00 */	sth r0, 0(r22)
/* 8014DFC0 00000010  A8 16 00 00 */	lha r0, 0(r22)
/* 8014DFC4 00000014  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8014DFC8 00000018  7C 17 04 2E */	lfsx f0, r23, r0
/* 8014DFCC 0000001C  FC 00 02 10 */	fabs f0, f0
/* 8014DFD0 00000020  FC 00 00 18 */	frsp f0, f0
/* 8014DFD4 00000024  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8014DFD8 00000000  40 80 00 18 */	bge lbl_8014DFF0
/* 8014DFDC 00000004  C0 21 00 C8 */	lfs f1, 0xc8(r1)
/* 8014DFE0 00000008  C0 41 00 D0 */	lfs f2, 0xd0(r1)
/* 8014DFE4 0000000C  48 11 96 91 */	bl cM_atan2s__Fff
/* 8014DFE8 00000010  B0 76 00 02 */	sth r3, 2(r22)
/* 8014DFEC 00000014  48 00 00 0C */	b lbl_8014DFF8
lbl_8014DFF0:
/* 8014DFF0 00000000  38 00 00 00 */	li r0, 0
/* 8014DFF4 00000004  B0 16 00 02 */	sth r0, 2(r22)
lbl_8014DFF8:
/* 8014DFF8 00000000  38 61 00 C8 */	addi r3, r1, 0xc8
/* 8014DFFC 00000004  48 1F 91 3D */	bl PSVECSquareMag
/* 8014E000 00000008  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 8014E004 00000000  40 81 00 58 */	ble lbl_8014E05C
/* 8014E008 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8014E00C 00000008  C8 82 9A 08 */	lfd f4, d_a_d_a_npc__LIT_4723(r2)
/* 8014E010 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8014E014 00000010  C8 62 9A 10 */	lfd f3, d_a_d_a_npc__LIT_4724(r2)
/* 8014E018 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8014E01C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8014E020 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8014E024 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8014E028 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8014E02C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8014E030 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8014E034 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8014E038 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8014E03C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8014E040 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8014E044 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8014E048 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8014E04C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8014E050 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8014E054 00000050  FC 20 08 18 */	frsp f1, f1
/* 8014E058 00000054  48 00 00 88 */	b lbl_8014E0E0
lbl_8014E05C:
/* 8014E05C 00000000  C8 02 9A 18 */	lfd f0, d_a_d_a_npc__LIT_4725(r2)
/* 8014E060 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014E064 00000000  40 80 00 10 */	bge lbl_8014E074
/* 8014E068 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8014E06C 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 8014E070 0000000C  48 00 00 70 */	b lbl_8014E0E0
lbl_8014E074:
/* 8014E074 00000000  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8014E078 00000004  80 81 00 10 */	lwz r4, 0x10(r1)
/* 8014E07C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8014E080 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8014E084 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8014E088 00000014  41 82 00 14 */	beq lbl_8014E09C
/* 8014E08C 00000018  40 80 00 40 */	bge lbl_8014E0CC
/* 8014E090 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8014E094 00000020  41 82 00 20 */	beq lbl_8014E0B4
/* 8014E098 00000024  48 00 00 34 */	b lbl_8014E0CC
lbl_8014E09C:
/* 8014E09C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8014E0A0 00000004  41 82 00 0C */	beq lbl_8014E0AC
/* 8014E0A4 00000008  38 00 00 01 */	li r0, 1
/* 8014E0A8 0000000C  48 00 00 28 */	b lbl_8014E0D0
lbl_8014E0AC:
/* 8014E0AC 00000000  38 00 00 02 */	li r0, 2
/* 8014E0B0 00000004  48 00 00 20 */	b lbl_8014E0D0
lbl_8014E0B4:
/* 8014E0B4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8014E0B8 00000004  41 82 00 0C */	beq lbl_8014E0C4
/* 8014E0BC 00000008  38 00 00 05 */	li r0, 5
/* 8014E0C0 0000000C  48 00 00 10 */	b lbl_8014E0D0
lbl_8014E0C4:
/* 8014E0C4 00000000  38 00 00 03 */	li r0, 3
/* 8014E0C8 00000004  48 00 00 08 */	b lbl_8014E0D0
lbl_8014E0CC:
/* 8014E0CC 00000000  38 00 00 04 */	li r0, 4
lbl_8014E0D0:
/* 8014E0D0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8014E0D4 00000004  40 82 00 0C */	bne lbl_8014E0E0
/* 8014E0D8 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8014E0DC 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_8014E0E0:
/* 8014E0E0 00000000  7C 34 85 2E */	stfsx f1, r20, r16
/* 8014E0E4 00000004  3A 73 00 01 */	addi r19, r19, 1
/* 8014E0E8 00000008  2C 13 00 03 */	cmpwi r19, 3
/* 8014E0EC 0000000C  3A 10 00 04 */	addi r16, r16, 4
/* 8014E0F0 00000010  3A 31 00 06 */	addi r17, r17, 6
/* 8014E0F4 00000014  3A 52 00 0C */	addi r18, r18, 0xc
/* 8014E0F8 00000018  41 80 FD 6C */	blt lbl_8014DE64
/* 8014E0FC 0000001C  3A 00 00 02 */	li r16, 2
/* 8014E100 00000020  3B A0 00 0C */	li r29, 0xc
/* 8014E104 00000024  3B 80 00 18 */	li r28, 0x18
/* 8014E108 00000028  3A 6D 8B E0 */	addi r19, r13, 0x80451160-0x80458580 /* Zero__5csXyz-_SDA_BASE_ */
/* 8014E10C 0000002C  3A C1 01 80 */	addi r22, r1, 0x180
/* 8014E110 00000030  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8014E114 00000034  3A E3 D4 70 */	addi r23, r3, now__14mDoMtx_stack_c@l
/* 8014E118 00000038  7E F8 BB 78 */	mr r24, r23
/* 8014E11C 0000003C  C3 E2 99 D8 */	lfs f31, d_a_d_a_npc__LIT_4116(r2)
/* 8014E120 00000040  3B 21 00 D4 */	addi r25, r1, 0xd4
/* 8014E124 00000044  7E FA BB 78 */	mr r26, r23
lbl_8014E128:
/* 8014E128 00000000  A8 0D 8B E0 */	lha r0, Zero__5csXyz(r13)
/* 8014E12C 00000004  B0 01 00 24 */	sth r0, 0x24(r1)
/* 8014E130 00000008  A8 13 00 02 */	lha r0, 2(r19)
/* 8014E134 0000000C  B0 01 00 26 */	sth r0, 0x26(r1)
/* 8014E138 00000010  A8 13 00 04 */	lha r0, 4(r19)
/* 8014E13C 00000014  B0 01 00 28 */	sth r0, 0x28(r1)
/* 8014E140 00000018  3A 20 00 00 */	li r17, 0
/* 8014E144 0000001C  3A 40 00 00 */	li r18, 0
/* 8014E148 00000020  3A 80 00 00 */	li r20, 0
/* 8014E14C 00000024  3A A0 00 00 */	li r21, 0
lbl_8014E150:
/* 8014E150 00000000  38 61 00 E4 */	addi r3, r1, 0xe4
/* 8014E154 00000004  7C 63 AA 14 */	add r3, r3, r21
/* 8014E158 00000008  4B EB ED 45 */	bl XYZrotS__14mDoMtx_stack_cFRC5csXyz
/* 8014E15C 0000000C  7E E3 BB 78 */	mr r3, r23
/* 8014E160 00000010  38 81 00 FC */	addi r4, r1, 0xfc
/* 8014E164 00000014  48 1F 83 4D */	bl PSMTXCopy
/* 8014E168 00000018  38 61 01 5C */	addi r3, r1, 0x15c
/* 8014E16C 0000001C  7C 63 A2 14 */	add r3, r3, r20
/* 8014E170 00000020  4B EB EB F5 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 8014E174 00000024  A8 61 00 24 */	lha r3, 0x24(r1)
/* 8014E178 00000028  7C 9E AA 14 */	add r4, r30, r21
/* 8014E17C 0000002C  A8 04 00 64 */	lha r0, 0x64(r4)
/* 8014E180 00000030  7C 03 02 14 */	add r0, r3, r0
/* 8014E184 00000034  B0 01 00 24 */	sth r0, 0x24(r1)
/* 8014E188 00000038  A8 61 00 26 */	lha r3, 0x26(r1)
/* 8014E18C 0000003C  A8 04 00 66 */	lha r0, 0x66(r4)
/* 8014E190 00000040  7C 03 02 14 */	add r0, r3, r0
/* 8014E194 00000044  B0 01 00 26 */	sth r0, 0x26(r1)
/* 8014E198 00000048  38 61 00 24 */	addi r3, r1, 0x24
/* 8014E19C 0000004C  4B EB ED A9 */	bl ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 8014E1A0 00000050  7E E3 BB 78 */	mr r3, r23
/* 8014E1A4 00000054  38 81 00 FC */	addi r4, r1, 0xfc
/* 8014E1A8 00000058  7F 05 C3 78 */	mr r5, r24
/* 8014E1AC 0000005C  48 1F 83 39 */	bl PSMTXConcat
/* 8014E1B0 00000060  D3 E1 00 C8 */	stfs f31, 0xc8(r1)
/* 8014E1B4 00000064  D3 E1 00 CC */	stfs f31, 0xcc(r1)
/* 8014E1B8 00000068  7C 19 94 2E */	lfsx f0, r25, r18
/* 8014E1BC 0000006C  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 8014E1C0 00000070  7F 43 D3 78 */	mr r3, r26
/* 8014E1C4 00000074  38 81 00 C8 */	addi r4, r1, 0xc8
/* 8014E1C8 00000078  38 11 00 01 */	addi r0, r17, 1
/* 8014E1CC 0000007C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8014E1D0 00000080  38 A1 01 5C */	addi r5, r1, 0x15c
/* 8014E1D4 00000084  7C A5 02 14 */	add r5, r5, r0
/* 8014E1D8 00000088  48 1F 8B 95 */	bl PSMTXMultVec
/* 8014E1DC 0000008C  3A 31 00 01 */	addi r17, r17, 1
/* 8014E1E0 00000090  2C 11 00 03 */	cmpwi r17, 3
/* 8014E1E4 00000094  3A 52 00 04 */	addi r18, r18, 4
/* 8014E1E8 00000098  3A 94 00 0C */	addi r20, r20, 0xc
/* 8014E1EC 0000009C  3A B5 00 06 */	addi r21, r21, 6
/* 8014E1F0 000000A0  41 80 FF 60 */	blt lbl_8014E150
/* 8014E1F4 000000A4  2C 10 FF FF */	cmpwi r16, -1
/* 8014E1F8 000000A8  41 82 03 BC */	beq lbl_8014E5B4
/* 8014E1FC 000000AC  7F E0 07 35 */	extsh. r0, r31
/* 8014E200 000000B0  40 82 00 10 */	bne lbl_8014E210
/* 8014E204 000000B4  38 60 00 00 */	li r3, 0
/* 8014E208 000000B8  38 10 00 94 */	addi r0, r16, 0x94
/* 8014E20C 000000BC  7C 7E 01 AE */	stbx r3, r30, r0
lbl_8014E210:
/* 8014E210 00000000  3A 90 00 94 */	addi r20, r16, 0x94
/* 8014E214 00000004  7C 1E A0 AE */	lbzx r0, r30, r20
/* 8014E218 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8014E21C 0000000C  40 82 03 4C */	bne lbl_8014E568
/* 8014E220 00000010  38 61 00 74 */	addi r3, r1, 0x74
/* 8014E224 00000014  38 81 00 BC */	addi r4, r1, 0xbc
/* 8014E228 00000018  3A 21 01 5C */	addi r17, r1, 0x15c
/* 8014E22C 0000001C  7E 31 E2 14 */	add r17, r17, r28
/* 8014E230 00000020  7E 25 8B 78 */	mr r5, r17
/* 8014E234 00000024  48 11 89 01 */	bl __mi__4cXyzCFRC3Vec
/* 8014E238 00000028  C0 01 00 74 */	lfs f0, 0x74(r1)
/* 8014E23C 0000002C  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 8014E240 00000030  C0 01 00 78 */	lfs f0, 0x78(r1)
/* 8014E244 00000034  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 8014E248 00000038  C0 01 00 7C */	lfs f0, 0x7c(r1)
/* 8014E24C 0000003C  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 8014E250 00000040  38 61 00 B0 */	addi r3, r1, 0xb0
/* 8014E254 00000044  48 11 8E 59 */	bl isZero__4cXyzCFv
/* 8014E258 00000048  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014E25C 0000004C  40 82 03 0C */	bne lbl_8014E568
/* 8014E260 00000050  38 61 00 68 */	addi r3, r1, 0x68
/* 8014E264 00000054  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8014E268 00000058  48 11 8C 8D */	bl normalize__4cXyzFv
/* 8014E26C 0000005C  38 61 00 5C */	addi r3, r1, 0x5c
/* 8014E270 00000060  7E C4 B3 78 */	mr r4, r22
/* 8014E274 00000064  7E 25 8B 78 */	mr r5, r17
/* 8014E278 00000068  48 11 88 BD */	bl __mi__4cXyzCFRC3Vec
/* 8014E27C 0000006C  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 8014E280 00000070  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 8014E284 00000074  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 8014E288 00000078  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 8014E28C 0000007C  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 8014E290 00000080  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 8014E294 00000084  38 61 00 A4 */	addi r3, r1, 0xa4
/* 8014E298 00000088  48 11 8E 15 */	bl isZero__4cXyzCFv
/* 8014E29C 0000008C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014E2A0 00000090  40 82 02 C8 */	bne lbl_8014E568
/* 8014E2A4 00000094  38 61 00 50 */	addi r3, r1, 0x50
/* 8014E2A8 00000098  38 81 00 A4 */	addi r4, r1, 0xa4
/* 8014E2AC 0000009C  48 11 8C 49 */	bl normalize__4cXyzFv
/* 8014E2B0 000000A0  C0 01 00 B0 */	lfs f0, 0xb0(r1)
/* 8014E2B4 000000A4  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8014E2B8 000000A8  C0 02 99 D8 */	lfs f0, d_a_d_a_npc__LIT_4116(r2)
/* 8014E2BC 000000AC  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8014E2C0 000000B0  C0 01 00 B8 */	lfs f0, 0xb8(r1)
/* 8014E2C4 000000B4  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8014E2C8 000000B8  38 61 00 38 */	addi r3, r1, 0x38
/* 8014E2CC 000000BC  48 1F 8E 6D */	bl PSVECSquareMag
/* 8014E2D0 000000C0  C0 02 99 D8 */	lfs f0, d_a_d_a_npc__LIT_4116(r2)
/* 8014E2D4 000000C4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014E2D8 00000000  40 81 00 58 */	ble lbl_8014E330
/* 8014E2DC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8014E2E0 00000008  C8 82 9A 08 */	lfd f4, d_a_d_a_npc__LIT_4723(r2)
/* 8014E2E4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8014E2E8 00000010  C8 62 9A 10 */	lfd f3, d_a_d_a_npc__LIT_4724(r2)
/* 8014E2EC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8014E2F0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8014E2F4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8014E2F8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8014E2FC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8014E300 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8014E304 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8014E308 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8014E30C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8014E310 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8014E314 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8014E318 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8014E31C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8014E320 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8014E324 0000004C  FC 41 00 32 */	fmul f2, f1, f0
/* 8014E328 00000050  FC 40 10 18 */	frsp f2, f2
/* 8014E32C 00000054  48 00 00 90 */	b lbl_8014E3BC
lbl_8014E330:
/* 8014E330 00000000  C8 02 9A 18 */	lfd f0, d_a_d_a_npc__LIT_4725(r2)
/* 8014E334 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014E338 00000000  40 80 00 10 */	bge lbl_8014E348
/* 8014E33C 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8014E340 00000008  C0 43 0A E0 */	lfs f2, __float_nan@l(r3)
/* 8014E344 0000000C  48 00 00 78 */	b lbl_8014E3BC
lbl_8014E348:
/* 8014E348 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8014E34C 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8014E350 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8014E354 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8014E358 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8014E35C 00000014  41 82 00 14 */	beq lbl_8014E370
/* 8014E360 00000018  40 80 00 40 */	bge lbl_8014E3A0
/* 8014E364 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8014E368 00000020  41 82 00 20 */	beq lbl_8014E388
/* 8014E36C 00000024  48 00 00 34 */	b lbl_8014E3A0
lbl_8014E370:
/* 8014E370 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8014E374 00000004  41 82 00 0C */	beq lbl_8014E380
/* 8014E378 00000008  38 00 00 01 */	li r0, 1
/* 8014E37C 0000000C  48 00 00 28 */	b lbl_8014E3A4
lbl_8014E380:
/* 8014E380 00000000  38 00 00 02 */	li r0, 2
/* 8014E384 00000004  48 00 00 20 */	b lbl_8014E3A4
lbl_8014E388:
/* 8014E388 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8014E38C 00000004  41 82 00 0C */	beq lbl_8014E398
/* 8014E390 00000008  38 00 00 05 */	li r0, 5
/* 8014E394 0000000C  48 00 00 10 */	b lbl_8014E3A4
lbl_8014E398:
/* 8014E398 00000000  38 00 00 03 */	li r0, 3
/* 8014E39C 00000004  48 00 00 08 */	b lbl_8014E3A4
lbl_8014E3A0:
/* 8014E3A0 00000000  38 00 00 04 */	li r0, 4
lbl_8014E3A4:
/* 8014E3A4 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8014E3A8 00000004  40 82 00 10 */	bne lbl_8014E3B8
/* 8014E3AC 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8014E3B0 0000000C  C0 43 0A E0 */	lfs f2, __float_nan@l(r3)
/* 8014E3B4 00000010  48 00 00 08 */	b lbl_8014E3BC
lbl_8014E3B8:
/* 8014E3B8 00000000  FC 40 08 90 */	fmr f2, f1
lbl_8014E3BC:
/* 8014E3BC 00000000  C0 21 00 B4 */	lfs f1, 0xb4(r1)
/* 8014E3C0 00000004  48 11 92 B5 */	bl cM_atan2s__Fff
/* 8014E3C4 00000008  7C 03 00 D0 */	neg r0, r3
/* 8014E3C8 0000000C  7C 12 07 34 */	extsh r18, r0
/* 8014E3CC 00000010  C0 21 00 B0 */	lfs f1, 0xb0(r1)
/* 8014E3D0 00000014  C0 41 00 B8 */	lfs f2, 0xb8(r1)
/* 8014E3D4 00000018  48 11 92 A1 */	bl cM_atan2s__Fff
/* 8014E3D8 0000001C  7C 7B 1B 78 */	mr r27, r3
/* 8014E3DC 00000020  C0 01 00 A4 */	lfs f0, 0xa4(r1)
/* 8014E3E0 00000024  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8014E3E4 00000028  C0 02 99 D8 */	lfs f0, d_a_d_a_npc__LIT_4116(r2)
/* 8014E3E8 0000002C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8014E3EC 00000030  C0 01 00 AC */	lfs f0, 0xac(r1)
/* 8014E3F0 00000034  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8014E3F4 00000038  38 61 00 2C */	addi r3, r1, 0x2c
/* 8014E3F8 0000003C  48 1F 8D 41 */	bl PSVECSquareMag
/* 8014E3FC 00000040  C0 02 99 D8 */	lfs f0, d_a_d_a_npc__LIT_4116(r2)
/* 8014E400 00000044  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014E404 00000000  40 81 00 58 */	ble lbl_8014E45C
/* 8014E408 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8014E40C 00000008  C8 82 9A 08 */	lfd f4, d_a_d_a_npc__LIT_4723(r2)
/* 8014E410 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8014E414 00000010  C8 62 9A 10 */	lfd f3, d_a_d_a_npc__LIT_4724(r2)
/* 8014E418 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8014E41C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8014E420 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8014E424 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8014E428 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8014E42C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8014E430 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8014E434 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8014E438 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8014E43C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8014E440 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8014E444 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8014E448 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8014E44C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8014E450 0000004C  FC 41 00 32 */	fmul f2, f1, f0
/* 8014E454 00000050  FC 40 10 18 */	frsp f2, f2
/* 8014E458 00000054  48 00 00 90 */	b lbl_8014E4E8
lbl_8014E45C:
/* 8014E45C 00000000  C8 02 9A 18 */	lfd f0, d_a_d_a_npc__LIT_4725(r2)
/* 8014E460 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014E464 00000000  40 80 00 10 */	bge lbl_8014E474
/* 8014E468 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8014E46C 00000008  C0 43 0A E0 */	lfs f2, __float_nan@l(r3)
/* 8014E470 0000000C  48 00 00 78 */	b lbl_8014E4E8
lbl_8014E474:
/* 8014E474 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 8014E478 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 8014E47C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8014E480 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8014E484 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8014E488 00000014  41 82 00 14 */	beq lbl_8014E49C
/* 8014E48C 00000018  40 80 00 40 */	bge lbl_8014E4CC
/* 8014E490 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8014E494 00000020  41 82 00 20 */	beq lbl_8014E4B4
/* 8014E498 00000024  48 00 00 34 */	b lbl_8014E4CC
lbl_8014E49C:
/* 8014E49C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8014E4A0 00000004  41 82 00 0C */	beq lbl_8014E4AC
/* 8014E4A4 00000008  38 00 00 01 */	li r0, 1
/* 8014E4A8 0000000C  48 00 00 28 */	b lbl_8014E4D0
lbl_8014E4AC:
/* 8014E4AC 00000000  38 00 00 02 */	li r0, 2
/* 8014E4B0 00000004  48 00 00 20 */	b lbl_8014E4D0
lbl_8014E4B4:
/* 8014E4B4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8014E4B8 00000004  41 82 00 0C */	beq lbl_8014E4C4
/* 8014E4BC 00000008  38 00 00 05 */	li r0, 5
/* 8014E4C0 0000000C  48 00 00 10 */	b lbl_8014E4D0
lbl_8014E4C4:
/* 8014E4C4 00000000  38 00 00 03 */	li r0, 3
/* 8014E4C8 00000004  48 00 00 08 */	b lbl_8014E4D0
lbl_8014E4CC:
/* 8014E4CC 00000000  38 00 00 04 */	li r0, 4
lbl_8014E4D0:
/* 8014E4D0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8014E4D4 00000004  40 82 00 10 */	bne lbl_8014E4E4
/* 8014E4D8 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8014E4DC 0000000C  C0 43 0A E0 */	lfs f2, __float_nan@l(r3)
/* 8014E4E0 00000010  48 00 00 08 */	b lbl_8014E4E8
lbl_8014E4E4:
/* 8014E4E4 00000000  FC 40 08 90 */	fmr f2, f1
lbl_8014E4E8:
/* 8014E4E8 00000000  C0 21 00 A8 */	lfs f1, 0xa8(r1)
/* 8014E4EC 00000004  48 11 91 89 */	bl cM_atan2s__Fff
/* 8014E4F0 00000008  7C 03 00 D0 */	neg r0, r3
/* 8014E4F4 0000000C  7C 11 07 34 */	extsh r17, r0
/* 8014E4F8 00000010  C0 21 00 A4 */	lfs f1, 0xa4(r1)
/* 8014E4FC 00000014  C0 41 00 AC */	lfs f2, 0xac(r1)
/* 8014E500 00000018  48 11 91 75 */	bl cM_atan2s__Fff
/* 8014E504 0000001C  7E BE EA 14 */	add r21, r30, r29
/* 8014E508 00000020  A8 95 00 64 */	lha r4, 0x64(r21)
/* 8014E50C 00000024  7C 11 90 50 */	subf r0, r17, r18
/* 8014E510 00000028  7C 00 07 34 */	extsh r0, r0
/* 8014E514 0000002C  7C 04 02 14 */	add r0, r4, r0
/* 8014E518 00000030  B0 15 00 64 */	sth r0, 0x64(r21)
/* 8014E51C 00000034  A8 95 00 66 */	lha r4, 0x66(r21)
/* 8014E520 00000038  7C 03 D8 50 */	subf r0, r3, r27
/* 8014E524 0000003C  7C 00 07 34 */	extsh r0, r0
/* 8014E528 00000040  7C 04 02 14 */	add r0, r4, r0
/* 8014E52C 00000044  B0 15 00 66 */	sth r0, 0x66(r21)
/* 8014E530 00000048  7F C3 F3 78 */	mr r3, r30
/* 8014E534 0000004C  3A 21 00 E4 */	addi r17, r1, 0xe4
/* 8014E538 00000050  7E 31 EA 14 */	add r17, r17, r29
/* 8014E53C 00000054  A8 91 00 00 */	lha r4, 0(r17)
/* 8014E540 00000058  38 B5 00 64 */	addi r5, r21, 0x64
/* 8014E544 0000005C  A8 D5 00 04 */	lha r6, 4(r21)
/* 8014E548 00000060  A8 F5 00 1C */	lha r7, 0x1c(r21)
/* 8014E54C 00000064  4B FF F5 F5 */	bl limitter__18daBaseNpc_lookat_cFsPsss
/* 8014E550 00000068  7F C3 F3 78 */	mr r3, r30
/* 8014E554 0000006C  A8 91 00 02 */	lha r4, 2(r17)
/* 8014E558 00000070  38 B5 00 66 */	addi r5, r21, 0x66
/* 8014E55C 00000074  A8 D5 00 06 */	lha r6, 6(r21)
/* 8014E560 00000078  A8 F5 00 1E */	lha r7, 0x1e(r21)
/* 8014E564 0000007C  4B FF F5 DD */	bl limitter__18daBaseNpc_lookat_cFsPsss
lbl_8014E568:
/* 8014E568 00000000  7F E0 07 35 */	extsh. r0, r31
/* 8014E56C 00000004  40 81 00 14 */	ble lbl_8014E580
/* 8014E570 00000008  38 1D 00 66 */	addi r0, r29, 0x66
/* 8014E574 0000000C  7C 1E 02 AE */	lhax r0, r30, r0
/* 8014E578 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8014E57C 00000014  41 80 00 1C */	blt lbl_8014E598
lbl_8014E580:
/* 8014E580 00000000  7F E0 07 35 */	extsh. r0, r31
/* 8014E584 00000004  40 80 00 1C */	bge lbl_8014E5A0
/* 8014E588 00000008  38 1D 00 66 */	addi r0, r29, 0x66
/* 8014E58C 0000000C  7C 1E 02 AE */	lhax r0, r30, r0
/* 8014E590 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8014E594 00000014  40 81 00 0C */	ble lbl_8014E5A0
lbl_8014E598:
/* 8014E598 00000000  38 00 00 01 */	li r0, 1
/* 8014E59C 00000004  7C 1E A1 AE */	stbx r0, r30, r20
lbl_8014E5A0:
/* 8014E5A0 00000000  3A 10 FF FF */	addi r16, r16, -1
/* 8014E5A4 00000004  2C 10 FF FF */	cmpwi r16, -1
/* 8014E5A8 00000008  3B BD FF FA */	addi r29, r29, -6
/* 8014E5AC 0000000C  3B 9C FF F4 */	addi r28, r28, -12
/* 8014E5B0 00000010  40 80 FB 78 */	bge lbl_8014E128
lbl_8014E5B4:
/* 8014E5B4 00000000  A8 0D 8B E0 */	lha r0, Zero__5csXyz(r13)
/* 8014E5B8 00000004  B0 01 00 24 */	sth r0, 0x24(r1)
/* 8014E5BC 00000008  A8 13 00 02 */	lha r0, 2(r19)
/* 8014E5C0 0000000C  B0 01 00 26 */	sth r0, 0x26(r1)
/* 8014E5C4 00000010  A8 13 00 04 */	lha r0, 4(r19)
/* 8014E5C8 00000014  B0 01 00 28 */	sth r0, 0x28(r1)
/* 8014E5CC 00000018  3A 40 00 00 */	li r18, 0
/* 8014E5D0 0000001C  3A 00 00 00 */	li r16, 0
lbl_8014E5D4:
/* 8014E5D4 00000000  38 61 00 24 */	addi r3, r1, 0x24
/* 8014E5D8 00000004  7E 3E 82 14 */	add r17, r30, r16
/* 8014E5DC 00000008  38 91 00 64 */	addi r4, r17, 0x64
/* 8014E5E0 0000000C  48 11 8E 7D */	bl __apl__5csXyzFR5csXyz
/* 8014E5E4 00000010  A8 01 00 24 */	lha r0, 0x24(r1)
/* 8014E5E8 00000014  B0 11 00 7C */	sth r0, 0x7c(r17)
/* 8014E5EC 00000018  A8 01 00 26 */	lha r0, 0x26(r1)
/* 8014E5F0 0000001C  B0 11 00 7E */	sth r0, 0x7e(r17)
/* 8014E5F4 00000020  A8 01 00 28 */	lha r0, 0x28(r1)
/* 8014E5F8 00000024  B0 11 00 80 */	sth r0, 0x80(r17)
/* 8014E5FC 00000028  3A 52 00 01 */	addi r18, r18, 1
/* 8014E600 0000002C  2C 12 00 04 */	cmpwi r18, 4
/* 8014E604 00000030  3A 10 00 06 */	addi r16, r16, 6
/* 8014E608 00000034  41 80 FF CC */	blt lbl_8014E5D4
lbl_8014E60C:
/* 8014E60C 00000000  E3 E1 02 38 */	psq_l f31, 568(r1), 0, 0 /* qr0 */
/* 8014E610 00000000  CB E1 02 30 */	lfd f31, 0x230(r1)
/* 8014E614 00000008  E3 C1 02 28 */	psq_l f30, 552(r1), 0, 0 /* qr0 */
/* 8014E618 00000000  CB C1 02 20 */	lfd f30, 0x220(r1)
/* 8014E61C 00000004  39 61 02 20 */	addi r11, r1, 0x220
/* 8014E620 00000008  48 21 3B D5 */	bl _restgpr_16
/* 8014E624 0000000C  80 01 02 44 */	lwz r0, 0x244(r1)
/* 8014E628 00000010  7C 08 03 A6 */	mtlr r0
/* 8014E62C 00000014  38 21 02 40 */	addi r1, r1, 0x240
/* 8014E630 00000018  4E 80 00 20 */	blr 
