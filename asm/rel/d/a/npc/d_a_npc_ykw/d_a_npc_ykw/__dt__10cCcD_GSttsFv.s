lbl_80B6682C:
/* 80B6682C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B66830 00000004  7C 08 02 A6 */	mflr r0
/* 80B66834 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B66838 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B6683C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80B66840 00000014  41 82 00 1C */	beq lbl_80B6685C
/* 80B66844 00000018  3C A0 80 B7 */	lis r5, __vt__10cCcD_GStts@ha
/* 80B66848 0000001C  38 05 8C 30 */	addi r0, r5, __vt__10cCcD_GStts@l
/* 80B6684C 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80B66850 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80B66854 00000028  40 81 00 08 */	ble lbl_80B6685C
/* 80B66858 0000002C  4B 76 84 E4 */	b __dl__FPv
lbl_80B6685C:
/* 80B6685C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B66860 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B66864 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B66868 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B6686C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80B66870 00000014  4E 80 00 20 */	blr 
