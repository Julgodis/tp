lbl_800E5EC8:
/* 800E5EC8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800E5ECC 00000004  7C 08 02 A6 */	mflr r0
/* 800E5ED0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800E5ED4 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800E5ED8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800E5EDC 00000014  80 03 28 30 */	lwz r0, 0x2830(r3)
/* 800E5EE0 00000018  28 00 00 00 */	cmplwi r0, 0
/* 800E5EE4 0000001C  40 82 00 10 */	bne lbl_800E5EF4
/* 800E5EE8 00000020  38 80 00 00 */	li r4, 0
/* 800E5EEC 00000024  4B FD 41 E5 */	bl checkNextAction__9daAlink_cFi
/* 800E5EF0 00000028  48 00 00 CC */	b lbl_800E5FBC
lbl_800E5EF4:
/* 800E5EF4 00000000  38 7F 1F D0 */	addi r3, r31, 0x1fd0
/* 800E5EF8 00000004  48 07 85 D5 */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 800E5EFC 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E5F00 0000000C  41 82 00 58 */	beq lbl_800E5F58
/* 800E5F04 00000010  80 1F 31 98 */	lwz r0, 0x3198(r31)
/* 800E5F08 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 800E5F0C 00000018  41 82 00 40 */	beq lbl_800E5F4C
/* 800E5F10 0000001C  7F E3 FB 78 */	mr r3, r31
/* 800E5F14 00000020  38 80 00 B3 */	li r4, 0xb3
/* 800E5F18 00000024  3C A0 80 39 */	lis r5, m__18daAlinkHIO_grab_c0@ha
/* 800E5F1C 00000028  38 C5 EC 48 */	addi r6, r5, m__18daAlinkHIO_grab_c0@l
/* 800E5F20 0000002C  C0 26 00 7C */	lfs f1, 0x7c(r6)
/* 800E5F24 00000030  C0 46 00 80 */	lfs f2, 0x80(r6)
/* 800E5F28 00000034  C0 06 00 88 */	lfs f0, 0x88(r6)
/* 800E5F2C 00000038  FC 00 00 1E */	fctiwz f0, f0
/* 800E5F30 0000003C  D8 01 00 08 */	stfd f0, 8(r1)
/* 800E5F34 00000040  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 800E5F38 00000044  C0 66 00 84 */	lfs f3, 0x84(r6)
/* 800E5F3C 00000048  4B FC 70 D1 */	bl setSingleAnime__9daAlink_cFQ29daAlink_c11daAlink_ANMffsf
/* 800E5F40 0000004C  38 00 00 00 */	li r0, 0
/* 800E5F44 00000050  90 1F 31 98 */	stw r0, 0x3198(r31)
/* 800E5F48 00000054  48 00 00 70 */	b lbl_800E5FB8
lbl_800E5F4C:
/* 800E5F4C 00000000  7F E3 FB 78 */	mr r3, r31
/* 800E5F50 00000004  48 00 00 81 */	bl procGrabUpInit__9daAlink_cFv
/* 800E5F54 00000008  48 00 00 64 */	b lbl_800E5FB8
lbl_800E5F58:
/* 800E5F58 00000000  A8 1F 30 0E */	lha r0, 0x300e(r31)
/* 800E5F5C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 800E5F60 00000008  41 82 00 30 */	beq lbl_800E5F90
/* 800E5F64 0000000C  7F E3 FB 78 */	mr r3, r31
/* 800E5F68 00000010  C0 5F 34 7C */	lfs f2, 0x347c(r31)
/* 800E5F6C 00000014  C0 3F 1F E0 */	lfs f1, 0x1fe0(r31)
/* 800E5F70 00000018  3C 80 80 39 */	lis r4, m__18daAlinkHIO_grab_c0@ha
/* 800E5F74 0000001C  38 84 EC 48 */	addi r4, r4, m__18daAlinkHIO_grab_c0@l
/* 800E5F78 00000020  C0 04 00 94 */	lfs f0, 0x94(r4)
/* 800E5F7C 00000024  EC 01 00 28 */	fsubs f0, f1, f0
/* 800E5F80 00000028  EC 22 00 32 */	fmuls f1, f2, f0
/* 800E5F84 0000002C  C0 42 92 C0 */	lfs f2, LIT_6108(r2)
/* 800E5F88 00000030  4B FF F0 21 */	bl setCarryArmAngle__9daAlink_cFff
/* 800E5F8C 00000034  48 00 00 2C */	b lbl_800E5FB8
lbl_800E5F90:
/* 800E5F90 00000000  7F E3 FB 78 */	mr r3, r31
/* 800E5F94 00000004  C0 22 92 C0 */	lfs f1, LIT_6108(r2)
/* 800E5F98 00000008  C0 7F 34 7C */	lfs f3, 0x347c(r31)
/* 800E5F9C 0000000C  C0 5F 1F E0 */	lfs f2, 0x1fe0(r31)
/* 800E5FA0 00000010  3C 80 80 39 */	lis r4, m__18daAlinkHIO_grab_c0@ha
/* 800E5FA4 00000014  38 84 EC 48 */	addi r4, r4, m__18daAlinkHIO_grab_c0@l
/* 800E5FA8 00000018  C0 04 00 08 */	lfs f0, 8(r4)
/* 800E5FAC 0000001C  EC 02 00 28 */	fsubs f0, f2, f0
/* 800E5FB0 00000020  EC 43 00 32 */	fmuls f2, f3, f0
/* 800E5FB4 00000024  4B FF EF F5 */	bl setCarryArmAngle__9daAlink_cFff
lbl_800E5FB8:
/* 800E5FB8 00000000  38 60 00 01 */	li r3, 1
lbl_800E5FBC:
/* 800E5FBC 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800E5FC0 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800E5FC4 00000008  7C 08 03 A6 */	mtlr r0
/* 800E5FC8 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 800E5FCC 00000010  4E 80 00 20 */	blr 