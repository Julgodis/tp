lbl_804D6024:
/* 804D6024 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804D6028 00000004  7C 08 02 A6 */	mflr r0
/* 804D602C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 804D6030 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 804D6034 00000010  4B FF FD A5 */	bl _unresolved
/* 804D6038 00000014  7C 7B 1B 78 */	mr r27, r3
/* 804D603C 00000018  4B FF FE 05 */	bl getTopSw__10daAndsw2_cFv
/* 804D6040 0000001C  54 7E 06 3E */	clrlwi r30, r3, 0x18
/* 804D6044 00000020  7F 63 DB 78 */	mr r3, r27
/* 804D6048 00000024  4B FF FD ED */	bl getNum__10daAndsw2_cFv
/* 804D604C 00000028  54 7D 06 3E */	clrlwi r29, r3, 0x18
/* 804D6050 0000002C  2C 1D 00 FF */	cmpwi r29, 0xff
/* 804D6054 00000030  41 82 00 14 */	beq lbl_804D6068
/* 804D6058 00000034  2C 1D 00 00 */	cmpwi r29, 0
/* 804D605C 00000038  41 82 00 0C */	beq lbl_804D6068
/* 804D6060 0000003C  2C 1E 00 FF */	cmpwi r30, 0xff
/* 804D6064 00000040  40 82 00 0C */	bne lbl_804D6070
lbl_804D6068:
/* 804D6068 00000000  38 60 00 00 */	li r3, 0
/* 804D606C 00000004  48 00 00 48 */	b lbl_804D60B4
lbl_804D6070:
/* 804D6070 00000000  3B 80 00 00 */	li r28, 0
/* 804D6074 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D6078 00000008  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 804D607C 0000000C  48 00 00 2C */	b lbl_804D60A8
lbl_804D6080:
/* 804D6080 00000000  7F E3 FB 78 */	mr r3, r31
/* 804D6084 00000004  7C 9E E2 14 */	add r4, r30, r28
/* 804D6088 00000008  88 1B 04 E2 */	lbz r0, 0x4e2(r27)
/* 804D608C 0000000C  7C 05 07 74 */	extsb r5, r0
/* 804D6090 00000010  4B FF FD 49 */	bl _unresolved
/* 804D6094 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804D6098 00000018  41 82 00 0C */	beq lbl_804D60A4
/* 804D609C 0000001C  38 60 00 01 */	li r3, 1
/* 804D60A0 00000020  48 00 00 14 */	b lbl_804D60B4
lbl_804D60A4:
/* 804D60A4 00000000  3B 9C 00 01 */	addi r28, r28, 1
lbl_804D60A8:
/* 804D60A8 00000000  7C 1C E8 00 */	cmpw r28, r29
/* 804D60AC 00000004  41 80 FF D4 */	blt lbl_804D6080
/* 804D60B0 00000008  38 60 00 00 */	li r3, 0
lbl_804D60B4:
/* 804D60B4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 804D60B8 00000004  4B FF FD 21 */	bl _unresolved
/* 804D60BC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804D60C0 0000000C  7C 08 03 A6 */	mtlr r0
/* 804D60C4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 804D60C8 00000014  4E 80 00 20 */	blr 
