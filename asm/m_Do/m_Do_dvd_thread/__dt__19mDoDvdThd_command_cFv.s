lbl_800158FC:
/* 800158FC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80015900 00000004  7C 08 02 A6 */	mflr r0
/* 80015904 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80015908 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001590C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80015910 00000014  41 82 00 1C */	beq lbl_8001592C
/* 80015914 00000018  3C A0 80 3A */	lis r5, __vt__19mDoDvdThd_command_c@ha
/* 80015918 0000001C  38 05 34 E8 */	addi r0, r5, __vt__19mDoDvdThd_command_c@l
/* 8001591C 00000020  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80015920 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80015924 00000028  40 81 00 08 */	ble lbl_8001592C
/* 80015928 0000002C  48 2B 94 15 */	bl __dl__FPv
lbl_8001592C:
/* 8001592C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80015930 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80015934 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80015938 0000000C  7C 08 03 A6 */	mtlr r0
/* 8001593C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80015940 00000014  4E 80 00 20 */	blr 
