lbl_8097E008:
/* 8097E008 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8097E00C 00000004  7C 08 02 A6 */	mflr r0
/* 8097E010 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8097E014 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8097E018 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8097E01C 00000014  41 82 00 1C */	beq lbl_8097E038
/* 8097E020 00000018  3C A0 80 98 */	lis r5, __vt__10cCcD_GStts@ha
/* 8097E024 0000001C  38 05 06 B4 */	addi r0, r5, __vt__10cCcD_GStts@l
/* 8097E028 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8097E02C 00000024  7C 80 07 35 */	extsh. r0, r4
/* 8097E030 00000028  40 81 00 08 */	ble lbl_8097E038
/* 8097E034 0000002C  4B 95 0D 08 */	b __dl__FPv
lbl_8097E038:
/* 8097E038 00000000  7F E3 FB 78 */	mr r3, r31
/* 8097E03C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8097E040 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8097E044 0000000C  7C 08 03 A6 */	mtlr r0
/* 8097E048 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8097E04C 00000014  4E 80 00 20 */	blr 
