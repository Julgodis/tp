lbl_8067BF40:
/* 8067BF40 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8067BF44 00000004  7C 08 02 A6 */	mflr r0
/* 8067BF48 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8067BF4C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8067BF50 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8067BF54 00000014  41 82 00 1C */	beq lbl_8067BF70
/* 8067BF58 00000018  3C A0 00 00 */	lis r5, __vt__12daE_AI_HIO_c@ha /* 8067C684 */
/* 8067BF5C 0000001C  38 05 00 00 */	addi r0, r5, __vt__12daE_AI_HIO_c@l /* 8067C684 */
/* 8067BF60 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8067BF64 00000024  7C 80 07 35 */	extsh. r0, r4
/* 8067BF68 00000028  40 81 00 08 */	ble lbl_8067BF70
/* 8067BF6C 0000002C  4B FF D1 6D */	bl __dl__FPv
lbl_8067BF70:
/* 8067BF70 00000000  7F E3 FB 78 */	mr r3, r31
/* 8067BF74 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8067BF78 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8067BF7C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8067BF80 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8067BF84 00000014  4E 80 00 20 */	blr 