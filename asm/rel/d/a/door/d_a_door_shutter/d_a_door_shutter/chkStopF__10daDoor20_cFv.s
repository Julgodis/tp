lbl_80465B34:
/* 80465B34 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80465B38 00000004  7C 08 02 A6 */	mflr r0
/* 80465B3C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80465B40 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80465B44 00000010  4B FF AF D5 */	bl _unresolved
/* 80465B48 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80465B4C 00000018  4B FF AF CD */	bl _unresolved
/* 80465B50 0000001C  54 7E 06 3E */	clrlwi r30, r3, 0x18
/* 80465B54 00000020  7F A3 EB 78 */	mr r3, r29
/* 80465B58 00000024  4B FF AF C1 */	bl _unresolved
/* 80465B5C 00000028  7C 7F 1B 78 */	mr r31, r3
/* 80465B60 0000002C  7F A3 EB 78 */	mr r3, r29
/* 80465B64 00000030  4B FF AF B5 */	bl _unresolved
/* 80465B68 00000034  7C 64 1B 78 */	mr r4, r3
/* 80465B6C 00000038  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80465B70 0000003C  28 00 00 FF */	cmplwi r0, 0xff
/* 80465B74 00000040  40 82 00 0C */	bne lbl_80465B80
/* 80465B78 00000044  38 60 00 00 */	li r3, 0
/* 80465B7C 00000048  48 00 00 70 */	b lbl_80465BEC
lbl_80465B80:
/* 80465B80 00000000  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 80465B84 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 80465B88 00000008  41 82 00 60 */	beq lbl_80465BE8
/* 80465B8C 0000000C  40 80 00 10 */	bge lbl_80465B9C
/* 80465B90 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 80465B94 00000014  40 80 00 10 */	bge lbl_80465BA4
/* 80465B98 00000018  48 00 00 50 */	b lbl_80465BE8
lbl_80465B9C:
/* 80465B9C 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80465BA0 00000004  40 80 00 48 */	bge lbl_80465BE8
lbl_80465BA4:
/* 80465BA4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80465BA8 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80465BAC 00000008  1C 1E 04 04 */	mulli r0, r30, 0x404
/* 80465BB0 0000000C  7C 63 02 14 */	add r3, r3, r0
/* 80465BB4 00000010  88 03 03 F4 */	lbz r0, 0x3f4(r3)
/* 80465BB8 00000014  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80465BBC 00000018  40 82 00 0C */	bne lbl_80465BC8
/* 80465BC0 0000001C  38 60 FF FF */	li r3, -1
/* 80465BC4 00000020  48 00 00 28 */	b lbl_80465BEC
lbl_80465BC8:
/* 80465BC8 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80465BCC 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80465BD0 00000008  54 84 06 3E */	clrlwi r4, r4, 0x18
/* 80465BD4 0000000C  7F C5 F3 78 */	mr r5, r30
/* 80465BD8 00000010  4B FF AF 41 */	bl _unresolved
/* 80465BDC 00000014  7C 60 00 34 */	cntlzw r0, r3
/* 80465BE0 00000018  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 80465BE4 0000001C  48 00 00 08 */	b lbl_80465BEC
lbl_80465BE8:
/* 80465BE8 00000000  38 60 00 00 */	li r3, 0
lbl_80465BEC:
/* 80465BEC 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80465BF0 00000004  4B FF AF 29 */	bl _unresolved
/* 80465BF4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80465BF8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80465BFC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80465C00 00000014  4E 80 00 20 */	blr 
