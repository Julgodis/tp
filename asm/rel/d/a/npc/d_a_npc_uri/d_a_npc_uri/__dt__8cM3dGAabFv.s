lbl_80B2C01C:
/* 80B2C01C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B2C020 00000004  7C 08 02 A6 */	mflr r0
/* 80B2C024 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B2C028 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B2C02C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80B2C030 00000014  41 82 00 1C */	beq lbl_80B2C04C
/* 80B2C034 00000018  3C A0 80 B3 */	lis r5, __vt__8cM3dGAab@ha
/* 80B2C038 0000001C  38 05 DC 18 */	addi r0, r5, __vt__8cM3dGAab@l
/* 80B2C03C 00000020  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80B2C040 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80B2C044 00000028  40 81 00 08 */	ble lbl_80B2C04C
/* 80B2C048 0000002C  4B 7A 2C F4 */	b __dl__FPv
lbl_80B2C04C:
/* 80B2C04C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B2C050 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B2C054 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B2C058 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B2C05C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80B2C060 00000014  4E 80 00 20 */	blr 
