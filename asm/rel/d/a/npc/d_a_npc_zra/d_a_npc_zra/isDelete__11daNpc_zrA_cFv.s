lbl_80B7C644:
/* 80B7C644 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B7C648 00000004  7C 08 02 A6 */	mflr r0
/* 80B7C64C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B7C650 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B7C654 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80B7C658 00000014  88 03 14 E8 */	lbz r0, 0x14e8(r3)
/* 80B7C65C 00000018  28 00 00 05 */	cmplwi r0, 5
/* 80B7C660 0000001C  40 82 00 24 */	bne lbl_80B7C684
/* 80B7C664 00000020  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80B7C668 00000024  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80B7C66C 00000028  88 9F 15 0E */	lbz r4, 0x150e(r31)
/* 80B7C670 0000002C  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80B7C674 00000030  7C 05 07 74 */	extsb r5, r0
/* 80B7C678 00000034  4B FF BE 01 */	bl isSwitch__10dSv_info_cCFii
/* 80B7C67C 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80B7C680 0000003C  40 82 00 7C */	bne lbl_80B7C6FC
lbl_80B7C684:
/* 80B7C684 00000000  88 1F 14 E8 */	lbz r0, 0x14e8(r31)
/* 80B7C688 00000004  28 00 00 06 */	cmplwi r0, 6
/* 80B7C68C 00000008  40 82 00 14 */	bne lbl_80B7C6A0
/* 80B7C690 0000000C  38 60 01 0A */	li r3, 0x10a
/* 80B7C694 00000010  4B FF BD E5 */	bl daNpcF_chkEvtBit__FUl
/* 80B7C698 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80B7C69C 00000018  41 82 00 60 */	beq lbl_80B7C6FC
lbl_80B7C6A0:
/* 80B7C6A0 00000000  88 1F 14 E8 */	lbz r0, 0x14e8(r31)
/* 80B7C6A4 00000004  28 00 00 03 */	cmplwi r0, 3
/* 80B7C6A8 00000008  40 82 00 5C */	bne lbl_80B7C704
/* 80B7C6AC 0000000C  88 1F 15 0D */	lbz r0, 0x150d(r31)
/* 80B7C6B0 00000010  28 00 00 03 */	cmplwi r0, 3
/* 80B7C6B4 00000014  40 82 00 50 */	bne lbl_80B7C704
/* 80B7C6B8 00000018  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80B7C6BC 0000001C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80B7C6C0 00000020  38 63 4E 00 */	addi r3, r3, 0x4e00
/* 80B7C6C4 00000024  3C 80 00 00 */	lis r4, struct_80B8CD30+0x0@ha /* 80B8CD30 */
/* 80B7C6C8 00000028  38 84 00 00 */	addi r4, r4, struct_80B8CD30+0x0@l /* 80B8CD30 */
/* 80B7C6CC 0000002C  38 84 01 47 */	addi r4, r4, 0x147
/* 80B7C6D0 00000030  4B FF BD A9 */	bl strcmp
/* 80B7C6D4 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80B7C6D8 00000038  40 82 00 24 */	bne lbl_80B7C6FC
/* 80B7C6DC 0000003C  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80B7C6E0 00000040  7C 00 07 75 */	extsb. r0, r0
/* 80B7C6E4 00000044  40 82 00 18 */	bne lbl_80B7C6FC
/* 80B7C6E8 00000048  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80B7C6EC 0000004C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80B7C6F0 00000050  A8 03 0D B8 */	lha r0, 0xdb8(r3)
/* 80B7C6F4 00000054  2C 00 00 02 */	cmpwi r0, 2
/* 80B7C6F8 00000058  41 82 00 0C */	beq lbl_80B7C704
lbl_80B7C6FC:
/* 80B7C6FC 00000000  38 60 00 01 */	li r3, 1
/* 80B7C700 00000004  48 00 00 08 */	b lbl_80B7C708
lbl_80B7C704:
/* 80B7C704 00000000  38 60 00 00 */	li r3, 0
lbl_80B7C708:
/* 80B7C708 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B7C70C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B7C710 00000008  7C 08 03 A6 */	mtlr r0
/* 80B7C714 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80B7C718 00000010  4E 80 00 20 */	blr 