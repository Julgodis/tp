lbl_800C4894:
/* 800C4894 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C4898 00000004  7C 08 02 A6 */	mflr r0
/* 800C489C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C48A0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C48A4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 800C48A8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 800C48AC 00000018  3B FE 1F D0 */	addi r31, r30, 0x1fd0
/* 800C48B0 0000001C  38 7E 33 98 */	addi r3, r30, 0x3398
/* 800C48B4 00000020  C0 22 92 C0 */	lfs f1, LIT_6108(r2)
/* 800C48B8 00000024  C0 42 93 24 */	lfs f2, LIT_7450(r2)
/* 800C48BC 00000028  48 1A BE 85 */	bl cLib_chaseF__FPfff
/* 800C48C0 0000002C  80 1E 31 98 */	lwz r0, 0x3198(r30)
/* 800C48C4 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 800C48C8 00000034  41 82 00 0C */	beq lbl_800C48D4
/* 800C48CC 00000038  38 00 00 04 */	li r0, 4
/* 800C48D0 0000003C  98 1E 2F 99 */	stb r0, 0x2f99(r30)
lbl_800C48D4:
/* 800C48D4 00000000  7F E3 FB 78 */	mr r3, r31
/* 800C48D8 00000004  48 09 9B F5 */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 800C48DC 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800C48E0 0000000C  41 82 00 1C */	beq lbl_800C48FC
/* 800C48E4 00000010  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 800C48E8 00000014  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 800C48EC 00000018  7F C3 F3 78 */	mr r3, r30
/* 800C48F0 0000001C  38 80 00 00 */	li r4, 0
/* 800C48F4 00000020  4B FF 57 DD */	bl checkNextAction__9daAlink_cFi
/* 800C48F8 00000024  48 00 00 38 */	b lbl_800C4930
lbl_800C48FC:
/* 800C48FC 00000000  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 800C4900 00000004  C0 1E 34 78 */	lfs f0, 0x3478(r30)
/* 800C4904 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800C4908 00000000  40 81 00 28 */	ble lbl_800C4930
/* 800C490C 00000004  AB FE 04 DE */	lha r31, 0x4de(r30)
/* 800C4910 00000008  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 800C4914 0000000C  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 800C4918 00000010  7F C3 F3 78 */	mr r3, r30
/* 800C491C 00000014  38 80 00 01 */	li r4, 1
/* 800C4920 00000018  4B FF 57 B1 */	bl checkNextAction__9daAlink_cFi
/* 800C4924 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 800C4928 00000020  40 82 00 08 */	bne lbl_800C4930
/* 800C492C 00000024  B3 FE 04 DE */	sth r31, 0x4de(r30)
lbl_800C4930:
/* 800C4930 00000000  38 60 00 01 */	li r3, 1
/* 800C4934 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C4938 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 800C493C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C4940 00000010  7C 08 03 A6 */	mtlr r0
/* 800C4944 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 800C4948 00000018  4E 80 00 20 */	blr 
