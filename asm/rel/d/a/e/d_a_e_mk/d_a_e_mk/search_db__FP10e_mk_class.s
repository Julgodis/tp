lbl_807148FC:
/* 807148FC 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80714900 00000004  7C 08 02 A6 */	mflr r0
/* 80714904 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 80714908 0000000C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 8071490C 00000010  F3 E1 00 78 */	psq_st f31, 120(r1), 0, 0 /* qr0 */
/* 80714910 00000014  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 80714914 00000018  F3 C1 00 68 */	psq_st f30, 104(r1), 0, 0 /* qr0 */
/* 80714918 00000000  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 8071491C 00000020  F3 A1 00 58 */	psq_st f29, 88(r1), 0, 0 /* qr0 */
/* 80714920 00000000  DB 81 00 40 */	stfd f28, 0x40(r1)
/* 80714924 00000028  F3 81 00 48 */	psq_st f28, 72(r1), 0, 0 /* qr0 */
/* 80714928 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 8071492C 00000004  4B FF F7 6D */	bl _unresolved
/* 80714930 00000008  7C 7C 1B 78 */	mr r28, r3
/* 80714934 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80714938 00000010  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 8071493C 00000014  38 A0 00 00 */	li r5, 0
/* 80714940 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80714944 0000001C  90 A3 00 00 */	stw r5, 0x0000(r3)
/* 80714948 00000020  7C A3 2B 78 */	mr r3, r5
/* 8071494C 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80714950 00000028  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80714954 0000002C  38 00 00 14 */	li r0, 0x14
/* 80714958 00000030  7C 09 03 A6 */	mtctr r0
lbl_8071495C:
/* 8071495C 00000000  7C A4 19 2E */	stwx r5, r4, r3
/* 80714960 00000004  38 63 00 04 */	addi r3, r3, 4
/* 80714964 00000008  42 00 FF F8 */	bdnz lbl_8071495C
/* 80714968 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8071496C 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80714970 00000014  7F 84 E3 78 */	mr r4, r28
/* 80714974 00000018  4B FF F7 25 */	bl _unresolved
/* 80714978 0000001C  C3 DE 00 4C */	lfs f30, 0x4c(r30)
/* 8071497C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80714980 00000024  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80714984 00000028  80 1F 00 00 */	lwz r0, 0(r31)
/* 80714988 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 8071498C 00000030  41 82 01 A8 */	beq lbl_80714B34
/* 80714990 00000034  3B A0 00 00 */	li r29, 0
/* 80714994 00000038  48 00 01 80 */	b lbl_80714B14
lbl_80714998:
/* 80714998 00000000  57 A0 10 3A */	slwi r0, r29, 2
/* 8071499C 00000004  7F 5B 00 2E */	lwzx r26, r27, r0
/* 807149A0 00000008  38 61 00 0C */	addi r3, r1, 0xc
/* 807149A4 0000000C  38 9A 04 D0 */	addi r4, r26, 0x4d0
/* 807149A8 00000010  38 BC 04 D0 */	addi r5, r28, 0x4d0
/* 807149AC 00000014  4B FF F6 ED */	bl _unresolved
/* 807149B0 00000018  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 807149B4 0000001C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 807149B8 00000020  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 807149BC 00000024  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 807149C0 00000028  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 807149C4 0000002C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 807149C8 00000030  38 61 00 18 */	addi r3, r1, 0x18
/* 807149CC 00000034  4B FF F6 CD */	bl _unresolved
/* 807149D0 00000038  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 807149D4 00000000  40 81 00 58 */	ble lbl_80714A2C
/* 807149D8 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 807149DC 00000008  C8 9E 00 28 */	lfd f4, 0x28(r30)
/* 807149E0 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 807149E4 00000010  C8 7E 00 30 */	lfd f3, 0x30(r30)
/* 807149E8 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 807149EC 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 807149F0 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 807149F4 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 807149F8 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 807149FC 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80714A00 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80714A04 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80714A08 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80714A0C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80714A10 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80714A14 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80714A18 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80714A1C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80714A20 0000004C  FF 81 00 32 */	fmul f28, f1, f0
/* 80714A24 00000050  FF 80 E0 18 */	frsp f28, f28
/* 80714A28 00000054  48 00 00 90 */	b lbl_80714AB8
lbl_80714A2C:
/* 80714A2C 00000000  C8 1E 00 38 */	lfd f0, 0x38(r30)
/* 80714A30 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80714A34 00000000  40 80 00 10 */	bge lbl_80714A44
/* 80714A38 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80714A3C 00000008  C3 83 00 00 */	lfs f28, 0x0000(r3)
/* 80714A40 0000000C  48 00 00 78 */	b lbl_80714AB8
lbl_80714A44:
/* 80714A44 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80714A48 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80714A4C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80714A50 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80714A54 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80714A58 00000014  41 82 00 14 */	beq lbl_80714A6C
/* 80714A5C 00000018  40 80 00 40 */	bge lbl_80714A9C
/* 80714A60 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80714A64 00000020  41 82 00 20 */	beq lbl_80714A84
/* 80714A68 00000024  48 00 00 34 */	b lbl_80714A9C
lbl_80714A6C:
/* 80714A6C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80714A70 00000004  41 82 00 0C */	beq lbl_80714A7C
/* 80714A74 00000008  38 00 00 01 */	li r0, 1
/* 80714A78 0000000C  48 00 00 28 */	b lbl_80714AA0
lbl_80714A7C:
/* 80714A7C 00000000  38 00 00 02 */	li r0, 2
/* 80714A80 00000004  48 00 00 20 */	b lbl_80714AA0
lbl_80714A84:
/* 80714A84 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80714A88 00000004  41 82 00 0C */	beq lbl_80714A94
/* 80714A8C 00000008  38 00 00 05 */	li r0, 5
/* 80714A90 0000000C  48 00 00 10 */	b lbl_80714AA0
lbl_80714A94:
/* 80714A94 00000000  38 00 00 03 */	li r0, 3
/* 80714A98 00000004  48 00 00 08 */	b lbl_80714AA0
lbl_80714A9C:
/* 80714A9C 00000000  38 00 00 04 */	li r0, 4
lbl_80714AA0:
/* 80714AA0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80714AA4 00000004  40 82 00 10 */	bne lbl_80714AB4
/* 80714AA8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80714AAC 0000000C  C3 83 00 00 */	lfs f28, 0x0000(r3)
/* 80714AB0 00000010  48 00 00 08 */	b lbl_80714AB8
lbl_80714AB4:
/* 80714AB4 00000000  FF 80 08 90 */	fmr f28, f1
lbl_80714AB8:
/* 80714AB8 00000000  C0 3E 00 04 */	lfs f1, 4(r30)
/* 80714ABC 00000004  4B FF F5 DD */	bl _unresolved
/* 80714AC0 00000008  FC 01 E8 40 */	fcmpo cr0, f1, f29
/* 80714AC4 00000000  40 80 00 20 */	bge lbl_80714AE4
/* 80714AC8 00000004  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 80714ACC 00000014  FC 1C 00 40 */	fcmpo cr0, f28, f0
/* 80714AD0 00000000  40 81 00 14 */	ble lbl_80714AE4
/* 80714AD4 0000001C  FC 1C F0 40 */	fcmpo cr0, f28, f30
/* 80714AD8 00000000  40 80 00 0C */	bge lbl_80714AE4
/* 80714ADC 00000004  7F 43 D3 78 */	mr r3, r26
/* 80714AE0 00000008  48 00 00 60 */	b lbl_80714B40
lbl_80714AE4:
/* 80714AE4 00000000  80 1F 00 00 */	lwz r0, 0(r31)
/* 80714AE8 00000004  3B BD 00 01 */	addi r29, r29, 1
/* 80714AEC 00000008  7C 1D 00 00 */	cmpw r29, r0
/* 80714AF0 0000000C  40 82 00 34 */	bne lbl_80714B24
/* 80714AF4 00000010  3B A0 00 00 */	li r29, 0
/* 80714AF8 00000014  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 80714AFC 00000018  EF DE 00 2A */	fadds f30, f30, f0
/* 80714B00 0000001C  C0 1E 00 54 */	lfs f0, 0x54(r30)
/* 80714B04 00000020  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 80714B08 00000000  40 81 00 1C */	ble lbl_80714B24
/* 80714B0C 00000004  38 60 00 00 */	li r3, 0
/* 80714B10 00000008  48 00 00 30 */	b lbl_80714B40
lbl_80714B14:
/* 80714B14 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80714B18 00000004  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
/* 80714B1C 00000008  C3 FE 00 0C */	lfs f31, 0xc(r30)
/* 80714B20 0000000C  C3 BE 00 50 */	lfs f29, 0x50(r30)
lbl_80714B24:
/* 80714B24 00000000  80 1F 00 00 */	lwz r0, 0(r31)
/* 80714B28 00000004  7C 1D 00 00 */	cmpw r29, r0
/* 80714B2C 00000008  41 80 FE 6C */	blt lbl_80714998
/* 80714B30 0000000C  48 00 00 0C */	b lbl_80714B3C
lbl_80714B34:
/* 80714B34 00000000  38 60 00 00 */	li r3, 0
/* 80714B38 00000004  48 00 00 08 */	b lbl_80714B40
lbl_80714B3C:
/* 80714B3C 00000000  38 60 00 00 */	li r3, 0
lbl_80714B40:
/* 80714B40 00000000  E3 E1 00 78 */	psq_l f31, 120(r1), 0, 0 /* qr0 */
/* 80714B44 00000000  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80714B48 00000008  E3 C1 00 68 */	psq_l f30, 104(r1), 0, 0 /* qr0 */
/* 80714B4C 00000000  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 80714B50 00000010  E3 A1 00 58 */	psq_l f29, 88(r1), 0, 0 /* qr0 */
/* 80714B54 00000000  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 80714B58 00000018  E3 81 00 48 */	psq_l f28, 72(r1), 0, 0 /* qr0 */
/* 80714B5C 00000000  CB 81 00 40 */	lfd f28, 0x40(r1)
/* 80714B60 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 80714B64 00000008  4B FF F5 35 */	bl _unresolved
/* 80714B68 0000000C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80714B6C 00000010  7C 08 03 A6 */	mtlr r0
/* 80714B70 00000014  38 21 00 80 */	addi r1, r1, 0x80
/* 80714B74 00000018  4E 80 00 20 */	blr 
