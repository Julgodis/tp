lbl_804DF82C:
/* 804DF82C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804DF830 00000004  7C 08 02 A6 */	mflr r0
/* 804DF834 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804DF838 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804DF83C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 804DF840 00000014  41 82 00 1C */	beq lbl_804DF85C
/* 804DF844 00000018  3C A0 80 4E */	lis r5, __vt__10cCcD_GStts@ha
/* 804DF848 0000001C  38 05 FA 4C */	addi r0, r5, __vt__10cCcD_GStts@l
/* 804DF84C 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 804DF850 00000024  7C 80 07 35 */	extsh. r0, r4
/* 804DF854 00000028  40 81 00 08 */	ble lbl_804DF85C
/* 804DF858 0000002C  4B DE F4 E4 */	b __dl__FPv
lbl_804DF85C:
/* 804DF85C 00000000  7F E3 FB 78 */	mr r3, r31
/* 804DF860 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804DF864 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804DF868 0000000C  7C 08 03 A6 */	mtlr r0
/* 804DF86C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 804DF870 00000014  4E 80 00 20 */	blr 
