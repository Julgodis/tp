lbl_80CAC7F8:
/* 80CAC7F8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CAC7FC 00000004  7C 08 02 A6 */	mflr r0
/* 80CAC800 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CAC804 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80CAC808 00000010  4B FF FF D1 */	bl _unresolved
/* 80CAC80C 00000014  7C 7F 1B 79 */	or. r31, r3, r3
/* 80CAC810 00000018  41 82 00 08 */	beq lbl_80CAC818
/* 80CAC814 0000001C  38 63 05 A0 */	addi r3, r3, 0x5a0
lbl_80CAC818:
/* 80CAC818 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CAC81C 00000004  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80CAC820 00000008  80 84 00 00 */	lwz r4, 0(r4)
/* 80CAC824 0000000C  4B FF FF B5 */	bl _unresolved
/* 80CAC828 00000010  7C 7C 1B 78 */	mr r28, r3
/* 80CAC82C 00000014  2C 1C 00 04 */	cmpwi r28, 4
/* 80CAC830 00000018  40 82 00 90 */	bne lbl_80CAC8C0
/* 80CAC834 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80CAC838 00000020  48 00 00 A5 */	bl setMtx__13daObjPDwall_cFv
/* 80CAC83C 00000024  7F E3 FB 78 */	mr r3, r31
/* 80CAC840 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CAC844 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80CAC848 00000030  80 84 00 00 */	lwz r4, 0(r4)
/* 80CAC84C 00000034  38 A0 00 07 */	li r5, 7
/* 80CAC850 00000038  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80CAC854 0000003C  38 C6 00 00 */	addi r6, r6, 0x0000 /* 0x00000000@l */
/* 80CAC858 00000040  3C E0 00 01 */	lis r7, 0x0001 /* 0x0000B1C0@ha */
/* 80CAC85C 00000044  38 E7 B1 C0 */	addi r7, r7, 0xB1C0 /* 0x0000B1C0@l */
/* 80CAC860 00000048  39 1F 05 A8 */	addi r8, r31, 0x5a8
/* 80CAC864 0000004C  4B FF FF 75 */	bl _unresolved
/* 80CAC868 00000050  7C 7C 1B 78 */	mr r28, r3
/* 80CAC86C 00000054  2C 1C 00 05 */	cmpwi r28, 5
/* 80CAC870 00000058  40 82 00 08 */	bne lbl_80CAC878
/* 80CAC874 0000005C  48 00 00 50 */	b lbl_80CAC8C4
lbl_80CAC878:
/* 80CAC878 00000000  3B 60 00 00 */	li r27, 0
/* 80CAC87C 00000004  3B C0 00 00 */	li r30, 0
/* 80CAC880 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CAC884 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CAC888 00000010  3B A3 0F 38 */	addi r29, r3, 0xf38
lbl_80CAC88C:
/* 80CAC88C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80CAC890 00000004  38 1E 08 3C */	addi r0, r30, 0x83c
/* 80CAC894 00000008  7C 9F 00 2E */	lwzx r4, r31, r0
/* 80CAC898 0000000C  7F E5 FB 78 */	mr r5, r31
/* 80CAC89C 00000010  4B FF FF 3D */	bl _unresolved
/* 80CAC8A0 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CAC8A4 00000018  41 82 00 0C */	beq lbl_80CAC8B0
/* 80CAC8A8 0000001C  38 60 00 05 */	li r3, 5
/* 80CAC8AC 00000020  48 00 00 18 */	b lbl_80CAC8C4
lbl_80CAC8B0:
/* 80CAC8B0 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 80CAC8B4 00000004  2C 1B 00 09 */	cmpwi r27, 9
/* 80CAC8B8 00000008  3B DE 00 04 */	addi r30, r30, 4
/* 80CAC8BC 0000000C  41 80 FF D0 */	blt lbl_80CAC88C
lbl_80CAC8C0:
/* 80CAC8C0 00000000  7F 83 E3 78 */	mr r3, r28
lbl_80CAC8C4:
/* 80CAC8C4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80CAC8C8 00000004  4B FF FF 11 */	bl _unresolved
/* 80CAC8CC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CAC8D0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CAC8D4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80CAC8D8 00000014  4E 80 00 20 */	blr 
