lbl_80C56CD8:
/* 80C56CD8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C56CDC 00000004  7C 08 02 A6 */	mflr r0
/* 80C56CE0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C56CE4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C56CE8 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80C56CEC 00000014  41 82 00 1C */	beq lbl_80C56D08
/* 80C56CF0 00000018  3C A0 80 C5 */	lis r5, __vt__14mDoHIO_entry_c@ha
/* 80C56CF4 0000001C  38 05 79 AC */	addi r0, r5, __vt__14mDoHIO_entry_c@l
/* 80C56CF8 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80C56CFC 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80C56D00 00000028  40 81 00 08 */	ble lbl_80C56D08
/* 80C56D04 0000002C  4B 67 80 38 */	b __dl__FPv
lbl_80C56D08:
/* 80C56D08 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C56D0C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C56D10 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C56D14 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C56D18 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C56D1C 00000014  4E 80 00 20 */	blr 
