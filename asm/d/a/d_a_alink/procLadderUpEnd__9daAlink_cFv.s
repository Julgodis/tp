lbl_800FD8E8:
/* 800FD8E8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800FD8EC 00000004  7C 08 02 A6 */	mflr r0
/* 800FD8F0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800FD8F4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800FD8F8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 800FD8FC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 800FD900 00000018  3B FE 1F D0 */	addi r31, r30, 0x1fd0
/* 800FD904 0000001C  4B FF FB A5 */	bl setMoveBGLadderCorrect__9daAlink_cFv
/* 800FD908 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 800FD90C 00000024  41 82 00 0C */	beq lbl_800FD918
/* 800FD910 00000028  38 60 00 01 */	li r3, 1
/* 800FD914 0000002C  48 00 00 A0 */	b lbl_800FD9B4
lbl_800FD918:
/* 800FD918 00000000  7F E3 FB 78 */	mr r3, r31
/* 800FD91C 00000004  48 06 0B B1 */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 800FD920 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800FD924 0000000C  41 82 00 14 */	beq lbl_800FD938
/* 800FD928 00000010  7F C3 F3 78 */	mr r3, r30
/* 800FD92C 00000014  38 80 00 00 */	li r4, 0
/* 800FD930 00000018  4B FB C7 A1 */	bl checkNextAction__9daAlink_cFi
/* 800FD934 0000001C  48 00 00 7C */	b lbl_800FD9B0
lbl_800FD938:
/* 800FD938 00000000  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 800FD93C 00000004  3C 60 80 39 */	lis r3, m__20daAlinkHIO_ladder_c0@ha
/* 800FD940 00000008  38 63 EB 8C */	addi r3, r3, m__20daAlinkHIO_ladder_c0@l
/* 800FD944 0000000C  C0 03 00 58 */	lfs f0, 0x58(r3)
/* 800FD948 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800FD94C 00000000  40 81 00 18 */	ble lbl_800FD964
/* 800FD950 00000004  7F C3 F3 78 */	mr r3, r30
/* 800FD954 00000008  38 80 00 01 */	li r4, 1
/* 800FD958 0000000C  4B FB C7 79 */	bl checkNextAction__9daAlink_cFi
/* 800FD95C 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 800FD960 00000014  40 82 00 50 */	bne lbl_800FD9B0
lbl_800FD964:
/* 800FD964 00000000  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 800FD968 00000004  C0 02 94 74 */	lfs f0, LIT_15341(r2)
/* 800FD96C 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800FD970 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 800FD974 00000004  40 82 00 14 */	bne lbl_800FD988
/* 800FD978 00000008  38 00 00 00 */	li r0, 0
/* 800FD97C 0000000C  B0 1E 30 0C */	sth r0, 0x300c(r30)
/* 800FD980 00000010  B0 1E 30 10 */	sth r0, 0x3010(r30)
/* 800FD984 00000014  48 00 00 24 */	b lbl_800FD9A8
lbl_800FD988:
/* 800FD988 00000000  C0 02 94 B4 */	lfs f0, LIT_17382(r2)
/* 800FD98C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800FD990 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 800FD994 00000004  40 82 00 14 */	bne lbl_800FD9A8
/* 800FD998 00000008  38 00 00 00 */	li r0, 0
/* 800FD99C 0000000C  B0 1E 30 A0 */	sth r0, 0x30a0(r30)
/* 800FD9A0 00000010  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 800FD9A4 00000014  D0 1E 33 F4 */	stfs f0, 0x33f4(r30)
lbl_800FD9A8:
/* 800FD9A8 00000000  38 00 00 06 */	li r0, 6
/* 800FD9AC 00000004  98 1E 2F 99 */	stb r0, 0x2f99(r30)
lbl_800FD9B0:
/* 800FD9B0 00000000  38 60 00 01 */	li r3, 1
lbl_800FD9B4:
/* 800FD9B4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800FD9B8 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 800FD9BC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800FD9C0 0000000C  7C 08 03 A6 */	mtlr r0
/* 800FD9C4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 800FD9C8 00000014  4E 80 00 20 */	blr 
