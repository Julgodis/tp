lbl_80A2BC5C:
/* 80A2BC5C 00000000  88 03 15 AC */	lbz r0, 0x15ac(r3)
/* 80A2BC60 00000004  28 00 00 06 */	cmplwi r0, 6
/* 80A2BC64 00000008  41 81 00 C0 */	bgt lbl_80A2BD24
/* 80A2BC68 0000000C  3C 80 00 00 */	lis r4, lit_6752@ha /* 80A41808 */
/* 80A2BC6C 00000010  38 84 00 00 */	addi r4, r4, lit_6752@l /* 80A41808 */
/* 80A2BC70 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 80A2BC74 00000018  7C 04 00 2E */	lwzx r0, r4, r0
/* 80A2BC78 0000001C  7C 09 03 A6 */	mtctr r0
/* 80A2BC7C 00000020  4E 80 04 20 */	bctr 
lbl_80A2BC80:
/* 80A2BC80 00000000  38 00 00 00 */	li r0, 0
/* 80A2BC84 00000004  98 03 15 AE */	stb r0, 0x15ae(r3)
/* 80A2BC88 00000008  4E 80 00 20 */	blr 
lbl_80A2BC8C:
/* 80A2BC8C 00000000  38 00 00 04 */	li r0, 4
/* 80A2BC90 00000004  98 03 15 AE */	stb r0, 0x15ae(r3)
/* 80A2BC94 00000008  4E 80 00 20 */	blr 
lbl_80A2BC98:
/* 80A2BC98 00000000  38 00 00 04 */	li r0, 4
/* 80A2BC9C 00000004  98 03 15 AE */	stb r0, 0x15ae(r3)
/* 80A2BCA0 00000008  4E 80 00 20 */	blr 
lbl_80A2BCA4:
/* 80A2BCA4 00000000  38 00 00 04 */	li r0, 4
/* 80A2BCA8 00000004  98 03 15 AE */	stb r0, 0x15ae(r3)
/* 80A2BCAC 00000008  4E 80 00 20 */	blr 
lbl_80A2BCB0:
/* 80A2BCB0 00000000  38 00 00 04 */	li r0, 4
/* 80A2BCB4 00000004  98 03 15 AE */	stb r0, 0x15ae(r3)
/* 80A2BCB8 00000008  4E 80 00 20 */	blr 
lbl_80A2BCBC:
/* 80A2BCBC 00000000  88 03 15 AD */	lbz r0, 0x15ad(r3)
/* 80A2BCC0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80A2BCC4 00000008  41 82 00 20 */	beq lbl_80A2BCE4
/* 80A2BCC8 0000000C  28 00 00 02 */	cmplwi r0, 2
/* 80A2BCCC 00000010  41 81 00 18 */	bgt lbl_80A2BCE4
/* 80A2BCD0 00000014  38 00 00 0E */	li r0, 0xe
/* 80A2BCD4 00000018  98 03 15 AE */	stb r0, 0x15ae(r3)
/* 80A2BCD8 0000001C  38 00 00 00 */	li r0, 0
/* 80A2BCDC 00000020  98 03 15 AF */	stb r0, 0x15af(r3)
/* 80A2BCE0 00000024  4E 80 00 20 */	blr 
lbl_80A2BCE4:
/* 80A2BCE4 00000000  38 00 00 04 */	li r0, 4
/* 80A2BCE8 00000004  98 03 15 AE */	stb r0, 0x15ae(r3)
/* 80A2BCEC 00000008  4E 80 00 20 */	blr 
lbl_80A2BCF0:
/* 80A2BCF0 00000000  88 03 15 AD */	lbz r0, 0x15ad(r3)
/* 80A2BCF4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80A2BCF8 00000008  41 82 00 20 */	beq lbl_80A2BD18
/* 80A2BCFC 0000000C  28 00 00 02 */	cmplwi r0, 2
/* 80A2BD00 00000010  41 81 00 18 */	bgt lbl_80A2BD18
/* 80A2BD04 00000014  38 00 00 14 */	li r0, 0x14
/* 80A2BD08 00000018  98 03 15 AE */	stb r0, 0x15ae(r3)
/* 80A2BD0C 0000001C  38 00 00 00 */	li r0, 0
/* 80A2BD10 00000020  98 03 15 AF */	stb r0, 0x15af(r3)
/* 80A2BD14 00000024  4E 80 00 20 */	blr 
lbl_80A2BD18:
/* 80A2BD18 00000000  38 00 00 04 */	li r0, 4
/* 80A2BD1C 00000004  98 03 15 AE */	stb r0, 0x15ae(r3)
/* 80A2BD20 00000008  4E 80 00 20 */	blr 
lbl_80A2BD24:
/* 80A2BD24 00000000  38 00 FF FF */	li r0, -1
/* 80A2BD28 00000004  98 03 15 AE */	stb r0, 0x15ae(r3)
/* 80A2BD2C 00000008  4E 80 00 20 */	blr 