lbl_800E65F8:
/* 800E65F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E65FC 00000004  7C 08 02 A6 */	mflr r0
/* 800E6600 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E6604 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800E6608 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 800E660C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 800E6610 00000018  A8 03 30 0C */	lha r0, 0x300c(r3)
/* 800E6614 0000001C  2C 00 00 01 */	cmpwi r0, 1
/* 800E6618 00000020  40 82 00 0C */	bne lbl_800E6624
/* 800E661C 00000024  3B FE 20 18 */	addi r31, r30, 0x2018
/* 800E6620 00000028  48 00 00 24 */	b lbl_800E6644
lbl_800E6624:
/* 800E6624 00000000  2C 00 00 02 */	cmpwi r0, 2
/* 800E6628 00000004  40 82 00 18 */	bne lbl_800E6640
/* 800E662C 00000008  38 00 00 04 */	li r0, 4
/* 800E6630 0000000C  98 1E 2F 99 */	stb r0, 0x2f99(r30)
/* 800E6634 00000010  80 1E 05 88 */	lwz r0, 0x588(r30)
/* 800E6638 00000014  64 00 08 00 */	oris r0, r0, 0x800
/* 800E663C 00000018  90 1E 05 88 */	stw r0, 0x588(r30)
lbl_800E6640:
/* 800E6640 00000000  3B FE 1F D0 */	addi r31, r30, 0x1fd0
lbl_800E6644:
/* 800E6644 00000000  38 7E 33 98 */	addi r3, r30, 0x3398
/* 800E6648 00000004  C0 22 92 C0 */	lfs f1, lit_6108(r2)
/* 800E664C 00000008  3C 80 80 39 */	lis r4, m__18daAlinkHIO_move_c0@ha
/* 800E6650 0000000C  38 84 D6 BC */	addi r4, r4, m__18daAlinkHIO_move_c0@l
/* 800E6654 00000010  C0 44 00 38 */	lfs f2, 0x38(r4)
/* 800E6658 00000014  48 18 A0 E9 */	bl cLib_chaseF__FPfff
/* 800E665C 00000018  7F E3 FB 78 */	mr r3, r31
/* 800E6660 0000001C  C0 3E 34 3C */	lfs f1, 0x343c(r30)
/* 800E6664 00000020  48 24 1D C9 */	bl checkPass__12J3DFrameCtrlFf
/* 800E6668 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 800E666C 00000028  41 82 00 0C */	beq lbl_800E6678
/* 800E6670 0000002C  7F C3 F3 78 */	mr r3, r30
/* 800E6674 00000030  4B FF ED 85 */	bl setGrabItemThrow__9daAlink_cFv
lbl_800E6678:
/* 800E6678 00000000  7F E3 FB 78 */	mr r3, r31
/* 800E667C 00000004  48 07 7E 51 */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 800E6680 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E6684 0000000C  41 82 00 34 */	beq lbl_800E66B8
/* 800E6688 00000010  80 1E 31 98 */	lwz r0, 0x3198(r30)
/* 800E668C 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 800E6690 00000018  41 82 00 18 */	beq lbl_800E66A8
/* 800E6694 0000001C  38 00 00 00 */	li r0, 0
/* 800E6698 00000020  90 1E 31 98 */	stw r0, 0x3198(r30)
/* 800E669C 00000024  7F C3 F3 78 */	mr r3, r30
/* 800E66A0 00000028  38 80 00 00 */	li r4, 0
/* 800E66A4 0000002C  4B FD 2D 51 */	bl swordEquip__9daAlink_cFi
lbl_800E66A8:
/* 800E66A8 00000000  7F C3 F3 78 */	mr r3, r30
/* 800E66AC 00000004  38 80 00 00 */	li r4, 0
/* 800E66B0 00000008  4B FD 3A 21 */	bl checkNextAction__9daAlink_cFi
/* 800E66B4 0000000C  48 00 00 5C */	b lbl_800E6710
lbl_800E66B8:
/* 800E66B8 00000000  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 800E66BC 00000004  C0 1E 34 7C */	lfs f0, 0x347c(r30)
/* 800E66C0 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800E66C4 00000000  40 81 00 4C */	ble lbl_800E6710
/* 800E66C8 00000004  80 1E 31 A0 */	lwz r0, 0x31a0(r30)
/* 800E66CC 00000008  60 00 00 04 */	ori r0, r0, 4
/* 800E66D0 0000000C  90 1E 31 A0 */	stw r0, 0x31a0(r30)
/* 800E66D4 00000010  80 1E 31 98 */	lwz r0, 0x3198(r30)
/* 800E66D8 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 800E66DC 00000018  41 82 00 28 */	beq lbl_800E6704
/* 800E66E0 0000001C  38 00 00 00 */	li r0, 0
/* 800E66E4 00000020  90 1E 31 98 */	stw r0, 0x3198(r30)
/* 800E66E8 00000024  7F C3 F3 78 */	mr r3, r30
/* 800E66EC 00000028  38 80 00 00 */	li r4, 0
/* 800E66F0 0000002C  4B FD 2D 05 */	bl swordEquip__9daAlink_cFi
/* 800E66F4 00000030  7F C3 F3 78 */	mr r3, r30
/* 800E66F8 00000034  38 80 00 00 */	li r4, 0
/* 800E66FC 00000038  4B FD 39 D5 */	bl checkNextAction__9daAlink_cFi
/* 800E6700 0000003C  48 00 00 10 */	b lbl_800E6710
lbl_800E6704:
/* 800E6704 00000000  7F C3 F3 78 */	mr r3, r30
/* 800E6708 00000004  38 80 00 01 */	li r4, 1
/* 800E670C 00000008  4B FD 39 C5 */	bl checkNextAction__9daAlink_cFi
lbl_800E6710:
/* 800E6710 00000000  38 60 00 01 */	li r3, 1
/* 800E6714 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800E6718 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 800E671C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E6720 00000010  7C 08 03 A6 */	mtlr r0
/* 800E6724 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 800E6728 00000018  4E 80 00 20 */	blr 