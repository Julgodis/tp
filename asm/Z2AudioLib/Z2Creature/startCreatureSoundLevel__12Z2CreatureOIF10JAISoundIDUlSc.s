lbl_802C29D4:
/* 802C29D4 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802C29D8 00000004  7C 08 02 A6 */	mflr r0
/* 802C29DC 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 802C29E0 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 802C29E4 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 802C29E8 00000000  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 802C29EC 00000018  F3 C1 00 58 */	psq_st f30, 88(r1), 0, 0 /* qr0 */
/* 802C29F0 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 802C29F4 00000004  48 09 F7 D9 */	bl _savegpr_25
/* 802C29F8 00000008  7C 79 1B 78 */	mr r25, r3
/* 802C29FC 0000000C  7C 9A 23 78 */	mr r26, r4
/* 802C2A00 00000010  7C BB 2B 78 */	mr r27, r5
/* 802C2A04 00000014  7C DF 33 78 */	mr r31, r6
/* 802C2A08 00000018  80 64 00 00 */	lwz r3, 0(r4)
/* 802C2A0C 0000001C  3C 03 FF F9 */	addis r0, r3, 0xfff9
/* 802C2A10 00000020  28 00 03 53 */	cmplwi r0, 0x353
/* 802C2A14 00000024  40 82 02 2C */	bne lbl_802C2C40
/* 802C2A18 00000028  90 61 00 18 */	stw r3, 0x18(r1)
/* 802C2A1C 0000002C  38 79 00 08 */	addi r3, r25, 8
/* 802C2A20 00000030  38 81 00 18 */	addi r4, r1, 0x18
/* 802C2A24 00000034  81 99 00 18 */	lwz r12, 0x18(r25)
/* 802C2A28 00000038  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 802C2A2C 0000003C  7D 89 03 A6 */	mtctr r12
/* 802C2A30 00000040  4E 80 04 21 */	bctrl 
/* 802C2A34 00000044  7C 7C 1B 78 */	mr r28, r3
/* 802C2A38 00000048  80 1A 00 00 */	lwz r0, 0(r26)
/* 802C2A3C 0000004C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C2A40 00000050  38 79 00 A4 */	addi r3, r25, 0xa4
/* 802C2A44 00000054  38 81 00 14 */	addi r4, r1, 0x14
/* 802C2A48 00000058  7F 65 DB 78 */	mr r5, r27
/* 802C2A4C 0000005C  7F E6 FB 78 */	mr r6, r31
/* 802C2A50 00000060  81 99 00 B4 */	lwz r12, 0xb4(r25)
/* 802C2A54 00000064  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 802C2A58 00000068  7D 89 03 A6 */	mtctr r12
/* 802C2A5C 0000006C  4E 80 04 21 */	bctrl 
/* 802C2A60 00000070  7C 7D 1B 78 */	mr r29, r3
/* 802C2A64 00000074  80 1A 00 00 */	lwz r0, 0(r26)
/* 802C2A68 00000078  90 01 00 10 */	stw r0, 0x10(r1)
/* 802C2A6C 0000007C  38 79 00 C4 */	addi r3, r25, 0xc4
/* 802C2A70 00000080  38 81 00 10 */	addi r4, r1, 0x10
/* 802C2A74 00000084  7F 65 DB 78 */	mr r5, r27
/* 802C2A78 00000088  7F E6 FB 78 */	mr r6, r31
/* 802C2A7C 0000008C  81 99 00 D4 */	lwz r12, 0xd4(r25)
/* 802C2A80 00000090  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 802C2A84 00000094  7D 89 03 A6 */	mtctr r12
/* 802C2A88 00000098  4E 80 04 21 */	bctrl 
/* 802C2A8C 0000009C  7C 7E 1B 78 */	mr r30, r3
/* 802C2A90 000000A0  80 1A 00 00 */	lwz r0, 0(r26)
/* 802C2A94 000000A4  90 01 00 0C */	stw r0, 0xc(r1)
/* 802C2A98 000000A8  38 79 00 E4 */	addi r3, r25, 0xe4
/* 802C2A9C 000000AC  38 81 00 0C */	addi r4, r1, 0xc
/* 802C2AA0 000000B0  7F 65 DB 78 */	mr r5, r27
/* 802C2AA4 000000B4  7F E6 FB 78 */	mr r6, r31
/* 802C2AA8 000000B8  81 99 00 F4 */	lwz r12, 0xf4(r25)
/* 802C2AAC 000000BC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 802C2AB0 000000C0  7D 89 03 A6 */	mtctr r12
/* 802C2AB4 000000C4  4E 80 04 21 */	bctrl 
/* 802C2AB8 000000C8  7C 7F 1B 78 */	mr r31, r3
/* 802C2ABC 000000CC  C8 22 C2 28 */	lfd f1, Z2Creature__lit_3672(r2)
/* 802C2AC0 000000D0  93 61 00 24 */	stw r27, 0x24(r1)
/* 802C2AC4 000000D4  3C 00 43 30 */	lis r0, 0x4330
/* 802C2AC8 000000D8  90 01 00 20 */	stw r0, 0x20(r1)
/* 802C2ACC 000000DC  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802C2AD0 000000E0  EC 20 08 28 */	fsubs f1, f0, f1
/* 802C2AD4 000000E4  C0 42 C2 34 */	lfs f2, Z2Creature__lit_3717(r2)
/* 802C2AD8 000000E8  C0 62 C2 80 */	lfs f3, Z2Creature__lit_4837(r2)
/* 802C2ADC 000000EC  C0 82 C2 40 */	lfs f4, Z2Creature__lit_3720(r2)
/* 802C2AE0 000000F0  FC A0 10 90 */	fmr f5, f2
/* 802C2AE4 000000F4  C0 C2 C2 20 */	lfs f6, lit_3669(r2)
/* 802C2AE8 000000F8  38 60 00 01 */	li r3, 1
/* 802C2AEC 000000FC  4B FE 6C 09 */	bl getParamByExp__6Z2CalcFffffffQ26Z2Calc9CurveSign
/* 802C2AF0 00000100  FF E0 08 90 */	fmr f31, f1
/* 802C2AF4 00000104  C8 22 C2 28 */	lfd f1, Z2Creature__lit_3672(r2)
/* 802C2AF8 00000108  93 61 00 2C */	stw r27, 0x2c(r1)
/* 802C2AFC 0000010C  3C 00 43 30 */	lis r0, 0x4330
/* 802C2B00 00000110  90 01 00 28 */	stw r0, 0x28(r1)
/* 802C2B04 00000114  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 802C2B08 00000118  EC 20 08 28 */	fsubs f1, f0, f1
/* 802C2B0C 0000011C  C0 42 C2 34 */	lfs f2, Z2Creature__lit_3717(r2)
/* 802C2B10 00000120  C0 62 C2 80 */	lfs f3, Z2Creature__lit_4837(r2)
/* 802C2B14 00000124  C0 82 C2 40 */	lfs f4, Z2Creature__lit_3720(r2)
/* 802C2B18 00000128  C0 A2 C2 84 */	lfs f5, lit_4838(r2)
/* 802C2B1C 0000012C  C0 C2 C2 54 */	lfs f6, Z2Creature__lit_4188(r2)
/* 802C2B20 00000130  38 60 00 01 */	li r3, 1
/* 802C2B24 00000134  4B FE 6B D1 */	bl getParamByExp__6Z2CalcFffffffQ26Z2Calc9CurveSign
/* 802C2B28 00000138  FF C0 08 90 */	fmr f30, f1
/* 802C2B2C 0000013C  28 1C 00 00 */	cmplwi r28, 0
/* 802C2B30 00000140  41 82 00 38 */	beq lbl_802C2B68
/* 802C2B34 00000144  80 7C 00 00 */	lwz r3, 0(r28)
/* 802C2B38 00000148  28 03 00 00 */	cmplwi r3, 0
/* 802C2B3C 0000014C  41 82 00 2C */	beq lbl_802C2B68
/* 802C2B40 00000150  38 63 00 48 */	addi r3, r3, 0x48
/* 802C2B44 00000154  FC 20 F8 90 */	fmr f1, f31
/* 802C2B48 00000158  38 80 00 00 */	li r4, 0
/* 802C2B4C 0000015C  4B FE 02 69 */	bl moveVolume__18JAISoundParamsMoveFfUl
/* 802C2B50 00000160  80 7C 00 00 */	lwz r3, 0(r28)
/* 802C2B54 00000164  38 63 00 48 */	addi r3, r3, 0x48
/* 802C2B58 00000168  FC 20 F0 90 */	fmr f1, f30
/* 802C2B5C 0000016C  38 80 00 00 */	li r4, 0
/* 802C2B60 00000170  4B FE 02 AD */	bl movePitch__18JAISoundParamsMoveFfUl
/* 802C2B64 00000174  48 00 00 0C */	b lbl_802C2B70
lbl_802C2B68:
/* 802C2B68 00000000  38 60 00 00 */	li r3, 0
/* 802C2B6C 00000004  48 00 00 F0 */	b lbl_802C2C5C
lbl_802C2B70:
/* 802C2B70 00000000  28 1D 00 00 */	cmplwi r29, 0
/* 802C2B74 00000004  41 82 00 38 */	beq lbl_802C2BAC
/* 802C2B78 00000008  80 7D 00 00 */	lwz r3, 0(r29)
/* 802C2B7C 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 802C2B80 00000010  41 82 00 2C */	beq lbl_802C2BAC
/* 802C2B84 00000014  38 63 00 48 */	addi r3, r3, 0x48
/* 802C2B88 00000018  FC 20 F8 90 */	fmr f1, f31
/* 802C2B8C 0000001C  38 80 00 00 */	li r4, 0
/* 802C2B90 00000020  4B FE 02 25 */	bl moveVolume__18JAISoundParamsMoveFfUl
/* 802C2B94 00000024  80 7D 00 00 */	lwz r3, 0(r29)
/* 802C2B98 00000028  38 63 00 48 */	addi r3, r3, 0x48
/* 802C2B9C 0000002C  FC 20 F0 90 */	fmr f1, f30
/* 802C2BA0 00000030  38 80 00 00 */	li r4, 0
/* 802C2BA4 00000034  4B FE 02 69 */	bl movePitch__18JAISoundParamsMoveFfUl
/* 802C2BA8 00000038  48 00 00 0C */	b lbl_802C2BB4
lbl_802C2BAC:
/* 802C2BAC 00000000  38 60 00 00 */	li r3, 0
/* 802C2BB0 00000004  48 00 00 AC */	b lbl_802C2C5C
lbl_802C2BB4:
/* 802C2BB4 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 802C2BB8 00000004  41 82 00 38 */	beq lbl_802C2BF0
/* 802C2BBC 00000008  80 7E 00 00 */	lwz r3, 0(r30)
/* 802C2BC0 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 802C2BC4 00000010  41 82 00 2C */	beq lbl_802C2BF0
/* 802C2BC8 00000014  38 63 00 48 */	addi r3, r3, 0x48
/* 802C2BCC 00000018  FC 20 F8 90 */	fmr f1, f31
/* 802C2BD0 0000001C  38 80 00 00 */	li r4, 0
/* 802C2BD4 00000020  4B FE 01 E1 */	bl moveVolume__18JAISoundParamsMoveFfUl
/* 802C2BD8 00000024  80 7E 00 00 */	lwz r3, 0(r30)
/* 802C2BDC 00000028  38 63 00 48 */	addi r3, r3, 0x48
/* 802C2BE0 0000002C  FC 20 F0 90 */	fmr f1, f30
/* 802C2BE4 00000030  38 80 00 00 */	li r4, 0
/* 802C2BE8 00000034  4B FE 02 25 */	bl movePitch__18JAISoundParamsMoveFfUl
/* 802C2BEC 00000038  48 00 00 0C */	b lbl_802C2BF8
lbl_802C2BF0:
/* 802C2BF0 00000000  38 60 00 00 */	li r3, 0
/* 802C2BF4 00000004  48 00 00 68 */	b lbl_802C2C5C
lbl_802C2BF8:
/* 802C2BF8 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 802C2BFC 00000004  41 82 00 3C */	beq lbl_802C2C38
/* 802C2C00 00000008  80 7F 00 00 */	lwz r3, 0(r31)
/* 802C2C04 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 802C2C08 00000010  41 82 00 30 */	beq lbl_802C2C38
/* 802C2C0C 00000014  38 63 00 48 */	addi r3, r3, 0x48
/* 802C2C10 00000018  FC 20 F8 90 */	fmr f1, f31
/* 802C2C14 0000001C  38 80 00 00 */	li r4, 0
/* 802C2C18 00000020  4B FE 01 9D */	bl moveVolume__18JAISoundParamsMoveFfUl
/* 802C2C1C 00000024  80 7F 00 00 */	lwz r3, 0(r31)
/* 802C2C20 00000028  38 63 00 48 */	addi r3, r3, 0x48
/* 802C2C24 0000002C  FC 20 F0 90 */	fmr f1, f30
/* 802C2C28 00000030  38 80 00 00 */	li r4, 0
/* 802C2C2C 00000034  4B FE 01 E1 */	bl movePitch__18JAISoundParamsMoveFfUl
/* 802C2C30 00000038  7F E3 FB 78 */	mr r3, r31
/* 802C2C34 0000003C  48 00 00 28 */	b lbl_802C2C5C
lbl_802C2C38:
/* 802C2C38 00000000  38 60 00 00 */	li r3, 0
/* 802C2C3C 00000004  48 00 00 20 */	b lbl_802C2C5C
lbl_802C2C40:
/* 802C2C40 00000000  90 61 00 08 */	stw r3, 8(r1)
/* 802C2C44 00000004  38 79 00 08 */	addi r3, r25, 8
/* 802C2C48 00000008  38 81 00 08 */	addi r4, r1, 8
/* 802C2C4C 0000000C  81 99 00 18 */	lwz r12, 0x18(r25)
/* 802C2C50 00000010  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 802C2C54 00000014  7D 89 03 A6 */	mtctr r12
/* 802C2C58 00000018  4E 80 04 21 */	bctrl 
lbl_802C2C5C:
/* 802C2C5C 00000000  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 802C2C60 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 802C2C64 00000008  E3 C1 00 58 */	psq_l f30, 88(r1), 0, 0 /* qr0 */
/* 802C2C68 00000000  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 802C2C6C 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 802C2C70 00000008  48 09 F5 A9 */	bl _restgpr_25
/* 802C2C74 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802C2C78 00000010  7C 08 03 A6 */	mtlr r0
/* 802C2C7C 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 802C2C80 00000018  4E 80 00 20 */	blr 