lbl_804D5F64:
/* 804D5F64 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804D5F68 00000004  7C 08 02 A6 */	mflr r0
/* 804D5F6C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 804D5F70 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 804D5F74 00000010  4B FF FE 65 */	bl _unresolved
/* 804D5F78 00000014  7C 7A 1B 78 */	mr r26, r3
/* 804D5F7C 00000018  4B FF FE C5 */	bl getTopSw__10daAndsw2_cFv
/* 804D5F80 0000001C  54 7E 06 3E */	clrlwi r30, r3, 0x18
/* 804D5F84 00000020  7F 43 D3 78 */	mr r3, r26
/* 804D5F88 00000024  4B FF FE AD */	bl getNum__10daAndsw2_cFv
/* 804D5F8C 00000028  54 7D 06 3E */	clrlwi r29, r3, 0x18
/* 804D5F90 0000002C  3B 80 00 00 */	li r28, 0
/* 804D5F94 00000030  2C 1D 00 FF */	cmpwi r29, 0xff
/* 804D5F98 00000034  41 82 00 14 */	beq lbl_804D5FAC
/* 804D5F9C 00000038  2C 1D 00 00 */	cmpwi r29, 0
/* 804D5FA0 0000003C  41 82 00 0C */	beq lbl_804D5FAC
/* 804D5FA4 00000040  2C 1E 00 FF */	cmpwi r30, 0xff
/* 804D5FA8 00000044  40 82 00 0C */	bne lbl_804D5FB4
lbl_804D5FAC:
/* 804D5FAC 00000000  38 60 00 00 */	li r3, 0
/* 804D5FB0 00000004  48 00 00 5C */	b lbl_804D600C
lbl_804D5FB4:
/* 804D5FB4 00000000  3B 60 00 00 */	li r27, 0
/* 804D5FB8 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D5FBC 00000008  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 804D5FC0 0000000C  48 00 00 28 */	b lbl_804D5FE8
lbl_804D5FC4:
/* 804D5FC4 00000000  7F E3 FB 78 */	mr r3, r31
/* 804D5FC8 00000004  7C 9E DA 14 */	add r4, r30, r27
/* 804D5FCC 00000008  88 1A 04 E2 */	lbz r0, 0x4e2(r26)
/* 804D5FD0 0000000C  7C 05 07 74 */	extsb r5, r0
/* 804D5FD4 00000010  4B FF FE 05 */	bl _unresolved
/* 804D5FD8 00000014  7C 60 D8 30 */	slw r0, r3, r27
/* 804D5FDC 00000018  7F 80 03 78 */	or r0, r28, r0
/* 804D5FE0 0000001C  54 1C 06 3E */	clrlwi r28, r0, 0x18
/* 804D5FE4 00000020  3B 7B 00 01 */	addi r27, r27, 1
lbl_804D5FE8:
/* 804D5FE8 00000000  7C 1B E8 00 */	cmpw r27, r29
/* 804D5FEC 00000004  41 80 FF D8 */	blt lbl_804D5FC4
/* 804D5FF0 00000008  7F 43 D3 78 */	mr r3, r26
/* 804D5FF4 0000000C  4B FF FE BD */	bl getSwAns__10daAndsw2_cFv
/* 804D5FF8 00000010  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 804D5FFC 00000014  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 804D6000 00000018  7C 00 18 50 */	subf r0, r0, r3
/* 804D6004 0000001C  7C 00 00 34 */	cntlzw r0, r0
/* 804D6008 00000020  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
lbl_804D600C:
/* 804D600C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 804D6010 00000004  4B FF FD C9 */	bl _unresolved
/* 804D6014 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804D6018 0000000C  7C 08 03 A6 */	mtlr r0
/* 804D601C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 804D6020 00000014  4E 80 00 20 */	blr 
