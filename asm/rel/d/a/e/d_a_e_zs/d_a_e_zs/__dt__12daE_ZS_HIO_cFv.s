lbl_80834DDC:
/* 80834DDC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80834DE0 00000004  7C 08 02 A6 */	mflr r0
/* 80834DE4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80834DE8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80834DEC 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80834DF0 00000014  41 82 00 1C */	beq lbl_80834E0C
/* 80834DF4 00000018  3C A0 80 83 */	lis r5, __vt__12daE_ZS_HIO_c@ha
/* 80834DF8 0000001C  38 05 54 8C */	addi r0, r5, __vt__12daE_ZS_HIO_c@l
/* 80834DFC 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80834E00 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80834E04 00000028  40 81 00 08 */	ble lbl_80834E0C
/* 80834E08 0000002C  4B A9 9F 34 */	b __dl__FPv
lbl_80834E0C:
/* 80834E0C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80834E10 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80834E14 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80834E18 0000000C  7C 08 03 A6 */	mtlr r0
/* 80834E1C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80834E20 00000014  4E 80 00 20 */	blr 
