lbl_8084FB50:
/* 8084FB50 00000000  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 8084FB54 00000004  7C 08 02 A6 */	mflr r0
/* 8084FB58 00000008  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 8084FB5C 0000000C  39 61 00 D0 */	addi r11, r1, 0xd0
/* 8084FB60 00000010  4B FF 99 B9 */	bl _unresolved
/* 8084FB64 00000014  7C 7B 1B 78 */	mr r27, r3
/* 8084FB68 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8084FB6C 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8084FB70 00000020  4B FF 99 A9 */	bl _unresolved
/* 8084FB74 00000024  7C 7C 1B 78 */	mr r28, r3
/* 8084FB78 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8084FB7C 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8084FB80 00000030  83 C3 5D AC */	lwz r30, 0x5dac(r3)
/* 8084FB84 00000034  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 8084FB88 00000038  D0 01 00 98 */	stfs f0, 0x98(r1)
/* 8084FB8C 0000003C  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8084FB90 00000040  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 8084FB94 00000044  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 8084FB98 00000048  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 8084FB9C 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8084FBA0 00000050  83 A3 00 00 */	lwz r29, 0x0000(r3)
/* 8084FBA4 00000054  28 1D 00 00 */	cmplwi r29, 0
/* 8084FBA8 00000058  41 82 00 1C */	beq lbl_8084FBC4
/* 8084FBAC 0000005C  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 8084FBB0 00000060  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 8084FBB4 00000064  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 8084FBB8 00000068  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 8084FBBC 0000006C  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 8084FBC0 00000070  D0 01 00 94 */	stfs f0, 0x94(r1)
lbl_8084FBC4:
/* 8084FBC4 00000000  80 1B 07 48 */	lwz r0, 0x748(r27)
/* 8084FBC8 00000004  28 00 00 08 */	cmplwi r0, 8
/* 8084FBCC 00000008  41 81 07 90 */	bgt lbl_8085035C
/* 8084FBD0 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8084FBD4 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8084FBD8 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 8084FBDC 00000018  7C 03 00 2E */	lwzx r0, r3, r0
/* 8084FBE0 0000001C  7C 09 03 A6 */	mtctr r0
/* 8084FBE4 00000020  4E 80 04 20 */	bctr 
/* 8084FBE8 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8084FBEC 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8084FBF0 0000002C  80 63 00 00 */	lwz r3, 0(r3)
/* 8084FBF4 00000030  38 63 04 C4 */	addi r3, r3, 0x4c4
/* 8084FBF8 00000034  80 9B 07 60 */	lwz r4, 0x760(r27)
/* 8084FBFC 00000038  4B FF 99 1D */	bl _unresolved
/* 8084FC00 0000003C  38 00 F8 00 */	li r0, -2048
/* 8084FC04 00000040  B0 1B 07 18 */	sth r0, 0x718(r27)
/* 8084FC08 00000044  38 00 00 03 */	li r0, 3
/* 8084FC0C 00000048  B0 1E 06 04 */	sth r0, 0x604(r30)
/* 8084FC10 0000004C  38 60 00 00 */	li r3, 0
/* 8084FC14 00000050  90 7E 06 0C */	stw r3, 0x60c(r30)
/* 8084FC18 00000054  38 00 00 17 */	li r0, 0x17
/* 8084FC1C 00000058  90 1E 06 14 */	stw r0, 0x614(r30)
/* 8084FC20 0000005C  90 7E 06 0C */	stw r3, 0x60c(r30)
/* 8084FC24 00000060  90 7E 06 10 */	stw r3, 0x610(r30)
/* 8084FC28 00000064  B0 7E 06 0A */	sth r3, 0x60a(r30)
/* 8084FC2C 00000068  C0 1F 01 54 */	lfs f0, 0x154(r31)
/* 8084FC30 0000006C  D0 01 00 98 */	stfs f0, 0x98(r1)
/* 8084FC34 00000070  C0 1F 01 58 */	lfs f0, 0x158(r31)
/* 8084FC38 00000074  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 8084FC3C 00000078  C0 1F 01 5C */	lfs f0, 0x15c(r31)
/* 8084FC40 0000007C  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 8084FC44 00000080  C0 1F 01 60 */	lfs f0, 0x160(r31)
/* 8084FC48 00000084  D0 1B 06 A4 */	stfs f0, 0x6a4(r27)
/* 8084FC4C 00000088  C0 1F 01 64 */	lfs f0, 0x164(r31)
/* 8084FC50 0000008C  D0 1B 06 A8 */	stfs f0, 0x6a8(r27)
/* 8084FC54 00000090  C0 1F 01 68 */	lfs f0, 0x168(r31)
/* 8084FC58 00000094  D0 1B 06 AC */	stfs f0, 0x6ac(r27)
/* 8084FC5C 00000098  38 61 00 98 */	addi r3, r1, 0x98
/* 8084FC60 0000009C  38 9B 06 A4 */	addi r4, r27, 0x6a4
/* 8084FC64 000000A0  4B FF 98 B5 */	bl _unresolved
/* 8084FC68 000000A4  B0 7B 04 DE */	sth r3, 0x4de(r27)
/* 8084FC6C 000000A8  B0 7B 04 E6 */	sth r3, 0x4e6(r27)
/* 8084FC70 000000AC  C0 1F 01 24 */	lfs f0, 0x124(r31)
/* 8084FC74 000000B0  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 8084FC78 000000B4  C0 1F 01 40 */	lfs f0, 0x140(r31)
/* 8084FC7C 000000B8  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 8084FC80 000000BC  C0 1F 01 14 */	lfs f0, 0x114(r31)
/* 8084FC84 000000C0  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 8084FC88 000000C4  38 7B 04 D0 */	addi r3, r27, 0x4d0
/* 8084FC8C 000000C8  38 81 00 98 */	addi r4, r1, 0x98
/* 8084FC90 000000CC  A8 BB 04 E6 */	lha r5, 0x4e6(r27)
/* 8084FC94 000000D0  38 C1 00 A4 */	addi r6, r1, 0xa4
/* 8084FC98 000000D4  4B FF 98 81 */	bl _unresolved
/* 8084FC9C 000000D8  38 61 00 98 */	addi r3, r1, 0x98
/* 8084FCA0 000000DC  38 9B 04 D0 */	addi r4, r27, 0x4d0
/* 8084FCA4 000000E0  4B FF 98 75 */	bl _unresolved
/* 8084FCA8 000000E4  7C 65 1B 78 */	mr r5, r3
/* 8084FCAC 000000E8  7F C3 F3 78 */	mr r3, r30
/* 8084FCB0 000000EC  38 81 00 98 */	addi r4, r1, 0x98
/* 8084FCB4 000000F0  38 C0 00 00 */	li r6, 0
/* 8084FCB8 000000F4  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 8084FCBC 000000F8  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 8084FCC0 000000FC  7D 89 03 A6 */	mtctr r12
/* 8084FCC4 00000100  4E 80 04 21 */	bctrl 
/* 8084FCC8 00000104  28 1D 00 00 */	cmplwi r29, 0
/* 8084FCCC 00000108  41 82 00 34 */	beq lbl_8084FD00
/* 8084FCD0 0000010C  C0 01 00 98 */	lfs f0, 0x98(r1)
/* 8084FCD4 00000110  D0 1D 04 D0 */	stfs f0, 0x4d0(r29)
/* 8084FCD8 00000114  C0 01 00 9C */	lfs f0, 0x9c(r1)
/* 8084FCDC 00000118  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 8084FCE0 0000011C  C0 01 00 A0 */	lfs f0, 0xa0(r1)
/* 8084FCE4 00000120  D0 1D 04 D8 */	stfs f0, 0x4d8(r29)
/* 8084FCE8 00000124  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 8084FCEC 00000128  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 8084FCF0 0000012C  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 8084FCF4 00000130  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 8084FCF8 00000134  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 8084FCFC 00000138  D0 01 00 94 */	stfs f0, 0x94(r1)
lbl_8084FD00:
/* 8084FD00 00000000  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 8084FD04 00000004  D0 3B 06 80 */	stfs f1, 0x680(r27)
/* 8084FD08 00000008  D0 3B 06 84 */	stfs f1, 0x684(r27)
/* 8084FD0C 0000000C  D0 3B 06 88 */	stfs f1, 0x688(r27)
/* 8084FD10 00000010  C0 1B 04 D0 */	lfs f0, 0x4d0(r27)
/* 8084FD14 00000014  D0 1B 06 8C */	stfs f0, 0x68c(r27)
/* 8084FD18 00000018  C0 1B 04 D4 */	lfs f0, 0x4d4(r27)
/* 8084FD1C 0000001C  D0 1B 06 90 */	stfs f0, 0x690(r27)
/* 8084FD20 00000020  C0 1B 04 D8 */	lfs f0, 0x4d8(r27)
/* 8084FD24 00000024  D0 1B 06 94 */	stfs f0, 0x694(r27)
/* 8084FD28 00000028  38 00 30 00 */	li r0, 0x3000
/* 8084FD2C 0000002C  B0 1B 06 BC */	sth r0, 0x6bc(r27)
/* 8084FD30 00000030  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 8084FD34 00000034  D0 1B 06 CC */	stfs f0, 0x6cc(r27)
/* 8084FD38 00000038  C0 1F 01 40 */	lfs f0, 0x140(r31)
/* 8084FD3C 0000003C  D0 1B 06 D0 */	stfs f0, 0x6d0(r27)
/* 8084FD40 00000040  C0 5B 06 CC */	lfs f2, 0x6cc(r27)
/* 8084FD44 00000044  C0 1B 06 D0 */	lfs f0, 0x6d0(r27)
/* 8084FD48 00000048  D0 21 00 A4 */	stfs f1, 0xa4(r1)
/* 8084FD4C 0000004C  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 8084FD50 00000050  D0 41 00 AC */	stfs f2, 0xac(r1)
/* 8084FD54 00000054  38 7B 06 98 */	addi r3, r27, 0x698
/* 8084FD58 00000058  38 9B 04 D0 */	addi r4, r27, 0x4d0
/* 8084FD5C 0000005C  A8 BB 04 E6 */	lha r5, 0x4e6(r27)
/* 8084FD60 00000060  A8 1B 06 BC */	lha r0, 0x6bc(r27)
/* 8084FD64 00000064  7C 05 02 14 */	add r0, r5, r0
/* 8084FD68 00000068  7C 05 07 34 */	extsh r5, r0
/* 8084FD6C 0000006C  38 C1 00 A4 */	addi r6, r1, 0xa4
/* 8084FD70 00000070  4B FF 97 A9 */	bl _unresolved
/* 8084FD74 00000074  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8084FD78 00000078  D0 1B 06 D4 */	stfs f0, 0x6d4(r27)
/* 8084FD7C 0000007C  C0 1B 06 8C */	lfs f0, 0x68c(r27)
/* 8084FD80 00000080  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 8084FD84 00000084  C0 1B 06 90 */	lfs f0, 0x690(r27)
/* 8084FD88 00000088  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 8084FD8C 0000008C  C0 1B 06 94 */	lfs f0, 0x694(r27)
/* 8084FD90 00000090  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 8084FD94 00000094  C0 1B 06 98 */	lfs f0, 0x698(r27)
/* 8084FD98 00000098  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 8084FD9C 0000009C  C0 1B 06 9C */	lfs f0, 0x69c(r27)
/* 8084FDA0 000000A0  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 8084FDA4 000000A4  C0 1B 06 A0 */	lfs f0, 0x6a0(r27)
/* 8084FDA8 000000A8  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 8084FDAC 000000AC  7F 83 E3 78 */	mr r3, r28
/* 8084FDB0 000000B0  38 81 00 80 */	addi r4, r1, 0x80
/* 8084FDB4 000000B4  38 A1 00 74 */	addi r5, r1, 0x74
/* 8084FDB8 000000B8  C0 3B 06 D4 */	lfs f1, 0x6d4(r27)
/* 8084FDBC 000000BC  38 C0 00 00 */	li r6, 0
/* 8084FDC0 000000C0  4B FF 97 59 */	bl _unresolved
/* 8084FDC4 000000C4  38 00 00 A0 */	li r0, 0xa0
/* 8084FDC8 000000C8  90 1B 07 28 */	stw r0, 0x728(r27)
/* 8084FDCC 000000CC  7F 63 DB 78 */	mr r3, r27
/* 8084FDD0 000000D0  38 80 00 0F */	li r4, 0xf
/* 8084FDD4 000000D4  38 A0 00 02 */	li r5, 2
/* 8084FDD8 000000D8  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 8084FDDC 000000DC  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 8084FDE0 000000E0  4B FF 99 11 */	bl setBck__8daKago_cFiUcff
/* 8084FDE4 000000E4  38 00 00 00 */	li r0, 0
/* 8084FDE8 000000E8  98 1B 06 E4 */	stb r0, 0x6e4(r27)
/* 8084FDEC 000000EC  48 00 05 70 */	b lbl_8085035C
/* 8084FDF0 000000F0  28 1D 00 00 */	cmplwi r29, 0
/* 8084FDF4 000000F4  41 82 00 34 */	beq lbl_8084FE28
/* 8084FDF8 000000F8  C0 01 00 98 */	lfs f0, 0x98(r1)
/* 8084FDFC 000000FC  D0 1D 04 D0 */	stfs f0, 0x4d0(r29)
/* 8084FE00 00000100  C0 01 00 9C */	lfs f0, 0x9c(r1)
/* 8084FE04 00000104  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 8084FE08 00000108  C0 01 00 A0 */	lfs f0, 0xa0(r1)
/* 8084FE0C 0000010C  D0 1D 04 D8 */	stfs f0, 0x4d8(r29)
/* 8084FE10 00000110  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 8084FE14 00000114  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 8084FE18 00000118  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 8084FE1C 0000011C  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 8084FE20 00000120  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 8084FE24 00000124  D0 01 00 94 */	stfs f0, 0x94(r1)
lbl_8084FE28:
/* 8084FE28 00000000  C0 1B 04 D0 */	lfs f0, 0x4d0(r27)
/* 8084FE2C 00000004  D0 1B 06 8C */	stfs f0, 0x68c(r27)
/* 8084FE30 00000008  C0 1B 04 D4 */	lfs f0, 0x4d4(r27)
/* 8084FE34 0000000C  D0 1B 06 90 */	stfs f0, 0x690(r27)
/* 8084FE38 00000010  C0 1B 04 D8 */	lfs f0, 0x4d8(r27)
/* 8084FE3C 00000014  D0 1B 06 94 */	stfs f0, 0x694(r27)
/* 8084FE40 00000018  38 00 08 00 */	li r0, 0x800
/* 8084FE44 0000001C  B0 1B 06 BC */	sth r0, 0x6bc(r27)
/* 8084FE48 00000020  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 8084FE4C 00000024  D0 1B 06 CC */	stfs f0, 0x6cc(r27)
/* 8084FE50 00000028  C0 3B 06 CC */	lfs f1, 0x6cc(r27)
/* 8084FE54 0000002C  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 8084FE58 00000030  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 8084FE5C 00000034  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 8084FE60 00000038  D0 21 00 AC */	stfs f1, 0xac(r1)
/* 8084FE64 0000003C  38 7B 06 98 */	addi r3, r27, 0x698
/* 8084FE68 00000040  38 9B 04 D0 */	addi r4, r27, 0x4d0
/* 8084FE6C 00000044  A8 BB 04 E6 */	lha r5, 0x4e6(r27)
/* 8084FE70 00000048  A8 1B 06 BC */	lha r0, 0x6bc(r27)
/* 8084FE74 0000004C  7C 05 02 14 */	add r0, r5, r0
/* 8084FE78 00000050  7C 05 07 34 */	extsh r5, r0
/* 8084FE7C 00000054  38 C1 00 A4 */	addi r6, r1, 0xa4
/* 8084FE80 00000058  4B FF 96 99 */	bl _unresolved
/* 8084FE84 0000005C  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8084FE88 00000060  D0 1B 06 D4 */	stfs f0, 0x6d4(r27)
/* 8084FE8C 00000064  C0 1B 06 8C */	lfs f0, 0x68c(r27)
/* 8084FE90 00000068  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 8084FE94 0000006C  C0 1B 06 90 */	lfs f0, 0x690(r27)
/* 8084FE98 00000070  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 8084FE9C 00000074  C0 1B 06 94 */	lfs f0, 0x694(r27)
/* 8084FEA0 00000078  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 8084FEA4 0000007C  C0 1B 06 98 */	lfs f0, 0x698(r27)
/* 8084FEA8 00000080  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 8084FEAC 00000084  C0 1B 06 9C */	lfs f0, 0x69c(r27)
/* 8084FEB0 00000088  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 8084FEB4 0000008C  C0 1B 06 A0 */	lfs f0, 0x6a0(r27)
/* 8084FEB8 00000090  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 8084FEBC 00000094  7F 83 E3 78 */	mr r3, r28
/* 8084FEC0 00000098  38 81 00 68 */	addi r4, r1, 0x68
/* 8084FEC4 0000009C  38 A1 00 5C */	addi r5, r1, 0x5c
/* 8084FEC8 000000A0  C0 3B 06 D4 */	lfs f1, 0x6d4(r27)
/* 8084FECC 000000A4  38 C0 00 00 */	li r6, 0
/* 8084FED0 000000A8  4B FF 96 49 */	bl _unresolved
/* 8084FED4 000000AC  38 00 00 50 */	li r0, 0x50
/* 8084FED8 000000B0  90 1B 07 28 */	stw r0, 0x728(r27)
/* 8084FEDC 000000B4  48 00 04 80 */	b lbl_8085035C
/* 8084FEE0 000000B8  38 00 00 3C */	li r0, 0x3c
/* 8084FEE4 000000BC  90 1B 07 28 */	stw r0, 0x728(r27)
/* 8084FEE8 000000C0  38 7B 0B 58 */	addi r3, r27, 0xb58
/* 8084FEEC 000000C4  7F 64 DB 78 */	mr r4, r27
/* 8084FEF0 000000C8  38 A0 07 D3 */	li r5, 0x7d3
/* 8084FEF4 000000CC  38 C0 00 00 */	li r6, 0
/* 8084FEF8 000000D0  38 E0 00 00 */	li r7, 0
/* 8084FEFC 000000D4  4B FF 96 1D */	bl _unresolved
/* 8084FF00 000000D8  48 00 04 5C */	b lbl_8085035C
/* 8084FF04 000000DC  38 7B 04 D0 */	addi r3, r27, 0x4d0
/* 8084FF08 000000E0  38 81 00 98 */	addi r4, r1, 0x98
/* 8084FF0C 000000E4  4B FF 96 0D */	bl _unresolved
/* 8084FF10 000000E8  7C 60 07 34 */	extsh r0, r3
/* 8084FF14 000000EC  7C 00 16 70 */	srawi r0, r0, 2
/* 8084FF18 000000F0  7C 00 01 94 */	addze r0, r0
/* 8084FF1C 000000F4  B0 1B 07 18 */	sth r0, 0x718(r27)
/* 8084FF20 000000F8  38 7B 04 D0 */	addi r3, r27, 0x4d0
/* 8084FF24 000000FC  38 81 00 98 */	addi r4, r1, 0x98
/* 8084FF28 00000100  4B FF 95 F1 */	bl _unresolved
/* 8084FF2C 00000104  A8 1B 04 E6 */	lha r0, 0x4e6(r27)
/* 8084FF30 00000108  7C 00 18 50 */	subf r0, r0, r3
/* 8084FF34 0000010C  7C 00 07 34 */	extsh r0, r0
/* 8084FF38 00000110  7C 00 16 70 */	srawi r0, r0, 2
/* 8084FF3C 00000114  7C 00 01 94 */	addze r0, r0
/* 8084FF40 00000118  B0 1B 07 1A */	sth r0, 0x71a(r27)
/* 8084FF44 0000011C  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8084FF48 00000120  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 8084FF4C 00000124  C0 1F 01 6C */	lfs f0, 0x16c(r31)
/* 8084FF50 00000128  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 8084FF54 0000012C  C0 1F 01 4C */	lfs f0, 0x14c(r31)
/* 8084FF58 00000130  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 8084FF5C 00000134  38 7B 06 98 */	addi r3, r27, 0x698
/* 8084FF60 00000138  38 81 00 8C */	addi r4, r1, 0x8c
/* 8084FF64 0000013C  A8 BB 04 E6 */	lha r5, 0x4e6(r27)
/* 8084FF68 00000140  38 C1 00 A4 */	addi r6, r1, 0xa4
/* 8084FF6C 00000144  4B FF 95 AD */	bl _unresolved
/* 8084FF70 00000148  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 8084FF74 0000014C  D0 21 00 A4 */	stfs f1, 0xa4(r1)
/* 8084FF78 00000150  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 8084FF7C 00000154  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 8084FF80 00000158  D0 21 00 AC */	stfs f1, 0xac(r1)
/* 8084FF84 0000015C  38 7B 06 8C */	addi r3, r27, 0x68c
/* 8084FF88 00000160  38 81 00 8C */	addi r4, r1, 0x8c
/* 8084FF8C 00000164  A8 BB 04 E6 */	lha r5, 0x4e6(r27)
/* 8084FF90 00000168  38 C1 00 A4 */	addi r6, r1, 0xa4
/* 8084FF94 0000016C  4B FF 95 85 */	bl _unresolved
/* 8084FF98 00000170  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8084FF9C 00000174  D0 1B 06 D4 */	stfs f0, 0x6d4(r27)
/* 8084FFA0 00000178  C0 1B 06 8C */	lfs f0, 0x68c(r27)
/* 8084FFA4 0000017C  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8084FFA8 00000180  C0 1B 06 90 */	lfs f0, 0x690(r27)
/* 8084FFAC 00000184  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8084FFB0 00000188  C0 1B 06 94 */	lfs f0, 0x694(r27)
/* 8084FFB4 0000018C  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 8084FFB8 00000190  C0 1B 06 98 */	lfs f0, 0x698(r27)
/* 8084FFBC 00000194  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8084FFC0 00000198  C0 1B 06 9C */	lfs f0, 0x69c(r27)
/* 8084FFC4 0000019C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8084FFC8 000001A0  C0 1B 06 A0 */	lfs f0, 0x6a0(r27)
/* 8084FFCC 000001A4  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8084FFD0 000001A8  7F 83 E3 78 */	mr r3, r28
/* 8084FFD4 000001AC  38 81 00 50 */	addi r4, r1, 0x50
/* 8084FFD8 000001B0  38 A1 00 44 */	addi r5, r1, 0x44
/* 8084FFDC 000001B4  C0 3B 06 D4 */	lfs f1, 0x6d4(r27)
/* 8084FFE0 000001B8  38 C0 00 00 */	li r6, 0
/* 8084FFE4 000001BC  4B FF 95 35 */	bl _unresolved
/* 8084FFE8 000001C0  38 61 00 98 */	addi r3, r1, 0x98
/* 8084FFEC 000001C4  38 9B 04 D0 */	addi r4, r27, 0x4d0
/* 8084FFF0 000001C8  4B FF 95 29 */	bl _unresolved
/* 8084FFF4 000001CC  7C 65 1B 78 */	mr r5, r3
/* 8084FFF8 000001D0  7F C3 F3 78 */	mr r3, r30
/* 8084FFFC 000001D4  38 81 00 98 */	addi r4, r1, 0x98
/* 80850000 000001D8  38 C0 00 00 */	li r6, 0
/* 80850004 000001DC  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 80850008 000001E0  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 8085000C 000001E4  7D 89 03 A6 */	mtctr r12
/* 80850010 000001E8  4E 80 04 21 */	bctrl 
/* 80850014 000001EC  48 00 03 48 */	b lbl_8085035C
/* 80850018 000001F0  7F 63 DB 78 */	mr r3, r27
/* 8085001C 000001F4  4B FF AB 25 */	bl setMidnaRideOn__8daKago_cFv
/* 80850020 000001F8  C0 1F 01 50 */	lfs f0, 0x150(r31)
/* 80850024 000001FC  D0 1B 06 CC */	stfs f0, 0x6cc(r27)
/* 80850028 00000200  38 7B 04 D0 */	addi r3, r27, 0x4d0
/* 8085002C 00000204  38 81 00 98 */	addi r4, r1, 0x98
/* 80850030 00000208  4B FF 94 E9 */	bl _unresolved
/* 80850034 0000020C  B0 7B 06 BC */	sth r3, 0x6bc(r27)
/* 80850038 00000210  38 61 00 98 */	addi r3, r1, 0x98
/* 8085003C 00000214  4B FF 94 DD */	bl _unresolved
/* 80850040 00000218  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80850044 0000021C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80850048 00000220  A8 9B 06 BC */	lha r4, 0x6bc(r27)
/* 8085004C 00000224  4B FF 94 CD */	bl _unresolved
/* 80850050 00000228  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 80850054 0000022C  C0 5F 00 20 */	lfs f2, 0x20(r31)
/* 80850058 00000230  C0 7B 06 CC */	lfs f3, 0x6cc(r27)
/* 8085005C 00000234  4B FF 94 BD */	bl _unresolved
/* 80850060 00000238  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80850064 0000023C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80850068 00000240  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8085006C 00000244  D0 1B 06 A4 */	stfs f0, 0x6a4(r27)
/* 80850070 00000248  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80850074 0000024C  D0 1B 06 A8 */	stfs f0, 0x6a8(r27)
/* 80850078 00000250  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 8085007C 00000254  D0 1B 06 AC */	stfs f0, 0x6ac(r27)
/* 80850080 00000258  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 80850084 0000025C  D0 1B 06 F8 */	stfs f0, 0x6f8(r27)
/* 80850088 00000260  48 00 02 D4 */	b lbl_8085035C
/* 8085008C 00000264  38 7B 04 D0 */	addi r3, r27, 0x4d0
/* 80850090 00000268  38 81 00 98 */	addi r4, r1, 0x98
/* 80850094 0000026C  4B FF 94 85 */	bl _unresolved
/* 80850098 00000270  B0 7B 06 BC */	sth r3, 0x6bc(r27)
/* 8085009C 00000274  38 61 00 98 */	addi r3, r1, 0x98
/* 808500A0 00000278  4B FF 94 79 */	bl _unresolved
/* 808500A4 0000027C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808500A8 00000280  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 808500AC 00000284  A8 9B 06 BC */	lha r4, 0x6bc(r27)
/* 808500B0 00000288  4B FF 94 69 */	bl _unresolved
/* 808500B4 0000028C  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 808500B8 00000290  C0 5F 00 20 */	lfs f2, 0x20(r31)
/* 808500BC 00000294  C0 7F 00 30 */	lfs f3, 0x30(r31)
/* 808500C0 00000298  4B FF 94 59 */	bl _unresolved
/* 808500C4 0000029C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808500C8 000002A0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 808500CC 000002A4  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 808500D0 000002A8  D0 1B 06 A4 */	stfs f0, 0x6a4(r27)
/* 808500D4 000002AC  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 808500D8 000002B0  D0 1B 06 A8 */	stfs f0, 0x6a8(r27)
/* 808500DC 000002B4  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 808500E0 000002B8  D0 1B 06 AC */	stfs f0, 0x6ac(r27)
/* 808500E4 000002BC  48 00 02 78 */	b lbl_8085035C
/* 808500E8 000002C0  38 00 00 02 */	li r0, 2
/* 808500EC 000002C4  B0 1E 06 04 */	sth r0, 0x604(r30)
/* 808500F0 000002C8  38 00 00 01 */	li r0, 1
/* 808500F4 000002CC  90 1E 06 14 */	stw r0, 0x614(r30)
/* 808500F8 000002D0  7F 63 DB 78 */	mr r3, r27
/* 808500FC 000002D4  4B FF AA 91 */	bl setPlayerRideOn__8daKago_cFv
/* 80850100 000002D8  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 80850104 000002DC  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 80850108 000002E0  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8085010C 000002E4  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80850110 000002E8  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 80850114 000002EC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80850118 000002F0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8085011C 000002F4  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80850120 000002F8  38 80 00 02 */	li r4, 2
/* 80850124 000002FC  38 A0 00 1F */	li r5, 0x1f
/* 80850128 00000300  38 C1 00 38 */	addi r6, r1, 0x38
/* 8085012C 00000304  4B FF 93 ED */	bl _unresolved
/* 80850130 00000308  38 00 00 96 */	li r0, 0x96
/* 80850134 0000030C  90 1B 07 28 */	stw r0, 0x728(r27)
/* 80850138 00000310  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8085013C 00000314  D0 1B 06 CC */	stfs f0, 0x6cc(r27)
/* 80850140 00000318  48 00 02 1C */	b lbl_8085035C
/* 80850144 0000031C  38 00 00 00 */	li r0, 0
/* 80850148 00000320  98 1B 06 E8 */	stb r0, 0x6e8(r27)
/* 8085014C 00000324  7F 63 DB 78 */	mr r3, r27
/* 80850150 00000328  38 80 00 0F */	li r4, 0xf
/* 80850154 0000032C  38 A0 00 02 */	li r5, 2
/* 80850158 00000330  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 8085015C 00000334  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 80850160 00000338  4B FF 95 91 */	bl setBck__8daKago_cFiUcff
/* 80850164 0000033C  88 1B 06 E8 */	lbz r0, 0x6e8(r27)
/* 80850168 00000340  28 00 00 00 */	cmplwi r0, 0
/* 8085016C 00000344  41 82 00 F4 */	beq lbl_80850260
/* 80850170 00000348  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 80850174 0000034C  80 7B 05 70 */	lwz r3, 0x570(r27)
/* 80850178 00000350  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8085017C 00000354  C0 1F 01 70 */	lfs f0, 0x170(r31)
/* 80850180 00000358  D0 1B 06 A4 */	stfs f0, 0x6a4(r27)
/* 80850184 0000035C  C0 1F 01 74 */	lfs f0, 0x174(r31)
/* 80850188 00000360  D0 1B 06 A8 */	stfs f0, 0x6a8(r27)
/* 8085018C 00000364  C0 1F 01 68 */	lfs f0, 0x168(r31)
/* 80850190 00000368  D0 1B 06 AC */	stfs f0, 0x6ac(r27)
/* 80850194 0000036C  C0 1F 01 78 */	lfs f0, 0x178(r31)
/* 80850198 00000370  D0 1B 04 D0 */	stfs f0, 0x4d0(r27)
/* 8085019C 00000374  C0 1F 01 7C */	lfs f0, 0x17c(r31)
/* 808501A0 00000378  D0 1B 04 D4 */	stfs f0, 0x4d4(r27)
/* 808501A4 0000037C  C0 1F 01 80 */	lfs f0, 0x180(r31)
/* 808501A8 00000380  D0 1B 04 D8 */	stfs f0, 0x4d8(r27)
/* 808501AC 00000384  38 00 80 00 */	li r0, -32768
/* 808501B0 00000388  B0 1B 04 DE */	sth r0, 0x4de(r27)
/* 808501B4 0000038C  B0 1B 04 E6 */	sth r0, 0x4e6(r27)
/* 808501B8 00000390  38 00 F0 00 */	li r0, -4096
/* 808501BC 00000394  B0 1B 04 DC */	sth r0, 0x4dc(r27)
/* 808501C0 00000398  B0 1B 04 E4 */	sth r0, 0x4e4(r27)
/* 808501C4 0000039C  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 808501C8 000003A0  D0 1B 06 F8 */	stfs f0, 0x6f8(r27)
/* 808501CC 000003A4  C0 1F 01 84 */	lfs f0, 0x184(r31)
/* 808501D0 000003A8  D0 1B 06 98 */	stfs f0, 0x698(r27)
/* 808501D4 000003AC  C0 1F 01 88 */	lfs f0, 0x188(r31)
/* 808501D8 000003B0  D0 1B 06 9C */	stfs f0, 0x69c(r27)
/* 808501DC 000003B4  C0 1F 01 8C */	lfs f0, 0x18c(r31)
/* 808501E0 000003B8  D0 1B 06 A0 */	stfs f0, 0x6a0(r27)
/* 808501E4 000003BC  C0 5B 04 D8 */	lfs f2, 0x4d8(r27)
/* 808501E8 000003C0  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 808501EC 000003C4  C0 1B 04 D4 */	lfs f0, 0x4d4(r27)
/* 808501F0 000003C8  EC 21 00 2A */	fadds f1, f1, f0
/* 808501F4 000003CC  C0 1B 04 D0 */	lfs f0, 0x4d0(r27)
/* 808501F8 000003D0  D0 1B 06 8C */	stfs f0, 0x68c(r27)
/* 808501FC 000003D4  D0 3B 06 90 */	stfs f1, 0x690(r27)
/* 80850200 000003D8  D0 5B 06 94 */	stfs f2, 0x694(r27)
/* 80850204 000003DC  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80850208 000003E0  D0 1B 06 D4 */	stfs f0, 0x6d4(r27)
/* 8085020C 000003E4  C0 1B 06 8C */	lfs f0, 0x68c(r27)
/* 80850210 000003E8  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80850214 000003EC  C0 1B 06 90 */	lfs f0, 0x690(r27)
/* 80850218 000003F0  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8085021C 000003F4  C0 1B 06 94 */	lfs f0, 0x694(r27)
/* 80850220 000003F8  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80850224 000003FC  C0 1B 06 98 */	lfs f0, 0x698(r27)
/* 80850228 00000400  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8085022C 00000404  C0 1B 06 9C */	lfs f0, 0x69c(r27)
/* 80850230 00000408  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80850234 0000040C  C0 1B 06 A0 */	lfs f0, 0x6a0(r27)
/* 80850238 00000410  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8085023C 00000414  7F 83 E3 78 */	mr r3, r28
/* 80850240 00000418  38 81 00 2C */	addi r4, r1, 0x2c
/* 80850244 0000041C  38 A1 00 20 */	addi r5, r1, 0x20
/* 80850248 00000420  C0 3B 06 D4 */	lfs f1, 0x6d4(r27)
/* 8085024C 00000424  38 C0 00 00 */	li r6, 0
/* 80850250 00000428  4B FF 92 C9 */	bl _unresolved
/* 80850254 0000042C  38 00 00 C8 */	li r0, 0xc8
/* 80850258 00000430  90 1B 07 28 */	stw r0, 0x728(r27)
/* 8085025C 00000434  48 00 01 00 */	b lbl_8085035C
lbl_80850260:
/* 80850260 00000000  C0 1F 01 60 */	lfs f0, 0x160(r31)
/* 80850264 00000004  D0 1B 06 A4 */	stfs f0, 0x6a4(r27)
/* 80850268 00000008  C0 1F 01 64 */	lfs f0, 0x164(r31)
/* 8085026C 0000000C  D0 1B 06 A8 */	stfs f0, 0x6a8(r27)
/* 80850270 00000010  C0 1F 01 68 */	lfs f0, 0x168(r31)
/* 80850274 00000014  D0 1B 06 AC */	stfs f0, 0x6ac(r27)
/* 80850278 00000018  C0 1F 01 1C */	lfs f0, 0x11c(r31)
/* 8085027C 0000001C  D0 1B 04 D0 */	stfs f0, 0x4d0(r27)
/* 80850280 00000020  C0 1F 01 2C */	lfs f0, 0x12c(r31)
/* 80850284 00000024  D0 1B 04 D4 */	stfs f0, 0x4d4(r27)
/* 80850288 00000028  C0 1F 01 30 */	lfs f0, 0x130(r31)
/* 8085028C 0000002C  D0 1B 04 D8 */	stfs f0, 0x4d8(r27)
/* 80850290 00000030  38 7B 04 D0 */	addi r3, r27, 0x4d0
/* 80850294 00000034  38 9B 06 A4 */	addi r4, r27, 0x6a4
/* 80850298 00000038  4B FF 92 81 */	bl _unresolved
/* 8085029C 0000003C  B0 7B 04 DE */	sth r3, 0x4de(r27)
/* 808502A0 00000040  B0 7B 04 E6 */	sth r3, 0x4e6(r27)
/* 808502A4 00000044  38 00 E0 00 */	li r0, -8192
/* 808502A8 00000048  B0 1B 04 DC */	sth r0, 0x4dc(r27)
/* 808502AC 0000004C  B0 1B 04 E4 */	sth r0, 0x4e4(r27)
/* 808502B0 00000050  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 808502B4 00000054  D0 1B 06 F8 */	stfs f0, 0x6f8(r27)
/* 808502B8 00000058  C0 1F 01 50 */	lfs f0, 0x150(r31)
/* 808502BC 0000005C  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 808502C0 00000060  C0 1F 01 20 */	lfs f0, 0x120(r31)
/* 808502C4 00000064  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 808502C8 00000068  C0 1F 01 90 */	lfs f0, 0x190(r31)
/* 808502CC 0000006C  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 808502D0 00000070  38 7B 06 98 */	addi r3, r27, 0x698
/* 808502D4 00000074  38 9B 04 D0 */	addi r4, r27, 0x4d0
/* 808502D8 00000078  A8 BB 04 E6 */	lha r5, 0x4e6(r27)
/* 808502DC 0000007C  38 C1 00 A4 */	addi r6, r1, 0xa4
/* 808502E0 00000080  4B FF 92 39 */	bl _unresolved
/* 808502E4 00000084  C0 5B 04 D8 */	lfs f2, 0x4d8(r27)
/* 808502E8 00000088  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 808502EC 0000008C  C0 1B 04 D4 */	lfs f0, 0x4d4(r27)
/* 808502F0 00000090  EC 21 00 2A */	fadds f1, f1, f0
/* 808502F4 00000094  C0 1B 04 D0 */	lfs f0, 0x4d0(r27)
/* 808502F8 00000098  D0 1B 06 8C */	stfs f0, 0x68c(r27)
/* 808502FC 0000009C  D0 3B 06 90 */	stfs f1, 0x690(r27)
/* 80850300 000000A0  D0 5B 06 94 */	stfs f2, 0x694(r27)
/* 80850304 000000A4  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80850308 000000A8  D0 1B 06 D4 */	stfs f0, 0x6d4(r27)
/* 8085030C 000000AC  C0 1B 06 8C */	lfs f0, 0x68c(r27)
/* 80850310 000000B0  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80850314 000000B4  C0 1B 06 90 */	lfs f0, 0x690(r27)
/* 80850318 000000B8  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8085031C 000000BC  C0 1B 06 94 */	lfs f0, 0x694(r27)
/* 80850320 000000C0  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80850324 000000C4  C0 1B 06 98 */	lfs f0, 0x698(r27)
/* 80850328 000000C8  D0 01 00 08 */	stfs f0, 8(r1)
/* 8085032C 000000CC  C0 1B 06 9C */	lfs f0, 0x69c(r27)
/* 80850330 000000D0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80850334 000000D4  C0 1B 06 A0 */	lfs f0, 0x6a0(r27)
/* 80850338 000000D8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8085033C 000000DC  7F 83 E3 78 */	mr r3, r28
/* 80850340 000000E0  38 81 00 14 */	addi r4, r1, 0x14
/* 80850344 000000E4  38 A1 00 08 */	addi r5, r1, 8
/* 80850348 000000E8  C0 3B 06 D4 */	lfs f1, 0x6d4(r27)
/* 8085034C 000000EC  38 C0 00 00 */	li r6, 0
/* 80850350 000000F0  4B FF 91 C9 */	bl _unresolved
/* 80850354 000000F4  38 00 00 C8 */	li r0, 0xc8
/* 80850358 000000F8  90 1B 07 28 */	stw r0, 0x728(r27)
lbl_8085035C:
/* 8085035C 00000000  38 00 00 01 */	li r0, 1
/* 80850360 00000004  90 1B 07 4C */	stw r0, 0x74c(r27)
/* 80850364 00000008  38 00 00 00 */	li r0, 0
/* 80850368 0000000C  90 1B 07 44 */	stw r0, 0x744(r27)
/* 8085036C 00000010  39 61 00 D0 */	addi r11, r1, 0xd0
/* 80850370 00000014  4B FF 91 A9 */	bl _unresolved
/* 80850374 00000018  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 80850378 0000001C  7C 08 03 A6 */	mtlr r0
/* 8085037C 00000020  38 21 00 D0 */	addi r1, r1, 0xd0
/* 80850380 00000024  4E 80 00 20 */	blr 