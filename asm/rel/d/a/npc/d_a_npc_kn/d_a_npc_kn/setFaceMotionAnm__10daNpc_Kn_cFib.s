lbl_80A3A568:
/* 80A3A568 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80A3A56C 00000004  7C 08 02 A6 */	mflr r0
/* 80A3A570 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 80A3A574 0000000C  39 61 00 80 */	addi r11, r1, 0x80
/* 80A3A578 00000010  4B FF 04 01 */	bl _unresolved
/* 80A3A57C 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80A3A580 00000018  7C 9C 23 78 */	mr r28, r4
/* 80A3A584 0000001C  7C BD 2B 78 */	mr r29, r5
/* 80A3A588 00000020  3B E0 00 00 */	li r31, 0
/* 80A3A58C 00000024  3B C0 00 00 */	li r30, 0
/* 80A3A590 00000028  80 63 0D CC */	lwz r3, 0xdcc(r3)
/* 80A3A594 0000002C  38 00 83 CF */	li r0, -31793
/* 80A3A598 00000030  7C 60 00 38 */	and r0, r3, r0
/* 80A3A59C 00000034  90 1B 0D CC */	stw r0, 0xdcc(r27)
/* 80A3A5A0 00000038  80 7B 05 AC */	lwz r3, 0x5ac(r27)
/* 80A3A5A4 0000003C  1C 1C 00 1C */	mulli r0, r28, 0x1c
/* 80A3A5A8 00000040  38 A1 00 04 */	addi r5, r1, 4
/* 80A3A5AC 00000044  7C 83 02 14 */	add r4, r3, r0
/* 80A3A5B0 00000048  38 00 00 03 */	li r0, 3
/* 80A3A5B4 0000004C  7C 09 03 A6 */	mtctr r0
/* 80A3A5B8 00000050  38 84 FF FC */	addi r4, r4, -4
lbl_80A3A5BC:
/* 80A3A5BC 00000000  80 64 00 04 */	lwz r3, 4(r4)
/* 80A3A5C0 00000004  84 04 00 08 */	lwzu r0, 8(r4)
/* 80A3A5C4 00000008  90 65 00 04 */	stw r3, 4(r5)
/* 80A3A5C8 0000000C  94 05 00 08 */	stwu r0, 8(r5)
/* 80A3A5CC 00000010  42 00 FF F0 */	bdnz lbl_80A3A5BC
/* 80A3A5D0 00000014  80 04 00 04 */	lwz r0, 4(r4)
/* 80A3A5D4 00000018  90 05 00 04 */	stw r0, 4(r5)
/* 80A3A5D8 0000001C  38 61 00 24 */	addi r3, r1, 0x24
/* 80A3A5DC 00000020  7F 64 DB 78 */	mr r4, r27
/* 80A3A5E0 00000024  38 A1 00 08 */	addi r5, r1, 8
/* 80A3A5E4 00000028  81 9B 0E 40 */	lwz r12, 0xe40(r27)
/* 80A3A5E8 0000002C  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 80A3A5EC 00000030  7D 89 03 A6 */	mtctr r12
/* 80A3A5F0 00000034  4E 80 04 21 */	bctrl 
/* 80A3A5F4 00000038  38 A1 00 3C */	addi r5, r1, 0x3c
/* 80A3A5F8 0000003C  38 81 00 20 */	addi r4, r1, 0x20
/* 80A3A5FC 00000040  38 00 00 03 */	li r0, 3
/* 80A3A600 00000044  7C 09 03 A6 */	mtctr r0
lbl_80A3A604:
/* 80A3A604 00000000  80 64 00 04 */	lwz r3, 4(r4)
/* 80A3A608 00000004  84 04 00 08 */	lwzu r0, 8(r4)
/* 80A3A60C 00000008  90 65 00 04 */	stw r3, 4(r5)
/* 80A3A610 0000000C  94 05 00 08 */	stwu r0, 8(r5)
/* 80A3A614 00000010  42 00 FF F0 */	bdnz lbl_80A3A604
/* 80A3A618 00000014  80 04 00 04 */	lwz r0, 4(r4)
/* 80A3A61C 00000018  90 05 00 04 */	stw r0, 4(r5)
/* 80A3A620 0000001C  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 80A3A624 00000020  2C 05 FF FF */	cmpwi r5, -1
/* 80A3A628 00000024  41 82 00 20 */	beq lbl_80A3A648
/* 80A3A62C 00000028  7F 63 DB 78 */	mr r3, r27
/* 80A3A630 0000002C  80 9B 05 B8 */	lwz r4, 0x5b8(r27)
/* 80A3A634 00000030  80 01 00 48 */	lwz r0, 0x48(r1)
/* 80A3A638 00000034  54 00 10 3A */	slwi r0, r0, 2
/* 80A3A63C 00000038  7C 84 00 2E */	lwzx r4, r4, r0
/* 80A3A640 0000003C  4B FF DF 11 */	bl getTrnsfrmAnmP__10daNpc_Kn_cFPCci
/* 80A3A644 00000040  7C 7F 1B 78 */	mr r31, r3
lbl_80A3A648:
/* 80A3A648 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 80A3A64C 00000004  41 82 00 4C */	beq lbl_80A3A698
/* 80A3A650 00000008  7F 63 DB 78 */	mr r3, r27
/* 80A3A654 0000000C  7F E4 FB 78 */	mr r4, r31
/* 80A3A658 00000010  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A3A65C 00000014  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 80A3A660 00000018  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 80A3A664 0000001C  38 C0 00 00 */	li r6, 0
/* 80A3A668 00000020  38 E0 FF FF */	li r7, -1
/* 80A3A66C 00000024  7F A8 EB 78 */	mr r8, r29
/* 80A3A670 00000028  4B FF DF D1 */	bl setBckAnm__10daNpc_Kn_cFP15J3DAnmTransformfiiib
/* 80A3A674 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80A3A678 00000030  41 82 00 1C */	beq lbl_80A3A694
/* 80A3A67C 00000034  80 1B 0D CC */	lwz r0, 0xdcc(r27)
/* 80A3A680 00000038  60 00 04 10 */	ori r0, r0, 0x410
/* 80A3A684 0000003C  90 1B 0D CC */	stw r0, 0xdcc(r27)
/* 80A3A688 00000040  38 00 00 00 */	li r0, 0
/* 80A3A68C 00000044  B0 1B 0E 28 */	sth r0, 0xe28(r27)
/* 80A3A690 00000048  48 00 00 08 */	b lbl_80A3A698
lbl_80A3A694:
/* 80A3A694 00000000  3B E0 00 00 */	li r31, 0
lbl_80A3A698:
/* 80A3A698 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 80A3A69C 00000004  40 82 00 18 */	bne lbl_80A3A6B4
/* 80A3A6A0 00000008  80 01 00 40 */	lwz r0, 0x40(r1)
/* 80A3A6A4 0000000C  2C 00 FF FF */	cmpwi r0, -1
/* 80A3A6A8 00000010  41 82 00 0C */	beq lbl_80A3A6B4
/* 80A3A6AC 00000014  38 60 00 00 */	li r3, 0
/* 80A3A6B0 00000018  48 00 00 F8 */	b lbl_80A3A7A8
lbl_80A3A6B4:
/* 80A3A6B4 00000000  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80A3A6B8 00000004  2C 1F FF FF */	cmpwi r31, -1
/* 80A3A6BC 00000008  41 82 00 24 */	beq lbl_80A3A6E0
/* 80A3A6C0 0000000C  7F 63 DB 78 */	mr r3, r27
/* 80A3A6C4 00000010  80 9B 05 B8 */	lwz r4, 0x5b8(r27)
/* 80A3A6C8 00000014  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80A3A6CC 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 80A3A6D0 0000001C  7C 84 00 2E */	lwzx r4, r4, r0
/* 80A3A6D4 00000020  7F E5 FB 78 */	mr r5, r31
/* 80A3A6D8 00000024  4B FF DE F1 */	bl getTexPtrnAnmP__10daNpc_Kn_cFPCci
/* 80A3A6DC 00000028  7C 7E 1B 78 */	mr r30, r3
lbl_80A3A6E0:
/* 80A3A6E0 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 80A3A6E4 00000004  41 82 00 84 */	beq lbl_80A3A768
/* 80A3A6E8 00000008  80 1B 06 84 */	lwz r0, 0x684(r27)
/* 80A3A6EC 0000000C  7C 1E 00 40 */	cmplw r30, r0
/* 80A3A6F0 00000010  40 82 00 20 */	bne lbl_80A3A710
/* 80A3A6F4 00000014  80 01 00 58 */	lwz r0, 0x58(r1)
/* 80A3A6F8 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80A3A6FC 0000001C  41 82 00 14 */	beq lbl_80A3A710
/* 80A3A700 00000020  80 1B 0D CC */	lwz r0, 0xdcc(r27)
/* 80A3A704 00000024  60 00 28 00 */	ori r0, r0, 0x2800
/* 80A3A708 00000028  90 1B 0D CC */	stw r0, 0xdcc(r27)
/* 80A3A70C 0000002C  48 00 00 5C */	b lbl_80A3A768
lbl_80A3A710:
/* 80A3A710 00000000  80 7B 05 BC */	lwz r3, 0x5bc(r27)
/* 80A3A714 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80A3A718 00000008  80 A3 00 04 */	lwz r5, 4(r3)
/* 80A3A71C 0000000C  7F 63 DB 78 */	mr r3, r27
/* 80A3A720 00000010  7F C4 F3 78 */	mr r4, r30
/* 80A3A724 00000014  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80A3A728 00000018  C0 26 00 00 */	lfs f1, 0x0000(r6)
/* 80A3A72C 0000001C  80 C1 00 50 */	lwz r6, 0x50(r1)
/* 80A3A730 00000020  4B FF E0 4D */	bl setBtpAnm__10daNpc_Kn_cFP16J3DAnmTexPatternP12J3DModelDatafi
/* 80A3A734 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80A3A738 00000028  41 82 00 2C */	beq lbl_80A3A764
/* 80A3A73C 0000002C  80 1B 0D CC */	lwz r0, 0xdcc(r27)
/* 80A3A740 00000030  60 00 08 20 */	ori r0, r0, 0x820
/* 80A3A744 00000034  90 1B 0D CC */	stw r0, 0xdcc(r27)
/* 80A3A748 00000038  80 01 00 58 */	lwz r0, 0x58(r1)
/* 80A3A74C 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 80A3A750 00000040  41 82 00 18 */	beq lbl_80A3A768
/* 80A3A754 00000044  80 1B 0D CC */	lwz r0, 0xdcc(r27)
/* 80A3A758 00000048  60 00 20 00 */	ori r0, r0, 0x2000
/* 80A3A75C 0000004C  90 1B 0D CC */	stw r0, 0xdcc(r27)
/* 80A3A760 00000050  48 00 00 08 */	b lbl_80A3A768
lbl_80A3A764:
/* 80A3A764 00000000  3B C0 00 00 */	li r30, 0
lbl_80A3A768:
/* 80A3A768 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 80A3A76C 00000004  40 82 00 14 */	bne lbl_80A3A780
/* 80A3A770 00000008  2C 1F FF FF */	cmpwi r31, -1
/* 80A3A774 0000000C  41 82 00 0C */	beq lbl_80A3A780
/* 80A3A778 00000010  38 60 00 00 */	li r3, 0
/* 80A3A77C 00000014  48 00 00 2C */	b lbl_80A3A7A8
lbl_80A3A780:
/* 80A3A780 00000000  7F 63 DB 78 */	mr r3, r27
/* 80A3A784 00000004  7F 84 E3 78 */	mr r4, r28
/* 80A3A788 00000008  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 80A3A78C 0000000C  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80A3A790 00000010  C0 26 00 00 */	lfs f1, 0x0000(r6)
/* 80A3A794 00000014  80 C1 00 50 */	lwz r6, 0x50(r1)
/* 80A3A798 00000018  81 9B 0E 40 */	lwz r12, 0xe40(r27)
/* 80A3A79C 0000001C  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 80A3A7A0 00000020  7D 89 03 A6 */	mtctr r12
/* 80A3A7A4 00000024  4E 80 04 21 */	bctrl 
lbl_80A3A7A8:
/* 80A3A7A8 00000000  39 61 00 80 */	addi r11, r1, 0x80
/* 80A3A7AC 00000004  4B FF 01 CD */	bl _unresolved
/* 80A3A7B0 00000008  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80A3A7B4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A3A7B8 00000010  38 21 00 80 */	addi r1, r1, 0x80
/* 80A3A7BC 00000014  4E 80 00 20 */	blr 
