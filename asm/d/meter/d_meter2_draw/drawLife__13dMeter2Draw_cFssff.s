lbl_802149F4:
/* 802149F4 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802149F8 00000004  7C 08 02 A6 */	mflr r0
/* 802149FC 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80214A00 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80214A04 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 80214A08 00000014  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 80214A0C 00000018  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0 /* qr0 */
/* 80214A10 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80214A14 00000004  48 14 D7 BD */	bl _savegpr_26
/* 80214A18 00000008  7C 7F 1B 78 */	mr r31, r3
/* 80214A1C 0000000C  FF C0 08 90 */	fmr f30, f1
/* 80214A20 00000010  FF E0 10 90 */	fmr f31, f2
/* 80214A24 00000014  7C 83 07 34 */	extsh r3, r4
/* 80214A28 00000018  38 00 00 05 */	li r0, 5
/* 80214A2C 0000001C  7C 03 03 D6 */	divw r0, r3, r0
/* 80214A30 00000020  7C 1C 07 34 */	extsh r28, r0
/* 80214A34 00000024  7C A4 07 34 */	extsh r4, r5
/* 80214A38 00000028  7C 80 16 70 */	srawi r0, r4, 2
/* 80214A3C 0000002C  7C 00 01 94 */	addze r0, r0
/* 80214A40 00000030  7C 1D 07 34 */	extsh r29, r0
/* 80214A44 00000034  54 80 F0 02 */	slwi r0, r4, 0x1e
/* 80214A48 00000038  54 83 0F FE */	srwi r3, r4, 0x1f
/* 80214A4C 0000003C  7C 03 00 50 */	subf r0, r3, r0
/* 80214A50 00000040  54 00 10 3E */	rotlwi r0, r0, 2
/* 80214A54 00000044  7C 00 1A 14 */	add r0, r0, r3
/* 80214A58 00000048  7C 1B 07 34 */	extsh r27, r0
/* 80214A5C 0000004C  57 80 10 3A */	slwi r0, r28, 2
/* 80214A60 00000050  7C 04 00 00 */	cmpw r4, r0
/* 80214A64 00000054  40 82 00 08 */	bne lbl_80214A6C
/* 80214A68 00000058  3B 60 00 00 */	li r27, 0
lbl_80214A6C:
/* 80214A6C 00000000  7F 60 07 35 */	extsh. r0, r27
/* 80214A70 00000004  40 82 00 08 */	bne lbl_80214A78
/* 80214A74 00000008  3B BD FF FF */	addi r29, r29, -1
lbl_80214A78:
/* 80214A78 00000000  7C A0 07 35 */	extsh. r0, r5
/* 80214A7C 00000004  40 82 00 10 */	bne lbl_80214A8C
/* 80214A80 00000008  80 7F 01 C8 */	lwz r3, 0x1c8(r31)
/* 80214A84 0000000C  48 04 0B 85 */	bl hide__13CPaneMgrAlphaFv
/* 80214A88 00000010  48 00 00 0C */	b lbl_80214A94
lbl_80214A8C:
/* 80214A8C 00000000  80 7F 01 C8 */	lwz r3, 0x1c8(r31)
/* 80214A90 00000004  48 04 0B 39 */	bl show__13CPaneMgrAlphaFv
lbl_80214A94:
/* 80214A94 00000000  3B 40 00 00 */	li r26, 0
/* 80214A98 00000004  3B C0 00 00 */	li r30, 0
/* 80214A9C 00000008  7F BD 07 34 */	extsh r29, r29
lbl_80214AA0:
/* 80214AA0 00000000  7C 1A E0 00 */	cmpw r26, r28
/* 80214AA4 00000004  40 80 00 64 */	bge lbl_80214B08
/* 80214AA8 00000008  38 1E 01 28 */	addi r0, r30, 0x128
/* 80214AAC 0000000C  7C 7F 00 2E */	lwzx r3, r31, r0
/* 80214AB0 00000010  48 04 0B 19 */	bl show__13CPaneMgrAlphaFv
/* 80214AB4 00000014  7C 1A E8 00 */	cmpw r26, r29
/* 80214AB8 00000018  40 82 00 1C */	bne lbl_80214AD4
/* 80214ABC 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80214AC0 00000020  7F 44 D3 78 */	mr r4, r26
/* 80214AC4 00000024  38 A0 00 01 */	li r5, 1
/* 80214AC8 00000028  57 66 06 3E */	clrlwi r6, r27, 0x18
/* 80214ACC 0000002C  4B FF FD 01 */	bl changeTextureLife__13dMeter2Draw_cFibUc
/* 80214AD0 00000030  48 00 00 58 */	b lbl_80214B28
lbl_80214AD4:
/* 80214AD4 00000000  40 80 00 1C */	bge lbl_80214AF0
/* 80214AD8 00000004  7F E3 FB 78 */	mr r3, r31
/* 80214ADC 00000008  7F 44 D3 78 */	mr r4, r26
/* 80214AE0 0000000C  38 A0 00 01 */	li r5, 1
/* 80214AE4 00000010  38 C0 00 FF */	li r6, 0xff
/* 80214AE8 00000014  4B FF FC E5 */	bl changeTextureLife__13dMeter2Draw_cFibUc
/* 80214AEC 00000018  48 00 00 3C */	b lbl_80214B28
lbl_80214AF0:
/* 80214AF0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80214AF4 00000004  7F 44 D3 78 */	mr r4, r26
/* 80214AF8 00000008  38 A0 00 00 */	li r5, 0
/* 80214AFC 0000000C  38 C0 00 FF */	li r6, 0xff
/* 80214B00 00000010  4B FF FC CD */	bl changeTextureLife__13dMeter2Draw_cFibUc
/* 80214B04 00000014  48 00 00 24 */	b lbl_80214B28
lbl_80214B08:
/* 80214B08 00000000  38 1E 01 28 */	addi r0, r30, 0x128
/* 80214B0C 00000004  7C 7F 00 2E */	lwzx r3, r31, r0
/* 80214B10 00000008  48 04 0A F9 */	bl hide__13CPaneMgrAlphaFv
/* 80214B14 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80214B18 00000010  7F 44 D3 78 */	mr r4, r26
/* 80214B1C 00000014  38 A0 00 00 */	li r5, 0
/* 80214B20 00000018  38 C0 00 FF */	li r6, 0xff
/* 80214B24 0000001C  4B FF FC A9 */	bl changeTextureLife__13dMeter2Draw_cFibUc
lbl_80214B28:
/* 80214B28 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 80214B2C 00000004  2C 1A 00 14 */	cmpwi r26, 0x14
/* 80214B30 00000008  3B DE 00 04 */	addi r30, r30, 4
/* 80214B34 0000000C  41 80 FF 6C */	blt lbl_80214AA0
/* 80214B38 00000010  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80214B3C 00000014  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 80214B40 00000018  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80214B44 0000001C  80 7F 01 24 */	lwz r3, 0x124(r31)
/* 80214B48 00000020  80 63 00 04 */	lwz r3, 4(r3)
/* 80214B4C 00000024  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 80214B50 00000028  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 80214B54 0000002C  81 83 00 00 */	lwz r12, 0(r3)
/* 80214B58 00000030  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80214B5C 00000034  7D 89 03 A6 */	mtctr r12
/* 80214B60 00000038  4E 80 04 21 */	bctrl 
/* 80214B64 0000003C  3B 40 00 00 */	li r26, 0
/* 80214B68 00000040  3B C0 00 00 */	li r30, 0
/* 80214B6C 00000044  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80214B70 00000048  3B A3 EB C8 */	addi r29, r3, g_drawHIO@l
lbl_80214B74:
/* 80214B74 00000000  C0 1D 00 30 */	lfs f0, 0x30(r29)
/* 80214B78 00000004  38 1E 01 78 */	addi r0, r30, 0x178
/* 80214B7C 00000008  7C 7F 00 2E */	lwzx r3, r31, r0
/* 80214B80 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 80214B84 00000010  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 80214B88 00000014  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 80214B8C 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 80214B90 0000001C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80214B94 00000020  7D 89 03 A6 */	mtctr r12
/* 80214B98 00000024  4E 80 04 21 */	bctrl 
/* 80214B9C 00000028  3B 5A 00 01 */	addi r26, r26, 1
/* 80214BA0 0000002C  2C 1A 00 14 */	cmpwi r26, 0x14
/* 80214BA4 00000030  3B DE 00 04 */	addi r30, r30, 4
/* 80214BA8 00000034  41 80 FF CC */	blt lbl_80214B74
/* 80214BAC 00000038  3B 40 00 00 */	li r26, 0
/* 80214BB0 0000003C  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80214BB4 00000040  3B C3 EB C8 */	addi r30, r3, g_drawHIO@l
lbl_80214BB8:
/* 80214BB8 00000000  C0 1E 00 38 */	lfs f0, 0x38(r30)
/* 80214BBC 00000004  80 7F 01 C8 */	lwz r3, 0x1c8(r31)
/* 80214BC0 00000008  80 63 00 04 */	lwz r3, 4(r3)
/* 80214BC4 0000000C  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 80214BC8 00000010  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 80214BCC 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 80214BD0 00000018  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80214BD4 0000001C  7D 89 03 A6 */	mtctr r12
/* 80214BD8 00000020  4E 80 04 21 */	bctrl 
/* 80214BDC 00000024  3B 5A 00 01 */	addi r26, r26, 1
/* 80214BE0 00000028  2C 1A 00 14 */	cmpwi r26, 0x14
/* 80214BE4 0000002C  41 80 FF D4 */	blt lbl_80214BB8
/* 80214BE8 00000030  80 7F 01 24 */	lwz r3, 0x124(r31)
/* 80214BEC 00000034  FC 20 F0 90 */	fmr f1, f30
/* 80214BF0 00000038  FC 40 F8 90 */	fmr f2, f31
/* 80214BF4 0000003C  48 03 F9 BD */	bl paneTrans__8CPaneMgrFff
/* 80214BF8 00000040  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 80214BFC 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80214C00 00000048  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0 /* qr0 */
/* 80214C04 00000000  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 80214C08 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80214C0C 00000008  48 14 D6 11 */	bl _restgpr_26
/* 80214C10 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80214C14 00000010  7C 08 03 A6 */	mtlr r0
/* 80214C18 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80214C1C 00000018  4E 80 00 20 */	blr 