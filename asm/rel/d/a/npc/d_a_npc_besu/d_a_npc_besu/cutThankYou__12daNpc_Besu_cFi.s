lbl_8053BF60:
/* 8053BF60 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8053BF64 00000004  7C 08 02 A6 */	mflr r0
/* 8053BF68 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8053BF6C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8053BF70 00000010  4B FF AE 49 */	bl _unresolved
/* 8053BF74 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8053BF78 00000018  7C 9B 23 78 */	mr r27, r4
/* 8053BF7C 0000001C  3B A0 00 00 */	li r29, 0
/* 8053BF80 00000020  3B 80 FF FF */	li r28, -1
/* 8053BF84 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8053BF88 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8053BF8C 0000002C  3B C3 4F F8 */	addi r30, r3, 0x4ff8
/* 8053BF90 00000030  7F C3 F3 78 */	mr r3, r30
/* 8053BF94 00000034  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8053BF98 00000038  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8053BF9C 0000003C  38 A5 01 F3 */	addi r5, r5, 0x1f3
/* 8053BFA0 00000040  38 C0 00 03 */	li r6, 3
/* 8053BFA4 00000044  4B FF AE 15 */	bl _unresolved
/* 8053BFA8 00000048  28 03 00 00 */	cmplwi r3, 0
/* 8053BFAC 0000004C  41 82 00 08 */	beq lbl_8053BFB4
/* 8053BFB0 00000050  83 83 00 00 */	lwz r28, 0(r3)
lbl_8053BFB4:
/* 8053BFB4 00000000  7F C3 F3 78 */	mr r3, r30
/* 8053BFB8 00000004  7F 64 DB 78 */	mr r4, r27
/* 8053BFBC 00000008  4B FF AD FD */	bl _unresolved
/* 8053BFC0 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 8053BFC4 00000010  41 82 00 74 */	beq lbl_8053C038
/* 8053BFC8 00000014  2C 1C 00 01 */	cmpwi r28, 1
/* 8053BFCC 00000018  41 82 00 0C */	beq lbl_8053BFD8
/* 8053BFD0 0000001C  40 80 00 68 */	bge lbl_8053C038
/* 8053BFD4 00000020  48 00 00 64 */	b lbl_8053C038
lbl_8053BFD8:
/* 8053BFD8 00000000  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 8053BFDC 00000004  2C 00 00 19 */	cmpwi r0, 0x19
/* 8053BFE0 00000008  41 82 00 28 */	beq lbl_8053C008
/* 8053BFE4 0000000C  83 DF 0B 5C */	lwz r30, 0xb5c(r31)
/* 8053BFE8 00000010  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 8053BFEC 00000014  4B FF AD CD */	bl _unresolved
/* 8053BFF0 00000018  93 DF 0B 5C */	stw r30, 0xb5c(r31)
/* 8053BFF4 0000001C  38 00 00 19 */	li r0, 0x19
/* 8053BFF8 00000020  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 8053BFFC 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8053C000 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8053C004 0000002C  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_8053C008:
/* 8053C008 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 8053C00C 00000004  2C 00 00 1B */	cmpwi r0, 0x1b
/* 8053C010 00000008  41 82 00 28 */	beq lbl_8053C038
/* 8053C014 0000000C  83 DF 0B 80 */	lwz r30, 0xb80(r31)
/* 8053C018 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 8053C01C 00000014  4B FF AD 9D */	bl _unresolved
/* 8053C020 00000018  93 DF 0B 80 */	stw r30, 0xb80(r31)
/* 8053C024 0000001C  38 00 00 1B */	li r0, 0x1b
/* 8053C028 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 8053C02C 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8053C030 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8053C034 0000002C  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
lbl_8053C038:
/* 8053C038 00000000  2C 1C 00 01 */	cmpwi r28, 1
/* 8053C03C 00000004  41 82 00 30 */	beq lbl_8053C06C
/* 8053C040 00000008  40 80 00 30 */	bge lbl_8053C070
/* 8053C044 0000000C  2C 1C 00 00 */	cmpwi r28, 0
/* 8053C048 00000010  40 80 00 08 */	bge lbl_8053C050
/* 8053C04C 00000014  48 00 00 24 */	b lbl_8053C070
lbl_8053C050:
/* 8053C050 00000000  7F E3 FB 78 */	mr r3, r31
/* 8053C054 00000004  81 9F 0E 3C */	lwz r12, 0xe3c(r31)
/* 8053C058 00000008  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 8053C05C 0000000C  7D 89 03 A6 */	mtctr r12
/* 8053C060 00000010  4E 80 04 21 */	bctrl 
/* 8053C064 00000014  3B A0 00 01 */	li r29, 1
/* 8053C068 00000018  48 00 00 08 */	b lbl_8053C070
lbl_8053C06C:
/* 8053C06C 00000000  3B A0 00 01 */	li r29, 1
lbl_8053C070:
/* 8053C070 00000000  7F A3 EB 78 */	mr r3, r29
/* 8053C074 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 8053C078 00000008  4B FF AD 41 */	bl _unresolved
/* 8053C07C 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8053C080 00000010  7C 08 03 A6 */	mtlr r0
/* 8053C084 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 8053C088 00000018  4E 80 00 20 */	blr 
