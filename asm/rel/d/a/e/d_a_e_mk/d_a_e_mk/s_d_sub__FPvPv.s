lbl_80714874:
/* 80714874 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80714878 00000004  7C 08 02 A6 */	mflr r0
/* 8071487C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80714880 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80714884 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80714888 00000014  4B FF F8 11 */	bl _unresolved
/* 8071488C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80714890 0000001C  41 82 00 54 */	beq lbl_807148E4
/* 80714894 00000020  A8 1F 00 08 */	lha r0, 8(r31)
/* 80714898 00000024  2C 00 01 C5 */	cmpwi r0, 0x1c5
/* 8071489C 00000028  40 82 00 48 */	bne lbl_807148E4
/* 807148A0 0000002C  A8 1F 06 6A */	lha r0, 0x66a(r31)
/* 807148A4 00000030  2C 00 00 0A */	cmpwi r0, 0xa
/* 807148A8 00000034  40 82 00 3C */	bne lbl_807148E4
/* 807148AC 00000038  A8 1F 06 6C */	lha r0, 0x66c(r31)
/* 807148B0 0000003C  2C 00 00 01 */	cmpwi r0, 1
/* 807148B4 00000040  41 80 00 30 */	blt lbl_807148E4
/* 807148B8 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807148BC 00000048  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 807148C0 0000004C  80 A4 00 00 */	lwz r5, 0(r4)
/* 807148C4 00000050  2C 05 00 14 */	cmpwi r5, 0x14
/* 807148C8 00000054  40 80 00 1C */	bge lbl_807148E4
/* 807148CC 00000058  54 A0 10 3A */	slwi r0, r5, 2
/* 807148D0 0000005C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807148D4 00000060  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807148D8 00000064  7F E3 01 2E */	stwx r31, r3, r0
/* 807148DC 00000068  38 05 00 01 */	addi r0, r5, 1
/* 807148E0 0000006C  90 04 00 00 */	stw r0, 0(r4)
lbl_807148E4:
/* 807148E4 00000000  38 60 00 00 */	li r3, 0
/* 807148E8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807148EC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807148F0 0000000C  7C 08 03 A6 */	mtlr r0
/* 807148F4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 807148F8 00000014  4E 80 00 20 */	blr 
