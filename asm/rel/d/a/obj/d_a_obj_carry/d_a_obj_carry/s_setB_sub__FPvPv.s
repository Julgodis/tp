lbl_8046F610:
/* 8046F610 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8046F614 00000004  7C 08 02 A6 */	mflr r0
/* 8046F618 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8046F61C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8046F620 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8046F624 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8046F628 00000018  7C 9F 23 78 */	mr r31, r4
/* 8046F62C 0000001C  4B BA 96 B4 */	b fopAc_IsActor__FPv
/* 8046F630 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 8046F634 00000024  41 82 00 34 */	beq lbl_8046F668
/* 8046F638 00000028  A8 1E 00 08 */	lha r0, 8(r30)
/* 8046F63C 0000002C  2C 00 01 9F */	cmpwi r0, 0x19f
/* 8046F640 00000030  40 82 00 28 */	bne lbl_8046F668
/* 8046F644 00000034  28 1E 00 00 */	cmplwi r30, 0
/* 8046F648 00000038  41 82 00 20 */	beq lbl_8046F668
/* 8046F64C 0000003C  28 1F 00 00 */	cmplwi r31, 0
/* 8046F650 00000040  41 82 00 18 */	beq lbl_8046F668
/* 8046F654 00000044  88 1E 05 68 */	lbz r0, 0x568(r30)
/* 8046F658 00000048  2C 00 00 00 */	cmpwi r0, 0
/* 8046F65C 0000004C  40 82 00 0C */	bne lbl_8046F668
/* 8046F660 00000050  7F C3 F3 78 */	mr r3, r30
/* 8046F664 00000054  48 00 00 08 */	b lbl_8046F66C
lbl_8046F668:
/* 8046F668 00000000  38 60 00 00 */	li r3, 0
lbl_8046F66C:
/* 8046F66C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8046F670 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8046F674 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8046F678 0000000C  7C 08 03 A6 */	mtlr r0
/* 8046F67C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8046F680 00000014  4E 80 00 20 */	blr 
