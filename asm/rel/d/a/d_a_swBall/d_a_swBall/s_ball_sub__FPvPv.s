lbl_80D4DFD8:
/* 80D4DFD8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D4DFDC 00000004  7C 08 02 A6 */	mflr r0
/* 80D4DFE0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D4DFE4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D4DFE8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D4DFEC 00000014  4B 2C AC F4 */	b fopAc_IsActor__FPv
/* 80D4DFF0 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80D4DFF4 0000001C  41 82 00 48 */	beq lbl_80D4E03C
/* 80D4DFF8 00000020  A8 1F 00 08 */	lha r0, 8(r31)
/* 80D4DFFC 00000024  2C 00 02 FC */	cmpwi r0, 0x2fc
/* 80D4E000 00000028  40 82 00 3C */	bne lbl_80D4E03C
/* 80D4E004 0000002C  88 1F 0C F0 */	lbz r0, 0xcf0(r31)
/* 80D4E008 00000030  2C 00 00 0B */	cmpwi r0, 0xb
/* 80D4E00C 00000034  40 82 00 30 */	bne lbl_80D4E03C
/* 80D4E010 00000038  3C 60 80 D5 */	lis r3, l_target_info_count@ha
/* 80D4E014 0000003C  38 83 EA 70 */	addi r4, r3, l_target_info_count@l
/* 80D4E018 00000040  80 A4 00 00 */	lwz r5, 0(r4)	/* effective address: 80D4EA70 */
/* 80D4E01C 00000044  2C 05 00 08 */	cmpwi r5, 8
/* 80D4E020 00000048  40 80 00 1C */	bge lbl_80D4E03C
/* 80D4E024 0000004C  54 A0 10 3A */	slwi r0, r5, 2
/* 80D4E028 00000050  3C 60 80 D5 */	lis r3, l_target_info@ha
/* 80D4E02C 00000054  38 63 EA 50 */	addi r3, r3, l_target_info@l
/* 80D4E030 00000058  7F E3 01 2E */	stwx r31, r3, r0
/* 80D4E034 0000005C  38 05 00 01 */	addi r0, r5, 1
/* 80D4E038 00000060  90 04 00 00 */	stw r0, 0(r4)	/* effective address: 80D4EA70 */
lbl_80D4E03C:
/* 80D4E03C 00000000  38 60 00 00 */	li r3, 0
/* 80D4E040 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D4E044 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D4E048 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D4E04C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80D4E050 00000014  4E 80 00 20 */	blr 
