lbl_80573E54:
/* 80573E54 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80573E58 00000004  7C 08 02 A6 */	mflr r0
/* 80573E5C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80573E60 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80573E64 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80573E68 00000014  41 82 00 1C */	beq lbl_80573E84
/* 80573E6C 00000018  3C A0 80 57 */	lis r5, __vt__11J3DTexNoAnm@ha
/* 80573E70 0000001C  38 05 68 50 */	addi r0, r5, __vt__11J3DTexNoAnm@l
/* 80573E74 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80573E78 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80573E7C 00000028  40 81 00 08 */	ble lbl_80573E84
/* 80573E80 0000002C  4B D5 AE BC */	b __dl__FPv
lbl_80573E84:
/* 80573E84 00000000  7F E3 FB 78 */	mr r3, r31
/* 80573E88 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80573E8C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80573E90 0000000C  7C 08 03 A6 */	mtlr r0
/* 80573E94 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80573E98 00000014  4E 80 00 20 */	blr 
