lbl_80D10618:
/* 80D10618 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D1061C 00000004  7C 08 02 A6 */	mflr r0
/* 80D10620 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D10624 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D10628 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D1062C 00000014  A0 03 0D DE */	lhz r0, 0xdde(r3)
/* 80D10630 00000018  2C 00 00 01 */	cmpwi r0, 1
/* 80D10634 0000001C  41 82 00 80 */	beq lbl_80D106B4
/* 80D10638 00000020  40 80 00 7C */	bge lbl_80D106B4
/* 80D1063C 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80D10640 00000028  40 80 00 0C */	bge lbl_80D1064C
/* 80D10644 0000002C  48 00 00 70 */	b lbl_80D106B4
/* 80D10648 00000030  48 00 00 6C */	b lbl_80D106B4
lbl_80D1064C:
/* 80D1064C 00000000  38 80 00 01 */	li r4, 1
/* 80D10650 00000004  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80D10654 00000008  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 80D10658 0000000C  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 80D1065C 00000010  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80D10660 00000014  7D 89 03 A6 */	mtctr r12
/* 80D10664 00000018  4E 80 04 21 */	bctrl 
/* 80D10668 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80D1066C 00000020  38 80 00 00 */	li r4, 0
/* 80D10670 00000024  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80D10674 00000028  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 80D10678 0000002C  38 A0 00 00 */	li r5, 0
/* 80D1067C 00000030  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80D10680 00000034  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80D10684 00000038  7D 89 03 A6 */	mtctr r12
/* 80D10688 0000003C  4E 80 04 21 */	bctrl 
/* 80D1068C 00000040  A8 1F 0D DC */	lha r0, 0xddc(r31)
/* 80D10690 00000044  2C 00 00 02 */	cmpwi r0, 2
/* 80D10694 00000048  41 82 00 0C */	beq lbl_80D106A0
/* 80D10698 0000004C  38 00 00 02 */	li r0, 2
/* 80D1069C 00000050  B0 1F 0D DC */	sth r0, 0xddc(r31)
lbl_80D106A0:
/* 80D106A0 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D106A4 00000004  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80D106A8 00000008  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 80D106AC 0000000C  38 00 00 02 */	li r0, 2
/* 80D106B0 00000010  B0 1F 0D DE */	sth r0, 0xdde(r31)
lbl_80D106B4:
/* 80D106B4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D106B8 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D106BC 00000008  7C 08 03 A6 */	mtlr r0
/* 80D106C0 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D106C4 00000010  4E 80 00 20 */	blr 