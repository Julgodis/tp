lbl_80280DD4:
/* 80280DD4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80280DD8 00000004  7C 08 02 A6 */	mflr r0
/* 80280DDC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80280DE0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80280DE4 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80280DE8 00000014  41 82 00 1C */	beq lbl_80280E04
/* 80280DEC 00000018  3C A0 80 3C */	lis r5, __vt__Q26JStage7TObject@ha
/* 80280DF0 0000001C  38 05 47 E8 */	addi r0, r5, __vt__Q26JStage7TObject@l
/* 80280DF4 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80280DF8 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80280DFC 00000028  40 81 00 08 */	ble lbl_80280E04
/* 80280E00 0000002C  48 04 DF 3D */	bl __dl__FPv
lbl_80280E04:
/* 80280E04 00000000  7F E3 FB 78 */	mr r3, r31
/* 80280E08 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80280E0C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80280E10 0000000C  7C 08 03 A6 */	mtlr r0
/* 80280E14 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80280E18 00000014  4E 80 00 20 */	blr 