lbl_80479890:
/* 80479890 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80479894 00000004  7C 08 02 A6 */	mflr r0
/* 80479898 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8047989C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804798A0 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 804798A4 00000014  41 82 00 1C */	beq lbl_804798C0
/* 804798A8 00000018  3C A0 80 48 */	lis r5, __vt__10cCcD_GStts@ha
/* 804798AC 0000001C  38 05 B1 6C */	addi r0, r5, __vt__10cCcD_GStts@l
/* 804798B0 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 804798B4 00000024  7C 80 07 35 */	extsh. r0, r4
/* 804798B8 00000028  40 81 00 08 */	ble lbl_804798C0
/* 804798BC 0000002C  4B E5 54 80 */	b __dl__FPv
lbl_804798C0:
/* 804798C0 00000000  7F E3 FB 78 */	mr r3, r31
/* 804798C4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804798C8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804798CC 0000000C  7C 08 03 A6 */	mtlr r0
/* 804798D0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 804798D4 00000014  4E 80 00 20 */	blr 
