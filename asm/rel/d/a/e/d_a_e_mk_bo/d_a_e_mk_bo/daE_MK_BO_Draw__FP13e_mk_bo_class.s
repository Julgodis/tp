lbl_8071CCEC:
/* 8071CCEC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8071CCF0 00000004  7C 08 02 A6 */	mflr r0
/* 8071CCF4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8071CCF8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8071CCFC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8071CD00 00000014  88 03 09 B4 */	lbz r0, 0x9b4(r3)
/* 8071CD04 00000018  7C 00 07 75 */	extsb. r0, r0
/* 8071CD08 0000001C  41 82 00 0C */	beq lbl_8071CD14
/* 8071CD0C 00000020  38 60 00 01 */	li r3, 1
/* 8071CD10 00000024  48 00 01 0C */	b lbl_8071CE1C
lbl_8071CD14:
/* 8071CD14 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8071CD18 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8071CD1C 00000008  38 80 00 00 */	li r4, 0
/* 8071CD20 0000000C  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 8071CD24 00000010  38 DF 01 0C */	addi r6, r31, 0x10c
/* 8071CD28 00000014  4B FF FF 31 */	bl _unresolved
/* 8071CD2C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8071CD30 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8071CD34 00000020  80 9F 05 B4 */	lwz r4, 0x5b4(r31)
/* 8071CD38 00000024  80 84 00 04 */	lwz r4, 4(r4)
/* 8071CD3C 00000028  38 BF 01 0C */	addi r5, r31, 0x10c
/* 8071CD40 0000002C  4B FF FF 19 */	bl _unresolved
/* 8071CD44 00000030  A8 1F 05 DA */	lha r0, 0x5da(r31)
/* 8071CD48 00000034  2C 00 00 02 */	cmpwi r0, 2
/* 8071CD4C 00000038  41 80 00 94 */	blt lbl_8071CDE0
/* 8071CD50 0000003C  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 8071CD54 00000040  80 63 00 04 */	lwz r3, 4(r3)
/* 8071CD58 00000044  80 63 00 60 */	lwz r3, 0x60(r3)
/* 8071CD5C 00000048  80 63 00 04 */	lwz r3, 4(r3)
/* 8071CD60 0000004C  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8071CD64 00000050  38 80 00 01 */	li r4, 1
/* 8071CD68 00000054  81 83 00 00 */	lwz r12, 0(r3)
/* 8071CD6C 00000058  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 8071CD70 0000005C  7D 89 03 A6 */	mtctr r12
/* 8071CD74 00000060  4E 80 04 21 */	bctrl 
/* 8071CD78 00000064  38 00 00 19 */	li r0, 0x19
/* 8071CD7C 00000068  B0 03 00 00 */	sth r0, 0(r3)
/* 8071CD80 0000006C  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 8071CD84 00000070  80 63 00 04 */	lwz r3, 4(r3)
/* 8071CD88 00000074  80 63 00 60 */	lwz r3, 0x60(r3)
/* 8071CD8C 00000078  80 63 00 04 */	lwz r3, 4(r3)
/* 8071CD90 0000007C  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8071CD94 00000080  38 80 00 01 */	li r4, 1
/* 8071CD98 00000084  81 83 00 00 */	lwz r12, 0(r3)
/* 8071CD9C 00000088  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 8071CDA0 0000008C  7D 89 03 A6 */	mtctr r12
/* 8071CDA4 00000090  4E 80 04 21 */	bctrl 
/* 8071CDA8 00000094  38 00 00 23 */	li r0, 0x23
/* 8071CDAC 00000098  B0 03 00 02 */	sth r0, 2(r3)
/* 8071CDB0 0000009C  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 8071CDB4 000000A0  80 63 00 04 */	lwz r3, 4(r3)
/* 8071CDB8 000000A4  80 63 00 60 */	lwz r3, 0x60(r3)
/* 8071CDBC 000000A8  80 63 00 04 */	lwz r3, 4(r3)
/* 8071CDC0 000000AC  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8071CDC4 000000B0  38 80 00 01 */	li r4, 1
/* 8071CDC8 000000B4  81 83 00 00 */	lwz r12, 0(r3)
/* 8071CDCC 000000B8  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 8071CDD0 000000BC  7D 89 03 A6 */	mtctr r12
/* 8071CDD4 000000C0  4E 80 04 21 */	bctrl 
/* 8071CDD8 000000C4  38 00 00 0A */	li r0, 0xa
/* 8071CDDC 000000C8  B0 03 00 04 */	sth r0, 4(r3)
lbl_8071CDE0:
/* 8071CDE0 00000000  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 8071CDE4 00000004  4B FF FE 75 */	bl _unresolved
/* 8071CDE8 00000008  88 1F 09 B5 */	lbz r0, 0x9b5(r31)
/* 8071CDEC 0000000C  7C 00 07 75 */	extsb. r0, r0
/* 8071CDF0 00000010  41 82 00 28 */	beq lbl_8071CE18
/* 8071CDF4 00000014  80 7F 09 B8 */	lwz r3, 0x9b8(r31)
/* 8071CDF8 00000018  80 63 00 04 */	lwz r3, 4(r3)
/* 8071CDFC 0000001C  80 83 00 04 */	lwz r4, 4(r3)
/* 8071CE00 00000020  80 7F 09 BC */	lwz r3, 0x9bc(r31)
/* 8071CE04 00000024  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 8071CE08 00000028  38 84 00 58 */	addi r4, r4, 0x58
/* 8071CE0C 0000002C  4B FF FE 4D */	bl _unresolved
/* 8071CE10 00000030  80 7F 09 B8 */	lwz r3, 0x9b8(r31)
/* 8071CE14 00000034  4B FF FE 45 */	bl _unresolved
lbl_8071CE18:
/* 8071CE18 00000000  38 60 00 01 */	li r3, 1
lbl_8071CE1C:
/* 8071CE1C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8071CE20 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8071CE24 00000008  7C 08 03 A6 */	mtlr r0
/* 8071CE28 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8071CE2C 00000010  4E 80 00 20 */	blr 
