lbl_80758DA4:
/* 80758DA4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80758DA8 00000004  7C 08 02 A6 */	mflr r0
/* 80758DAC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80758DB0 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80758DB4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80758DB8 00000014  80 63 04 A4 */	lwz r3, 0x4a4(r3)
/* 80758DBC 00000018  38 81 00 08 */	addi r4, r1, 8
/* 80758DC0 0000001C  4B FF F7 19 */	bl _unresolved
/* 80758DC4 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80758DC8 00000024  41 82 00 28 */	beq lbl_80758DF0
/* 80758DCC 00000028  80 61 00 08 */	lwz r3, 8(r1)
/* 80758DD0 0000002C  28 03 00 00 */	cmplwi r3, 0
/* 80758DD4 00000030  41 82 00 1C */	beq lbl_80758DF0
/* 80758DD8 00000034  C0 1F 07 A8 */	lfs f0, 0x7a8(r31)
/* 80758DDC 00000038  D0 03 04 D0 */	stfs f0, 0x4d0(r3)
/* 80758DE0 0000003C  C0 1F 07 AC */	lfs f0, 0x7ac(r31)
/* 80758DE4 00000040  D0 03 04 D4 */	stfs f0, 0x4d4(r3)
/* 80758DE8 00000044  C0 1F 07 B0 */	lfs f0, 0x7b0(r31)
/* 80758DEC 00000048  D0 03 04 D8 */	stfs f0, 0x4d8(r3)
lbl_80758DF0:
/* 80758DF0 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80758DF4 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80758DF8 00000008  7C 08 03 A6 */	mtlr r0
/* 80758DFC 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80758E00 00000010  4E 80 00 20 */	blr 
