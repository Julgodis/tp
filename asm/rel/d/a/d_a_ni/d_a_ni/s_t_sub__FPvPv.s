lbl_8094C4B0:
/* 8094C4B0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8094C4B4 00000004  7C 08 02 A6 */	mflr r0
/* 8094C4B8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8094C4BC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8094C4C0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8094C4C4 00000014  4B FF F6 D5 */	bl fopAc_IsActor__FPv
/* 8094C4C8 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8094C4CC 0000001C  41 82 00 3C */	beq lbl_8094C508
/* 8094C4D0 00000020  A8 1F 00 08 */	lha r0, 8(r31)
/* 8094C4D4 00000024  2C 00 01 0D */	cmpwi r0, 0x10d
/* 8094C4D8 00000028  40 82 00 30 */	bne lbl_8094C508
/* 8094C4DC 0000002C  3C 60 00 00 */	lis r3, target_info_count@ha /* 80951600 */
/* 8094C4E0 00000030  38 83 00 00 */	addi r4, r3, target_info_count@l /* 80951600 */
/* 8094C4E4 00000034  80 A4 00 00 */	lwz r5, 0(r4)
/* 8094C4E8 00000038  2C 05 00 0A */	cmpwi r5, 0xa
/* 8094C4EC 0000003C  40 80 00 1C */	bge lbl_8094C508
/* 8094C4F0 00000040  54 A0 10 3A */	slwi r0, r5, 2
/* 8094C4F4 00000044  3C 60 00 00 */	lis r3, target_info@ha /* 809515D8 */
/* 8094C4F8 00000048  38 63 00 00 */	addi r3, r3, target_info@l /* 809515D8 */
/* 8094C4FC 0000004C  7F E3 01 2E */	stwx r31, r3, r0
/* 8094C500 00000050  38 05 00 01 */	addi r0, r5, 1
/* 8094C504 00000054  90 04 00 00 */	stw r0, 0(r4)
lbl_8094C508:
/* 8094C508 00000000  38 60 00 00 */	li r3, 0
/* 8094C50C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8094C510 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8094C514 0000000C  7C 08 03 A6 */	mtlr r0
/* 8094C518 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8094C51C 00000014  4E 80 00 20 */	blr 