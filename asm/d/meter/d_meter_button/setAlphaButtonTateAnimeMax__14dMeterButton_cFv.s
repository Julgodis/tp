lbl_80208CD0:
/* 80208CD0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80208CD4 00000004  7C 08 02 A6 */	mflr r0
/* 80208CD8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80208CDC 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80208CE0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80208CE4 00000014  80 63 00 64 */	lwz r3, 0x64(r3)
/* 80208CE8 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80208CEC 0000001C  41 82 00 84 */	beq lbl_80208D70
/* 80208CF0 00000020  48 04 CB 39 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 80208CF4 00000024  C0 02 AD 4C */	lfs f0, d_meter_d_meter_button__LIT_4147(r2)
/* 80208CF8 00000028  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80208CFC 0000002C  41 82 00 74 */	beq lbl_80208D70
/* 80208D00 00000030  80 7F 00 64 */	lwz r3, 0x64(r31)
/* 80208D04 00000034  FC 20 00 90 */	fmr f1, f0
/* 80208D08 00000038  48 04 CA C9 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 80208D0C 0000003C  38 00 00 05 */	li r0, 5
/* 80208D10 00000040  80 7F 00 64 */	lwz r3, 0x64(r31)
/* 80208D14 00000044  B0 03 00 16 */	sth r0, 0x16(r3)
/* 80208D18 00000048  80 7F 00 64 */	lwz r3, 0x64(r31)
/* 80208D1C 0000004C  48 04 CB 0D */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 80208D20 00000050  C0 42 AD 4C */	lfs f2, d_meter_d_meter_button__LIT_4147(r2)
/* 80208D24 00000054  FC 02 08 00 */	fcmpu cr0, f2, f1
/* 80208D28 00000058  40 82 00 48 */	bne lbl_80208D70
/* 80208D2C 0000005C  88 1F 04 D2 */	lbz r0, 0x4d2(r31)
/* 80208D30 00000060  28 00 00 00 */	cmplwi r0, 0
/* 80208D34 00000064  40 82 00 3C */	bne lbl_80208D70
/* 80208D38 00000068  38 00 00 56 */	li r0, 0x56
/* 80208D3C 0000006C  90 01 00 08 */	stw r0, 8(r1)
/* 80208D40 00000070  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 80208D44 00000074  38 81 00 08 */	addi r4, r1, 8
/* 80208D48 00000078  38 A0 00 00 */	li r5, 0
/* 80208D4C 0000007C  38 C0 00 00 */	li r6, 0
/* 80208D50 00000080  38 E0 00 00 */	li r7, 0
/* 80208D54 00000084  FC 20 10 90 */	fmr f1, f2
/* 80208D58 00000088  C0 62 AD 58 */	lfs f3, d_meter_d_meter_button__LIT_4513(r2)
/* 80208D5C 0000008C  FC 80 18 90 */	fmr f4, f3
/* 80208D60 00000090  39 00 00 00 */	li r8, 0
/* 80208D64 00000094  48 0A 2C 21 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80208D68 00000098  38 00 00 01 */	li r0, 1
/* 80208D6C 0000009C  98 1F 04 D2 */	stb r0, 0x4d2(r31)
lbl_80208D70:
/* 80208D70 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80208D74 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80208D78 00000008  7C 08 03 A6 */	mtlr r0
/* 80208D7C 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80208D80 00000010  4E 80 00 20 */	blr 