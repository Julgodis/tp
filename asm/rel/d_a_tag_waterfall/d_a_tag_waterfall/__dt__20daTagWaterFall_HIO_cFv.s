lbl_80D64CDC:
/* 80D64CDC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D64CE0 00000004  7C 08 02 A6 */	mflr r0
/* 80D64CE4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D64CE8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D64CEC 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80D64CF0 00000014  41 82 00 1C */	beq lbl_80D64D0C
/* 80D64CF4 00000018  3C A0 00 00 */	lis r5, __vt__20daTagWaterFall_HIO_c@ha
/* 80D64CF8 0000001C  38 05 00 00 */	addi r0, __vt__20daTagWaterFall_HIO_c@l
/* 80D64CFC 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80D64D00 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80D64D04 00000028  40 81 00 08 */	ble lbl_80D64D0C
/* 80D64D08 0000002C  4B FF F8 91 */	bl __dl__FPv
lbl_80D64D0C:
/* 80D64D0C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D64D10 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D64D14 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D64D18 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D64D1C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80D64D20 00000014  4E 80 00 20 */	blr 