lbl_80251B64:
/* 80251B64 00000000  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80251B68 00000004  7C 08 02 A6 */	mflr r0
/* 80251B6C 00000008  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80251B70 0000000C  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 80251B74 00000010  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, 0 /* qr0 */
/* 80251B78 00000000  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 80251B7C 00000018  F3 C1 00 98 */	psq_st f30, 152(r1), 0, 0 /* qr0 */
/* 80251B80 00000000  DB A1 00 80 */	stfd f29, 0x80(r1)
/* 80251B84 00000020  F3 A1 00 88 */	psq_st f29, 136(r1), 0, 0 /* qr0 */
/* 80251B88 00000000  39 61 00 80 */	addi r11, r1, 0x80
/* 80251B8C 00000004  48 11 06 41 */	bl _savegpr_25
/* 80251B90 00000008  7C 7C 1B 78 */	mr r28, r3
/* 80251B94 0000000C  38 E0 00 00 */	li r7, 0
/* 80251B98 00000010  38 60 00 00 */	li r3, 0
/* 80251B9C 00000014  38 80 00 00 */	li r4, 0
/* 80251BA0 00000018  38 AD 8B E0 */	addi r5, r13, 0x80451160-0x80458580 /* Zero__5csXyz-_SDA_BASE_ */
/* 80251BA4 0000001C  C0 02 B3 E8 */	lfs f0, d_d_npc_lib__LIT_3864(r2)
/* 80251BA8 00000020  48 00 00 34 */	b lbl_80251BDC
lbl_80251BAC:
/* 80251BAC 00000000  A8 0D 8B E0 */	lha r0, Zero__5csXyz(r13)
/* 80251BB0 00000004  7C DC 22 14 */	add r6, r28, r4
/* 80251BB4 00000008  B0 06 00 34 */	sth r0, 0x34(r6)
/* 80251BB8 0000000C  A8 05 00 02 */	lha r0, 2(r5)
/* 80251BBC 00000010  B0 06 00 36 */	sth r0, 0x36(r6)
/* 80251BC0 00000014  A8 05 00 04 */	lha r0, 4(r5)
/* 80251BC4 00000018  B0 06 00 38 */	sth r0, 0x38(r6)
/* 80251BC8 0000001C  38 03 00 AC */	addi r0, r3, 0xac
/* 80251BCC 00000020  7C 1C 05 2E */	stfsx f0, r28, r0
/* 80251BD0 00000024  38 E7 00 01 */	addi r7, r7, 1
/* 80251BD4 00000028  38 63 00 04 */	addi r3, r3, 4
/* 80251BD8 0000002C  38 84 00 06 */	addi r4, r4, 6
lbl_80251BDC:
/* 80251BDC 00000000  80 1C 00 CC */	lwz r0, 0xcc(r28)
/* 80251BE0 00000004  7C 07 00 00 */	cmpw r7, r0
/* 80251BE4 00000008  41 80 FF C8 */	blt lbl_80251BAC
/* 80251BE8 0000000C  3B A0 00 00 */	li r29, 0
/* 80251BEC 00000010  3B 60 00 00 */	li r27, 0
/* 80251BF0 00000014  3B 40 00 00 */	li r26, 0
/* 80251BF4 00000018  3B 20 00 00 */	li r25, 0
/* 80251BF8 0000001C  C3 A2 B4 18 */	lfs f29, d_d_npc_lib__LIT_3970(r2)
/* 80251BFC 00000020  CB C2 B4 10 */	lfd f30, d_d_npc_lib__LIT_3873(r2)
/* 80251C00 00000024  3F E0 43 30 */	lis r31, 0x4330
/* 80251C04 00000028  C3 E2 B3 E8 */	lfs f31, d_d_npc_lib__LIT_3864(r2)
/* 80251C08 0000002C  48 00 02 B4 */	b lbl_80251EBC
lbl_80251C0C:
/* 80251C0C 00000000  7F DC CA 14 */	add r30, r28, r25
/* 80251C10 00000004  A8 1E 00 4C */	lha r0, 0x4c(r30)
/* 80251C14 00000008  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80251C18 0000000C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80251C1C 00000010  93 E1 00 38 */	stw r31, 0x38(r1)
/* 80251C20 00000014  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80251C24 00000018  EC 00 F0 28 */	fsubs f0, f0, f30
/* 80251C28 0000001C  EC 1D 00 32 */	fmuls f0, f29, f0
/* 80251C2C 00000020  FC 00 00 1E */	fctiwz f0, f0
/* 80251C30 00000024  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 80251C34 00000028  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80251C38 0000002C  B0 1E 00 4C */	sth r0, 0x4c(r30)
/* 80251C3C 00000030  A8 1E 00 4E */	lha r0, 0x4e(r30)
/* 80251C40 00000034  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80251C44 00000038  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80251C48 0000003C  93 E1 00 48 */	stw r31, 0x48(r1)
/* 80251C4C 00000040  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 80251C50 00000044  EC 00 F0 28 */	fsubs f0, f0, f30
/* 80251C54 00000048  EC 1D 00 32 */	fmuls f0, f29, f0
/* 80251C58 0000004C  FC 00 00 1E */	fctiwz f0, f0
/* 80251C5C 00000050  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 80251C60 00000054  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80251C64 00000058  B0 1E 00 4E */	sth r0, 0x4e(r30)
/* 80251C68 0000005C  38 61 00 1C */	addi r3, r1, 0x1c
/* 80251C6C 00000060  38 1D 00 01 */	addi r0, r29, 1
/* 80251C70 00000064  1C 80 00 0C */	mulli r4, r0, 0xc
/* 80251C74 00000068  38 84 00 04 */	addi r4, r4, 4
/* 80251C78 0000006C  7C 9C 22 14 */	add r4, r28, r4
/* 80251C7C 00000070  38 BA 00 04 */	addi r5, r26, 4
/* 80251C80 00000074  7C BC 2A 14 */	add r5, r28, r5
/* 80251C84 00000078  48 01 4E B1 */	bl __mi__4cXyzCFRC3Vec
/* 80251C88 0000007C  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 80251C8C 00000080  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 80251C90 00000084  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80251C94 00000088  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80251C98 0000008C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80251C9C 00000090  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80251CA0 00000094  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80251CA4 00000098  D3 E1 00 14 */	stfs f31, 0x14(r1)
/* 80251CA8 0000009C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80251CAC 000000A0  38 61 00 10 */	addi r3, r1, 0x10
/* 80251CB0 000000A4  48 0F 54 89 */	bl PSVECSquareMag
/* 80251CB4 000000A8  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80251CB8 00000000  40 81 00 58 */	ble lbl_80251D10
/* 80251CBC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80251CC0 00000008  C8 82 B3 F0 */	lfd f4, d_d_npc_lib__LIT_3866(r2)
/* 80251CC4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80251CC8 00000010  C8 62 B3 F8 */	lfd f3, d_d_npc_lib__LIT_3867(r2)
/* 80251CCC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80251CD0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80251CD4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80251CD8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80251CDC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80251CE0 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80251CE4 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80251CE8 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80251CEC 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80251CF0 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80251CF4 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80251CF8 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80251CFC 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80251D00 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80251D04 0000004C  FC 41 00 32 */	fmul f2, f1, f0
/* 80251D08 00000050  FC 40 10 18 */	frsp f2, f2
/* 80251D0C 00000054  48 00 00 90 */	b lbl_80251D9C
lbl_80251D10:
/* 80251D10 00000000  C8 02 B4 00 */	lfd f0, d_d_npc_lib__LIT_3868(r2)
/* 80251D14 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80251D18 00000000  40 80 00 10 */	bge lbl_80251D28
/* 80251D1C 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80251D20 00000008  C0 43 0A E0 */	lfs f2, __float_nan@l(r3)
/* 80251D24 0000000C  48 00 00 78 */	b lbl_80251D9C
lbl_80251D28:
/* 80251D28 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80251D2C 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80251D30 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80251D34 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80251D38 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80251D3C 00000014  41 82 00 14 */	beq lbl_80251D50
/* 80251D40 00000018  40 80 00 40 */	bge lbl_80251D80
/* 80251D44 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80251D48 00000020  41 82 00 20 */	beq lbl_80251D68
/* 80251D4C 00000024  48 00 00 34 */	b lbl_80251D80
lbl_80251D50:
/* 80251D50 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80251D54 00000004  41 82 00 0C */	beq lbl_80251D60
/* 80251D58 00000008  38 00 00 01 */	li r0, 1
/* 80251D5C 0000000C  48 00 00 28 */	b lbl_80251D84
lbl_80251D60:
/* 80251D60 00000000  38 00 00 02 */	li r0, 2
/* 80251D64 00000004  48 00 00 20 */	b lbl_80251D84
lbl_80251D68:
/* 80251D68 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80251D6C 00000004  41 82 00 0C */	beq lbl_80251D78
/* 80251D70 00000008  38 00 00 05 */	li r0, 5
/* 80251D74 0000000C  48 00 00 10 */	b lbl_80251D84
lbl_80251D78:
/* 80251D78 00000000  38 00 00 03 */	li r0, 3
/* 80251D7C 00000004  48 00 00 08 */	b lbl_80251D84
lbl_80251D80:
/* 80251D80 00000000  38 00 00 04 */	li r0, 4
lbl_80251D84:
/* 80251D84 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80251D88 00000004  40 82 00 10 */	bne lbl_80251D98
/* 80251D8C 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80251D90 0000000C  C0 43 0A E0 */	lfs f2, __float_nan@l(r3)
/* 80251D94 00000010  48 00 00 08 */	b lbl_80251D9C
lbl_80251D98:
/* 80251D98 00000000  FC 40 08 90 */	fmr f2, f1
lbl_80251D9C:
/* 80251D9C 00000000  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 80251DA0 00000004  48 01 58 D5 */	bl cM_atan2s__Fff
/* 80251DA4 00000008  7C 03 00 D0 */	neg r0, r3
/* 80251DA8 0000000C  B0 1E 00 34 */	sth r0, 0x34(r30)
/* 80251DAC 00000010  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80251DB0 00000014  C0 41 00 30 */	lfs f2, 0x30(r1)
/* 80251DB4 00000018  48 01 58 C1 */	bl cM_atan2s__Fff
/* 80251DB8 0000001C  B0 7E 00 36 */	sth r3, 0x36(r30)
/* 80251DBC 00000020  38 61 00 28 */	addi r3, r1, 0x28
/* 80251DC0 00000024  48 0F 53 79 */	bl PSVECSquareMag
/* 80251DC4 00000028  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80251DC8 00000000  40 81 00 58 */	ble lbl_80251E20
/* 80251DCC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80251DD0 00000008  C8 82 B3 F0 */	lfd f4, d_d_npc_lib__LIT_3866(r2)
/* 80251DD4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80251DD8 00000010  C8 62 B3 F8 */	lfd f3, d_d_npc_lib__LIT_3867(r2)
/* 80251DDC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80251DE0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80251DE4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80251DE8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80251DEC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80251DF0 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80251DF4 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80251DF8 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80251DFC 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80251E00 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80251E04 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80251E08 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80251E0C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80251E10 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80251E14 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80251E18 00000050  FC 20 08 18 */	frsp f1, f1
/* 80251E1C 00000054  48 00 00 88 */	b lbl_80251EA4
lbl_80251E20:
/* 80251E20 00000000  C8 02 B4 00 */	lfd f0, d_d_npc_lib__LIT_3868(r2)
/* 80251E24 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80251E28 00000000  40 80 00 10 */	bge lbl_80251E38
/* 80251E2C 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80251E30 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 80251E34 0000000C  48 00 00 70 */	b lbl_80251EA4
lbl_80251E38:
/* 80251E38 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80251E3C 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80251E40 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80251E44 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80251E48 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80251E4C 00000014  41 82 00 14 */	beq lbl_80251E60
/* 80251E50 00000018  40 80 00 40 */	bge lbl_80251E90
/* 80251E54 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80251E58 00000020  41 82 00 20 */	beq lbl_80251E78
/* 80251E5C 00000024  48 00 00 34 */	b lbl_80251E90
lbl_80251E60:
/* 80251E60 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80251E64 00000004  41 82 00 0C */	beq lbl_80251E70
/* 80251E68 00000008  38 00 00 01 */	li r0, 1
/* 80251E6C 0000000C  48 00 00 28 */	b lbl_80251E94
lbl_80251E70:
/* 80251E70 00000000  38 00 00 02 */	li r0, 2
/* 80251E74 00000004  48 00 00 20 */	b lbl_80251E94
lbl_80251E78:
/* 80251E78 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80251E7C 00000004  41 82 00 0C */	beq lbl_80251E88
/* 80251E80 00000008  38 00 00 05 */	li r0, 5
/* 80251E84 0000000C  48 00 00 10 */	b lbl_80251E94
lbl_80251E88:
/* 80251E88 00000000  38 00 00 03 */	li r0, 3
/* 80251E8C 00000004  48 00 00 08 */	b lbl_80251E94
lbl_80251E90:
/* 80251E90 00000000  38 00 00 04 */	li r0, 4
lbl_80251E94:
/* 80251E94 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80251E98 00000004  40 82 00 0C */	bne lbl_80251EA4
/* 80251E9C 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80251EA0 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_80251EA4:
/* 80251EA4 00000000  38 1B 00 AC */	addi r0, r27, 0xac
/* 80251EA8 00000004  7C 3C 05 2E */	stfsx f1, r28, r0
/* 80251EAC 00000008  3B BD 00 01 */	addi r29, r29, 1
/* 80251EB0 0000000C  3B 7B 00 04 */	addi r27, r27, 4
/* 80251EB4 00000010  3B 5A 00 0C */	addi r26, r26, 0xc
/* 80251EB8 00000014  3B 39 00 06 */	addi r25, r25, 6
lbl_80251EBC:
/* 80251EBC 00000000  80 1C 00 CC */	lwz r0, 0xcc(r28)
/* 80251EC0 00000004  7C 1D 00 00 */	cmpw r29, r0
/* 80251EC4 00000008  41 80 FD 48 */	blt lbl_80251C0C
/* 80251EC8 0000000C  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, 0 /* qr0 */
/* 80251ECC 00000000  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 80251ED0 00000014  E3 C1 00 98 */	psq_l f30, 152(r1), 0, 0 /* qr0 */
/* 80251ED4 00000000  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 80251ED8 0000001C  E3 A1 00 88 */	psq_l f29, 136(r1), 0, 0 /* qr0 */
/* 80251EDC 00000000  CB A1 00 80 */	lfd f29, 0x80(r1)
/* 80251EE0 00000004  39 61 00 80 */	addi r11, r1, 0x80
/* 80251EE4 00000008  48 11 03 35 */	bl _restgpr_25
/* 80251EE8 0000000C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80251EEC 00000010  7C 08 03 A6 */	mtlr r0
/* 80251EF0 00000014  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80251EF4 00000018  4E 80 00 20 */	blr 
