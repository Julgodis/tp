lbl_80200DA0:
/* 80200DA0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80200DA4 00000004  7C 08 02 A6 */	mflr r0
/* 80200DA8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80200DAC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80200DB0 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80200DB4 00000014  41 82 00 1C */	beq lbl_80200DD0
/* 80200DB8 00000018  3C A0 80 3C */	lis r5, __vt__25dMeter_drawEmpButtonHIO_c@ha
/* 80200DBC 0000001C  38 05 F1 3C */	addi r0, r5, __vt__25dMeter_drawEmpButtonHIO_c@l
/* 80200DC0 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80200DC4 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80200DC8 00000028  40 81 00 08 */	ble lbl_80200DD0
/* 80200DCC 0000002C  48 0C DF 71 */	bl __dl__FPv
lbl_80200DD0:
/* 80200DD0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80200DD4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80200DD8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80200DDC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80200DE0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80200DE4 00000014  4E 80 00 20 */	blr 