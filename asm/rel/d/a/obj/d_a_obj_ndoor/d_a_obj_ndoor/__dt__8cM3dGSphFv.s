lbl_80CA39AC:
/* 80CA39AC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CA39B0 00000004  7C 08 02 A6 */	mflr r0
/* 80CA39B4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CA39B8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CA39BC 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80CA39C0 00000014  41 82 00 1C */	beq lbl_80CA39DC
/* 80CA39C4 00000018  3C A0 80 CA */	lis r5, __vt__8cM3dGSph@ha
/* 80CA39C8 0000001C  38 05 3B 08 */	addi r0, r5, __vt__8cM3dGSph@l
/* 80CA39CC 00000020  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80CA39D0 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80CA39D4 00000028  40 81 00 08 */	ble lbl_80CA39DC
/* 80CA39D8 0000002C  4B 62 B3 64 */	b __dl__FPv
lbl_80CA39DC:
/* 80CA39DC 00000000  7F E3 FB 78 */	mr r3, r31
/* 80CA39E0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CA39E4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CA39E8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CA39EC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80CA39F0 00000014  4E 80 00 20 */	blr 
