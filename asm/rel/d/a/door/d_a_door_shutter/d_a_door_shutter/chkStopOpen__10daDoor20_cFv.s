lbl_80465F20:
/* 80465F20 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80465F24 00000004  7C 08 02 A6 */	mflr r0
/* 80465F28 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80465F2C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80465F30 00000010  4B FF AB E9 */	bl _unresolved
/* 80465F34 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80465F38 00000018  4B FF AB E1 */	bl _unresolved
/* 80465F3C 0000001C  7C 7D 1B 78 */	mr r29, r3
/* 80465F40 00000020  7F E3 FB 78 */	mr r3, r31
/* 80465F44 00000024  4B FF AB D5 */	bl _unresolved
/* 80465F48 00000028  7C 7E 1B 78 */	mr r30, r3
/* 80465F4C 0000002C  88 1F 06 8C */	lbz r0, 0x68c(r31)
/* 80465F50 00000030  28 00 00 00 */	cmplwi r0, 0
/* 80465F54 00000034  40 82 00 20 */	bne lbl_80465F74
/* 80465F58 00000038  7F E3 FB 78 */	mr r3, r31
/* 80465F5C 0000003C  4B FF AB BD */	bl _unresolved
/* 80465F60 00000040  7C 7C 1B 78 */	mr r28, r3
/* 80465F64 00000044  7F E3 FB 78 */	mr r3, r31
/* 80465F68 00000048  4B FF AB B1 */	bl _unresolved
/* 80465F6C 0000004C  7C 7B 1B 78 */	mr r27, r3
/* 80465F70 00000050  48 00 00 1C */	b lbl_80465F8C
lbl_80465F74:
/* 80465F74 00000000  7F E3 FB 78 */	mr r3, r31
/* 80465F78 00000004  4B FF AB A1 */	bl _unresolved
/* 80465F7C 00000008  7C 7C 1B 78 */	mr r28, r3
/* 80465F80 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80465F84 00000010  4B FF AB 95 */	bl _unresolved
/* 80465F88 00000014  7C 7B 1B 78 */	mr r27, r3
lbl_80465F8C:
/* 80465F8C 00000000  88 7F 06 8C */	lbz r3, 0x68c(r31)
/* 80465F90 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80465F94 00000008  40 82 00 10 */	bne lbl_80465FA4
/* 80465F98 0000000C  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 80465F9C 00000010  28 00 00 03 */	cmplwi r0, 3
/* 80465FA0 00000014  41 82 00 18 */	beq lbl_80465FB8
lbl_80465FA4:
/* 80465FA4 00000000  28 03 00 01 */	cmplwi r3, 1
/* 80465FA8 00000004  40 82 00 AC */	bne lbl_80466054
/* 80465FAC 00000008  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 80465FB0 0000000C  28 00 00 03 */	cmplwi r0, 3
/* 80465FB4 00000010  40 82 00 A0 */	bne lbl_80466054
lbl_80465FB8:
/* 80465FB8 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80465FBC 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80465FC0 00000008  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 80465FC4 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80465FC8 00000010  41 82 00 10 */	beq lbl_80465FD8
/* 80465FCC 00000014  88 1F 06 8D */	lbz r0, 0x68d(r31)
/* 80465FD0 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80465FD4 0000001C  40 82 00 AC */	bne lbl_80466080
lbl_80465FD8:
/* 80465FD8 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80465FDC 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80465FE0 00000008  38 63 4E C4 */	addi r3, r3, 0x4ec4
/* 80465FE4 0000000C  57 7D 06 3E */	clrlwi r29, r27, 0x18
/* 80465FE8 00000010  7F A4 EB 78 */	mr r4, r29
/* 80465FEC 00000014  4B FF AB 2D */	bl _unresolved
/* 80465FF0 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80465FF4 0000001C  41 82 00 54 */	beq lbl_80466048
/* 80465FF8 00000020  7F 63 07 74 */	extsb r3, r27
/* 80465FFC 00000024  4B FF AB 1D */	bl _unresolved
/* 80466000 00000028  28 03 00 00 */	cmplwi r3, 0
/* 80466004 0000002C  40 82 00 44 */	bne lbl_80466048
/* 80466008 00000030  88 7F 06 8D */	lbz r3, 0x68d(r31)
/* 8046600C 00000034  28 03 00 00 */	cmplwi r3, 0
/* 80466010 00000038  41 82 00 14 */	beq lbl_80466024
/* 80466014 0000003C  38 03 FF FF */	addi r0, r3, -1
/* 80466018 00000040  98 1F 06 8D */	stb r0, 0x68d(r31)
/* 8046601C 00000044  38 60 00 00 */	li r3, 0
/* 80466020 00000048  48 00 00 64 */	b lbl_80466084
lbl_80466024:
/* 80466024 00000000  57 84 06 3E */	clrlwi r4, r28, 0x18
/* 80466028 00000004  28 04 00 FF */	cmplwi r4, 0xff
/* 8046602C 00000008  41 82 00 14 */	beq lbl_80466040
/* 80466030 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80466034 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80466038 00000014  7F A5 EB 78 */	mr r5, r29
/* 8046603C 00000018  4B FF AA DD */	bl _unresolved
lbl_80466040:
/* 80466040 00000000  38 60 00 01 */	li r3, 1
/* 80466044 00000004  48 00 00 40 */	b lbl_80466084
lbl_80466048:
/* 80466048 00000000  38 00 00 41 */	li r0, 0x41
/* 8046604C 00000004  98 1F 06 8D */	stb r0, 0x68d(r31)
/* 80466050 00000008  48 00 00 30 */	b lbl_80466080
lbl_80466054:
/* 80466054 00000000  57 84 06 3E */	clrlwi r4, r28, 0x18
/* 80466058 00000004  28 04 00 FF */	cmplwi r4, 0xff
/* 8046605C 00000008  41 82 00 24 */	beq lbl_80466080
/* 80466060 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80466064 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80466068 00000014  57 65 06 3E */	clrlwi r5, r27, 0x18
/* 8046606C 00000018  4B FF AA AD */	bl _unresolved
/* 80466070 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80466074 00000020  41 82 00 0C */	beq lbl_80466080
/* 80466078 00000024  38 60 00 01 */	li r3, 1
/* 8046607C 00000028  48 00 00 08 */	b lbl_80466084
lbl_80466080:
/* 80466080 00000000  38 60 00 00 */	li r3, 0
lbl_80466084:
/* 80466084 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80466088 00000004  4B FF AA 91 */	bl _unresolved
/* 8046608C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80466090 0000000C  7C 08 03 A6 */	mtlr r0
/* 80466094 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80466098 00000014  4E 80 00 20 */	blr 
