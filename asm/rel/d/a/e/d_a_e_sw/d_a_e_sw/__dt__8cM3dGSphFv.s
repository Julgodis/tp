lbl_807AC854:
/* 807AC854 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807AC858 00000004  7C 08 02 A6 */	mflr r0
/* 807AC85C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807AC860 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807AC864 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 807AC868 00000014  41 82 00 1C */	beq lbl_807AC884
/* 807AC86C 00000018  3C A0 80 7B */	lis r5, __vt__8cM3dGSph@ha
/* 807AC870 0000001C  38 05 01 68 */	addi r0, r5, __vt__8cM3dGSph@l
/* 807AC874 00000020  90 1F 00 10 */	stw r0, 0x10(r31)
/* 807AC878 00000024  7C 80 07 35 */	extsh. r0, r4
/* 807AC87C 00000028  40 81 00 08 */	ble lbl_807AC884
/* 807AC880 0000002C  4B B2 24 BC */	b __dl__FPv
lbl_807AC884:
/* 807AC884 00000000  7F E3 FB 78 */	mr r3, r31
/* 807AC888 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807AC88C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807AC890 0000000C  7C 08 03 A6 */	mtlr r0
/* 807AC894 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 807AC898 00000014  4E 80 00 20 */	blr 
