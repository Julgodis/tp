lbl_80945CD8:
/* 80945CD8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80945CDC 00000004  7C 08 02 A6 */	mflr r0
/* 80945CE0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80945CE4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80945CE8 00000010  4B FF FE F1 */	bl _unresolved
/* 80945CEC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80945CF0 00000018  7C 9E 23 78 */	mr r30, r4
/* 80945CF4 0000001C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80945CF8 00000020  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80945CFC 00000024  4B FF FE DD */	bl _unresolved
/* 80945D00 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80945D04 0000002C  41 82 00 7C */	beq lbl_80945D80
/* 80945D08 00000030  A8 9D 00 08 */	lha r4, 8(r29)
/* 80945D0C 00000034  2C 04 01 21 */	cmpwi r4, 0x121
/* 80945D10 00000038  41 82 00 14 */	beq lbl_80945D24
/* 80945D14 0000003C  2C 04 01 20 */	cmpwi r4, 0x120
/* 80945D18 00000040  41 82 00 0C */	beq lbl_80945D24
/* 80945D1C 00000044  2C 04 01 22 */	cmpwi r4, 0x122
/* 80945D20 00000048  40 82 00 60 */	bne lbl_80945D80
lbl_80945D24:
/* 80945D24 00000000  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80945D28 00000004  54 03 00 06 */	rlwinm r3, r0, 0, 0, 3
/* 80945D2C 00000008  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80945D30 0000000C  54 00 00 06 */	rlwinm r0, r0, 0, 0, 3
/* 80945D34 00000010  7C 03 00 40 */	cmplw r3, r0
/* 80945D38 00000014  40 82 00 48 */	bne lbl_80945D80
/* 80945D3C 00000018  80 1F 00 D4 */	lwz r0, 0xd4(r31)
/* 80945D40 0000001C  2C 00 00 0A */	cmpwi r0, 0xa
/* 80945D44 00000020  40 80 00 3C */	bge lbl_80945D80
/* 80945D48 00000024  7F A3 EB 78 */	mr r3, r29
/* 80945D4C 00000028  2C 04 01 21 */	cmpwi r4, 0x121
/* 80945D50 0000002C  40 82 00 08 */	bne lbl_80945D58
/* 80945D54 00000030  4B FF FE 85 */	bl _unresolved
lbl_80945D58:
/* 80945D58 00000000  28 03 00 00 */	cmplwi r3, 0
/* 80945D5C 00000004  41 82 00 24 */	beq lbl_80945D80
/* 80945D60 00000008  80 BF 00 D4 */	lwz r5, 0xd4(r31)
/* 80945D64 0000000C  54 A0 10 3A */	slwi r0, r5, 2
/* 80945D68 00000010  38 9F 00 80 */	addi r4, r31, 0x80
/* 80945D6C 00000014  7C 64 01 2E */	stwx r3, r4, r0
/* 80945D70 00000018  38 7F 00 A8 */	addi r3, r31, 0xa8
/* 80945D74 0000001C  7F A3 01 2E */	stwx r29, r3, r0
/* 80945D78 00000020  38 05 00 01 */	addi r0, r5, 1
/* 80945D7C 00000024  90 1F 00 D4 */	stw r0, 0xd4(r31)
lbl_80945D80:
/* 80945D80 00000000  38 60 00 00 */	li r3, 0
/* 80945D84 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80945D88 00000008  4B FF FE 51 */	bl _unresolved
/* 80945D8C 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80945D90 00000010  7C 08 03 A6 */	mtlr r0
/* 80945D94 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80945D98 00000018  4E 80 00 20 */	blr 
