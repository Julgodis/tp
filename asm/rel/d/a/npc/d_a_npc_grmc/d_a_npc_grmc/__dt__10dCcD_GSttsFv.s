lbl_809D97E0:
/* 809D97E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809D97E4 00000004  7C 08 02 A6 */	mflr r0
/* 809D97E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809D97EC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809D97F0 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 809D97F4 00000014  41 82 00 30 */	beq lbl_809D9824
/* 809D97F8 00000018  3C 60 80 9E */	lis r3, __vt__10dCcD_GStts@ha
/* 809D97FC 0000001C  38 03 A3 30 */	addi r0, r3, __vt__10dCcD_GStts@l
/* 809D9800 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 809D9804 00000024  41 82 00 10 */	beq lbl_809D9814
/* 809D9808 00000028  3C 60 80 9E */	lis r3, __vt__10cCcD_GStts@ha
/* 809D980C 0000002C  38 03 A3 24 */	addi r0, r3, __vt__10cCcD_GStts@l
/* 809D9810 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_809D9814:
/* 809D9814 00000000  7C 80 07 35 */	extsh. r0, r4
/* 809D9818 00000004  40 81 00 0C */	ble lbl_809D9824
/* 809D981C 00000008  7F E3 FB 78 */	mr r3, r31
/* 809D9820 0000000C  4B 8F 55 1C */	b __dl__FPv
lbl_809D9824:
/* 809D9824 00000000  7F E3 FB 78 */	mr r3, r31
/* 809D9828 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809D982C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809D9830 0000000C  7C 08 03 A6 */	mtlr r0
/* 809D9834 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809D9838 00000014  4E 80 00 20 */	blr 
