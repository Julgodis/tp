lbl_80C746C4:
/* 80C746C4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C746C8 00000004  7C 08 02 A6 */	mflr r0
/* 80C746CC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C746D0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C746D4 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80C746D8 00000014  41 82 00 30 */	beq lbl_80C74708
/* 80C746DC 00000018  3C 60 80 C7 */	lis r3, __vt__10dCcD_GStts@ha
/* 80C746E0 0000001C  38 03 56 D0 */	addi r0, r3, __vt__10dCcD_GStts@l
/* 80C746E4 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80C746E8 00000024  41 82 00 10 */	beq lbl_80C746F8
/* 80C746EC 00000028  3C 60 80 C7 */	lis r3, __vt__10cCcD_GStts@ha
/* 80C746F0 0000002C  38 03 56 C4 */	addi r0, r3, __vt__10cCcD_GStts@l
/* 80C746F4 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80C746F8:
/* 80C746F8 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80C746FC 00000004  40 81 00 0C */	ble lbl_80C74708
/* 80C74700 00000008  7F E3 FB 78 */	mr r3, r31
/* 80C74704 0000000C  4B 65 A6 38 */	b __dl__FPv
lbl_80C74708:
/* 80C74708 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C7470C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C74710 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C74714 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C74718 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C7471C 00000014  4E 80 00 20 */	blr 
