lbl_8071FC24:
/* 8071FC24 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8071FC28 00000004  7C 08 02 A6 */	mflr r0
/* 8071FC2C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8071FC30 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8071FC34 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8071FC38 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8071FC3C 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8071FC40 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 8071FC44 00000020  A8 03 05 62 */	lha r0, 0x562(r3)
/* 8071FC48 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 8071FC4C 00000028  40 81 02 34 */	ble lbl_8071FE80
/* 8071FC50 0000002C  A8 1E 06 6E */	lha r0, 0x66e(r30)
/* 8071FC54 00000030  2C 00 00 0A */	cmpwi r0, 0xa
/* 8071FC58 00000034  40 82 00 08 */	bne lbl_8071FC60
/* 8071FC5C 00000038  48 00 02 24 */	b lbl_8071FE80
lbl_8071FC60:
/* 8071FC60 00000000  38 9E 05 BC */	addi r4, r30, 0x5bc
/* 8071FC64 00000004  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 8071FC68 00000008  38 DE 04 EC */	addi r6, r30, 0x4ec
/* 8071FC6C 0000000C  48 00 2B A9 */	bl setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz
/* 8071FC70 00000010  88 7E 0B 99 */	lbz r3, 0xb99(r30)
/* 8071FC74 00000014  7C 63 07 74 */	extsb r3, r3
/* 8071FC78 00000018  54 60 07 7B */	rlwinm. r0, r3, 0, 0x1d, 0x1d
/* 8071FC7C 0000001C  41 82 00 90 */	beq lbl_8071FD0C
/* 8071FC80 00000020  A8 1E 06 6E */	lha r0, 0x66e(r30)
/* 8071FC84 00000024  2C 00 00 03 */	cmpwi r0, 3
/* 8071FC88 00000028  41 82 00 84 */	beq lbl_8071FD0C
/* 8071FC8C 0000002C  38 00 00 0A */	li r0, 0xa
/* 8071FC90 00000030  B0 1E 06 A4 */	sth r0, 0x6a4(r30)
/* 8071FC94 00000034  38 00 00 00 */	li r0, 0
/* 8071FC98 00000038  98 1E 06 72 */	stb r0, 0x672(r30)
/* 8071FC9C 0000003C  7F C3 F3 78 */	mr r3, r30
/* 8071FCA0 00000040  38 80 00 0B */	li r4, 0xb
/* 8071FCA4 00000044  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 8071FCA8 00000048  38 A0 00 00 */	li r5, 0
/* 8071FCAC 0000004C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8071FCB0 00000050  4B FF FD 95 */	bl anm_init__FP10e_mm_classifUcf
/* 8071FCB4 00000054  80 1E 09 A0 */	lwz r0, 0x9a0(r30)
/* 8071FCB8 00000058  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 8071FCBC 0000005C  90 1E 09 A0 */	stw r0, 0x9a0(r30)
/* 8071FCC0 00000060  38 00 00 03 */	li r0, 3
/* 8071FCC4 00000064  B0 1E 06 6E */	sth r0, 0x66e(r30)
/* 8071FCC8 00000068  38 00 00 00 */	li r0, 0
/* 8071FCCC 0000006C  B0 1E 06 70 */	sth r0, 0x670(r30)
/* 8071FCD0 00000070  3C 60 D8 FC */	lis r3, 0xD8FC /* 0xD8FBFFFF@ha */
/* 8071FCD4 00000074  38 03 FF FF */	addi r0, r3, 0xFFFF /* 0xD8FBFFFF@l */
/* 8071FCD8 00000078  90 1E 09 2C */	stw r0, 0x92c(r30)
/* 8071FCDC 0000007C  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702F6@ha */
/* 8071FCE0 00000080  38 03 02 F6 */	addi r0, r3, 0x02F6 /* 0x000702F6@l */
/* 8071FCE4 00000084  90 01 00 0C */	stw r0, 0xc(r1)
/* 8071FCE8 00000088  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 8071FCEC 0000008C  38 81 00 0C */	addi r4, r1, 0xc
/* 8071FCF0 00000090  38 A0 00 00 */	li r5, 0
/* 8071FCF4 00000094  38 C0 FF FF */	li r6, -1
/* 8071FCF8 00000098  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 8071FCFC 0000009C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8071FD00 000000A0  7D 89 03 A6 */	mtctr r12
/* 8071FD04 000000A4  4E 80 04 21 */	bctrl 
/* 8071FD08 000000A8  48 00 01 78 */	b lbl_8071FE80
lbl_8071FD0C:
/* 8071FD0C 00000000  A8 1E 06 A4 */	lha r0, 0x6a4(r30)
/* 8071FD10 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8071FD14 00000008  40 82 01 6C */	bne lbl_8071FE80
/* 8071FD18 0000000C  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 8071FD1C 00000010  41 82 00 A8 */	beq lbl_8071FDC4
/* 8071FD20 00000014  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 8071FD24 00000018  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 8071FD28 0000001C  88 1E 04 99 */	lbz r0, 0x499(r30)
/* 8071FD2C 00000020  2C 00 00 01 */	cmpwi r0, 1
/* 8071FD30 00000024  40 82 00 1C */	bne lbl_8071FD4C
/* 8071FD34 00000028  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 8071FD38 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8071FD3C 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8071FD40 00000034  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 8071FD44 00000038  EC 01 00 32 */	fmuls f0, f1, f0
/* 8071FD48 0000003C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
lbl_8071FD4C:
/* 8071FD4C 00000000  38 00 00 01 */	li r0, 1
/* 8071FD50 00000004  B0 1E 06 6E */	sth r0, 0x66e(r30)
/* 8071FD54 00000008  38 00 00 05 */	li r0, 5
/* 8071FD58 0000000C  B0 1E 06 70 */	sth r0, 0x670(r30)
/* 8071FD5C 00000010  38 00 00 0A */	li r0, 0xa
/* 8071FD60 00000014  B0 1E 06 A4 */	sth r0, 0x6a4(r30)
/* 8071FD64 00000018  7F C3 F3 78 */	mr r3, r30
/* 8071FD68 0000001C  38 80 00 0D */	li r4, 0xd
/* 8071FD6C 00000020  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 8071FD70 00000024  38 A0 00 02 */	li r5, 2
/* 8071FD74 00000028  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8071FD78 0000002C  4B FF FC CD */	bl anm_init__FP10e_mm_classifUcf
/* 8071FD7C 00000030  38 00 00 02 */	li r0, 2
/* 8071FD80 00000034  98 1E 09 BE */	stb r0, 0x9be(r30)
/* 8071FD84 00000038  88 1E 04 99 */	lbz r0, 0x499(r30)
/* 8071FD88 0000003C  2C 00 00 01 */	cmpwi r0, 1
/* 8071FD8C 00000040  40 82 00 18 */	bne lbl_8071FDA4
/* 8071FD90 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8071FD94 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8071FD98 0000004C  A8 03 00 30 */	lha r0, 0x30(r3)
/* 8071FD9C 00000050  B0 1E 06 9C */	sth r0, 0x69c(r30)
/* 8071FDA0 00000054  48 00 00 14 */	b lbl_8071FDB4
lbl_8071FDA4:
/* 8071FDA4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8071FDA8 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8071FDAC 00000008  A8 03 00 18 */	lha r0, 0x18(r3)
/* 8071FDB0 0000000C  B0 1E 06 9C */	sth r0, 0x69c(r30)
lbl_8071FDB4:
/* 8071FDB4 00000000  88 1E 0B 99 */	lbz r0, 0xb99(r30)
/* 8071FDB8 00000004  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8071FDBC 00000008  98 1E 0B 99 */	stb r0, 0xb99(r30)
/* 8071FDC0 0000000C  48 00 00 C0 */	b lbl_8071FE80
lbl_8071FDC4:
/* 8071FDC4 00000000  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 8071FDC8 00000004  41 82 00 2C */	beq lbl_8071FDF4
/* 8071FDCC 00000008  38 00 00 0A */	li r0, 0xa
/* 8071FDD0 0000000C  B0 1E 06 A4 */	sth r0, 0x6a4(r30)
/* 8071FDD4 00000010  38 00 00 02 */	li r0, 2
/* 8071FDD8 00000014  B0 1E 06 6E */	sth r0, 0x66e(r30)
/* 8071FDDC 00000018  88 1E 0B 99 */	lbz r0, 0xb99(r30)
/* 8071FDE0 0000001C  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 8071FDE4 00000020  98 1E 0B 99 */	stb r0, 0xb99(r30)
/* 8071FDE8 00000024  38 00 00 00 */	li r0, 0
/* 8071FDEC 00000028  B0 1E 06 70 */	sth r0, 0x670(r30)
/* 8071FDF0 0000002C  48 00 00 90 */	b lbl_8071FE80
lbl_8071FDF4:
/* 8071FDF4 00000000  54 60 07 39 */	rlwinm. r0, r3, 0, 0x1c, 0x1c
/* 8071FDF8 00000004  41 82 00 2C */	beq lbl_8071FE24
/* 8071FDFC 00000008  38 60 00 0A */	li r3, 0xa
/* 8071FE00 0000000C  B0 7E 06 6E */	sth r3, 0x66e(r30)
/* 8071FE04 00000010  38 00 00 03 */	li r0, 3
/* 8071FE08 00000014  B0 1E 06 70 */	sth r0, 0x670(r30)
/* 8071FE0C 00000018  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 8071FE10 0000001C  D0 1E 06 A8 */	stfs f0, 0x6a8(r30)
/* 8071FE14 00000020  B0 7E 06 A4 */	sth r3, 0x6a4(r30)
/* 8071FE18 00000024  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8071FE1C 00000028  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 8071FE20 0000002C  48 00 00 60 */	b lbl_8071FE80
lbl_8071FE24:
/* 8071FE24 00000000  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 8071FE28 00000004  41 82 00 58 */	beq lbl_8071FE80
/* 8071FE2C 00000008  38 60 00 0A */	li r3, 0xa
/* 8071FE30 0000000C  B0 7E 06 6E */	sth r3, 0x66e(r30)
/* 8071FE34 00000010  38 00 00 00 */	li r0, 0
/* 8071FE38 00000014  B0 1E 06 70 */	sth r0, 0x670(r30)
/* 8071FE3C 00000018  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 8071FE40 0000001C  D0 1E 06 A8 */	stfs f0, 0x6a8(r30)
/* 8071FE44 00000020  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8071FE48 00000024  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 8071FE4C 00000028  B0 7E 06 A4 */	sth r3, 0x6a4(r30)
/* 8071FE50 0000002C  B0 1E 06 70 */	sth r0, 0x670(r30)
/* 8071FE54 00000030  B0 1E 05 62 */	sth r0, 0x562(r30)
/* 8071FE58 00000034  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702E6@ha */
/* 8071FE5C 00000038  38 03 02 E6 */	addi r0, r3, 0x02E6 /* 0x000702E6@l */
/* 8071FE60 0000003C  90 01 00 08 */	stw r0, 8(r1)
/* 8071FE64 00000040  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 8071FE68 00000044  38 81 00 08 */	addi r4, r1, 8
/* 8071FE6C 00000048  38 A0 FF FF */	li r5, -1
/* 8071FE70 0000004C  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 8071FE74 00000050  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8071FE78 00000054  7D 89 03 A6 */	mtctr r12
/* 8071FE7C 00000058  4E 80 04 21 */	bctrl 
lbl_8071FE80:
/* 8071FE80 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8071FE84 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8071FE88 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8071FE8C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8071FE90 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8071FE94 00000014  4E 80 00 20 */	blr 
