lbl_807918B4:
/* 807918B4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807918B8 00000004  7C 08 02 A6 */	mflr r0
/* 807918BC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807918C0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807918C4 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 807918C8 00000014  41 82 00 1C */	beq lbl_807918E4
/* 807918CC 00000018  3C A0 80 79 */	lis r5, __vt__12daE_SH_HIO_c@ha
/* 807918D0 0000001C  38 05 20 E0 */	addi r0, r5, __vt__12daE_SH_HIO_c@l
/* 807918D4 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 807918D8 00000024  7C 80 07 35 */	extsh. r0, r4
/* 807918DC 00000028  40 81 00 08 */	ble lbl_807918E4
/* 807918E0 0000002C  4B B3 D4 5C */	b __dl__FPv
lbl_807918E4:
/* 807918E4 00000000  7F E3 FB 78 */	mr r3, r31
/* 807918E8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807918EC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807918F0 0000000C  7C 08 03 A6 */	mtlr r0
/* 807918F4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 807918F8 00000014  4E 80 00 20 */	blr 
