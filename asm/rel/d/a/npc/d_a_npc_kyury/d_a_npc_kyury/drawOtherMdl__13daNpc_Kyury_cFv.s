lbl_80A618B0:
/* 80A618B0 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80A618B4 00000004  7C 08 02 A6 */	mflr r0
/* 80A618B8 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80A618BC 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80A618C0 00000010  4B FF E7 79 */	bl _unresolved
/* 80A618C4 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80A618C8 00000018  80 63 05 78 */	lwz r3, 0x578(r3)
/* 80A618CC 0000001C  83 E3 00 04 */	lwz r31, 4(r3)
/* 80A618D0 00000020  3B 80 00 00 */	li r28, 0
/* 80A618D4 00000024  3B 40 00 00 */	li r26, 0
/* 80A618D8 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A618DC 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A618E0 00000030  3B C3 61 C0 */	addi r30, r3, 0x61c0
lbl_80A618E4:
/* 80A618E4 00000000  3B BA 0E 44 */	addi r29, r26, 0xe44
/* 80A618E8 00000004  7C 9B E8 2E */	lwzx r4, r27, r29
/* 80A618EC 00000008  28 04 00 00 */	cmplwi r4, 0
/* 80A618F0 0000000C  41 82 00 A0 */	beq lbl_80A61990
/* 80A618F4 00000010  2C 1C 00 00 */	cmpwi r28, 0
/* 80A618F8 00000014  40 82 00 10 */	bne lbl_80A61908
/* 80A618FC 00000018  88 1B 0F D4 */	lbz r0, 0xfd4(r27)
/* 80A61900 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80A61904 00000020  40 82 00 18 */	bne lbl_80A6191C
lbl_80A61908:
/* 80A61908 00000000  2C 1C 00 01 */	cmpwi r28, 1
/* 80A6190C 00000004  40 82 00 84 */	bne lbl_80A61990
/* 80A61910 00000008  88 1B 0F D5 */	lbz r0, 0xfd5(r27)
/* 80A61914 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80A61918 00000010  41 82 00 78 */	beq lbl_80A61990
lbl_80A6191C:
/* 80A6191C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A61920 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A61924 00000008  80 84 00 04 */	lwz r4, 4(r4)
/* 80A61928 0000000C  38 BB 01 0C */	addi r5, r27, 0x10c
/* 80A6192C 00000010  4B FF E7 0D */	bl _unresolved
/* 80A61930 00000014  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 80A61934 00000018  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80A61938 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A6193C 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A61940 00000024  7C 03 D0 2E */	lwzx r0, r3, r26
/* 80A61944 00000028  1C 00 00 30 */	mulli r0, r0, 0x30
/* 80A61948 0000002C  7C 64 02 14 */	add r3, r4, r0
/* 80A6194C 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A61950 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A61954 00000038  4B FF E6 E5 */	bl _unresolved
/* 80A61958 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A6195C 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A61960 00000044  38 81 00 08 */	addi r4, r1, 8
/* 80A61964 00000048  4B FF E6 D5 */	bl _unresolved
/* 80A61968 0000004C  38 61 00 08 */	addi r3, r1, 8
/* 80A6196C 00000050  7C 9B E8 2E */	lwzx r4, r27, r29
/* 80A61970 00000054  38 84 00 24 */	addi r4, r4, 0x24
/* 80A61974 00000058  4B FF E6 C5 */	bl _unresolved
/* 80A61978 0000005C  7C 7B E8 2E */	lwzx r3, r27, r29
/* 80A6197C 00000060  4B FF E6 BD */	bl _unresolved
/* 80A61980 00000064  7F C3 F3 78 */	mr r3, r30
/* 80A61984 00000068  80 9B 0D 94 */	lwz r4, 0xd94(r27)
/* 80A61988 0000006C  7C BB E8 2E */	lwzx r5, r27, r29
/* 80A6198C 00000070  4B FF E6 AD */	bl _unresolved
lbl_80A61990:
/* 80A61990 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 80A61994 00000004  2C 1C 00 02 */	cmpwi r28, 2
/* 80A61998 00000008  3B 5A 00 04 */	addi r26, r26, 4
/* 80A6199C 0000000C  41 80 FF 48 */	blt lbl_80A618E4
/* 80A619A0 00000010  39 61 00 50 */	addi r11, r1, 0x50
/* 80A619A4 00000014  4B FF E6 95 */	bl _unresolved
/* 80A619A8 00000018  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80A619AC 0000001C  7C 08 03 A6 */	mtlr r0
/* 80A619B0 00000020  38 21 00 50 */	addi r1, r1, 0x50
/* 80A619B4 00000024  4E 80 00 20 */	blr 
