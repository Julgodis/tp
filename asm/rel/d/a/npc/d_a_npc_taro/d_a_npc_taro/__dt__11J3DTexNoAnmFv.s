lbl_805667FC:
/* 805667FC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80566800 00000004  7C 08 02 A6 */	mflr r0
/* 80566804 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80566808 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8056680C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80566810 00000014  41 82 00 1C */	beq lbl_8056682C
/* 80566814 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80566818 0000001C  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 8056681C 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80566820 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80566824 00000028  40 81 00 08 */	ble lbl_8056682C
/* 80566828 0000002C  4B FF F5 D1 */	bl _unresolved
lbl_8056682C:
/* 8056682C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80566830 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80566834 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80566838 0000000C  7C 08 03 A6 */	mtlr r0
/* 8056683C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80566840 00000014  4E 80 00 20 */	blr 
