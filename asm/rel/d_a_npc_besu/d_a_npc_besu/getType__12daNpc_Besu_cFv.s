lbl_80537A74:
/* 80537A74 00000000  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80537A78 00000004  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80537A7C 00000008  28 00 00 11 */	cmplwi r0, 0x11
/* 80537A80 0000000C  41 81 00 AC */	bgt lbl_80537B2C
/* 80537A84 00000010  3C 60 00 00 */	lis r3, LIT_4621@ha
/* 80537A88 00000014  38 63 00 00 */	addi r3, LIT_4621@l
/* 80537A8C 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 80537A90 0000001C  7C 03 00 2E */	lwzx r0, r3, r0
/* 80537A94 00000020  7C 09 03 A6 */	mtctr r0
/* 80537A98 00000024  4E 80 04 20 */	bctr 
/* 80537A9C 00000028  38 60 00 00 */	li r3, 0
/* 80537AA0 0000002C  4E 80 00 20 */	blr 
/* 80537AA4 00000030  38 60 00 01 */	li r3, 1
/* 80537AA8 00000034  4E 80 00 20 */	blr 
/* 80537AAC 00000038  38 60 00 02 */	li r3, 2
/* 80537AB0 0000003C  4E 80 00 20 */	blr 
/* 80537AB4 00000040  38 60 00 03 */	li r3, 3
/* 80537AB8 00000044  4E 80 00 20 */	blr 
/* 80537ABC 00000048  38 60 00 04 */	li r3, 4
/* 80537AC0 0000004C  4E 80 00 20 */	blr 
/* 80537AC4 00000050  38 60 00 05 */	li r3, 5
/* 80537AC8 00000054  4E 80 00 20 */	blr 
/* 80537ACC 00000058  38 60 00 06 */	li r3, 6
/* 80537AD0 0000005C  4E 80 00 20 */	blr 
/* 80537AD4 00000060  38 60 00 07 */	li r3, 7
/* 80537AD8 00000064  4E 80 00 20 */	blr 
/* 80537ADC 00000068  38 60 00 08 */	li r3, 8
/* 80537AE0 0000006C  4E 80 00 20 */	blr 
/* 80537AE4 00000070  38 60 00 09 */	li r3, 9
/* 80537AE8 00000074  4E 80 00 20 */	blr 
/* 80537AEC 00000078  38 60 00 0A */	li r3, 0xa
/* 80537AF0 0000007C  4E 80 00 20 */	blr 
/* 80537AF4 00000080  38 60 00 0B */	li r3, 0xb
/* 80537AF8 00000084  4E 80 00 20 */	blr 
/* 80537AFC 00000088  38 60 00 0C */	li r3, 0xc
/* 80537B00 0000008C  4E 80 00 20 */	blr 
/* 80537B04 00000090  38 60 00 0D */	li r3, 0xd
/* 80537B08 00000094  4E 80 00 20 */	blr 
/* 80537B0C 00000098  38 60 00 0E */	li r3, 0xe
/* 80537B10 0000009C  4E 80 00 20 */	blr 
/* 80537B14 000000A0  38 60 00 0F */	li r3, 0xf
/* 80537B18 000000A4  4E 80 00 20 */	blr 
/* 80537B1C 000000A8  38 60 00 10 */	li r3, 0x10
/* 80537B20 000000AC  4E 80 00 20 */	blr 
/* 80537B24 000000B0  38 60 00 11 */	li r3, 0x11
/* 80537B28 000000B4  4E 80 00 20 */	blr 
lbl_80537B2C:
/* 80537B2C 00000000  38 60 00 12 */	li r3, 0x12
/* 80537B30 00000004  4E 80 00 20 */	blr 