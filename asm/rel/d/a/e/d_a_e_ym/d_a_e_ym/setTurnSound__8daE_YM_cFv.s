lbl_80809EF0:
/* 80809EF0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80809EF4 00000004  7C 08 02 A6 */	mflr r0
/* 80809EF8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80809EFC 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80809F00 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80809F04 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80809F08 00000018  3C 60 80 81 */	lis r3, lit_3925@ha
/* 80809F0C 0000001C  3B E3 59 94 */	addi r31, r3, lit_3925@l
/* 80809F10 00000020  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80809F14 00000024  38 63 00 0C */	addi r3, r3, 0xc
/* 80809F18 00000028  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 8081599C */
/* 80809F1C 0000002C  4B B1 E5 10 */	b checkPass__12J3DFrameCtrlFf
/* 80809F20 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80809F24 00000034  40 82 00 34 */	bne lbl_80809F58
/* 80809F28 00000038  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80809F2C 0000003C  38 63 00 0C */	addi r3, r3, 0xc
/* 80809F30 00000040  C0 3F 00 80 */	lfs f1, 0x80(r31)	/* effective address: 80815A14 */
/* 80809F34 00000044  4B B1 E4 F8 */	b checkPass__12J3DFrameCtrlFf
/* 80809F38 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 80809F3C 0000004C  40 82 00 1C */	bne lbl_80809F58
/* 80809F40 00000050  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80809F44 00000054  38 63 00 0C */	addi r3, r3, 0xc
/* 80809F48 00000058  C0 3F 00 84 */	lfs f1, 0x84(r31)	/* effective address: 80815A18 */
/* 80809F4C 0000005C  4B B1 E4 E0 */	b checkPass__12J3DFrameCtrlFf
/* 80809F50 00000060  2C 03 00 00 */	cmpwi r3, 0
/* 80809F54 00000064  41 82 00 30 */	beq lbl_80809F84
lbl_80809F58:
/* 80809F58 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x000700E6@ha */
/* 80809F5C 00000004  38 03 00 E6 */	addi r0, r3, 0x00E6 /* 0x000700E6@l */
/* 80809F60 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 80809F64 0000000C  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 80809F68 00000010  38 81 00 08 */	addi r4, r1, 8
/* 80809F6C 00000014  38 A0 00 00 */	li r5, 0
/* 80809F70 00000018  38 C0 FF FF */	li r6, -1
/* 80809F74 0000001C  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 80809F78 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80809F7C 00000024  7D 89 03 A6 */	mtctr r12
/* 80809F80 00000028  4E 80 04 21 */	bctrl 
lbl_80809F84:
/* 80809F84 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80809F88 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80809F8C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80809F90 0000000C  7C 08 03 A6 */	mtlr r0
/* 80809F94 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80809F98 00000014  4E 80 00 20 */	blr 
