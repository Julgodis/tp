lbl_80B75E34:
/* 80B75E34 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B75E38 00000004  7C 08 02 A6 */	mflr r0
/* 80B75E3C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B75E40 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80B75E44 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80B75E48 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B75E4C 00000018  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 80B75E50 0000001C  80 85 00 00 */	lwz r4, 0(r5)
/* 80B75E54 00000020  80 05 00 04 */	lwz r0, 4(r5)
/* 80B75E58 00000024  90 81 00 08 */	stw r4, 8(r1)
/* 80B75E5C 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B75E60 0000002C  80 05 00 08 */	lwz r0, 8(r5)
/* 80B75E64 00000030  90 01 00 10 */	stw r0, 0x10(r1)
/* 80B75E68 00000034  38 81 00 08 */	addi r4, r1, 8
/* 80B75E6C 00000038  48 00 09 59 */	bl chkAction__13daNpc_Zelda_cFM13daNpc_Zelda_cFPCvPvPv_i
/* 80B75E70 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80B75E74 00000040  40 82 00 5C */	bne lbl_80B75ED0
/* 80B75E78 00000044  38 00 00 00 */	li r0, 0
/* 80B75E7C 00000048  98 1F 0E 2E */	stb r0, 0xe2e(r31)
/* 80B75E80 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B75E84 00000050  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B75E88 00000054  88 83 4F B5 */	lbz r4, 0x4fb5(r3)
/* 80B75E8C 00000058  28 04 00 01 */	cmplwi r4, 1
/* 80B75E90 0000005C  41 82 00 0C */	beq lbl_80B75E9C
/* 80B75E94 00000060  28 04 00 02 */	cmplwi r4, 2
/* 80B75E98 00000064  40 82 00 08 */	bne lbl_80B75EA0
lbl_80B75E9C:
/* 80B75E9C 00000000  38 00 00 01 */	li r0, 1
lbl_80B75EA0:
/* 80B75EA0 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80B75EA4 00000004  41 82 00 2C */	beq lbl_80B75ED0
/* 80B75EA8 00000008  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80B75EAC 0000000C  4B FF F1 ED */	bl _unresolved
/* 80B75EB0 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80B75EB4 00000014  41 82 00 14 */	beq lbl_80B75EC8
/* 80B75EB8 00000018  38 00 00 01 */	li r0, 1
/* 80B75EBC 0000001C  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 80B75EC0 00000020  7F E3 FB 78 */	mr r3, r31
/* 80B75EC4 00000024  4B FF F1 D5 */	bl _unresolved
lbl_80B75EC8:
/* 80B75EC8 00000000  38 60 00 01 */	li r3, 1
/* 80B75ECC 00000004  48 00 00 08 */	b lbl_80B75ED4
lbl_80B75ED0:
/* 80B75ED0 00000000  38 60 00 00 */	li r3, 0
lbl_80B75ED4:
/* 80B75ED4 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80B75ED8 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B75EDC 00000008  7C 08 03 A6 */	mtlr r0
/* 80B75EE0 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80B75EE4 00000010  4E 80 00 20 */	blr 
