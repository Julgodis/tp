lbl_80AE7AD0:
/* 80AE7AD0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AE7AD4 00000004  7C 08 02 A6 */	mflr r0
/* 80AE7AD8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AE7ADC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AE7AE0 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80AE7AE4 00000014  41 82 00 1C */	beq lbl_80AE7B00
/* 80AE7AE8 00000018  3C A0 80 AF */	lis r5, __vt__8cM3dGCyl@ha
/* 80AE7AEC 0000001C  38 05 A7 00 */	addi r0, r5, __vt__8cM3dGCyl@l
/* 80AE7AF0 00000020  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80AE7AF4 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80AE7AF8 00000028  40 81 00 08 */	ble lbl_80AE7B00
/* 80AE7AFC 0000002C  4B 7E 72 40 */	b __dl__FPv
lbl_80AE7B00:
/* 80AE7B00 00000000  7F E3 FB 78 */	mr r3, r31
/* 80AE7B04 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AE7B08 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AE7B0C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AE7B10 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80AE7B14 00000014  4E 80 00 20 */	blr 
