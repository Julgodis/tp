lbl_80736DAC:
/* 80736DAC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80736DB0 00000004  7C 08 02 A6 */	mflr r0
/* 80736DB4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80736DB8 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80736DBC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80736DC0 00000014  88 03 0B AC */	lbz r0, 0xbac(r3)
/* 80736DC4 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80736DC8 0000001C  40 82 00 0C */	bne lbl_80736DD4
/* 80736DCC 00000020  38 60 00 00 */	li r3, 0
/* 80736DD0 00000024  48 00 00 4C */	b lbl_80736E1C
lbl_80736DD4:
/* 80736DD4 00000000  80 7F 04 A4 */	lwz r3, 0x4a4(r31)
/* 80736DD8 00000004  38 81 00 08 */	addi r4, r1, 8
/* 80736DDC 00000008  4B FF F3 9D */	bl _unresolved
/* 80736DE0 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80736DE4 00000010  41 82 00 10 */	beq lbl_80736DF4
/* 80736DE8 00000014  80 01 00 08 */	lwz r0, 8(r1)
/* 80736DEC 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80736DF0 0000001C  40 82 00 28 */	bne lbl_80736E18
lbl_80736DF4:
/* 80736DF4 00000000  38 00 00 00 */	li r0, 0
/* 80736DF8 00000004  98 1F 0B AC */	stb r0, 0xbac(r31)
/* 80736DFC 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80736E00 0000000C  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80736E04 00000010  88 64 00 00 */	lbz r3, 0(r4)
/* 80736E08 00000014  38 03 FF FF */	addi r0, r3, -1
/* 80736E0C 00000018  98 04 00 00 */	stb r0, 0(r4)
/* 80736E10 0000001C  38 60 00 00 */	li r3, 0
/* 80736E14 00000020  48 00 00 08 */	b lbl_80736E1C
lbl_80736E18:
/* 80736E18 00000000  38 60 00 01 */	li r3, 1
lbl_80736E1C:
/* 80736E1C 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80736E20 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80736E24 00000008  7C 08 03 A6 */	mtlr r0
/* 80736E28 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80736E2C 00000010  4E 80 00 20 */	blr 
