lbl_80876E0C:
/* 80876E0C 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80876E10 00000004  7C 08 02 A6 */	mflr r0
/* 80876E14 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 80876E18 0000000C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80876E1C 00000010  F3 E1 00 78 */	psq_st f31, 120(r1), 0, 0 /* qr0 */
/* 80876E20 00000014  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 80876E24 00000018  F3 C1 00 68 */	psq_st f30, 104(r1), 0, 0 /* qr0 */
/* 80876E28 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80876E2C 00000004  4B FF B9 0D */	bl _savegpr_22
/* 80876E30 00000008  3C 80 00 00 */	lis r4, daMP_ActivePlayer@ha /* 80879BD0 */
/* 80876E34 0000000C  3B C4 00 00 */	addi r30, r4, daMP_ActivePlayer@l /* 80879BD0 */
/* 80876E38 00000010  80 1E 00 A0 */	lwz r0, 0xa0(r30)
/* 80876E3C 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 80876E40 00000018  41 82 02 00 */	beq lbl_80877040
/* 80876E44 0000001C  88 1E 00 A5 */	lbz r0, 0xa5(r30)
/* 80876E48 00000020  28 00 00 02 */	cmplwi r0, 2
/* 80876E4C 00000024  40 82 01 F4 */	bne lbl_80877040
/* 80876E50 00000028  88 1E 00 A7 */	lbz r0, 0xa7(r30)
/* 80876E54 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80876E58 00000030  41 82 01 E8 */	beq lbl_80877040
/* 80876E5C 00000034  7C BC 2B 78 */	mr r28, r5
/* 80876E60 00000038  7C 7A 1B 78 */	mr r26, r3
lbl_80876E64:
/* 80876E64 00000000  80 1E 00 FC */	lwz r0, 0xfc(r30)
/* 80876E68 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80876E6C 00000008  40 82 00 38 */	bne lbl_80876EA4
/* 80876E70 0000000C  38 60 00 00 */	li r3, 0
/* 80876E74 00000010  4B FF F3 59 */	bl daMP_PopDecodedAudioBuffer__Fl
/* 80876E78 00000014  90 7E 00 FC */	stw r3, 0xfc(r30)
/* 80876E7C 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80876E80 0000001C  40 82 00 18 */	bne lbl_80876E98
/* 80876E84 00000020  7F 43 D3 78 */	mr r3, r26
/* 80876E88 00000024  38 80 00 00 */	li r4, 0
/* 80876E8C 00000028  57 85 10 3A */	slwi r5, r28, 2
/* 80876E90 0000002C  4B FF B8 A9 */	bl memset
/* 80876E94 00000030  48 00 01 B8 */	b lbl_8087704C
lbl_80876E98:
/* 80876E98 00000000  80 7E 00 F4 */	lwz r3, 0xf4(r30)
/* 80876E9C 00000004  38 03 00 01 */	addi r0, r3, 1
/* 80876EA0 00000008  90 1E 00 F4 */	stw r0, 0xf4(r30)
lbl_80876EA4:
/* 80876EA4 00000000  80 7E 00 FC */	lwz r3, 0xfc(r30)
/* 80876EA8 00000004  83 A3 00 08 */	lwz r29, 8(r3)
/* 80876EAC 00000008  28 1D 00 00 */	cmplwi r29, 0
/* 80876EB0 0000000C  41 82 FF B4 */	beq lbl_80876E64
/* 80876EB4 00000010  7C 1D E0 40 */	cmplw r29, r28
/* 80876EB8 00000014  41 80 00 08 */	blt lbl_80876EC0
/* 80876EBC 00000018  7F 9D E3 78 */	mr r29, r28
lbl_80876EC0:
/* 80876EC0 00000000  83 23 00 04 */	lwz r25, 4(r3)
/* 80876EC4 00000004  3B 60 00 00 */	li r27, 0
/* 80876EC8 00000008  3C 60 00 00 */	lis r3, daMP_VolumeTable@ha /* 80879434 */
/* 80876ECC 0000000C  3B E3 00 00 */	addi r31, r3, daMP_VolumeTable@l /* 80879434 */
/* 80876ED0 00000010  3C 60 00 00 */	lis r3, lit_4894@ha /* 80879114 */
/* 80876ED4 00000014  C3 C3 00 00 */	lfs f30, lit_4894@l(r3) /* 80879114 */
/* 80876ED8 00000018  3C 60 00 00 */	lis r3, lit_4814@ha /* 8087910C */
/* 80876EDC 0000001C  CB E3 00 00 */	lfd f31, lit_4814@l(r3) /* 8087910C */
/* 80876EE0 00000020  3F 00 43 30 */	lis r24, 0x4330
/* 80876EE4 00000024  48 00 01 10 */	b lbl_80876FF4
lbl_80876EE8:
/* 80876EE8 00000000  80 7E 00 E8 */	lwz r3, 0xe8(r30)
/* 80876EEC 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 80876EF0 00000008  41 82 00 20 */	beq lbl_80876F10
/* 80876EF4 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 80876EF8 00000010  90 1E 00 E8 */	stw r0, 0xe8(r30)
/* 80876EFC 00000014  C0 3E 00 DC */	lfs f1, 0xdc(r30)
/* 80876F00 00000018  C0 1E 00 E4 */	lfs f0, 0xe4(r30)
/* 80876F04 0000001C  EC 01 00 2A */	fadds f0, f1, f0
/* 80876F08 00000020  D0 1E 00 DC */	stfs f0, 0xdc(r30)
/* 80876F0C 00000024  48 00 00 0C */	b lbl_80876F18
lbl_80876F10:
/* 80876F10 00000000  C0 1E 00 E0 */	lfs f0, 0xe0(r30)
/* 80876F14 00000004  D0 1E 00 DC */	stfs f0, 0xdc(r30)
lbl_80876F18:
/* 80876F18 00000000  C0 1E 00 DC */	lfs f0, 0xdc(r30)
/* 80876F1C 00000004  FC 00 00 1E */	fctiwz f0, f0
/* 80876F20 00000008  D8 01 00 08 */	stfd f0, 8(r1)
/* 80876F24 0000000C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80876F28 00000010  54 00 08 3C */	slwi r0, r0, 1
/* 80876F2C 00000014  7C 7F 02 2E */	lhzx r3, r31, r0
/* 80876F30 00000018  A8 19 00 00 */	lha r0, 0(r25)
/* 80876F34 0000001C  7C 03 01 D6 */	mullw r0, r3, r0
/* 80876F38 00000020  7C 00 7E 70 */	srawi r0, r0, 0xf
/* 80876F3C 00000024  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80876F40 00000028  90 01 00 14 */	stw r0, 0x14(r1)
/* 80876F44 0000002C  93 01 00 10 */	stw r24, 0x10(r1)
/* 80876F48 00000030  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80876F4C 00000034  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80876F50 00000038  EC 1E 00 32 */	fmuls f0, f30, f0
/* 80876F54 0000003C  FC 00 00 1E */	fctiwz f0, f0
/* 80876F58 00000040  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80876F5C 00000044  82 E1 00 1C */	lwz r23, 0x1c(r1)
/* 80876F60 00000048  2C 17 80 00 */	cmpwi r23, -32768
/* 80876F64 0000004C  40 80 00 08 */	bge lbl_80876F6C
/* 80876F68 00000050  3A E0 80 00 */	li r23, -32768
lbl_80876F6C:
/* 80876F6C 00000000  2C 17 7F FF */	cmpwi r23, 0x7fff
/* 80876F70 00000004  40 81 00 08 */	ble lbl_80876F78
/* 80876F74 00000008  3A E0 7F FF */	li r23, 0x7fff
lbl_80876F78:
/* 80876F78 00000000  A8 19 00 02 */	lha r0, 2(r25)
/* 80876F7C 00000004  7C 03 01 D6 */	mullw r0, r3, r0
/* 80876F80 00000008  7C 00 7E 70 */	srawi r0, r0, 0xf
/* 80876F84 0000000C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80876F88 00000010  90 01 00 24 */	stw r0, 0x24(r1)
/* 80876F8C 00000014  93 01 00 20 */	stw r24, 0x20(r1)
/* 80876F90 00000018  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80876F94 0000001C  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80876F98 00000020  EC 1E 00 32 */	fmuls f0, f30, f0
/* 80876F9C 00000024  FC 00 00 1E */	fctiwz f0, f0
/* 80876FA0 00000028  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80876FA4 0000002C  82 C1 00 2C */	lwz r22, 0x2c(r1)
/* 80876FA8 00000030  2C 16 80 00 */	cmpwi r22, -32768
/* 80876FAC 00000034  40 80 00 08 */	bge lbl_80876FB4
/* 80876FB0 00000038  3A C0 80 00 */	li r22, -32768
lbl_80876FB4:
/* 80876FB4 00000000  2C 16 7F FF */	cmpwi r22, 0x7fff
/* 80876FB8 00000004  40 81 00 08 */	ble lbl_80876FC0
/* 80876FBC 00000008  3A C0 7F FF */	li r22, 0x7fff
lbl_80876FC0:
/* 80876FC0 00000000  4B FF B7 79 */	bl getOutputMode__9JASDriverFv
/* 80876FC4 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80876FC8 00000008  40 82 00 18 */	bne lbl_80876FE0
/* 80876FCC 0000000C  7E C3 0E 70 */	srawi r3, r22, 1
/* 80876FD0 00000010  7E E0 0E 70 */	srawi r0, r23, 1
/* 80876FD4 00000014  7C 03 02 14 */	add r0, r3, r0
/* 80876FD8 00000018  7C 16 07 34 */	extsh r22, r0
/* 80876FDC 0000001C  7E D7 B3 78 */	mr r23, r22
lbl_80876FE0:
/* 80876FE0 00000000  B2 FA 00 00 */	sth r23, 0(r26)
/* 80876FE4 00000004  B2 DA 00 02 */	sth r22, 2(r26)
/* 80876FE8 00000008  3B 5A 00 04 */	addi r26, r26, 4
/* 80876FEC 0000000C  3B 39 00 04 */	addi r25, r25, 4
/* 80876FF0 00000010  3B 7B 00 01 */	addi r27, r27, 1
lbl_80876FF4:
/* 80876FF4 00000000  7C 1B E8 40 */	cmplw r27, r29
/* 80876FF8 00000004  41 80 FE F0 */	blt lbl_80876EE8
/* 80876FFC 00000008  7F 9D E0 50 */	subf r28, r29, r28
/* 80877000 0000000C  80 7E 00 FC */	lwz r3, 0xfc(r30)
/* 80877004 00000010  80 03 00 08 */	lwz r0, 8(r3)
/* 80877008 00000014  7C 1D 00 50 */	subf r0, r29, r0
/* 8087700C 00000018  90 03 00 08 */	stw r0, 8(r3)
/* 80877010 0000001C  80 7E 00 FC */	lwz r3, 0xfc(r30)
/* 80877014 00000020  93 23 00 04 */	stw r25, 4(r3)
/* 80877018 00000024  80 7E 00 FC */	lwz r3, 0xfc(r30)
/* 8087701C 00000028  80 03 00 08 */	lwz r0, 8(r3)
/* 80877020 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80877024 00000030  40 82 00 10 */	bne lbl_80877034
/* 80877028 00000034  4B FF F1 75 */	bl daMP_PushFreeAudioBuffer__FPv
/* 8087702C 00000038  38 00 00 00 */	li r0, 0
/* 80877030 0000003C  90 1E 00 FC */	stw r0, 0xfc(r30)
lbl_80877034:
/* 80877034 00000000  28 1C 00 00 */	cmplwi r28, 0
/* 80877038 00000004  41 82 00 14 */	beq lbl_8087704C
/* 8087703C 00000008  4B FF FE 28 */	b lbl_80876E64
lbl_80877040:
/* 80877040 00000000  38 80 00 00 */	li r4, 0
/* 80877044 00000004  54 A5 10 3A */	slwi r5, r5, 2
/* 80877048 00000008  4B FF B6 F1 */	bl memset
lbl_8087704C:
/* 8087704C 00000000  E3 E1 00 78 */	psq_l f31, 120(r1), 0, 0 /* qr0 */
/* 80877050 00000000  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80877054 00000008  E3 C1 00 68 */	psq_l f30, 104(r1), 0, 0 /* qr0 */
/* 80877058 00000000  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 8087705C 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 80877060 00000008  4B FF B6 D9 */	bl _restgpr_22
/* 80877064 0000000C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80877068 00000010  7C 08 03 A6 */	mtlr r0
/* 8087706C 00000014  38 21 00 80 */	addi r1, r1, 0x80
/* 80877070 00000018  4E 80 00 20 */	blr 