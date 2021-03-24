lbl_801017AC:
/* 801017AC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801017B0 00000004  7C 08 02 A6 */	mflr r0
/* 801017B4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801017B8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801017BC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801017C0 00000014  80 03 28 10 */	lwz r0, 0x2810(r3)
/* 801017C4 00000018  28 00 00 00 */	cmplwi r0, 0
/* 801017C8 0000001C  40 82 00 1C */	bne lbl_801017E4
/* 801017CC 00000020  38 80 00 01 */	li r4, 1
/* 801017D0 00000024  3C A0 80 39 */	lis r5, m__22daAlinkHIO_autoJump_c0@ha
/* 801017D4 00000028  38 A5 E0 68 */	addi r5, r5, m__22daAlinkHIO_autoJump_c0@l
/* 801017D8 0000002C  C0 25 00 70 */	lfs f1, 0x70(r5)	/* effective address: 8038E0D8 */
/* 801017DC 00000030  4B FC 52 6D */	bl procFallInit__9daAlink_cFif
/* 801017E0 00000034  48 00 00 80 */	b lbl_80101860
lbl_801017E4:
/* 801017E4 00000000  4B FF FE 59 */	bl setRoofHangSwitch__9daAlink_cFv
/* 801017E8 00000004  38 7F 1F D0 */	addi r3, r31, 0x1fd0
/* 801017EC 00000008  48 05 CC E1 */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 801017F0 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801017F4 00000010  41 82 00 2C */	beq lbl_80101820
/* 801017F8 00000014  7F E3 FB 78 */	mr r3, r31
/* 801017FC 00000018  38 80 00 A9 */	li r4, 0xa9
/* 80101800 0000001C  3C A0 80 39 */	lis r5, m__22daAlinkHIO_roofHang_c0@ha
/* 80101804 00000020  38 A5 EB FC */	addi r5, r5, m__22daAlinkHIO_roofHang_c0@l
/* 80101808 00000024  C0 25 00 1C */	lfs f1, 0x1c(r5)	/* effective address: 8038EC18 */
/* 8010180C 00000028  C0 45 00 20 */	lfs f2, 0x20(r5)	/* effective address: 8038EC1C */
/* 80101810 0000002C  4B FA B7 D1 */	bl setSingleAnimeBaseSpeed__9daAlink_cFQ29daAlink_c11daAlink_ANMff
/* 80101814 00000030  38 00 00 01 */	li r0, 1
/* 80101818 00000034  B0 1F 30 0C */	sth r0, 0x300c(r31)
/* 8010181C 00000038  48 00 00 40 */	b lbl_8010185C
lbl_80101820:
/* 80101820 00000000  A8 1F 30 0C */	lha r0, 0x300c(r31)
/* 80101824 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80101828 00000008  41 82 00 34 */	beq lbl_8010185C
/* 8010182C 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80101830 00000010  38 80 00 33 */	li r4, 0x33
/* 80101834 00000014  4B FB 1A 1D */	bl setDoStatus__9daAlink_cFUc
/* 80101838 00000018  88 1F 2F 8D */	lbz r0, 0x2f8d(r31)
/* 8010183C 0000001C  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80101840 00000020  41 82 00 1C */	beq lbl_8010185C
/* 80101844 00000024  7F E3 FB 78 */	mr r3, r31
/* 80101848 00000028  38 80 00 01 */	li r4, 1
/* 8010184C 0000002C  3C A0 80 39 */	lis r5, m__22daAlinkHIO_autoJump_c0@ha
/* 80101850 00000030  38 A5 E0 68 */	addi r5, r5, m__22daAlinkHIO_autoJump_c0@l
/* 80101854 00000034  C0 25 00 70 */	lfs f1, 0x70(r5)	/* effective address: 8038E0D8 */
/* 80101858 00000038  4B FC 51 F1 */	bl procFallInit__9daAlink_cFif
lbl_8010185C:
/* 8010185C 00000000  38 60 00 01 */	li r3, 1
lbl_80101860:
/* 80101860 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80101864 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80101868 00000008  7C 08 03 A6 */	mtlr r0
/* 8010186C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80101870 00000010  4E 80 00 20 */	blr 
