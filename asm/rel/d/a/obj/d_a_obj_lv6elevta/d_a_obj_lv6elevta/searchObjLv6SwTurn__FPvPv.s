lbl_80C82FA4:
/* 80C82FA4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C82FA8 00000004  7C 08 02 A6 */	mflr r0
/* 80C82FAC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C82FB0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C82FB4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C82FB8 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80C82FBC 00000018  7C 9F 23 78 */	mr r31, r4
/* 80C82FC0 0000001C  41 82 00 4C */	beq lbl_80C8300C
/* 80C82FC4 00000020  4B FF FD 55 */	bl _unresolved
/* 80C82FC8 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80C82FCC 00000028  41 82 00 40 */	beq lbl_80C8300C
/* 80C82FD0 0000002C  A8 1E 00 0E */	lha r0, 0xe(r30)
/* 80C82FD4 00000030  2C 00 00 1F */	cmpwi r0, 0x1f
/* 80C82FD8 00000034  40 82 00 34 */	bne lbl_80C8300C
/* 80C82FDC 00000038  80 BE 00 B0 */	lwz r5, 0xb0(r30)
/* 80C82FE0 0000003C  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 80C82FE4 00000040  80 9F 00 B0 */	lwz r4, 0xb0(r31)
/* 80C82FE8 00000044  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 80C82FEC 00000048  7C 03 00 00 */	cmpw r3, r0
/* 80C82FF0 0000004C  40 82 00 1C */	bne lbl_80C8300C
/* 80C82FF4 00000050  54 A3 C6 3E */	rlwinm r3, r5, 0x18, 0x18, 0x1f
/* 80C82FF8 00000054  54 80 C6 3E */	rlwinm r0, r4, 0x18, 0x18, 0x1f
/* 80C82FFC 00000058  7C 03 00 00 */	cmpw r3, r0
/* 80C83000 0000005C  40 82 00 0C */	bne lbl_80C8300C
/* 80C83004 00000060  7F C3 F3 78 */	mr r3, r30
/* 80C83008 00000064  48 00 00 08 */	b lbl_80C83010
lbl_80C8300C:
/* 80C8300C 00000000  38 60 00 00 */	li r3, 0
lbl_80C83010:
/* 80C83010 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C83014 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C83018 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C8301C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C83020 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C83024 00000014  4E 80 00 20 */	blr 
