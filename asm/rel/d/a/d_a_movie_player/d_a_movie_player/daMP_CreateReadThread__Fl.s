lbl_80875B18:
/* 80875B18 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80875B1C 00000004  7C 08 02 A6 */	mflr r0
/* 80875B20 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80875B24 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80875B28 00000010  7C 68 1B 78 */	mr r8, r3
/* 80875B2C 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80875B30 00000018  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80875B34 0000001C  38 7F 08 E0 */	addi r3, r31, 0x8e0
/* 80875B38 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80875B3C 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80875B40 00000028  38 A0 00 00 */	li r5, 0
/* 80875B44 0000002C  38 DF 0B F8 */	addi r6, r31, 0xbf8
/* 80875B48 00000030  38 E0 20 00 */	li r7, 0x2000
/* 80875B4C 00000034  39 20 00 01 */	li r9, 1
/* 80875B50 00000038  38 C6 20 00 */	addi r6, r6, 0x2000
/* 80875B54 0000003C  4B FF CB E5 */	bl _unresolved
/* 80875B58 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80875B5C 00000044  40 82 00 1C */	bne lbl_80875B78
/* 80875B60 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80875B64 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80875B68 00000050  4C C6 31 82 */	crclr 6
/* 80875B6C 00000054  4B FF CB CD */	bl _unresolved
/* 80875B70 00000058  38 60 00 00 */	li r3, 0
/* 80875B74 0000005C  48 00 00 40 */	b lbl_80875BB4
lbl_80875B78:
/* 80875B78 00000000  38 7F 08 04 */	addi r3, r31, 0x804
/* 80875B7C 00000004  38 9F 08 64 */	addi r4, r31, 0x864
/* 80875B80 00000008  38 A0 00 0A */	li r5, 0xa
/* 80875B84 0000000C  4B FF CB B5 */	bl _unresolved
/* 80875B88 00000010  38 7F 08 24 */	addi r3, r31, 0x824
/* 80875B8C 00000014  38 9F 08 8C */	addi r4, r31, 0x88c
/* 80875B90 00000018  38 A0 00 0A */	li r5, 0xa
/* 80875B94 0000001C  4B FF CB A5 */	bl _unresolved
/* 80875B98 00000020  38 7F 08 44 */	addi r3, r31, 0x844
/* 80875B9C 00000024  38 9F 08 B4 */	addi r4, r31, 0x8b4
/* 80875BA0 00000028  38 A0 00 0A */	li r5, 0xa
/* 80875BA4 0000002C  4B FF CB 95 */	bl _unresolved
/* 80875BA8 00000030  38 00 00 01 */	li r0, 1
/* 80875BAC 00000034  90 1F 08 00 */	stw r0, 0x800(r31)
/* 80875BB0 00000038  38 60 00 01 */	li r3, 1
lbl_80875BB4:
/* 80875BB4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80875BB8 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80875BBC 00000008  7C 08 03 A6 */	mtlr r0
/* 80875BC0 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80875BC4 00000010  4E 80 00 20 */	blr 
