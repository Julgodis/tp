lbl_80196958:
/* 80196958 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019695C 00000004  7C 08 02 A6 */	mflr r0
/* 80196960 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80196964 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80196968 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8019696C 00000014  41 82 00 1C */	beq lbl_80196988
/* 80196970 00000018  3C A0 80 3C */	lis r5, __vt__15dShopItemCtrl_c@ha
/* 80196974 0000001C  38 05 B8 88 */	addi r0, r5, __vt__15dShopItemCtrl_c@l
/* 80196978 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8019697C 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80196980 00000028  40 81 00 08 */	ble lbl_80196988
/* 80196984 0000002C  48 13 83 B9 */	bl __dl__FPv
lbl_80196988:
/* 80196988 00000000  7F E3 FB 78 */	mr r3, r31
/* 8019698C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80196990 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80196994 0000000C  7C 08 03 A6 */	mtlr r0
/* 80196998 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8019699C 00000014  4E 80 00 20 */	blr 