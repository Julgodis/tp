lbl_8046777C:
/* 8046777C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80467780 00000004  7C 08 02 A6 */	mflr r0
/* 80467784 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80467788 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8046778C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80467790 00000014  80 63 05 B4 */	lwz r3, 0x5b4(r3)
/* 80467794 00000018  38 63 00 0C */	addi r3, r3, 0xc
/* 80467798 0000001C  4B EF A8 80 */	b __ptmf_test
/* 8046779C 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 804677A0 00000024  40 82 00 0C */	bne lbl_804677AC
/* 804677A4 00000028  38 60 00 01 */	li r3, 1
/* 804677A8 0000002C  48 00 00 18 */	b lbl_804677C0
lbl_804677AC:
/* 804677AC 00000000  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 804677B0 00000004  39 83 00 0C */	addi r12, r3, 0xc
/* 804677B4 00000008  7F E3 FB 78 */	mr r3, r31
/* 804677B8 0000000C  4B EF A8 CC */	b __ptmf_scall
/* 804677BC 00000010  60 00 00 00 */	nop 
lbl_804677C0:
/* 804677C0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804677C4 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804677C8 00000008  7C 08 03 A6 */	mtlr r0
/* 804677CC 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 804677D0 00000010  4E 80 00 20 */	blr 
