lbl_80AEAC10:
/* 80AEAC10 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AEAC14 00000004  7C 08 02 A6 */	mflr r0
/* 80AEAC18 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AEAC1C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AEAC20 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80AEAC24 00000014  41 82 00 1C */	beq lbl_80AEAC40
/* 80AEAC28 00000018  3C A0 80 AF */	lis r5, __vt__8cM3dGCyl@ha
/* 80AEAC2C 0000001C  38 05 BD A8 */	addi r0, r5, __vt__8cM3dGCyl@l
/* 80AEAC30 00000020  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80AEAC34 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80AEAC38 00000028  40 81 00 08 */	ble lbl_80AEAC40
/* 80AEAC3C 0000002C  4B 7E 41 00 */	b __dl__FPv
lbl_80AEAC40:
/* 80AEAC40 00000000  7F E3 FB 78 */	mr r3, r31
/* 80AEAC44 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AEAC48 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AEAC4C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AEAC50 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80AEAC54 00000014  4E 80 00 20 */	blr 
