lbl_8001D6F0:
/* 8001D6F0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001D6F4 00000004  7C 08 02 A6 */	mflr r0
/* 8001D6F8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001D6FC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001D700 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8001D704 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8001D708 00000018  7C 9F 23 79 */	or. r31, r4, r4
/* 8001D70C 0000001C  41 82 00 24 */	beq lbl_8001D730
/* 8001D710 00000020  28 1E 00 00 */	cmplwi r30, 0
/* 8001D714 00000024  41 82 00 0C */	beq lbl_8001D720
/* 8001D718 00000028  80 7E 00 04 */	lwz r3, 4(r30)
/* 8001D71C 0000002C  48 00 00 08 */	b lbl_8001D724
lbl_8001D720:
/* 8001D720 00000000  38 60 FF FF */	li r3, -1
lbl_8001D724:
/* 8001D724 00000000  48 00 3C 79 */	bl fpcEx_IsExist__FUi
/* 8001D728 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 8001D72C 00000008  40 82 00 0C */	bne lbl_8001D738
lbl_8001D730:
/* 8001D730 00000000  38 60 00 00 */	li r3, 0
/* 8001D734 00000004  48 00 00 54 */	b lbl_8001D788
lbl_8001D738:
/* 8001D738 00000000  A8 7F 00 20 */	lha r3, 0x20(r31)
/* 8001D73C 00000004  A8 1E 00 0E */	lha r0, 0xe(r30)
/* 8001D740 00000008  7C 03 00 00 */	cmpw r3, r0
/* 8001D744 0000000C  40 82 00 40 */	bne lbl_8001D784
/* 8001D748 00000010  88 1F 00 22 */	lbz r0, 0x22(r31)
/* 8001D74C 00000014  7C 03 07 74 */	extsb r3, r0
/* 8001D750 00000018  88 1E 04 99 */	lbz r0, 0x499(r30)
/* 8001D754 0000001C  7C 00 07 74 */	extsb r0, r0
/* 8001D758 00000020  7C 03 00 00 */	cmpw r3, r0
/* 8001D75C 00000024  40 82 00 28 */	bne lbl_8001D784
/* 8001D760 00000028  A8 7F 00 1E */	lha r3, 0x1e(r31)
/* 8001D764 0000002C  7C 60 07 35 */	extsh. r0, r3
/* 8001D768 00000030  41 80 00 14 */	blt lbl_8001D77C
/* 8001D76C 00000034  88 1E 00 FF */	lbz r0, 0xff(r30)
/* 8001D770 00000038  7C 00 07 74 */	extsb r0, r0
/* 8001D774 0000003C  7C 03 00 00 */	cmpw r3, r0
/* 8001D778 00000040  40 82 00 0C */	bne lbl_8001D784
lbl_8001D77C:
/* 8001D77C 00000000  7F C3 F3 78 */	mr r3, r30
/* 8001D780 00000004  48 00 00 08 */	b lbl_8001D788
lbl_8001D784:
/* 8001D784 00000000  38 60 00 00 */	li r3, 0
lbl_8001D788:
/* 8001D788 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001D78C 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8001D790 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001D794 0000000C  7C 08 03 A6 */	mtlr r0
/* 8001D798 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8001D79C 00000014  4E 80 00 20 */	blr 