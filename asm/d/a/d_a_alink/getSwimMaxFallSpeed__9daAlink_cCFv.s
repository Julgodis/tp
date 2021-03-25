lbl_80101AA8:
/* 80101AA8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80101AAC 00000004  7C 08 02 A6 */	mflr r0
/* 80101AB0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80101AB4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80101AB8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80101ABC 00000014  A0 03 2F E8 */	lhz r0, 0x2fe8(r3)
/* 80101AC0 00000018  28 00 00 16 */	cmplwi r0, 0x16
/* 80101AC4 0000001C  40 82 00 18 */	bne lbl_80101ADC
/* 80101AC8 00000020  3C 60 80 39 */	lis r3, m__18daAlinkHIO_swim_c0@ha
/* 80101ACC 00000024  38 63 ED 2C */	addi r3, r3, m__18daAlinkHIO_swim_c0@l
/* 80101AD0 00000028  C0 03 00 74 */	lfs f0, 0x74(r3)	/* effective address: 8038EDA0 */
/* 80101AD4 0000002C  FC 20 00 50 */	fneg f1, f0
/* 80101AD8 00000030  48 00 00 58 */	b lbl_80101B30
lbl_80101ADC:
/* 80101ADC 00000000  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 8038F354 */
/* 80101AE0 00000004  81 8C 02 80 */	lwz r12, 0x280(r12)
/* 80101AE4 00000008  7D 89 03 A6 */	mtctr r12
/* 80101AE8 0000000C  4E 80 04 21 */	bctrl 
/* 80101AEC 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80101AF0 00000014  41 82 00 14 */	beq lbl_80101B04
/* 80101AF4 00000018  3C 60 80 39 */	lis r3, m__18daAlinkHIO_swim_c0@ha
/* 80101AF8 0000001C  38 63 ED 2C */	addi r3, r3, m__18daAlinkHIO_swim_c0@l
/* 80101AFC 00000020  C0 23 00 D0 */	lfs f1, 0xd0(r3)	/* effective address: 8038EDFC */
/* 80101B00 00000024  48 00 00 30 */	b lbl_80101B30
lbl_80101B04:
/* 80101B04 00000000  7F E3 FB 78 */	mr r3, r31
/* 80101B08 00000004  4B FF FE B1 */	bl getZoraSwim__9daAlink_cCFv
/* 80101B0C 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80101B10 0000000C  41 82 00 14 */	beq lbl_80101B24
/* 80101B14 00000010  3C 60 80 39 */	lis r3, m__18daAlinkHIO_swim_c0@ha
/* 80101B18 00000014  38 63 ED 2C */	addi r3, r3, m__18daAlinkHIO_swim_c0@l
/* 80101B1C 00000018  C0 23 00 84 */	lfs f1, 0x84(r3)	/* effective address: 8038EDB0 */
/* 80101B20 0000001C  48 00 00 10 */	b lbl_80101B30
lbl_80101B24:
/* 80101B24 00000000  3C 60 80 39 */	lis r3, m__18daAlinkHIO_swim_c0@ha
/* 80101B28 00000004  38 63 ED 2C */	addi r3, r3, m__18daAlinkHIO_swim_c0@l
/* 80101B2C 00000008  C0 23 00 CC */	lfs f1, 0xcc(r3)	/* effective address: 8038EDF8 */
lbl_80101B30:
/* 80101B30 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80101B34 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80101B38 00000008  7C 08 03 A6 */	mtlr r0
/* 80101B3C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80101B40 00000010  4E 80 00 20 */	blr 
