lbl_804E1E2C:
/* 804E1E2C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804E1E30 00000004  7C 08 02 A6 */	mflr r0
/* 804E1E34 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804E1E38 0000000C  4B FF FF 61 */	bl getNowLevel__Fv
/* 804E1E3C 00000010  28 03 00 09 */	cmplwi r3, 9
/* 804E1E40 00000014  41 81 00 8C */	bgt lbl_804E1ECC
/* 804E1E44 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E1E48 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E1E4C 00000020  54 60 10 3A */	slwi r0, r3, 2
/* 804E1E50 00000024  7C 04 00 2E */	lwzx r0, r4, r0
/* 804E1E54 00000028  7C 09 03 A6 */	mtctr r0
/* 804E1E58 0000002C  4E 80 04 20 */	bctr 
/* 804E1E5C 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804E1E60 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804E1E64 00000038  38 63 00 96 */	addi r3, r3, 0x96
/* 804E1E68 0000003C  48 00 00 70 */	b lbl_804E1ED8
/* 804E1E6C 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804E1E70 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804E1E74 00000048  38 63 00 AE */	addi r3, r3, 0xae
/* 804E1E78 0000004C  48 00 00 60 */	b lbl_804E1ED8
/* 804E1E7C 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804E1E80 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804E1E84 00000058  38 63 00 C6 */	addi r3, r3, 0xc6
/* 804E1E88 0000005C  48 00 00 50 */	b lbl_804E1ED8
/* 804E1E8C 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804E1E90 00000064  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804E1E94 00000068  38 63 00 DE */	addi r3, r3, 0xde
/* 804E1E98 0000006C  48 00 00 40 */	b lbl_804E1ED8
/* 804E1E9C 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804E1EA0 00000074  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804E1EA4 00000078  38 63 00 F6 */	addi r3, r3, 0xf6
/* 804E1EA8 0000007C  48 00 00 30 */	b lbl_804E1ED8
/* 804E1EAC 00000080  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804E1EB0 00000084  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804E1EB4 00000088  38 63 01 0E */	addi r3, r3, 0x10e
/* 804E1EB8 0000008C  48 00 00 20 */	b lbl_804E1ED8
/* 804E1EBC 00000090  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804E1EC0 00000094  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804E1EC4 00000098  38 63 01 26 */	addi r3, r3, 0x126
/* 804E1EC8 0000009C  48 00 00 10 */	b lbl_804E1ED8
lbl_804E1ECC:
/* 804E1ECC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804E1ED0 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804E1ED4 00000008  38 63 00 96 */	addi r3, r3, 0x96
lbl_804E1ED8:
/* 804E1ED8 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804E1EDC 00000004  7C 08 03 A6 */	mtlr r0
/* 804E1EE0 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 804E1EE4 0000000C  4E 80 00 20 */	blr 
