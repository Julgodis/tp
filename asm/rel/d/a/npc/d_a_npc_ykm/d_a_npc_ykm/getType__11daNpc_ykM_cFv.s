lbl_80B547A0:
/* 80B547A0 00000000  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80B547A4 00000004  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80B547A8 00000008  28 00 00 06 */	cmplwi r0, 6
/* 80B547AC 0000000C  41 81 00 54 */	bgt lbl_80B54800
/* 80B547B0 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B547B4 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B547B8 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 80B547BC 0000001C  7C 03 00 2E */	lwzx r0, r3, r0
/* 80B547C0 00000020  7C 09 03 A6 */	mtctr r0
/* 80B547C4 00000024  4E 80 04 20 */	bctr 
/* 80B547C8 00000028  38 60 00 00 */	li r3, 0
/* 80B547CC 0000002C  4E 80 00 20 */	blr 
/* 80B547D0 00000030  38 60 00 01 */	li r3, 1
/* 80B547D4 00000034  4E 80 00 20 */	blr 
/* 80B547D8 00000038  38 60 00 02 */	li r3, 2
/* 80B547DC 0000003C  4E 80 00 20 */	blr 
/* 80B547E0 00000040  38 60 00 03 */	li r3, 3
/* 80B547E4 00000044  4E 80 00 20 */	blr 
/* 80B547E8 00000048  38 60 00 04 */	li r3, 4
/* 80B547EC 0000004C  4E 80 00 20 */	blr 
/* 80B547F0 00000050  38 60 00 05 */	li r3, 5
/* 80B547F4 00000054  4E 80 00 20 */	blr 
/* 80B547F8 00000058  38 60 00 06 */	li r3, 6
/* 80B547FC 0000005C  4E 80 00 20 */	blr 
lbl_80B54800:
/* 80B54800 00000000  38 60 00 07 */	li r3, 7
/* 80B54804 00000004  4E 80 00 20 */	blr 
