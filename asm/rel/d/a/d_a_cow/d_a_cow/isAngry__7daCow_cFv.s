lbl_8065CFBC:
/* 8065CFBC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8065CFC0 00000004  7C 08 02 A6 */	mflr r0
/* 8065CFC4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8065CFC8 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8065CFCC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8065CFD0 00000014  3C 80 80 66 */	lis r4, lit_5969@ha
/* 8065CFD4 00000018  38 A4 32 14 */	addi r5, r4, lit_5969@l
/* 8065CFD8 0000001C  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80663214 */
/* 8065CFDC 00000020  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80663218 */
/* 8065CFE0 00000024  90 81 00 08 */	stw r4, 8(r1)
/* 8065CFE4 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 8065CFE8 0000002C  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 8066321C */
/* 8065CFEC 00000030  90 01 00 10 */	stw r0, 0x10(r1)
/* 8065CFF0 00000034  38 81 00 08 */	addi r4, r1, 8
/* 8065CFF4 00000038  4B FF C0 F5 */	bl checkProcess__7daCow_cFM7daCow_cFPCvPv_v
/* 8065CFF8 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 8065CFFC 00000040  41 82 00 28 */	beq lbl_8065D024
/* 8065D000 00000044  88 1F 0C 9F */	lbz r0, 0xc9f(r31)
/* 8065D004 00000048  28 00 00 00 */	cmplwi r0, 0
/* 8065D008 0000004C  41 82 00 14 */	beq lbl_8065D01C
/* 8065D00C 00000050  28 00 00 01 */	cmplwi r0, 1
/* 8065D010 00000054  41 82 00 0C */	beq lbl_8065D01C
/* 8065D014 00000058  28 00 00 05 */	cmplwi r0, 5
/* 8065D018 0000005C  40 82 00 0C */	bne lbl_8065D024
lbl_8065D01C:
/* 8065D01C 00000000  38 60 00 01 */	li r3, 1
/* 8065D020 00000004  48 00 00 08 */	b lbl_8065D028
lbl_8065D024:
/* 8065D024 00000000  38 60 00 00 */	li r3, 0
lbl_8065D028:
/* 8065D028 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8065D02C 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8065D030 00000008  7C 08 03 A6 */	mtlr r0
/* 8065D034 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 8065D038 00000010  4E 80 00 20 */	blr 
