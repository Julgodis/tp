lbl_807CFBC4:
/* 807CFBC4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 807CFBC8 00000004  7C 08 02 A6 */	mflr r0
/* 807CFBCC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 807CFBD0 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 807CFBD4 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 807CFBD8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807CFBDC 00000018  7C 9F 23 78 */	mr r31, r4
/* 807CFBE0 0000001C  4B 84 91 00 */	b fopAc_IsActor__FPv
/* 807CFBE4 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 807CFBE8 00000024  41 82 00 88 */	beq lbl_807CFC70
/* 807CFBEC 00000028  A8 1E 00 08 */	lha r0, 8(r30)
/* 807CFBF0 0000002C  2C 00 01 B4 */	cmpwi r0, 0x1b4
/* 807CFBF4 00000030  40 82 00 7C */	bne lbl_807CFC70
/* 807CFBF8 00000034  38 61 00 08 */	addi r3, r1, 8
/* 807CFBFC 00000038  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 807CFC00 0000003C  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 807CFC04 00000040  4B A9 6F 30 */	b __mi__4cXyzCFRC3Vec
/* 807CFC08 00000044  C0 01 00 08 */	lfs f0, 8(r1)
/* 807CFC0C 00000048  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 807CFC10 0000004C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 807CFC14 00000050  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 807CFC18 00000054  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 807CFC1C 00000058  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 807CFC20 0000005C  3C 60 80 7D */	lis r3, lit_3911@ha
/* 807CFC24 00000060  C0 03 20 AC */	lfs f0, lit_3911@l(r3)
/* 807CFC28 00000064  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 807CFC2C 00000068  A8 1E 06 96 */	lha r0, 0x696(r30)
/* 807CFC30 0000006C  2C 00 00 14 */	cmpwi r0, 0x14
/* 807CFC34 00000070  41 82 00 3C */	beq lbl_807CFC70
/* 807CFC38 00000074  38 00 00 14 */	li r0, 0x14
/* 807CFC3C 00000078  B0 1E 06 96 */	sth r0, 0x696(r30)
/* 807CFC40 0000007C  38 00 00 00 */	li r0, 0
/* 807CFC44 00000080  B0 1E 06 98 */	sth r0, 0x698(r30)
/* 807CFC48 00000084  3C 60 80 7D */	lis r3, entry_no@ha
/* 807CFC4C 00000088  38 83 23 84 */	addi r4, r3, entry_no@l
/* 807CFC50 0000008C  80 04 00 00 */	lwz r0, 0(r4)	/* effective address: 807D2384 */
/* 807CFC54 00000090  90 1E 05 B8 */	stw r0, 0x5b8(r30)
/* 807CFC58 00000094  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 807D2384 */
/* 807CFC5C 00000098  38 03 00 01 */	addi r0, r3, 1
/* 807CFC60 0000009C  90 04 00 00 */	stw r0, 0(r4)	/* effective address: 807D2384 */
/* 807CFC64 000000A0  80 7F 06 4C */	lwz r3, 0x64c(r31)
/* 807CFC68 000000A4  38 03 00 01 */	addi r0, r3, 1
/* 807CFC6C 000000A8  90 1F 06 4C */	stw r0, 0x64c(r31)
lbl_807CFC70:
/* 807CFC70 00000000  38 60 00 00 */	li r3, 0
/* 807CFC74 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 807CFC78 00000008  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 807CFC7C 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 807CFC80 00000010  7C 08 03 A6 */	mtlr r0
/* 807CFC84 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 807CFC88 00000018  4E 80 00 20 */	blr 
