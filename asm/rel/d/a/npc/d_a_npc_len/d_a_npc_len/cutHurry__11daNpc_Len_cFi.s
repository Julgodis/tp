lbl_80A66664:
/* 80A66664 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80A66668 00000004  7C 08 02 A6 */	mflr r0
/* 80A6666C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80A66670 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80A66674 00000010  4B FF DC 25 */	bl _unresolved
/* 80A66678 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80A6667C 00000018  7C 9F 23 78 */	mr r31, r4
/* 80A66680 0000001C  3B C0 00 00 */	li r30, 0
/* 80A66684 00000020  3B A0 FF FF */	li r29, -1
/* 80A66688 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A6668C 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A66690 0000002C  3B 63 4F F8 */	addi r27, r3, 0x4ff8
/* 80A66694 00000030  7F 63 DB 78 */	mr r3, r27
/* 80A66698 00000034  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A6669C 00000038  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80A666A0 0000003C  38 A5 00 9A */	addi r5, r5, 0x9a
/* 80A666A4 00000040  38 C0 00 03 */	li r6, 3
/* 80A666A8 00000044  4B FF DB F1 */	bl _unresolved
/* 80A666AC 00000048  28 03 00 00 */	cmplwi r3, 0
/* 80A666B0 0000004C  41 82 00 08 */	beq lbl_80A666B8
/* 80A666B4 00000050  83 A3 00 00 */	lwz r29, 0(r3)
lbl_80A666B8:
/* 80A666B8 00000000  7F 63 DB 78 */	mr r3, r27
/* 80A666BC 00000004  7F E4 FB 78 */	mr r4, r31
/* 80A666C0 00000008  4B FF DB D9 */	bl _unresolved
/* 80A666C4 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80A666C8 00000010  41 82 01 70 */	beq lbl_80A66838
/* 80A666CC 00000014  2C 1D 00 01 */	cmpwi r29, 1
/* 80A666D0 00000018  41 82 01 3C */	beq lbl_80A6680C
/* 80A666D4 0000001C  40 80 01 64 */	bge lbl_80A66838
/* 80A666D8 00000020  2C 1D 00 00 */	cmpwi r29, 0
/* 80A666DC 00000024  40 80 00 08 */	bge lbl_80A666E4
/* 80A666E0 00000028  48 00 01 58 */	b lbl_80A66838
lbl_80A666E4:
/* 80A666E4 00000000  38 7C 0B A0 */	addi r3, r28, 0xba0
/* 80A666E8 00000004  4B FF DB B1 */	bl _unresolved
/* 80A666EC 00000008  7C 7F 1B 78 */	mr r31, r3
/* 80A666F0 0000000C  80 1C 0B 58 */	lwz r0, 0xb58(r28)
/* 80A666F4 00000010  2C 00 00 09 */	cmpwi r0, 9
/* 80A666F8 00000014  41 82 00 28 */	beq lbl_80A66720
/* 80A666FC 00000018  83 7C 0B 5C */	lwz r27, 0xb5c(r28)
/* 80A66700 0000001C  38 7C 0B 50 */	addi r3, r28, 0xb50
/* 80A66704 00000020  4B FF DB 95 */	bl _unresolved
/* 80A66708 00000024  93 7C 0B 5C */	stw r27, 0xb5c(r28)
/* 80A6670C 00000028  38 00 00 09 */	li r0, 9
/* 80A66710 0000002C  90 1C 0B 58 */	stw r0, 0xb58(r28)
/* 80A66714 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A66718 00000034  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80A6671C 00000038  D0 1C 0B 68 */	stfs f0, 0xb68(r28)
lbl_80A66720:
/* 80A66720 00000000  80 1C 0B 7C */	lwz r0, 0xb7c(r28)
/* 80A66724 00000004  2C 00 00 08 */	cmpwi r0, 8
/* 80A66728 00000008  41 82 00 28 */	beq lbl_80A66750
/* 80A6672C 0000000C  83 7C 0B 80 */	lwz r27, 0xb80(r28)
/* 80A66730 00000010  38 7C 0B 74 */	addi r3, r28, 0xb74
/* 80A66734 00000014  4B FF DB 65 */	bl _unresolved
/* 80A66738 00000018  93 7C 0B 80 */	stw r27, 0xb80(r28)
/* 80A6673C 0000001C  38 00 00 08 */	li r0, 8
/* 80A66740 00000020  90 1C 0B 7C */	stw r0, 0xb7c(r28)
/* 80A66744 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A66748 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80A6674C 0000002C  D0 1C 0B 8C */	stfs f0, 0xb8c(r28)
lbl_80A66750:
/* 80A66750 00000000  80 1C 0C E0 */	lwz r0, 0xce0(r28)
/* 80A66754 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A66758 00000008  41 82 00 28 */	beq lbl_80A66780
/* 80A6675C 0000000C  38 7C 0B A8 */	addi r3, r28, 0xba8
/* 80A66760 00000010  4B FF DB 39 */	bl _unresolved
/* 80A66764 00000014  38 00 00 00 */	li r0, 0
/* 80A66768 00000018  90 1C 0B C8 */	stw r0, 0xbc8(r28)
/* 80A6676C 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A66770 00000020  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80A66774 00000024  D0 1C 0C F4 */	stfs f0, 0xcf4(r28)
/* 80A66778 00000028  98 1C 0C FF */	stb r0, 0xcff(r28)
/* 80A6677C 0000002C  90 1C 0C E0 */	stw r0, 0xce0(r28)
lbl_80A66780:
/* 80A66780 00000000  38 00 00 00 */	li r0, 0
/* 80A66784 00000004  B0 1C 0C D4 */	sth r0, 0xcd4(r28)
/* 80A66788 00000008  B0 1C 0C D6 */	sth r0, 0xcd6(r28)
/* 80A6678C 0000000C  38 00 00 01 */	li r0, 1
/* 80A66790 00000010  98 1C 0C FF */	stb r0, 0xcff(r28)
/* 80A66794 00000014  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80A66798 00000018  54 04 86 3E */	rlwinm r4, r0, 0x10, 0x18, 0x1f
/* 80A6679C 0000001C  28 04 00 FF */	cmplwi r4, 0xff
/* 80A667A0 00000020  38 00 FF FF */	li r0, -1
/* 80A667A4 00000024  41 82 00 08 */	beq lbl_80A667AC
/* 80A667A8 00000028  7C 80 23 78 */	mr r0, r4
lbl_80A667AC:
/* 80A667AC 00000000  2C 00 FF FF */	cmpwi r0, -1
/* 80A667B0 00000004  40 81 00 88 */	ble lbl_80A66838
/* 80A667B4 00000008  28 04 00 FF */	cmplwi r4, 0xff
/* 80A667B8 0000000C  38 60 FF FF */	li r3, -1
/* 80A667BC 00000010  41 82 00 08 */	beq lbl_80A667C4
/* 80A667C0 00000014  54 83 04 3E */	clrlwi r3, r4, 0x10
lbl_80A667C4:
/* 80A667C4 00000000  88 9F 04 E2 */	lbz r4, 0x4e2(r31)
/* 80A667C8 00000004  7C 84 07 74 */	extsb r4, r4
/* 80A667CC 00000008  38 A1 00 10 */	addi r5, r1, 0x10
/* 80A667D0 0000000C  38 C1 00 08 */	addi r6, r1, 8
/* 80A667D4 00000010  4B FF DA C5 */	bl _unresolved
/* 80A667D8 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80A667DC 00000018  41 82 00 5C */	beq lbl_80A66838
/* 80A667E0 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A667E4 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A667E8 00000024  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 80A667EC 00000028  38 81 00 10 */	addi r4, r1, 0x10
/* 80A667F0 0000002C  A8 A1 00 0A */	lha r5, 0xa(r1)
/* 80A667F4 00000030  38 C0 00 00 */	li r6, 0
/* 80A667F8 00000034  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80A667FC 00000038  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 80A66800 0000003C  7D 89 03 A6 */	mtctr r12
/* 80A66804 00000040  4E 80 04 21 */	bctrl 
/* 80A66808 00000044  48 00 00 30 */	b lbl_80A66838
lbl_80A6680C:
/* 80A6680C 00000000  38 7C 0B A0 */	addi r3, r28, 0xba0
/* 80A66810 00000004  4B FF DA 89 */	bl _unresolved
/* 80A66814 00000008  A8 63 04 B4 */	lha r3, 0x4b4(r3)
/* 80A66818 0000000C  3C 03 00 00 */	addis r0, r3, 0
/* 80A6681C 00000010  28 00 FF FF */	cmplwi r0, 0xffff
/* 80A66820 00000014  38 80 FF FF */	li r4, -1
/* 80A66824 00000018  41 82 00 08 */	beq lbl_80A6682C
/* 80A66828 0000001C  54 64 04 3E */	clrlwi r4, r3, 0x10
lbl_80A6682C:
/* 80A6682C 00000000  7F 83 E3 78 */	mr r3, r28
/* 80A66830 00000004  38 A0 00 00 */	li r5, 0
/* 80A66834 00000008  4B FF DA 65 */	bl _unresolved
lbl_80A66838:
/* 80A66838 00000000  2C 1D 00 01 */	cmpwi r29, 1
/* 80A6683C 00000004  41 82 00 28 */	beq lbl_80A66864
/* 80A66840 00000008  40 80 00 5C */	bge lbl_80A6689C
/* 80A66844 0000000C  2C 1D 00 00 */	cmpwi r29, 0
/* 80A66848 00000010  40 80 00 08 */	bge lbl_80A66850
/* 80A6684C 00000014  48 00 00 50 */	b lbl_80A6689C
lbl_80A66850:
/* 80A66850 00000000  80 1C 0B 84 */	lwz r0, 0xb84(r28)
/* 80A66854 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A66858 00000008  40 81 00 44 */	ble lbl_80A6689C
/* 80A6685C 0000000C  3B C0 00 01 */	li r30, 1
/* 80A66860 00000010  48 00 00 3C */	b lbl_80A6689C
lbl_80A66864:
/* 80A66864 00000000  7F 83 E3 78 */	mr r3, r28
/* 80A66868 00000004  38 80 00 00 */	li r4, 0
/* 80A6686C 00000008  38 A0 00 00 */	li r5, 0
/* 80A66870 0000000C  38 C0 00 00 */	li r6, 0
/* 80A66874 00000010  38 E0 00 00 */	li r7, 0
/* 80A66878 00000014  4B FF DA 21 */	bl _unresolved
/* 80A6687C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80A66880 0000001C  41 82 00 1C */	beq lbl_80A6689C
/* 80A66884 00000020  88 1C 09 9A */	lbz r0, 0x99a(r28)
/* 80A66888 00000024  28 00 00 01 */	cmplwi r0, 1
/* 80A6688C 00000028  40 82 00 10 */	bne lbl_80A6689C
/* 80A66890 0000002C  38 7C 0B A0 */	addi r3, r28, 0xba0
/* 80A66894 00000030  4B FF DA 05 */	bl _unresolved
/* 80A66898 00000034  3B C0 00 01 */	li r30, 1
lbl_80A6689C:
/* 80A6689C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A668A0 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 80A668A4 00000008  4B FF D9 F5 */	bl _unresolved
/* 80A668A8 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80A668AC 00000010  7C 08 03 A6 */	mtlr r0
/* 80A668B0 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80A668B4 00000018  4E 80 00 20 */	blr 