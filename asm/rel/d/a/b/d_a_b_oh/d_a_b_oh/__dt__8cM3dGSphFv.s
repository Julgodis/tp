lbl_8061D868:
/* 8061D868 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8061D86C 00000004  7C 08 02 A6 */	mflr r0
/* 8061D870 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8061D874 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8061D878 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8061D87C 00000014  41 82 00 1C */	beq lbl_8061D898
/* 8061D880 00000018  3C A0 80 62 */	lis r5, __vt__8cM3dGSph@ha
/* 8061D884 0000001C  38 05 DB 48 */	addi r0, r5, __vt__8cM3dGSph@l
/* 8061D888 00000020  90 1F 00 10 */	stw r0, 0x10(r31)
/* 8061D88C 00000024  7C 80 07 35 */	extsh. r0, r4
/* 8061D890 00000028  40 81 00 08 */	ble lbl_8061D898
/* 8061D894 0000002C  4B CB 14 A8 */	b __dl__FPv
lbl_8061D898:
/* 8061D898 00000000  7F E3 FB 78 */	mr r3, r31
/* 8061D89C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8061D8A0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8061D8A4 0000000C  7C 08 03 A6 */	mtlr r0
/* 8061D8A8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8061D8AC 00000014  4E 80 00 20 */	blr 
