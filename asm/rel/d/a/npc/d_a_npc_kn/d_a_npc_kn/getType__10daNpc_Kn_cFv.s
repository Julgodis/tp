lbl_80A2B7DC:
/* 80A2B7DC 00000000  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80A2B7E0 00000004  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80A2B7E4 00000008  28 00 00 07 */	cmplwi r0, 7
/* 80A2B7E8 0000000C  41 81 00 54 */	bgt lbl_80A2B83C
/* 80A2B7EC 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A2B7F0 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A2B7F4 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 80A2B7F8 0000001C  7C 03 00 2E */	lwzx r0, r3, r0
/* 80A2B7FC 00000020  7C 09 03 A6 */	mtctr r0
/* 80A2B800 00000024  4E 80 04 20 */	bctr 
lbl_80A2B804:
/* 80A2B804 00000000  38 60 00 00 */	li r3, 0
/* 80A2B808 00000004  4E 80 00 20 */	blr 
lbl_80A2B80C:
/* 80A2B80C 00000000  38 60 00 01 */	li r3, 1
/* 80A2B810 00000004  4E 80 00 20 */	blr 
lbl_80A2B814:
/* 80A2B814 00000000  38 60 00 02 */	li r3, 2
/* 80A2B818 00000004  4E 80 00 20 */	blr 
lbl_80A2B81C:
/* 80A2B81C 00000000  38 60 00 03 */	li r3, 3
/* 80A2B820 00000004  4E 80 00 20 */	blr 
lbl_80A2B824:
/* 80A2B824 00000000  38 60 00 04 */	li r3, 4
/* 80A2B828 00000004  4E 80 00 20 */	blr 
lbl_80A2B82C:
/* 80A2B82C 00000000  38 60 00 05 */	li r3, 5
/* 80A2B830 00000004  4E 80 00 20 */	blr 
lbl_80A2B834:
/* 80A2B834 00000000  38 60 00 06 */	li r3, 6
/* 80A2B838 00000004  4E 80 00 20 */	blr 
lbl_80A2B83C:
/* 80A2B83C 00000000  38 60 00 07 */	li r3, 7
/* 80A2B840 00000004  4E 80 00 20 */	blr 
