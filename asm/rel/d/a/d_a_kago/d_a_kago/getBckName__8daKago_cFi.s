lbl_80849660:
/* 80849660 00000000  88 03 06 E7 */	lbz r0, 0x6e7(r3)
/* 80849664 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80849668 00000008  40 82 00 0C */	bne lbl_80849674
/* 8084966C 0000000C  7C 83 23 78 */	mr r3, r4
/* 80849670 00000010  4E 80 00 20 */	blr 
lbl_80849674:
/* 80849674 00000000  38 04 FF F9 */	addi r0, r4, -7
/* 80849678 00000004  28 00 00 0E */	cmplwi r0, 0xe
/* 8084967C 00000008  41 81 00 6C */	bgt lbl_808496E8
/* 80849680 0000000C  3C 60 00 00 */	lis r3, lit_3969@ha /* 80854D8C */
/* 80849684 00000010  38 63 00 00 */	addi r3, r3, lit_3969@l /* 80854D8C */
/* 80849688 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 8084968C 00000018  7C 03 00 2E */	lwzx r0, r3, r0
/* 80849690 0000001C  7C 09 03 A6 */	mtctr r0
/* 80849694 00000020  4E 80 04 20 */	bctr 
lbl_80849698:
/* 80849698 00000000  38 60 00 04 */	li r3, 4
/* 8084969C 00000004  4E 80 00 20 */	blr 
lbl_808496A0:
/* 808496A0 00000000  38 60 00 05 */	li r3, 5
/* 808496A4 00000004  4E 80 00 20 */	blr 
lbl_808496A8:
/* 808496A8 00000000  38 60 00 06 */	li r3, 6
/* 808496AC 00000004  4E 80 00 20 */	blr 
lbl_808496B0:
/* 808496B0 00000000  38 60 00 07 */	li r3, 7
/* 808496B4 00000004  4E 80 00 20 */	blr 
lbl_808496B8:
/* 808496B8 00000000  38 60 00 08 */	li r3, 8
/* 808496BC 00000004  4E 80 00 20 */	blr 
lbl_808496C0:
/* 808496C0 00000000  38 60 00 09 */	li r3, 9
/* 808496C4 00000004  4E 80 00 20 */	blr 
lbl_808496C8:
/* 808496C8 00000000  38 60 00 0A */	li r3, 0xa
/* 808496CC 00000004  4E 80 00 20 */	blr 
lbl_808496D0:
/* 808496D0 00000000  38 60 00 0B */	li r3, 0xb
/* 808496D4 00000004  4E 80 00 20 */	blr 
lbl_808496D8:
/* 808496D8 00000000  38 60 00 0C */	li r3, 0xc
/* 808496DC 00000004  4E 80 00 20 */	blr 
lbl_808496E0:
/* 808496E0 00000000  38 60 00 0D */	li r3, 0xd
/* 808496E4 00000004  4E 80 00 20 */	blr 
lbl_808496E8:
/* 808496E8 00000000  38 60 00 06 */	li r3, 6
/* 808496EC 00000004  4E 80 00 20 */	blr 