lbl_80829E44:
/* 80829E44 00000000  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 80829E48 00000004  7C 08 02 A6 */	mflr r0
/* 80829E4C 00000008  90 01 01 04 */	stw r0, 0x104(r1)
/* 80829E50 0000000C  DB E1 00 F0 */	stfd f31, 0xf0(r1)
/* 80829E54 00000010  F3 E1 00 F8 */	psq_st f31, 248(r1), 0, 0 /* qr0 */
/* 80829E58 00000014  DB C1 00 E0 */	stfd f30, 0xe0(r1)
/* 80829E5C 00000018  F3 C1 00 E8 */	psq_st f30, 232(r1), 0, 0 /* qr0 */
/* 80829E60 00000000  DB A1 00 D0 */	stfd f29, 0xd0(r1)
/* 80829E64 00000020  F3 A1 00 D8 */	psq_st f29, 216(r1), 0, 0 /* qr0 */
/* 80829E68 00000000  39 61 00 D0 */	addi r11, r1, 0xd0
/* 80829E6C 00000004  4B FF F1 2D */	bl _unresolved
/* 80829E70 00000008  7C 7D 1B 78 */	mr r29, r3
/* 80829E74 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80829E78 00000010  3B 23 00 00 */	addi r25, r3, 0x0000 /* 0x00000000@l */
/* 80829E7C 00000014  38 61 00 2C */	addi r3, r1, 0x2c
/* 80829E80 00000018  4B FF F1 19 */	bl _unresolved
/* 80829E84 0000001C  38 61 00 14 */	addi r3, r1, 0x14
/* 80829E88 00000020  4B FF F1 11 */	bl _unresolved
/* 80829E8C 00000024  38 00 00 00 */	li r0, 0
/* 80829E90 00000028  3B E0 00 00 */	li r31, 0
/* 80829E94 0000002C  3B 80 00 00 */	li r28, 0
/* 80829E98 00000030  3B C0 00 00 */	li r30, 0
/* 80829E9C 00000034  3B 60 00 00 */	li r27, 0
/* 80829EA0 00000038  7C 78 07 34 */	extsh r24, r3
/* 80829EA4 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80829EA8 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80829EAC 00000044  3A E3 0F 38 */	addi r23, r3, 0xf38
/* 80829EB0 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80829EB4 0000004C  3B 43 00 00 */	addi r26, r3, 0x0000 /* 0x00000000@l */
/* 80829EB8 00000050  C3 B9 00 10 */	lfs f29, 0x10(r25)
/* 80829EBC 00000054  C3 D9 00 1C */	lfs f30, 0x1c(r25)
/* 80829EC0 00000058  C3 F9 00 70 */	lfs f31, 0x70(r25)
lbl_80829EC4:
/* 80829EC4 00000000  80 7A 00 00 */	lwz r3, 0(r26)
/* 80829EC8 00000004  7C 18 02 14 */	add r0, r24, r0
/* 80829ECC 00000008  7C 04 07 34 */	extsh r4, r0
/* 80829ED0 0000000C  4B FF F0 C9 */	bl _unresolved
/* 80829ED4 00000010  D3 A1 00 20 */	stfs f29, 0x20(r1)
/* 80829ED8 00000014  D3 C1 00 24 */	stfs f30, 0x24(r1)
/* 80829EDC 00000018  D3 E1 00 28 */	stfs f31, 0x28(r1)
/* 80829EE0 0000001C  38 61 00 20 */	addi r3, r1, 0x20
/* 80829EE4 00000020  3B 3B 06 C8 */	addi r25, r27, 0x6c8
/* 80829EE8 00000024  7F 3D CA 14 */	add r25, r29, r25
/* 80829EEC 00000028  7F 24 CB 78 */	mr r4, r25
/* 80829EF0 0000002C  4B FF F0 A9 */	bl _unresolved
/* 80829EF4 00000030  7F 23 CB 78 */	mr r3, r25
/* 80829EF8 00000034  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80829EFC 00000038  7F 25 CB 78 */	mr r5, r25
/* 80829F00 0000003C  4B FF F0 99 */	bl _unresolved
/* 80829F04 00000040  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80829F08 00000044  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80829F0C 00000048  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80829F10 0000004C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80829F14 00000050  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80829F18 00000054  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80829F1C 00000058  80 9D 06 64 */	lwz r4, 0x664(r29)
/* 80829F20 0000005C  28 04 00 00 */	cmplwi r4, 0
/* 80829F24 00000060  41 82 00 2C */	beq lbl_80829F50
/* 80829F28 00000064  38 61 00 08 */	addi r3, r1, 8
/* 80829F2C 00000068  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 80829F30 0000006C  38 BD 06 B0 */	addi r5, r29, 0x6b0
/* 80829F34 00000070  4B FF F0 65 */	bl _unresolved
/* 80829F38 00000074  C0 01 00 08 */	lfs f0, 8(r1)
/* 80829F3C 00000078  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80829F40 0000007C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80829F44 00000080  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80829F48 00000084  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80829F4C 00000088  D0 01 00 1C */	stfs f0, 0x1c(r1)
lbl_80829F50:
/* 80829F50 00000000  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80829F54 00000004  EC 00 F0 2A */	fadds f0, f0, f30
/* 80829F58 00000008  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80829F5C 0000000C  38 61 00 2C */	addi r3, r1, 0x2c
/* 80829F60 00000010  7F 24 CB 78 */	mr r4, r25
/* 80829F64 00000014  38 A1 00 14 */	addi r5, r1, 0x14
/* 80829F68 00000018  7F A6 EB 78 */	mr r6, r29
/* 80829F6C 0000001C  4B FF F0 2D */	bl _unresolved
/* 80829F70 00000020  38 00 00 00 */	li r0, 0
/* 80829F74 00000024  3B 3C 06 EC */	addi r25, r28, 0x6ec
/* 80829F78 00000028  7C 1D C9 2E */	stwx r0, r29, r25
/* 80829F7C 0000002C  7E E3 BB 78 */	mr r3, r23
/* 80829F80 00000030  38 81 00 2C */	addi r4, r1, 0x2c
/* 80829F84 00000034  4B FF F0 15 */	bl _unresolved
/* 80829F88 00000038  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80829F8C 0000003C  41 82 00 14 */	beq lbl_80829FA0
/* 80829F90 00000040  38 00 00 01 */	li r0, 1
/* 80829F94 00000044  7C 1D C9 2E */	stwx r0, r29, r25
/* 80829F98 00000048  3B FF 00 01 */	addi r31, r31, 1
/* 80829F9C 0000004C  3B 9C 00 04 */	addi r28, r28, 4
lbl_80829FA0:
/* 80829FA0 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 80829FA4 00000004  38 00 40 00 */	li r0, 0x4000
/* 80829FA8 00000008  41 82 00 08 */	beq lbl_80829FB0
/* 80829FAC 0000000C  38 00 C0 00 */	li r0, -16384
lbl_80829FB0:
/* 80829FB0 00000000  3B DE 00 01 */	addi r30, r30, 1
/* 80829FB4 00000004  2C 1E 00 03 */	cmpwi r30, 3
/* 80829FB8 00000008  3B 7B 00 0C */	addi r27, r27, 0xc
/* 80829FBC 0000000C  41 80 FF 08 */	blt lbl_80829EC4
/* 80829FC0 00000010  2C 1F 00 00 */	cmpwi r31, 0
/* 80829FC4 00000014  41 82 00 18 */	beq lbl_80829FDC
/* 80829FC8 00000018  38 61 00 2C */	addi r3, r1, 0x2c
/* 80829FCC 0000001C  38 80 FF FF */	li r4, -1
/* 80829FD0 00000020  4B FF EF C9 */	bl _unresolved
/* 80829FD4 00000024  38 60 00 01 */	li r3, 1
/* 80829FD8 00000028  48 00 00 14 */	b lbl_80829FEC
lbl_80829FDC:
/* 80829FDC 00000000  38 61 00 2C */	addi r3, r1, 0x2c
/* 80829FE0 00000004  38 80 FF FF */	li r4, -1
/* 80829FE4 00000008  4B FF EF B5 */	bl _unresolved
/* 80829FE8 0000000C  38 60 00 00 */	li r3, 0
lbl_80829FEC:
/* 80829FEC 00000000  E3 E1 00 F8 */	psq_l f31, 248(r1), 0, 0 /* qr0 */
/* 80829FF0 00000000  CB E1 00 F0 */	lfd f31, 0xf0(r1)
/* 80829FF4 00000008  E3 C1 00 E8 */	psq_l f30, 232(r1), 0, 0 /* qr0 */
/* 80829FF8 00000000  CB C1 00 E0 */	lfd f30, 0xe0(r1)
/* 80829FFC 00000010  E3 A1 00 D8 */	psq_l f29, 216(r1), 0, 0 /* qr0 */
/* 8082A000 00000000  CB A1 00 D0 */	lfd f29, 0xd0(r1)
/* 8082A004 00000004  39 61 00 D0 */	addi r11, r1, 0xd0
/* 8082A008 00000008  4B FF EF 91 */	bl _unresolved
/* 8082A00C 0000000C  80 01 01 04 */	lwz r0, 0x104(r1)
/* 8082A010 00000010  7C 08 03 A6 */	mtlr r0
/* 8082A014 00000014  38 21 01 00 */	addi r1, r1, 0x100
/* 8082A018 00000018  4E 80 00 20 */	blr 
