lbl_80030DE0:
/* 80030DE0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80030DE4 00000004  7C 08 02 A6 */	mflr r0
/* 80030DE8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80030DEC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80030DF0 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80030DF4 00000014  41 82 00 30 */	beq lbl_80030E24
/* 80030DF8 00000018  3C 60 80 3A */	lis r3, __vt__15cCcD_DivideArea@ha
/* 80030DFC 0000001C  38 03 72 00 */	addi r0, r3, __vt__15cCcD_DivideArea@l
/* 80030E00 00000020  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80030E04 00000024  41 82 00 10 */	beq lbl_80030E14
/* 80030E08 00000028  3C 60 80 3A */	lis r3, __vt__8cM3dGAab@ha
/* 80030E0C 0000002C  38 03 72 18 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80030E10 00000030  90 1F 00 18 */	stw r0, 0x18(r31)
lbl_80030E14:
/* 80030E14 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80030E18 00000004  40 81 00 0C */	ble lbl_80030E24
/* 80030E1C 00000008  7F E3 FB 78 */	mr r3, r31
/* 80030E20 0000000C  48 29 DF 1D */	bl __dl__FPv
lbl_80030E24:
/* 80030E24 00000000  7F E3 FB 78 */	mr r3, r31
/* 80030E28 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80030E2C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80030E30 0000000C  7C 08 03 A6 */	mtlr r0
/* 80030E34 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80030E38 00000014  4E 80 00 20 */	blr 