lbl_8051BD4C:
/* 8051BD4C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8051BD50 00000004  7C 08 02 A6 */	mflr r0
/* 8051BD54 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8051BD58 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8051BD5C 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 8051BD60 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 8051BD64 00000018  4B FF FF 55 */	bl _savegpr_27
/* 8051BD68 0000001C  7C 7B 1B 78 */	mr r27, r3
/* 8051BD6C 00000020  3C 60 00 00 */	lis r3, LIT_3999@ha
/* 8051BD70 00000024  3B E3 00 00 */	addi r31, LIT_3999@l
/* 8051BD74 00000028  A8 9B 00 00 */	lha r4, 0(r27)
/* 8051BD78 0000002C  54 83 06 FE */	clrlwi r3, r4, 0x1b
/* 8051BD7C 00000030  7C 7E 1B 78 */	mr r30, r3
/* 8051BD80 00000034  54 80 DE FE */	rlwinm r0, r4, 0x1b, 0x1b, 0x1f
/* 8051BD84 00000038  7C 1D 07 34 */	extsh r29, r0
/* 8051BD88 0000003C  54 80 B6 FE */	rlwinm r0, r4, 0x16, 0x1b, 0x1f
/* 8051BD8C 00000040  7C 1C 07 34 */	extsh r28, r0
/* 8051BD90 00000044  C0 7F 00 1C */	lfs f3, 0x1c(r31)
/* 8051BD94 00000048  C0 5F 01 1C */	lfs f2, 0x11c(r31)
/* 8051BD98 0000004C  C8 3F 00 38 */	lfd f1, 0x38(r31)
/* 8051BD9C 00000050  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8051BDA0 00000054  90 01 00 0C */	stw r0, 0xc(r1)
/* 8051BDA4 00000058  3C 00 43 30 */	lis r0, 0x4330
/* 8051BDA8 0000005C  90 01 00 08 */	stw r0, 8(r1)
/* 8051BDAC 00000060  C8 01 00 08 */	lfd f0, 8(r1)
/* 8051BDB0 00000064  EC 20 08 28 */	fsubs f1, f0, f1
/* 8051BDB4 00000068  C0 1F 01 84 */	lfs f0, 0x184(r31)
/* 8051BDB8 0000006C  EC 01 00 24 */	fdivs f0, f1, f0
/* 8051BDBC 00000070  EC 02 00 32 */	fmuls f0, f2, f0
/* 8051BDC0 00000074  EF E3 00 2A */	fadds f31, f3, f0
/* 8051BDC4 00000078  C0 3F 00 FC */	lfs f1, 0xfc(r31)
/* 8051BDC8 0000007C  4B FF FE F1 */	bl cM_rndF__Ff
/* 8051BDCC 00000080  EF FF 00 72 */	fmuls f31, f31, f1
/* 8051BDD0 00000084  7F C0 07 34 */	extsh r0, r30
/* 8051BDD4 00000088  2C 00 00 1F */	cmpwi r0, 0x1f
/* 8051BDD8 0000008C  41 82 00 4C */	beq lbl_8051BE24
/* 8051BDDC 00000090  C8 3F 00 38 */	lfd f1, 0x38(r31)
/* 8051BDE0 00000094  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8051BDE4 00000098  90 01 00 0C */	stw r0, 0xc(r1)
/* 8051BDE8 0000009C  3C 00 43 30 */	lis r0, 0x4330
/* 8051BDEC 000000A0  90 01 00 08 */	stw r0, 8(r1)
/* 8051BDF0 000000A4  C8 01 00 08 */	lfd f0, 8(r1)
/* 8051BDF4 000000A8  EC 00 08 28 */	fsubs f0, f0, f1
/* 8051BDF8 000000AC  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8051BDFC 000000B0  FC 00 00 1E */	fctiwz f0, f0
/* 8051BE00 000000B4  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8051BE04 000000B8  83 C1 00 14 */	lwz r30, 0x14(r1)
/* 8051BE08 000000BC  7F C0 07 35 */	extsh. r0, r30
/* 8051BE0C 000000C0  40 80 00 08 */	bge lbl_8051BE14
/* 8051BE10 000000C4  3B C0 00 00 */	li r30, 0
lbl_8051BE14:
/* 8051BE14 00000000  7F C0 07 34 */	extsh r0, r30
/* 8051BE18 00000004  2C 00 00 1F */	cmpwi r0, 0x1f
/* 8051BE1C 00000008  40 81 00 08 */	ble lbl_8051BE24
/* 8051BE20 0000000C  3B C0 00 1F */	li r30, 0x1f
lbl_8051BE24:
/* 8051BE24 00000000  2C 1D 00 1F */	cmpwi r29, 0x1f
/* 8051BE28 00000004  41 82 00 4C */	beq lbl_8051BE74
/* 8051BE2C 00000008  C8 3F 00 38 */	lfd f1, 0x38(r31)
/* 8051BE30 0000000C  6F A0 80 00 */	xoris r0, r29, 0x8000
/* 8051BE34 00000010  90 01 00 14 */	stw r0, 0x14(r1)
/* 8051BE38 00000014  3C 00 43 30 */	lis r0, 0x4330
/* 8051BE3C 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 8051BE40 0000001C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8051BE44 00000020  EC 00 08 28 */	fsubs f0, f0, f1
/* 8051BE48 00000024  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8051BE4C 00000028  FC 00 00 1E */	fctiwz f0, f0
/* 8051BE50 0000002C  D8 01 00 08 */	stfd f0, 8(r1)
/* 8051BE54 00000030  83 A1 00 0C */	lwz r29, 0xc(r1)
/* 8051BE58 00000034  7F A0 07 35 */	extsh. r0, r29
/* 8051BE5C 00000038  40 80 00 08 */	bge lbl_8051BE64
/* 8051BE60 0000003C  3B A0 00 00 */	li r29, 0
lbl_8051BE64:
/* 8051BE64 00000000  7F A0 07 34 */	extsh r0, r29
/* 8051BE68 00000004  2C 00 00 1F */	cmpwi r0, 0x1f
/* 8051BE6C 00000008  40 81 00 08 */	ble lbl_8051BE74
/* 8051BE70 0000000C  3B A0 00 1F */	li r29, 0x1f
lbl_8051BE74:
/* 8051BE74 00000000  2C 1C 00 1F */	cmpwi r28, 0x1f
/* 8051BE78 00000004  41 82 00 4C */	beq lbl_8051BEC4
/* 8051BE7C 00000008  C8 3F 00 38 */	lfd f1, 0x38(r31)
/* 8051BE80 0000000C  6F 80 80 00 */	xoris r0, r28, 0x8000
/* 8051BE84 00000010  90 01 00 14 */	stw r0, 0x14(r1)
/* 8051BE88 00000014  3C 00 43 30 */	lis r0, 0x4330
/* 8051BE8C 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 8051BE90 0000001C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8051BE94 00000020  EC 00 08 28 */	fsubs f0, f0, f1
/* 8051BE98 00000024  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8051BE9C 00000028  FC 00 00 1E */	fctiwz f0, f0
/* 8051BEA0 0000002C  D8 01 00 08 */	stfd f0, 8(r1)
/* 8051BEA4 00000030  83 81 00 0C */	lwz r28, 0xc(r1)
/* 8051BEA8 00000034  7F 80 07 35 */	extsh. r0, r28
/* 8051BEAC 00000038  40 80 00 08 */	bge lbl_8051BEB4
/* 8051BEB0 0000003C  3B 80 00 00 */	li r28, 0
lbl_8051BEB4:
/* 8051BEB4 00000000  7F 80 07 34 */	extsh r0, r28
/* 8051BEB8 00000004  2C 00 00 1F */	cmpwi r0, 0x1f
/* 8051BEBC 00000008  40 81 00 08 */	ble lbl_8051BEC4
/* 8051BEC0 0000000C  3B 80 00 1F */	li r28, 0x1f
lbl_8051BEC4:
/* 8051BEC4 00000000  7F A0 EB 78 */	mr r0, r29
/* 8051BEC8 00000004  53 80 2D B4 */	rlwimi r0, r28, 5, 0x16, 0x1a
/* 8051BECC 00000008  7C 03 07 34 */	extsh r3, r0
/* 8051BED0 0000000C  7F C0 F3 78 */	mr r0, r30
/* 8051BED4 00000010  50 60 28 34 */	rlwimi r0, r3, 5, 0, 0x1a
/* 8051BED8 00000014  B0 1B 00 00 */	sth r0, 0(r27)
/* 8051BEDC 00000018  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 8051BEE0 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8051BEE4 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 8051BEE8 00000008  4B FF FD D1 */	bl _restgpr_27
/* 8051BEEC 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8051BEF0 00000010  7C 08 03 A6 */	mtlr r0
/* 8051BEF4 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 8051BEF8 00000018  4E 80 00 20 */	blr 