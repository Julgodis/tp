lbl_800185C0:
/* 800185C0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800185C4 00000004  7C 08 02 A6 */	mflr r0
/* 800185C8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800185CC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800185D0 00000010  80 0D 87 2C */	lwz r0, cDyl_Initialized(r13)
/* 800185D4 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 800185D8 00000018  40 82 00 0C */	bne lbl_800185E4
/* 800185DC 0000001C  38 60 00 00 */	li r3, 0
/* 800185E0 00000020  48 00 00 94 */	b lbl_80018674
lbl_800185E4:
/* 800185E4 00000000  7C 64 07 34 */	extsh r4, r3
/* 800185E8 00000004  28 04 03 18 */	cmplwi r4, 0x318
/* 800185EC 00000008  41 80 00 20 */	blt lbl_8001860C
/* 800185F0 0000000C  3C 60 80 37 */	lis r3, c_c_dylink__stringBase0@ha
/* 800185F4 00000010  38 63 5D E8 */	addi r3, r3, c_c_dylink__stringBase0@l
/* 800185F8 00000014  38 63 2A 0D */	addi r3, r3, 0x2a0d
/* 800185FC 00000018  4C C6 31 82 */	crclr 6
/* 80018600 0000001C  4B FE E6 0D */	bl OSReport_Error
/* 80018604 00000020  38 60 00 05 */	li r3, 5
/* 80018608 00000024  48 00 00 6C */	b lbl_80018674
lbl_8001860C:
/* 8001860C 00000000  54 80 10 3A */	slwi r0, r4, 2
/* 80018610 00000004  3C 60 80 3F */	lis r3, DMC@ha
/* 80018614 00000008  38 63 0F 50 */	addi r3, r3, DMC@l
/* 80018618 0000000C  7F E3 00 2E */	lwzx r31, r3, r0
/* 8001861C 00000010  28 1F 00 00 */	cmplwi r31, 0
/* 80018620 00000014  41 82 00 50 */	beq lbl_80018670
/* 80018624 00000018  7F E3 FB 78 */	mr r3, r31
/* 80018628 0000001C  48 24 9D C5 */	bl load_async__24DynamicModuleControlBaseFv
/* 8001862C 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80018630 00000024  41 82 00 38 */	beq lbl_80018668
/* 80018634 00000028  7F E3 FB 78 */	mr r3, r31
/* 80018638 0000002C  48 24 9C 99 */	bl link__24DynamicModuleControlBaseFv
/* 8001863C 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80018640 00000034  41 82 00 0C */	beq lbl_8001864C
/* 80018644 00000038  38 60 00 04 */	li r3, 4
/* 80018648 0000003C  48 00 00 2C */	b lbl_80018674
lbl_8001864C:
/* 8001864C 00000000  3C 60 80 37 */	lis r3, c_c_dylink__stringBase0@ha
/* 80018650 00000004  38 63 5D E8 */	addi r3, r3, c_c_dylink__stringBase0@l
/* 80018654 00000008  38 63 2A 26 */	addi r3, r3, 0x2a26
/* 80018658 0000000C  4C C6 31 82 */	crclr 6
/* 8001865C 00000010  4B FE E5 B1 */	bl OSReport_Error
/* 80018660 00000014  38 60 00 05 */	li r3, 5
/* 80018664 00000018  48 00 00 10 */	b lbl_80018674
lbl_80018668:
/* 80018668 00000000  38 60 00 00 */	li r3, 0
/* 8001866C 00000004  48 00 00 08 */	b lbl_80018674
lbl_80018670:
/* 80018670 00000000  38 60 00 04 */	li r3, 4
lbl_80018674:
/* 80018674 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80018678 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001867C 00000008  7C 08 03 A6 */	mtlr r0
/* 80018680 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80018684 00000010  4E 80 00 20 */	blr 
