lbl_801CDA2C:
/* 801CDA2C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CDA30 00000004  7C 08 02 A6 */	mflr r0
/* 801CDA34 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CDA38 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CDA3C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 801CDA40 00000014  41 82 00 1C */	beq lbl_801CDA5C
/* 801CDA44 00000018  3C A0 80 3C */	lis r5, __vt__9dMf_HIO_c@ha
/* 801CDA48 0000001C  38 05 D6 70 */	addi r0, r5, __vt__9dMf_HIO_c@l
/* 801CDA4C 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 801CDA50 00000024  7C 80 07 35 */	extsh. r0, r4
/* 801CDA54 00000028  40 81 00 08 */	ble lbl_801CDA5C
/* 801CDA58 0000002C  48 10 12 E5 */	bl __dl__FPv
lbl_801CDA5C:
/* 801CDA5C 00000000  7F E3 FB 78 */	mr r3, r31
/* 801CDA60 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CDA64 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CDA68 0000000C  7C 08 03 A6 */	mtlr r0
/* 801CDA6C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 801CDA70 00000014  4E 80 00 20 */	blr 
