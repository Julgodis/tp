lbl_8013C7A4:
/* 8013C7A4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013C7A8 00000004  7C 08 02 A6 */	mflr r0
/* 8013C7AC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013C7B0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013C7B4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8013C7B8 00000014  38 00 00 04 */	li r0, 4
/* 8013C7BC 00000018  98 03 2F 99 */	stb r0, 0x2f99(r3)
/* 8013C7C0 0000001C  A8 03 30 12 */	lha r0, 0x3012(r3)
/* 8013C7C4 00000020  2C 00 00 00 */	cmpwi r0, 0
/* 8013C7C8 00000024  41 82 00 18 */	beq lbl_8013C7E0
/* 8013C7CC 00000028  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 8013C7D0 0000002C  C0 3F 33 B4 */	lfs f1, 0x33b4(r31)
/* 8013C7D4 00000030  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8013C7D8 00000000  40 80 00 08 */	bge lbl_8013C7E0
/* 8013C7DC 00000004  D0 3F 04 D4 */	stfs f1, 0x4d4(r31)
lbl_8013C7E0:
/* 8013C7E0 00000000  88 1F 2F B1 */	lbz r0, 0x2fb1(r31)
/* 8013C7E4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8013C7E8 00000008  41 82 00 44 */	beq lbl_8013C82C
/* 8013C7EC 0000000C  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 8013C7F0 00000010  80 9F 07 C8 */	lwz r4, 0x7c8(r31)
/* 8013C7F4 00000014  38 84 05 38 */	addi r4, r4, 0x538
/* 8013C7F8 00000018  48 13 44 0D */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 8013C7FC 0000001C  7C 64 1B 78 */	mr r4, r3
/* 8013C800 00000020  A8 1F 30 0C */	lha r0, 0x300c(r31)
/* 8013C804 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 8013C808 00000028  41 82 00 10 */	beq lbl_8013C818
/* 8013C80C 0000002C  3C 64 00 01 */	addis r3, r4, 1
/* 8013C810 00000030  38 03 80 00 */	addi r0, r3, -32768
/* 8013C814 00000034  7C 04 07 34 */	extsh r4, r0
lbl_8013C818:
/* 8013C818 00000000  38 7F 04 E6 */	addi r3, r31, 0x4e6
/* 8013C81C 00000004  38 A0 00 02 */	li r5, 2
/* 8013C820 00000008  38 C0 20 00 */	li r6, 0x2000
/* 8013C824 0000000C  38 E0 08 00 */	li r7, 0x800
/* 8013C828 00000010  48 13 3D 19 */	bl cLib_addCalcAngleS__FPsssss
lbl_8013C82C:
/* 8013C82C 00000000  38 7F 33 98 */	addi r3, r31, 0x3398
/* 8013C830 00000004  C0 22 92 C0 */	lfs f1, lit_6108(r2)
/* 8013C834 00000008  C0 42 94 A8 */	lfs f2, lit_16570(r2)
/* 8013C838 0000000C  C0 62 93 3C */	lfs f3, d_a_d_a_alink__lit_7808(r2)
/* 8013C83C 00000010  C0 82 92 B8 */	lfs f4, d_a_d_a_alink__lit_6040(r2)
/* 8013C840 00000014  48 13 31 3D */	bl cLib_addCalc__FPfffff
/* 8013C844 00000018  38 7F 1F D0 */	addi r3, r31, 0x1fd0
/* 8013C848 0000001C  48 02 1C 85 */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 8013C84C 00000020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8013C850 00000024  41 82 00 60 */	beq lbl_8013C8B0
/* 8013C854 00000028  88 1F 2F B1 */	lbz r0, 0x2fb1(r31)
/* 8013C858 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 8013C85C 00000030  41 82 00 14 */	beq lbl_8013C870
/* 8013C860 00000034  7F E3 FB 78 */	mr r3, r31
/* 8013C864 00000038  A8 9F 30 0A */	lha r4, 0x300a(r31)
/* 8013C868 0000003C  4B FF F5 BD */	bl procWolfLockAttackInit__9daAlink_cFi
/* 8013C86C 00000040  48 00 00 44 */	b lbl_8013C8B0
lbl_8013C870:
/* 8013C870 00000000  7F E3 FB 78 */	mr r3, r31
/* 8013C874 00000004  4B F7 70 91 */	bl checkZeroSpeedF__9daAlink_cCFv
/* 8013C878 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8013C87C 0000000C  41 82 00 1C */	beq lbl_8013C898
/* 8013C880 00000010  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 8013C884 00000014  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 8013C888 00000018  7F E3 FB 78 */	mr r3, r31
/* 8013C88C 0000001C  38 80 00 00 */	li r4, 0
/* 8013C890 00000020  4B FE D2 B5 */	bl checkNextActionWolf__9daAlink_cFi
/* 8013C894 00000024  48 00 00 1C */	b lbl_8013C8B0
lbl_8013C898:
/* 8013C898 00000000  38 00 00 04 */	li r0, 4
/* 8013C89C 00000004  98 1F 2F 9D */	stb r0, 0x2f9d(r31)
/* 8013C8A0 00000008  7F E3 FB 78 */	mr r3, r31
/* 8013C8A4 0000000C  3C 80 00 03 */	lis r4, 0x0003 /* 0x00030018@ha */
/* 8013C8A8 00000010  38 84 00 18 */	addi r4, r4, 0x0018 /* 0x00030018@l */
/* 8013C8AC 00000014  4B F8 29 21 */	bl seStartMapInfoLevel__9daAlink_cFUl
lbl_8013C8B0:
/* 8013C8B0 00000000  38 60 00 01 */	li r3, 1
/* 8013C8B4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013C8B8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013C8BC 0000000C  7C 08 03 A6 */	mtlr r0
/* 8013C8C0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8013C8C4 00000014  4E 80 00 20 */	blr 