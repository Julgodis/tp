lbl_8011C62C:
/* 8011C62C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011C630 00000004  7C 08 02 A6 */	mflr r0
/* 8011C634 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011C638 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8011C63C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8011C640 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8011C644 00000018  3C 80 80 42 */	lis r4, d_a_d_a_alink__LIT_4409@ha
/* 8011C648 0000001C  3B E4 55 08 */	addi r31, r4, d_a_d_a_alink__LIT_4409@l
/* 8011C64C 00000020  38 80 01 52 */	li r4, 0x152
/* 8011C650 00000024  4B FA 67 55 */	bl commonProcInitNotSameProc__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 8011C654 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 8011C658 0000002C  40 82 00 0C */	bne lbl_8011C664
/* 8011C65C 00000030  38 60 00 00 */	li r3, 0
/* 8011C660 00000034  48 00 00 E8 */	b lbl_8011C748
lbl_8011C664:
/* 8011C664 00000000  38 00 00 00 */	li r0, 0
/* 8011C668 00000004  B0 1E 30 0E */	sth r0, 0x300e(r30)
/* 8011C66C 00000008  80 1E 05 74 */	lwz r0, 0x574(r30)
/* 8011C670 0000000C  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8011C674 00000010  41 82 00 58 */	beq lbl_8011C6CC
/* 8011C678 00000014  7F C3 F3 78 */	mr r3, r30
/* 8011C67C 00000018  38 80 00 82 */	li r4, 0x82
/* 8011C680 0000001C  48 00 CF F9 */	bl setSingleAnimeWolfBase__9daAlink_cFQ29daAlink_c12daAlink_WANM
/* 8011C684 00000020  7F C3 F3 78 */	mr r3, r30
/* 8011C688 00000024  38 80 00 A0 */	li r4, 0xa0
/* 8011C68C 00000028  4B F9 32 15 */	bl setFaceBasicTexture__9daAlink_cFQ29daAlink_c13daAlink_FTANM
/* 8011C690 0000002C  C0 1F 01 14 */	lfs f0, 0x114(r31)
/* 8011C694 00000030  D0 1E 35 88 */	stfs f0, 0x3588(r30)
/* 8011C698 00000034  38 7F 01 14 */	addi r3, r31, 0x114
/* 8011C69C 00000038  C0 03 00 04 */	lfs f0, 4(r3)
/* 8011C6A0 0000003C  D0 1E 35 8C */	stfs f0, 0x358c(r30)
/* 8011C6A4 00000040  C0 03 00 08 */	lfs f0, 8(r3)
/* 8011C6A8 00000044  D0 1E 35 90 */	stfs f0, 0x3590(r30)
/* 8011C6AC 00000048  7F C3 F3 78 */	mr r3, r30
/* 8011C6B0 0000004C  3C 80 00 01 */	lis r4, 0x0001 /* 0x000100BB@ha */
/* 8011C6B4 00000050  38 84 00 BB */	addi r4, r4, 0x00BB /* 0x000100BB@l */
/* 8011C6B8 00000054  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 8011C6BC 00000058  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 8011C6C0 0000005C  7D 89 03 A6 */	mtctr r12
/* 8011C6C4 00000060  4E 80 04 21 */	bctrl 
/* 8011C6C8 00000064  48 00 00 6C */	b lbl_8011C734
lbl_8011C6CC:
/* 8011C6CC 00000000  80 1E 06 0C */	lwz r0, 0x60c(r30)
/* 8011C6D0 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8011C6D4 00000008  40 82 00 30 */	bne lbl_8011C704
/* 8011C6D8 0000000C  7F C3 F3 78 */	mr r3, r30
/* 8011C6DC 00000010  38 80 01 9C */	li r4, 0x19c
/* 8011C6E0 00000014  4B F9 08 A1 */	bl setSingleAnimeBase__9daAlink_cFQ29daAlink_c11daAlink_ANM
/* 8011C6E4 00000018  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 8011C6E8 0000001C  D0 1E 35 88 */	stfs f0, 0x3588(r30)
/* 8011C6EC 00000020  38 7F 00 3C */	addi r3, r31, 0x3c
/* 8011C6F0 00000024  C0 03 00 04 */	lfs f0, 4(r3)
/* 8011C6F4 00000028  D0 1E 35 8C */	stfs f0, 0x358c(r30)
/* 8011C6F8 0000002C  C0 03 00 08 */	lfs f0, 8(r3)
/* 8011C6FC 00000030  D0 1E 35 90 */	stfs f0, 0x3590(r30)
/* 8011C700 00000034  48 00 00 34 */	b lbl_8011C734
lbl_8011C704:
/* 8011C704 00000000  7F C3 F3 78 */	mr r3, r30
/* 8011C708 00000004  38 80 01 24 */	li r4, 0x124
/* 8011C70C 00000008  4B F9 08 75 */	bl setSingleAnimeBase__9daAlink_cFQ29daAlink_c11daAlink_ANM
/* 8011C710 0000000C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8011C714 00000010  D0 1E 35 88 */	stfs f0, 0x3588(r30)
/* 8011C718 00000014  38 7F 00 0C */	addi r3, r31, 0xc
/* 8011C71C 00000018  C0 03 00 04 */	lfs f0, 4(r3)
/* 8011C720 0000001C  D0 1E 35 8C */	stfs f0, 0x358c(r30)
/* 8011C724 00000020  C0 03 00 08 */	lfs f0, 8(r3)
/* 8011C728 00000024  D0 1E 35 90 */	stfs f0, 0x3590(r30)
/* 8011C72C 00000028  38 00 00 01 */	li r0, 1
/* 8011C730 0000002C  B0 1E 30 0E */	sth r0, 0x300e(r30)
lbl_8011C734:
/* 8011C734 00000000  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 8011C738 00000004  D0 1E 33 98 */	stfs f0, 0x3398(r30)
/* 8011C73C 00000008  38 00 00 00 */	li r0, 0
/* 8011C740 0000000C  B0 1E 30 0C */	sth r0, 0x300c(r30)
/* 8011C744 00000010  38 60 00 01 */	li r3, 1
lbl_8011C748:
/* 8011C748 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8011C74C 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8011C750 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011C754 0000000C  7C 08 03 A6 */	mtlr r0
/* 8011C758 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8011C75C 00000014  4E 80 00 20 */	blr 