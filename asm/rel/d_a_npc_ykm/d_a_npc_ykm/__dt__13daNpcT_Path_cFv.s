lbl_80B5C6D8:
/* 80B5C6D8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B5C6DC 00000004  7C 08 02 A6 */	mflr r0
/* 80B5C6E0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B5C6E4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B5C6E8 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80B5C6EC 00000014  41 82 00 1C */	beq lbl_80B5C708
/* 80B5C6F0 00000018  3C A0 00 00 */	lis r5, __vt__13daNpcT_Path_c@ha
/* 80B5C6F4 0000001C  38 05 00 00 */	addi r0, __vt__13daNpcT_Path_c@l
/* 80B5C6F8 00000020  90 1F 00 24 */	stw r0, 0x24(r31)
/* 80B5C6FC 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80B5C700 00000028  40 81 00 08 */	ble lbl_80B5C708
/* 80B5C704 0000002C  4B FF 6D 55 */	bl __dl__FPv
lbl_80B5C708:
/* 80B5C708 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B5C70C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B5C710 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B5C714 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B5C718 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80B5C71C 00000014  4E 80 00 20 */	blr 