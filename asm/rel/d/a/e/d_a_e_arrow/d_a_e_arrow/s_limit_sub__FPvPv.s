lbl_8067D5FC:
/* 8067D5FC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8067D600 00000004  7C 08 02 A6 */	mflr r0
/* 8067D604 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8067D608 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8067D60C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8067D610 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8067D614 00000018  7C 9F 23 78 */	mr r31, r4
/* 8067D618 0000001C  4B FF F1 21 */	bl _unresolved
/* 8067D61C 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 8067D620 00000024  41 82 00 50 */	beq lbl_8067D670
/* 8067D624 00000028  7C 1E F8 40 */	cmplw r30, r31
/* 8067D628 0000002C  41 82 00 48 */	beq lbl_8067D670
/* 8067D62C 00000030  A8 1E 00 08 */	lha r0, 8(r30)
/* 8067D630 00000034  2C 00 02 E5 */	cmpwi r0, 0x2e5
/* 8067D634 00000038  40 82 00 3C */	bne lbl_8067D670
/* 8067D638 0000003C  A8 1E 05 C2 */	lha r0, 0x5c2(r30)
/* 8067D63C 00000040  2C 00 00 04 */	cmpwi r0, 4
/* 8067D640 00000044  40 82 00 30 */	bne lbl_8067D670
/* 8067D644 00000048  C0 3E 0A 08 */	lfs f1, 0xa08(r30)
/* 8067D648 0000004C  C0 1F 0A 08 */	lfs f0, 0xa08(r31)
/* 8067D64C 00000050  EC 01 00 28 */	fsubs f0, f1, f0
/* 8067D650 00000054  FC 00 02 10 */	fabs f0, f0
/* 8067D654 00000058  FC 20 00 18 */	frsp f1, f0
/* 8067D658 0000005C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8067D65C 00000060  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8067D660 00000064  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8067D664 00000000  40 80 00 0C */	bge lbl_8067D670
/* 8067D668 00000004  7F C3 F3 78 */	mr r3, r30
/* 8067D66C 00000008  48 00 00 08 */	b lbl_8067D674
lbl_8067D670:
/* 8067D670 00000000  38 60 00 00 */	li r3, 0
lbl_8067D674:
/* 8067D674 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8067D678 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8067D67C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8067D680 0000000C  7C 08 03 A6 */	mtlr r0
/* 8067D684 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8067D688 00000014  4E 80 00 20 */	blr 
