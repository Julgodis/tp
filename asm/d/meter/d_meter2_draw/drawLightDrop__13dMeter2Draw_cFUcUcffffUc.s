lbl_80215B18:
/* 80215B18 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80215B1C 00000004  7C 08 02 A6 */	mflr r0
/* 80215B20 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 80215B24 0000000C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80215B28 00000010  F3 E1 00 78 */	psq_st f31, 120(r1), 0, 0 /* qr0 */
/* 80215B2C 00000014  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 80215B30 00000018  F3 C1 00 68 */	psq_st f30, 104(r1), 0, 0 /* qr0 */
/* 80215B34 00000000  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 80215B38 00000020  F3 A1 00 58 */	psq_st f29, 88(r1), 0, 0 /* qr0 */
/* 80215B3C 00000000  DB 81 00 40 */	stfd f28, 0x40(r1)
/* 80215B40 00000028  F3 81 00 48 */	psq_st f28, 72(r1), 0, 0 /* qr0 */
/* 80215B44 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80215B48 00000004  48 14 C6 85 */	bl _savegpr_25
/* 80215B4C 00000008  7C 7A 1B 78 */	mr r26, r3
/* 80215B50 0000000C  FF C0 08 90 */	fmr f30, f1
/* 80215B54 00000010  FF E0 10 90 */	fmr f31, f2
/* 80215B58 00000014  FF 80 18 90 */	fmr f28, f3
/* 80215B5C 00000018  FF A0 20 90 */	fmr f29, f4
/* 80215B60 0000001C  7C DB 33 78 */	mr r27, r6
/* 80215B64 00000020  3B 80 00 00 */	li r28, 0
/* 80215B68 00000024  3B 20 00 00 */	li r25, 0
/* 80215B6C 00000028  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80215B70 0000002C  3B E3 EB C8 */	addi r31, r3, g_drawHIO@l
/* 80215B74 00000030  54 9D 06 3E */	clrlwi r29, r4, 0x18
lbl_80215B78:
/* 80215B78 00000000  7F DA CA 14 */	add r30, r26, r25
/* 80215B7C 00000004  80 7E 01 F0 */	lwz r3, 0x1f0(r30)
/* 80215B80 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80215B84 0000000C  41 82 00 28 */	beq lbl_80215BAC
/* 80215B88 00000010  C0 1F 0E C4 */	lfs f0, 0xec4(r31)	/* effective address: 8042FA8C */
/* 80215B8C 00000014  80 63 00 04 */	lwz r3, 4(r3)
/* 80215B90 00000018  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 80215B94 0000001C  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 80215B98 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 80215B9C 00000024  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80215BA0 00000028  7D 89 03 A6 */	mtctr r12
/* 80215BA4 0000002C  4E 80 04 21 */	bctrl 
/* 80215BA8 00000030  48 00 00 4C */	b lbl_80215BF4
lbl_80215BAC:
/* 80215BAC 00000000  C0 1F 0E C4 */	lfs f0, 0xec4(r31)	/* effective address: 8042FA8C */
/* 80215BB0 00000004  80 7E 01 F4 */	lwz r3, 0x1f4(r30)
/* 80215BB4 00000008  80 63 00 04 */	lwz r3, 4(r3)
/* 80215BB8 0000000C  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 80215BBC 00000010  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 80215BC0 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 80215BC4 00000018  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80215BC8 0000001C  7D 89 03 A6 */	mtctr r12
/* 80215BCC 00000020  4E 80 04 21 */	bctrl 
/* 80215BD0 00000024  C0 1F 0E C4 */	lfs f0, 0xec4(r31)	/* effective address: 8042FA8C */
/* 80215BD4 00000028  80 7E 01 F8 */	lwz r3, 0x1f8(r30)
/* 80215BD8 0000002C  80 63 00 04 */	lwz r3, 4(r3)
/* 80215BDC 00000030  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 80215BE0 00000034  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 80215BE4 00000038  81 83 00 00 */	lwz r12, 0(r3)
/* 80215BE8 0000003C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80215BEC 00000040  7D 89 03 A6 */	mtctr r12
/* 80215BF0 00000044  4E 80 04 21 */	bctrl 
lbl_80215BF4:
/* 80215BF4 00000000  7C 1C E8 00 */	cmpw r28, r29
/* 80215BF8 00000004  40 80 00 58 */	bge lbl_80215C50
/* 80215BFC 00000008  80 1F 0E B4 */	lwz r0, 0xeb4(r31)	/* effective address: 8042FA7C */
/* 80215C00 0000000C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80215C04 00000010  80 1F 0E B8 */	lwz r0, 0xeb8(r31)	/* effective address: 8042FA80 */
/* 80215C08 00000014  90 01 00 14 */	stw r0, 0x14(r1)
/* 80215C0C 00000018  80 7E 01 F4 */	lwz r3, 0x1f4(r30)
/* 80215C10 0000001C  80 63 00 04 */	lwz r3, 4(r3)
/* 80215C14 00000020  38 81 00 14 */	addi r4, r1, 0x14
/* 80215C18 00000024  38 A1 00 10 */	addi r5, r1, 0x10
/* 80215C1C 00000028  81 83 00 00 */	lwz r12, 0(r3)
/* 80215C20 0000002C  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 80215C24 00000030  7D 89 03 A6 */	mtctr r12
/* 80215C28 00000034  4E 80 04 21 */	bctrl 
/* 80215C2C 00000038  80 7A 01 EC */	lwz r3, 0x1ec(r26)
/* 80215C30 0000003C  48 03 FB F9 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 80215C34 00000040  80 7E 01 F4 */	lwz r3, 0x1f4(r30)
/* 80215C38 00000044  48 03 FB 99 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 80215C3C 00000048  80 7A 01 EC */	lwz r3, 0x1ec(r26)
/* 80215C40 0000004C  48 03 FB E9 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 80215C44 00000050  80 7E 01 F8 */	lwz r3, 0x1f8(r30)
/* 80215C48 00000054  48 03 FB 89 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 80215C4C 00000058  48 00 00 64 */	b lbl_80215CB0
lbl_80215C50:
/* 80215C50 00000000  80 1F 0E BC */	lwz r0, 0xebc(r31)	/* effective address: 8042FA84 */
/* 80215C54 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 80215C58 00000008  80 1F 0E C0 */	lwz r0, 0xec0(r31)	/* effective address: 8042FA88 */
/* 80215C5C 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80215C60 00000010  80 7E 01 F4 */	lwz r3, 0x1f4(r30)
/* 80215C64 00000014  80 63 00 04 */	lwz r3, 4(r3)
/* 80215C68 00000018  38 81 00 0C */	addi r4, r1, 0xc
/* 80215C6C 0000001C  38 A1 00 08 */	addi r5, r1, 8
/* 80215C70 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 80215C74 00000024  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 80215C78 00000028  7D 89 03 A6 */	mtctr r12
/* 80215C7C 0000002C  4E 80 04 21 */	bctrl 
/* 80215C80 00000030  80 7A 01 EC */	lwz r3, 0x1ec(r26)
/* 80215C84 00000034  48 03 FB A5 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 80215C88 00000038  C0 02 AE C8 */	lfs f0, lit_6524(r2)
/* 80215C8C 0000003C  EC 20 00 72 */	fmuls f1, f0, f1
/* 80215C90 00000040  80 7E 01 F4 */	lwz r3, 0x1f4(r30)
/* 80215C94 00000044  48 03 FB 3D */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 80215C98 00000048  80 7A 01 EC */	lwz r3, 0x1ec(r26)
/* 80215C9C 0000004C  48 03 FB 8D */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 80215CA0 00000050  C0 02 AE C8 */	lfs f0, lit_6524(r2)
/* 80215CA4 00000054  EC 20 00 72 */	fmuls f1, f0, f1
/* 80215CA8 00000058  80 7E 01 F8 */	lwz r3, 0x1f8(r30)
/* 80215CAC 0000005C  48 03 FB 25 */	bl setAlphaRate__13CPaneMgrAlphaFf
lbl_80215CB0:
/* 80215CB0 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 80215CB4 00000004  2C 1C 00 10 */	cmpwi r28, 0x10
/* 80215CB8 00000008  3B 39 00 0C */	addi r25, r25, 0xc
/* 80215CBC 0000000C  41 80 FE BC */	blt lbl_80215B78
/* 80215CC0 00000010  57 60 06 3E */	clrlwi r0, r27, 0x18
/* 80215CC4 00000014  28 00 00 01 */	cmplwi r0, 1
/* 80215CC8 00000018  40 82 00 30 */	bne lbl_80215CF8
/* 80215CCC 0000001C  9B 7A 07 60 */	stb r27, 0x760(r26)
/* 80215CD0 00000020  38 00 FF FF */	li r0, -1
/* 80215CD4 00000024  B0 1A 07 56 */	sth r0, 0x756(r26)
/* 80215CD8 00000028  C0 22 AE 80 */	lfs f1, lit_4182(r2)
/* 80215CDC 0000002C  57 A0 10 3A */	slwi r0, r29, 2
/* 80215CE0 00000030  7C 7A 02 14 */	add r3, r26, r0
/* 80215CE4 00000034  C0 03 06 28 */	lfs f0, 0x628(r3)
/* 80215CE8 00000038  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80215CEC 0000003C  40 82 00 0C */	bne lbl_80215CF8
/* 80215CF0 00000040  C0 02 AE 98 */	lfs f0, lit_4923(r2)
/* 80215CF4 00000044  D0 03 06 28 */	stfs f0, 0x628(r3)
lbl_80215CF8:
/* 80215CF8 00000000  57 60 06 3E */	clrlwi r0, r27, 0x18
/* 80215CFC 00000004  28 00 00 02 */	cmplwi r0, 2
/* 80215D00 00000008  40 82 00 28 */	bne lbl_80215D28
/* 80215D04 0000000C  9B 7A 07 60 */	stb r27, 0x760(r26)
/* 80215D08 00000010  38 00 00 00 */	li r0, 0
/* 80215D0C 00000014  B0 1A 07 56 */	sth r0, 0x756(r26)
/* 80215D10 00000018  C0 22 AE 80 */	lfs f1, lit_4182(r2)
/* 80215D14 0000001C  C0 1A 06 2C */	lfs f0, 0x62c(r26)
/* 80215D18 00000020  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80215D1C 00000024  40 82 00 0C */	bne lbl_80215D28
/* 80215D20 00000028  C0 02 AE 98 */	lfs f0, lit_4923(r2)
/* 80215D24 0000002C  D0 1A 06 2C */	stfs f0, 0x62c(r26)
lbl_80215D28:
/* 80215D28 00000000  D3 BA 06 FC */	stfs f29, 0x6fc(r26)
/* 80215D2C 00000004  D3 9A 06 F4 */	stfs f28, 0x6f4(r26)
/* 80215D30 00000008  C0 3A 06 F4 */	lfs f1, 0x6f4(r26)
/* 80215D34 0000000C  C0 1A 06 F8 */	lfs f0, 0x6f8(r26)
/* 80215D38 00000010  EC 01 00 32 */	fmuls f0, f1, f0
/* 80215D3C 00000014  80 7A 01 E0 */	lwz r3, 0x1e0(r26)
/* 80215D40 00000018  80 63 00 04 */	lwz r3, 4(r3)
/* 80215D44 0000001C  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 80215D48 00000020  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 80215D4C 00000024  81 83 00 00 */	lwz r12, 0(r3)
/* 80215D50 00000028  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80215D54 0000002C  7D 89 03 A6 */	mtctr r12
/* 80215D58 00000030  4E 80 04 21 */	bctrl 
/* 80215D5C 00000034  80 7A 01 E0 */	lwz r3, 0x1e0(r26)
/* 80215D60 00000038  FC 20 F0 90 */	fmr f1, f30
/* 80215D64 0000003C  FC 40 F8 90 */	fmr f2, f31
/* 80215D68 00000040  48 03 E8 49 */	bl paneTrans__8CPaneMgrFff
/* 80215D6C 00000044  E3 E1 00 78 */	psq_l f31, 120(r1), 0, 0 /* qr0 */
/* 80215D70 00000000  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80215D74 0000004C  E3 C1 00 68 */	psq_l f30, 104(r1), 0, 0 /* qr0 */
/* 80215D78 00000000  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 80215D7C 00000054  E3 A1 00 58 */	psq_l f29, 88(r1), 0, 0 /* qr0 */
/* 80215D80 00000000  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 80215D84 0000005C  E3 81 00 48 */	psq_l f28, 72(r1), 0, 0 /* qr0 */
/* 80215D88 00000000  CB 81 00 40 */	lfd f28, 0x40(r1)
/* 80215D8C 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 80215D90 00000008  48 14 C4 89 */	bl _restgpr_25
/* 80215D94 0000000C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80215D98 00000010  7C 08 03 A6 */	mtlr r0
/* 80215D9C 00000014  38 21 00 80 */	addi r1, r1, 0x80
/* 80215DA0 00000018  4E 80 00 20 */	blr 
