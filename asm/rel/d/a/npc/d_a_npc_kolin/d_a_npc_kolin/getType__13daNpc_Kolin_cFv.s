lbl_80554A90:
/* 80554A90 00000000  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80554A94 00000004  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80554A98 00000008  28 00 00 0D */	cmplwi r0, 0xd
/* 80554A9C 0000000C  41 81 00 8C */	bgt lbl_80554B28
/* 80554AA0 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80554AA4 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80554AA8 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 80554AAC 0000001C  7C 03 00 2E */	lwzx r0, r3, r0
/* 80554AB0 00000020  7C 09 03 A6 */	mtctr r0
/* 80554AB4 00000024  4E 80 04 20 */	bctr 
/* 80554AB8 00000028  38 60 00 00 */	li r3, 0
/* 80554ABC 0000002C  4E 80 00 20 */	blr 
/* 80554AC0 00000030  38 60 00 01 */	li r3, 1
/* 80554AC4 00000034  4E 80 00 20 */	blr 
/* 80554AC8 00000038  38 60 00 02 */	li r3, 2
/* 80554ACC 0000003C  4E 80 00 20 */	blr 
/* 80554AD0 00000040  38 60 00 03 */	li r3, 3
/* 80554AD4 00000044  4E 80 00 20 */	blr 
/* 80554AD8 00000048  38 60 00 04 */	li r3, 4
/* 80554ADC 0000004C  4E 80 00 20 */	blr 
/* 80554AE0 00000050  38 60 00 05 */	li r3, 5
/* 80554AE4 00000054  4E 80 00 20 */	blr 
/* 80554AE8 00000058  38 60 00 06 */	li r3, 6
/* 80554AEC 0000005C  4E 80 00 20 */	blr 
/* 80554AF0 00000060  38 60 00 07 */	li r3, 7
/* 80554AF4 00000064  4E 80 00 20 */	blr 
/* 80554AF8 00000068  38 60 00 08 */	li r3, 8
/* 80554AFC 0000006C  4E 80 00 20 */	blr 
/* 80554B00 00000070  38 60 00 09 */	li r3, 9
/* 80554B04 00000074  4E 80 00 20 */	blr 
/* 80554B08 00000078  38 60 00 0A */	li r3, 0xa
/* 80554B0C 0000007C  4E 80 00 20 */	blr 
/* 80554B10 00000080  38 60 00 0B */	li r3, 0xb
/* 80554B14 00000084  4E 80 00 20 */	blr 
/* 80554B18 00000088  38 60 00 0C */	li r3, 0xc
/* 80554B1C 0000008C  4E 80 00 20 */	blr 
/* 80554B20 00000090  38 60 00 0D */	li r3, 0xd
/* 80554B24 00000094  4E 80 00 20 */	blr 
lbl_80554B28:
/* 80554B28 00000000  38 60 00 0E */	li r3, 0xe
/* 80554B2C 00000004  4E 80 00 20 */	blr 
