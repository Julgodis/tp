lbl_80108668:
/* 80108668 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010866C 00000004  7C 08 02 A6 */	mflr r0
/* 80108670 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80108674 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80108678 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8010867C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80108680 00000018  3B E0 00 00 */	li r31, 0
/* 80108684 0000001C  A0 63 2F DC */	lhz r3, 0x2fdc(r3)
/* 80108688 00000020  48 05 65 31 */	bl checkHookshotItem__9daPy_py_cFi
/* 8010868C 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80108690 00000028  41 82 00 10 */	beq lbl_801086A0
/* 80108694 0000002C  A8 1E 30 1A */	lha r0, 0x301a(r30)
/* 80108698 00000030  2C 00 00 03 */	cmpwi r0, 3
/* 8010869C 00000034  41 82 00 20 */	beq lbl_801086BC
lbl_801086A0:
/* 801086A0 00000000  7F C3 F3 78 */	mr r3, r30
/* 801086A4 00000004  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 801086A8 00000008  81 8C 02 4C */	lwz r12, 0x24c(r12)
/* 801086AC 0000000C  7D 89 03 A6 */	mtctr r12
/* 801086B0 00000010  4E 80 04 21 */	bctrl 
/* 801086B4 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801086B8 00000018  41 82 00 08 */	beq lbl_801086C0
lbl_801086BC:
/* 801086BC 00000000  3B E0 00 01 */	li r31, 1
lbl_801086C0:
/* 801086C0 00000000  7F E3 FB 78 */	mr r3, r31
/* 801086C4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801086C8 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 801086CC 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801086D0 00000010  7C 08 03 A6 */	mtlr r0
/* 801086D4 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 801086D8 00000018  4E 80 00 20 */	blr 
