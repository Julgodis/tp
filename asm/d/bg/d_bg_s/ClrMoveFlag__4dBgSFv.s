lbl_8007493C:
/* 8007493C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80074940 00000004  7C 08 02 A6 */	mflr r0
/* 80074944 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80074948 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8007494C 00000010  48 2E D8 91 */	bl _savegpr_29
/* 80074950 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80074954 00000018  3B C0 00 00 */	li r30, 0
/* 80074958 0000001C  3B E0 00 00 */	li r31, 0
lbl_8007495C:
/* 8007495C 00000000  7C 7D FA 14 */	add r3, r29, r31
/* 80074960 00000004  88 03 00 04 */	lbz r0, 4(r3)
/* 80074964 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80074968 0000000C  41 82 00 18 */	beq lbl_80074980
/* 8007496C 00000010  80 63 00 00 */	lwz r3, 0(r3)
/* 80074970 00000014  81 83 00 04 */	lwz r12, 4(r3)
/* 80074974 00000018  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80074978 0000001C  7D 89 03 A6 */	mtctr r12
/* 8007497C 00000020  4E 80 04 21 */	bctrl 
lbl_80074980:
/* 80074980 00000000  3B DE 00 01 */	addi r30, r30, 1
/* 80074984 00000004  2C 1E 01 00 */	cmpwi r30, 0x100
/* 80074988 00000008  3B FF 00 14 */	addi r31, r31, 0x14
/* 8007498C 0000000C  41 80 FF D0 */	blt lbl_8007495C
/* 80074990 00000010  39 61 00 20 */	addi r11, r1, 0x20
/* 80074994 00000014  48 2E D8 95 */	bl _restgpr_29
/* 80074998 00000018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007499C 0000001C  7C 08 03 A6 */	mtlr r0
/* 800749A0 00000020  38 21 00 20 */	addi r1, r1, 0x20
/* 800749A4 00000024  4E 80 00 20 */	blr 