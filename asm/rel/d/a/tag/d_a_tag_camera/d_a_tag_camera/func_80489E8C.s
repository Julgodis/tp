lbl_80489E8C:
/* 80489E8C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80489E90 00000004  7C 08 02 A6 */	mflr r0
/* 80489E94 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80489E98 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80489E9C 00000010  3B E0 00 00 */	li r31, 0
/* 80489EA0 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80489EA4 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80489EA8 0000001C  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 80489EAC 00000020  54 00 02 D7 */	rlwinm. r0, r0, 0, 0xb, 0xb
/* 80489EB0 00000024  41 82 00 14 */	beq lbl_80489EC4
/* 80489EB4 00000028  4B FF FE 31 */	bl func_80489CE4
/* 80489EB8 0000002C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80489EBC 00000030  40 82 00 08 */	bne lbl_80489EC4
/* 80489EC0 00000034  3B E0 00 01 */	li r31, 1
lbl_80489EC4:
/* 80489EC4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80489EC8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80489ECC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80489ED0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80489ED4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80489ED8 00000014  4E 80 00 20 */	blr 
