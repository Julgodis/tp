lbl_80D2F728:
/* 80D2F728 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D2F72C 00000004  7C 08 02 A6 */	mflr r0
/* 80D2F730 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D2F734 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D2F738 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80D2F73C 00000014  41 82 00 1C */	beq lbl_80D2F758
/* 80D2F740 00000018  3C A0 80 D3 */	lis r5, __vt__8cM3dGAab@ha
/* 80D2F744 0000001C  38 05 FE 40 */	addi r0, r5, __vt__8cM3dGAab@l
/* 80D2F748 00000020  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80D2F74C 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80D2F750 00000028  40 81 00 08 */	ble lbl_80D2F758
/* 80D2F754 0000002C  4B 59 F5 E8 */	b __dl__FPv
lbl_80D2F758:
/* 80D2F758 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D2F75C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D2F760 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D2F764 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D2F768 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80D2F76C 00000014  4E 80 00 20 */	blr 
