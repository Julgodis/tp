lbl_80D5E110:
/* 80D5E110 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D5E114 00000004  7C 08 02 A6 */	mflr r0
/* 80D5E118 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D5E11C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D5E120 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80D5E124 00000014  41 82 00 30 */	beq lbl_80D5E154
/* 80D5E128 00000018  3C 60 00 00 */	lis r3, __vt__10dCcD_GStts@ha
/* 80D5E12C 0000001C  38 03 00 00 */	addi r0, __vt__10dCcD_GStts@l
/* 80D5E130 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80D5E134 00000024  41 82 00 10 */	beq lbl_80D5E144
/* 80D5E138 00000028  3C 60 00 00 */	lis r3, __vt__10cCcD_GStts@ha
/* 80D5E13C 0000002C  38 03 00 00 */	addi r0, __vt__10cCcD_GStts@l
/* 80D5E140 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80D5E144:
/* 80D5E144 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80D5E148 00000004  40 81 00 0C */	ble lbl_80D5E154
/* 80D5E14C 00000008  7F E3 FB 78 */	mr r3, r31
/* 80D5E150 0000000C  4B FF FD 09 */	bl __dl__FPv
lbl_80D5E154:
/* 80D5E154 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D5E158 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D5E15C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D5E160 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D5E164 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80D5E168 00000014  4E 80 00 20 */	blr 