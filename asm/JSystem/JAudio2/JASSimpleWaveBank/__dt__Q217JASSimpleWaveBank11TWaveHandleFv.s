lbl_80298D84:
/* 80298D84 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80298D88 00000004  7C 08 02 A6 */	mflr r0
/* 80298D8C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80298D90 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80298D94 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80298D98 00000014  41 82 00 30 */	beq lbl_80298DC8
/* 80298D9C 00000018  3C 60 80 3C */	lis r3, __vt__Q217JASSimpleWaveBank11TWaveHandle@ha
/* 80298DA0 0000001C  38 03 77 98 */	addi r0, r3, __vt__Q217JASSimpleWaveBank11TWaveHandle@l
/* 80298DA4 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80298DA8 00000024  41 82 00 10 */	beq lbl_80298DB8
/* 80298DAC 00000028  3C 60 80 3C */	lis r3, __vt__13JASWaveHandle@ha
/* 80298DB0 0000002C  38 03 77 54 */	addi r0, r3, __vt__13JASWaveHandle@l
/* 80298DB4 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80298DB8:
/* 80298DB8 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80298DBC 00000004  40 81 00 0C */	ble lbl_80298DC8
/* 80298DC0 00000008  7F E3 FB 78 */	mr r3, r31
/* 80298DC4 0000000C  48 03 5F 79 */	bl __dl__FPv
lbl_80298DC8:
/* 80298DC8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80298DCC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80298DD0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80298DD4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80298DD8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80298DDC 00000014  4E 80 00 20 */	blr 
