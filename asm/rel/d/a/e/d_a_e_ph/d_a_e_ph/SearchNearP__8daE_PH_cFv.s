lbl_8073DBD4:
/* 8073DBD4 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8073DBD8 00000004  7C 08 02 A6 */	mflr r0
/* 8073DBDC 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 8073DBE0 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8073DBE4 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 8073DBE8 00000000  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8073DBEC 00000018  F3 C1 00 48 */	psq_st f30, 72(r1), 0, 0 /* qr0 */
/* 8073DBF0 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 8073DBF4 00000004  4B FF F7 C5 */	bl _unresolved
/* 8073DBF8 00000008  7C 7D 1B 78 */	mr r29, r3
/* 8073DBFC 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8073DC00 00000010  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8073DC04 00000014  C3 DF 00 5C */	lfs f30, 0x5c(r31)
/* 8073DC08 00000018  3B C0 00 00 */	li r30, 0
/* 8073DC0C 0000001C  C3 FF 00 00 */	lfs f31, 0(r31)
/* 8073DC10 00000020  48 00 01 B0 */	b lbl_8073DDC0
lbl_8073DC14:
/* 8073DC14 00000000  7F C4 F3 78 */	mr r4, r30
/* 8073DC18 00000004  4B FF F7 A1 */	bl _unresolved
/* 8073DC1C 00000008  C0 3D 04 D8 */	lfs f1, 0x4d8(r29)
/* 8073DC20 0000000C  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 8073DC24 00000010  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8073DC28 00000014  D3 E1 00 10 */	stfs f31, 0x10(r1)
/* 8073DC2C 00000018  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8073DC30 0000001C  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 8073DC34 00000020  C0 03 00 04 */	lfs f0, 4(r3)
/* 8073DC38 00000024  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8073DC3C 00000028  D3 E1 00 1C */	stfs f31, 0x1c(r1)
/* 8073DC40 0000002C  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 8073DC44 00000030  38 61 00 0C */	addi r3, r1, 0xc
/* 8073DC48 00000034  38 81 00 18 */	addi r4, r1, 0x18
/* 8073DC4C 00000038  4B FF F7 6D */	bl _unresolved
/* 8073DC50 0000003C  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 8073DC54 00000000  40 81 00 58 */	ble lbl_8073DCAC
/* 8073DC58 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8073DC5C 00000008  C8 9F 00 60 */	lfd f4, 0x60(r31)
/* 8073DC60 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8073DC64 00000010  C8 7F 00 68 */	lfd f3, 0x68(r31)
/* 8073DC68 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8073DC6C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8073DC70 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8073DC74 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8073DC78 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8073DC7C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8073DC80 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8073DC84 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8073DC88 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8073DC8C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8073DC90 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8073DC94 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8073DC98 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8073DC9C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8073DCA0 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8073DCA4 00000050  FC 20 08 18 */	frsp f1, f1
/* 8073DCA8 00000054  48 00 00 88 */	b lbl_8073DD30
lbl_8073DCAC:
/* 8073DCAC 00000000  C8 1F 00 70 */	lfd f0, 0x70(r31)
/* 8073DCB0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8073DCB4 00000000  40 80 00 10 */	bge lbl_8073DCC4
/* 8073DCB8 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8073DCBC 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 8073DCC0 0000000C  48 00 00 70 */	b lbl_8073DD30
lbl_8073DCC4:
/* 8073DCC4 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 8073DCC8 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 8073DCCC 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8073DCD0 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8073DCD4 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8073DCD8 00000014  41 82 00 14 */	beq lbl_8073DCEC
/* 8073DCDC 00000018  40 80 00 40 */	bge lbl_8073DD1C
/* 8073DCE0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8073DCE4 00000020  41 82 00 20 */	beq lbl_8073DD04
/* 8073DCE8 00000024  48 00 00 34 */	b lbl_8073DD1C
lbl_8073DCEC:
/* 8073DCEC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8073DCF0 00000004  41 82 00 0C */	beq lbl_8073DCFC
/* 8073DCF4 00000008  38 00 00 01 */	li r0, 1
/* 8073DCF8 0000000C  48 00 00 28 */	b lbl_8073DD20
lbl_8073DCFC:
/* 8073DCFC 00000000  38 00 00 02 */	li r0, 2
/* 8073DD00 00000004  48 00 00 20 */	b lbl_8073DD20
lbl_8073DD04:
/* 8073DD04 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8073DD08 00000004  41 82 00 0C */	beq lbl_8073DD14
/* 8073DD0C 00000008  38 00 00 05 */	li r0, 5
/* 8073DD10 0000000C  48 00 00 10 */	b lbl_8073DD20
lbl_8073DD14:
/* 8073DD14 00000000  38 00 00 03 */	li r0, 3
/* 8073DD18 00000004  48 00 00 08 */	b lbl_8073DD20
lbl_8073DD1C:
/* 8073DD1C 00000000  38 00 00 04 */	li r0, 4
lbl_8073DD20:
/* 8073DD20 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8073DD24 00000004  40 82 00 0C */	bne lbl_8073DD30
/* 8073DD28 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8073DD2C 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_8073DD30:
/* 8073DD30 00000000  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 8073DD34 00000000  40 80 00 88 */	bge lbl_8073DDBC
/* 8073DD38 00000004  FF C0 08 90 */	fmr f30, f1
/* 8073DD3C 00000008  93 DD 06 2C */	stw r30, 0x62c(r29)
/* 8073DD40 0000000C  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 8073DD44 00000010  D0 1D 06 48 */	stfs f0, 0x648(r29)
/* 8073DD48 00000014  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 8073DD4C 00000018  D0 1D 06 4C */	stfs f0, 0x64c(r29)
/* 8073DD50 0000001C  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 8073DD54 00000020  D0 1D 06 50 */	stfs f0, 0x650(r29)
/* 8073DD58 00000024  80 9D 06 2C */	lwz r4, 0x62c(r29)
/* 8073DD5C 00000028  80 BD 06 44 */	lwz r5, 0x644(r29)
/* 8073DD60 0000002C  A0 65 00 00 */	lhz r3, 0(r5)
/* 8073DD64 00000030  38 03 FF FF */	addi r0, r3, -1
/* 8073DD68 00000034  7C 04 00 00 */	cmpw r4, r0
/* 8073DD6C 00000038  40 82 00 28 */	bne lbl_8073DD94
/* 8073DD70 0000003C  88 05 00 05 */	lbz r0, 5(r5)
/* 8073DD74 00000040  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8073DD78 00000044  41 82 00 10 */	beq lbl_8073DD88
/* 8073DD7C 00000048  38 00 00 00 */	li r0, 0
/* 8073DD80 0000004C  90 1D 06 2C */	stw r0, 0x62c(r29)
/* 8073DD84 00000050  48 00 00 18 */	b lbl_8073DD9C
lbl_8073DD88:
/* 8073DD88 00000000  38 04 FF FF */	addi r0, r4, -1
/* 8073DD8C 00000004  90 1D 06 2C */	stw r0, 0x62c(r29)
/* 8073DD90 00000008  48 00 00 0C */	b lbl_8073DD9C
lbl_8073DD94:
/* 8073DD94 00000000  38 04 00 01 */	addi r0, r4, 1
/* 8073DD98 00000004  90 1D 06 2C */	stw r0, 0x62c(r29)
lbl_8073DD9C:
/* 8073DD9C 00000000  88 1D 06 60 */	lbz r0, 0x660(r29)
/* 8073DDA0 00000004  28 00 00 01 */	cmplwi r0, 1
/* 8073DDA4 00000008  40 82 00 10 */	bne lbl_8073DDB4
/* 8073DDA8 0000000C  7F A3 EB 78 */	mr r3, r29
/* 8073DDAC 00000010  48 00 06 F9 */	bl SetCheckAngle__8daE_PH_cFv
/* 8073DDB0 00000014  48 00 00 0C */	b lbl_8073DDBC
lbl_8073DDB4:
/* 8073DDB4 00000000  7F A3 EB 78 */	mr r3, r29
/* 8073DDB8 00000004  48 00 16 1D */	bl S_SetAngle__8daE_PH_cFv
lbl_8073DDBC:
/* 8073DDBC 00000000  3B DE 00 01 */	addi r30, r30, 1
lbl_8073DDC0:
/* 8073DDC0 00000000  80 7D 06 44 */	lwz r3, 0x644(r29)
/* 8073DDC4 00000004  A0 03 00 00 */	lhz r0, 0(r3)
/* 8073DDC8 00000008  7C 1E 00 00 */	cmpw r30, r0
/* 8073DDCC 0000000C  41 80 FE 48 */	blt lbl_8073DC14
/* 8073DDD0 00000010  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 8073DDD4 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8073DDD8 00000018  E3 C1 00 48 */	psq_l f30, 72(r1), 0, 0 /* qr0 */
/* 8073DDDC 00000000  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 8073DDE0 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 8073DDE4 00000008  4B FF F5 D5 */	bl _unresolved
/* 8073DDE8 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8073DDEC 00000010  7C 08 03 A6 */	mtlr r0
/* 8073DDF0 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 8073DDF4 00000018  4E 80 00 20 */	blr 
