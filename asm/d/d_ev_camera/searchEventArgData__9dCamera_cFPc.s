lbl_80088C24:
/* 80088C24 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80088C28 00000004  7C 08 02 A6 */	mflr r0
/* 80088C2C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80088C30 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80088C34 00000010  48 2D 95 A1 */	bl _savegpr_27
/* 80088C38 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80088C3C 00000018  7C 9C 23 78 */	mr r28, r4
/* 80088C40 0000001C  3B A0 00 00 */	li r29, 0
/* 80088C44 00000020  3B C0 00 00 */	li r30, 0
/* 80088C48 00000024  3B E0 00 00 */	li r31, 0
lbl_80088C4C:
/* 80088C4C 00000000  7C 7B FA 14 */	add r3, r27, r31
/* 80088C50 00000004  88 03 05 14 */	lbz r0, 0x514(r3)
/* 80088C54 00000008  7C 00 07 75 */	extsb. r0, r0
/* 80088C58 0000000C  41 82 00 30 */	beq lbl_80088C88
/* 80088C5C 00000010  38 63 05 14 */	addi r3, r3, 0x514
/* 80088C60 00000014  7F 84 E3 78 */	mr r4, r28
/* 80088C64 00000018  48 2D FD 31 */	bl strcmp
/* 80088C68 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80088C6C 00000020  40 82 00 0C */	bne lbl_80088C78
/* 80088C70 00000024  3B A0 00 01 */	li r29, 1
/* 80088C74 00000028  48 00 00 14 */	b lbl_80088C88
lbl_80088C78:
/* 80088C78 00000000  3B DE 00 01 */	addi r30, r30, 1
/* 80088C7C 00000004  2C 1E 00 08 */	cmpwi r30, 8
/* 80088C80 00000008  3B FF 00 18 */	addi r31, r31, 0x18
/* 80088C84 0000000C  41 80 FF C8 */	blt lbl_80088C4C
lbl_80088C88:
/* 80088C88 00000000  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80088C8C 00000004  38 60 FF FF */	li r3, -1
/* 80088C90 00000008  41 82 00 08 */	beq lbl_80088C98
/* 80088C94 0000000C  7F C3 F3 78 */	mr r3, r30
lbl_80088C98:
/* 80088C98 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80088C9C 00000004  48 2D 95 85 */	bl _restgpr_27
/* 80088CA0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80088CA4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80088CA8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80088CAC 00000014  4E 80 00 20 */	blr 
