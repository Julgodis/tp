lbl_800D57F8:
/* 800D57F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D57FC 00000004  7C 08 02 A6 */	mflr r0
/* 800D5800 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D5804 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D5808 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800D580C 00000014  A8 03 30 0E */	lha r0, 0x300e(r3)
/* 800D5810 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 800D5814 0000001C  41 82 00 0C */	beq lbl_800D5820
/* 800D5818 00000020  38 60 00 01 */	li r3, 1
/* 800D581C 00000024  48 00 00 70 */	b lbl_800D588C
lbl_800D5820:
/* 800D5820 00000000  80 1F 19 9C */	lwz r0, 0x199c(r31)
/* 800D5824 00000004  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 800D5828 00000008  41 82 00 24 */	beq lbl_800D584C
/* 800D582C 0000000C  C0 3F 04 FC */	lfs f1, 0x4fc(r31)
/* 800D5830 00000010  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 800D5834 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D5838 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 800D583C 00000004  40 82 00 10 */	bne lbl_800D584C
/* 800D5840 00000008  80 9F 28 10 */	lwz r4, 0x2810(r31)
/* 800D5844 0000000C  48 00 00 5D */	bl procCutDownLandInit__9daAlink_cFP13fopEn_enemy_c
/* 800D5848 00000010  48 00 00 40 */	b lbl_800D5888
lbl_800D584C:
/* 800D584C 00000000  38 7F 1F D0 */	addi r3, r31, 0x1fd0
/* 800D5850 00000004  48 08 8C 7D */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 800D5854 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D5858 0000000C  41 82 00 30 */	beq lbl_800D5888
/* 800D585C 00000010  A8 1F 30 0C */	lha r0, 0x300c(r31)
/* 800D5860 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 800D5864 00000018  40 82 00 24 */	bne lbl_800D5888
/* 800D5868 0000001C  38 00 00 01 */	li r0, 1
/* 800D586C 00000020  B0 1F 30 0C */	sth r0, 0x300c(r31)
/* 800D5870 00000024  7F E3 FB 78 */	mr r3, r31
/* 800D5874 00000028  38 80 00 79 */	li r4, 0x79
/* 800D5878 0000002C  3C A0 80 39 */	lis r5, m__21daAlinkHIO_cutDown_c0@ha
/* 800D587C 00000030  38 A5 DD 44 */	addi r5, r5, m__21daAlinkHIO_cutDown_c0@l
/* 800D5880 00000034  38 A5 00 14 */	addi r5, r5, 0x14
/* 800D5884 00000038  4B FD 78 71 */	bl setSingleAnimeParam__9daAlink_cFQ29daAlink_c11daAlink_ANMPC16daAlinkHIO_anm_c
lbl_800D5888:
/* 800D5888 00000000  38 60 00 01 */	li r3, 1
lbl_800D588C:
/* 800D588C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D5890 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D5894 00000008  7C 08 03 A6 */	mtlr r0
/* 800D5898 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 800D589C 00000010  4E 80 00 20 */	blr 
