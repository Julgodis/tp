lbl_80A5DA90:
/* 80A5DA90 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A5DA94 00000004  7C 08 02 A6 */	mflr r0
/* 80A5DA98 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A5DA9C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A5DAA0 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80A5DAA4 00000014  41 82 00 1C */	beq lbl_80A5DAC0
/* 80A5DAA8 00000018  3C A0 00 00 */	lis r5, __vt__14daNpc_Ks_HIO_c@ha
/* 80A5DAAC 0000001C  38 05 00 00 */	addi r0, __vt__14daNpc_Ks_HIO_c@l
/* 80A5DAB0 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80A5DAB4 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80A5DAB8 00000028  40 81 00 08 */	ble lbl_80A5DAC0
/* 80A5DABC 0000002C  4B FE B4 3D */	bl __dl__FPv
lbl_80A5DAC0:
/* 80A5DAC0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A5DAC4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A5DAC8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A5DACC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A5DAD0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80A5DAD4 00000014  4E 80 00 20 */	blr 