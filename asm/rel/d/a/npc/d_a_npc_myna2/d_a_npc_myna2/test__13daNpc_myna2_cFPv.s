lbl_80A865FC:
/* 80A865FC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A86600 00000004  7C 08 02 A6 */	mflr r0
/* 80A86604 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A86608 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A8660C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80A86610 00000014  A0 03 0E 0A */	lhz r0, 0xe0a(r3)
/* 80A86614 00000018  2C 00 00 02 */	cmpwi r0, 2
/* 80A86618 0000001C  41 82 00 38 */	beq lbl_80A86650
/* 80A8661C 00000020  40 80 00 7C */	bge lbl_80A86698
/* 80A86620 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80A86624 00000028  41 82 00 0C */	beq lbl_80A86630
/* 80A86628 0000002C  48 00 00 70 */	b lbl_80A86698
/* 80A8662C 00000030  48 00 00 6C */	b lbl_80A86698
lbl_80A86630:
/* 80A86630 00000000  3C 60 80 A9 */	lis r3, lit_4463@ha
/* 80A86634 00000004  C0 03 84 D0 */	lfs f0, lit_4463@l(r3)
/* 80A86638 00000008  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 80A8663C 0000000C  D0 1F 04 F8 */	stfs f0, 0x4f8(r31)
/* 80A86640 00000010  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 80A86644 00000014  D0 1F 05 00 */	stfs f0, 0x500(r31)
/* 80A86648 00000018  38 00 00 02 */	li r0, 2
/* 80A8664C 0000001C  B0 1F 0E 0A */	sth r0, 0xe0a(r31)
lbl_80A86650:
/* 80A86650 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A86654 00000004  3C 80 80 A9 */	lis r4, m__19daNpc_myna2_Param_c@ha
/* 80A86658 00000008  38 A4 84 34 */	addi r5, r4, m__19daNpc_myna2_Param_c@l
/* 80A8665C 0000000C  A8 85 00 66 */	lha r4, 0x66(r5)	/* effective address: 80A8849A */
/* 80A86660 00000010  C0 25 00 44 */	lfs f1, 0x44(r5)	/* effective address: 80A88478 */
/* 80A86664 00000014  38 A0 00 00 */	li r5, 0
/* 80A86668 00000018  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80A8666C 0000001C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80A86670 00000020  7D 89 03 A6 */	mtctr r12
/* 80A86674 00000024  4E 80 04 21 */	bctrl 
/* 80A86678 00000028  7F E3 FB 78 */	mr r3, r31
/* 80A8667C 0000002C  3C 80 80 A9 */	lis r4, m__19daNpc_myna2_Param_c@ha
/* 80A86680 00000030  38 84 84 34 */	addi r4, r4, m__19daNpc_myna2_Param_c@l
/* 80A86684 00000034  A8 84 00 68 */	lha r4, 0x68(r4)	/* effective address: 80A8849C */
/* 80A86688 00000038  4B FF F5 1D */	bl setLookMode__13daNpc_myna2_cFi
/* 80A8668C 0000003C  38 00 00 00 */	li r0, 0
/* 80A86690 00000040  B0 1F 09 E6 */	sth r0, 0x9e6(r31)
/* 80A86694 00000044  90 1F 05 5C */	stw r0, 0x55c(r31)
lbl_80A86698:
/* 80A86698 00000000  38 60 00 01 */	li r3, 1
/* 80A8669C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A866A0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A866A4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A866A8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80A866AC 00000014  4E 80 00 20 */	blr 
