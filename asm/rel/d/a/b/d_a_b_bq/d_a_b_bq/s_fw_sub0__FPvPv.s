lbl_805B3ABC:
/* 805B3ABC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805B3AC0 00000004  7C 08 02 A6 */	mflr r0
/* 805B3AC4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805B3AC8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805B3ACC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 805B3AD0 00000014  4B A6 52 10 */	b fopAc_IsActor__FPv
/* 805B3AD4 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 805B3AD8 0000001C  41 82 00 1C */	beq lbl_805B3AF4
/* 805B3ADC 00000020  A8 1F 00 08 */	lha r0, 8(r31)
/* 805B3AE0 00000024  2C 00 02 F0 */	cmpwi r0, 0x2f0
/* 805B3AE4 00000028  40 82 00 10 */	bne lbl_805B3AF4
/* 805B3AE8 0000002C  3C 60 80 5C */	lis r3, lit_3830@ha
/* 805B3AEC 00000030  C0 03 A5 8C */	lfs f0, lit_3830@l(r3)
/* 805B3AF0 00000034  D0 1F 05 8C */	stfs f0, 0x58c(r31)
lbl_805B3AF4:
/* 805B3AF4 00000000  38 60 00 00 */	li r3, 0
/* 805B3AF8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805B3AFC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805B3B00 0000000C  7C 08 03 A6 */	mtlr r0
/* 805B3B04 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 805B3B08 00000014  4E 80 00 20 */	blr 
