lbl_80C77C80:
/* 80C77C80 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C77C84 00000004  7C 08 02 A6 */	mflr r0
/* 80C77C88 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C77C8C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C77C90 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80C77C94 00000014  41 82 00 1C */	beq lbl_80C77CB0
/* 80C77C98 00000018  3C A0 00 00 */	lis r5, __vt__14mDoHIO_entry_c@ha /* 80C79D24 */
/* 80C77C9C 0000001C  38 05 00 00 */	addi r0, r5, __vt__14mDoHIO_entry_c@l /* 80C79D24 */
/* 80C77CA0 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80C77CA4 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80C77CA8 00000028  40 81 00 08 */	ble lbl_80C77CB0
/* 80C77CAC 0000002C  4B FF FE ED */	bl __dl__FPv
lbl_80C77CB0:
/* 80C77CB0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C77CB4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C77CB8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C77CBC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C77CC0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C77CC4 00000014  4E 80 00 20 */	blr 