lbl_804AC04C:
/* 804AC04C 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 804AC050 00000004  7C 08 02 A6 */	mflr r0
/* 804AC054 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 804AC058 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 804AC05C 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 804AC060 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 804AC064 00000004  4B EB 61 60 */	b _savegpr_23
/* 804AC068 00000008  7C 7D 1B 78 */	mr r29, r3
/* 804AC06C 0000000C  FF E0 08 90 */	fmr f31, f1
/* 804AC070 00000010  7C 97 23 78 */	mr r23, r4
/* 804AC074 00000014  3C 60 80 4C */	lis r3, lit_1109@ha
/* 804AC078 00000018  3B C3 BB 90 */	addi r30, r3, lit_1109@l
/* 804AC07C 0000001C  3C 60 80 4C */	lis r3, lit_3879@ha
/* 804AC080 00000020  3B E3 B5 34 */	addi r31, r3, lit_3879@l
/* 804AC084 00000024  88 1D 11 65 */	lbz r0, 0x1165(r29)
/* 804AC088 00000028  7C 00 07 75 */	extsb. r0, r0
/* 804AC08C 0000002C  40 82 01 14 */	bne lbl_804AC1A0
/* 804AC090 00000030  2C 05 00 00 */	cmpwi r5, 0
/* 804AC094 00000034  40 82 00 1C */	bne lbl_804AC0B0
/* 804AC098 00000038  C0 3D 05 90 */	lfs f1, 0x590(r29)
/* 804AC09C 0000003C  C0 17 00 04 */	lfs f0, 4(r23)
/* 804AC0A0 00000040  EC 21 00 28 */	fsubs f1, f1, f0
/* 804AC0A4 00000044  C0 1F 00 D0 */	lfs f0, 0xd0(r31)	/* effective address: 804BB604 */
/* 804AC0A8 0000005C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804AC0AC 00000000  40 80 00 F4 */	bge lbl_804AC1A0
lbl_804AC0B0:
/* 804AC0B0 00000000  7F A3 EB 78 */	mr r3, r29
/* 804AC0B4 00000004  7E E4 BB 78 */	mr r4, r23
/* 804AC0B8 00000008  4B FF FE ED */	bl depth_check__FP13dmg_rod_classP4cXyz
/* 804AC0BC 0000000C  C0 1F 00 58 */	lfs f0, 0x58(r31)	/* effective address: 804BB58C */
/* 804AC0C0 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804AC0C4 00000000  40 81 00 DC */	ble lbl_804AC1A0
/* 804AC0C8 00000004  C0 17 00 00 */	lfs f0, 0(r23)
/* 804AC0CC 00000008  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 804AC0D0 0000000C  C0 17 00 04 */	lfs f0, 4(r23)
/* 804AC0D4 00000010  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 804AC0D8 00000014  C0 17 00 08 */	lfs f0, 8(r23)
/* 804AC0DC 00000018  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 804AC0E0 0000001C  C0 1D 05 90 */	lfs f0, 0x590(r29)
/* 804AC0E4 00000020  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 804AC0E8 00000024  88 1E 05 44 */	lbz r0, 0x544(r30)	/* effective address: 804BC0D4 */
/* 804AC0EC 00000028  7C 00 07 75 */	extsb. r0, r0
/* 804AC0F0 0000002C  40 82 00 2C */	bne lbl_804AC11C
/* 804AC0F4 00000030  D3 FE 05 48 */	stfs f31, 0x548(r30)	/* effective address: 804BC0D8 */
/* 804AC0F8 00000034  38 7E 05 48 */	addi r3, r30, 0x548
/* 804AC0FC 00000038  D3 E3 00 04 */	stfs f31, 4(r3)	/* effective address: 804BC0DC */
/* 804AC100 0000003C  D3 E3 00 08 */	stfs f31, 8(r3)	/* effective address: 804BC0E0 */
/* 804AC104 00000040  3C 80 80 4C */	lis r4, __dt__4cXyzFv@ha
/* 804AC108 00000044  38 84 B1 B4 */	addi r4, r4, __dt__4cXyzFv@l
/* 804AC10C 00000048  38 BE 05 38 */	addi r5, r30, 0x538
/* 804AC110 0000004C  4B FF D4 69 */	bl __register_global_object
/* 804AC114 00000050  38 00 00 01 */	li r0, 1
/* 804AC118 00000054  98 1E 05 44 */	stb r0, 0x544(r30)	/* effective address: 804BC0D4 */
lbl_804AC11C:
/* 804AC11C 00000000  3A E0 00 00 */	li r23, 0
/* 804AC120 00000004  3B 80 00 00 */	li r28, 0
/* 804AC124 00000008  3B 60 00 00 */	li r27, 0
/* 804AC128 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804AC12C 00000010  3B 23 61 C0 */	addi r25, r3, g_dComIfG_gameInfo@l
/* 804AC130 00000014  3C 60 80 4C */	lis r3, data_804BB8E0@ha
/* 804AC134 00000018  3B 43 B8 E0 */	addi r26, r3, data_804BB8E0@l
lbl_804AC138:
/* 804AC138 00000000  80 79 5D 3C */	lwz r3, 0x5d3c(r25)	/* effective address: 8040BEFC */
/* 804AC13C 00000004  38 00 00 FF */	li r0, 0xff
/* 804AC140 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 804AC144 0000000C  38 80 00 00 */	li r4, 0
/* 804AC148 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 804AC14C 00000014  38 00 FF FF */	li r0, -1
/* 804AC150 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 804AC154 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 804AC158 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 804AC15C 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 804AC160 00000028  3B 1B 11 68 */	addi r24, r27, 0x1168
/* 804AC164 0000002C  7C 9D C0 2E */	lwzx r4, r29, r24
/* 804AC168 00000030  38 A0 00 00 */	li r5, 0
/* 804AC16C 00000034  7C DA E2 2E */	lhzx r6, r26, r28
/* 804AC170 00000038  38 E1 00 20 */	addi r7, r1, 0x20
/* 804AC174 0000003C  39 1D 01 0C */	addi r8, r29, 0x10c
/* 804AC178 00000040  39 20 00 00 */	li r9, 0
/* 804AC17C 00000044  39 5E 05 48 */	addi r10, r30, 0x548
/* 804AC180 00000048  C0 3F 00 0C */	lfs f1, 0xc(r31)	/* effective address: 804BB540 */
/* 804AC184 0000004C  4B BA 13 48 */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 804AC188 00000050  7C 7D C1 2E */	stwx r3, r29, r24
/* 804AC18C 00000054  3A F7 00 01 */	addi r23, r23, 1
/* 804AC190 00000058  2C 17 00 04 */	cmpwi r23, 4
/* 804AC194 0000005C  3B 9C 00 02 */	addi r28, r28, 2
/* 804AC198 00000060  3B 7B 00 04 */	addi r27, r27, 4
/* 804AC19C 00000064  41 80 FF 9C */	blt lbl_804AC138
lbl_804AC1A0:
/* 804AC1A0 00000000  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 804AC1A4 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 804AC1A8 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 804AC1AC 00000008  4B EB 60 64 */	b _restgpr_23
/* 804AC1B0 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 804AC1B4 00000010  7C 08 03 A6 */	mtlr r0
/* 804AC1B8 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 804AC1BC 00000018  4E 80 00 20 */	blr 
