lbl_801387A0:
/* 801387A0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801387A4 00000004  7C 08 02 A6 */	mflr r0
/* 801387A8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801387AC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801387B0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801387B4 00000014  4B FF F8 4D */	bl setSpeedAndAngleSwimWolf__9daAlink_cFv
/* 801387B8 00000018  7F E3 FB 78 */	mr r3, r31
/* 801387BC 0000001C  38 80 00 39 */	li r4, 0x39
/* 801387C0 00000020  4B FF 00 4D */	bl checkUnderMove0BckNoArcWolf__9daAlink_cCFQ29daAlink_c12daAlink_WANM
/* 801387C4 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 801387C8 00000028  40 82 00 10 */	bne lbl_801387D8
/* 801387CC 0000002C  7F E3 FB 78 */	mr r3, r31
/* 801387D0 00000030  4B FF F9 B9 */	bl getWolfSwimMoveAnmSpeed__9daAlink_cFv
/* 801387D4 00000034  D0 3F 1F DC */	stfs f1, 0x1fdc(r31)
lbl_801387D8:
/* 801387D8 00000000  7F E3 FB 78 */	mr r3, r31
/* 801387DC 00000004  4B FC A8 7D */	bl checkSwimUpAction__9daAlink_cFv
/* 801387E0 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 801387E4 0000000C  41 82 00 0C */	beq lbl_801387F0
/* 801387E8 00000010  38 60 00 01 */	li r3, 1
/* 801387EC 00000014  48 00 01 0C */	b lbl_801388F8
lbl_801387F0:
/* 801387F0 00000000  7F E3 FB 78 */	mr r3, r31
/* 801387F4 00000004  4B FF FA 05 */	bl decideDoStatusSwimWolf__9daAlink_cFv
/* 801387F8 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 801387FC 0000000C  41 82 00 0C */	beq lbl_80138808
/* 80138800 00000010  38 60 00 01 */	li r3, 1
/* 80138804 00000014  48 00 00 F4 */	b lbl_801388F8
lbl_80138808:
/* 80138808 00000000  38 7F 1F D0 */	addi r3, r31, 0x1fd0
/* 8013880C 00000004  48 02 5C C1 */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 80138810 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80138814 0000000C  41 82 00 8C */	beq lbl_801388A0
/* 80138818 00000010  7F E3 FB 78 */	mr r3, r31
/* 8013881C 00000014  38 80 00 39 */	li r4, 0x39
/* 80138820 00000018  4B FE FF ED */	bl checkUnderMove0BckNoArcWolf__9daAlink_cCFQ29daAlink_c12daAlink_WANM
/* 80138824 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80138828 00000020  41 82 00 78 */	beq lbl_801388A0
/* 8013882C 00000024  7F E3 FB 78 */	mr r3, r31
/* 80138830 00000028  4B FF F9 59 */	bl getWolfSwimMoveAnmSpeed__9daAlink_cFv
/* 80138834 0000002C  7F E3 FB 78 */	mr r3, r31
/* 80138838 00000030  38 80 00 38 */	li r4, 0x38
/* 8013883C 00000034  3C A0 80 39 */	lis r5, m__20daAlinkHIO_wlSwim_c0@ha
/* 80138840 00000038  38 A5 F8 B4 */	addi r5, r5, m__20daAlinkHIO_wlSwim_c0@l
/* 80138844 0000003C  C0 45 00 78 */	lfs f2, 0x78(r5)
/* 80138848 00000040  4B FF 0E 91 */	bl setSingleAnimeWolfBaseSpeed__9daAlink_cFQ29daAlink_c12daAlink_WANMff
/* 8013884C 00000044  88 1F 2F C7 */	lbz r0, 0x2fc7(r31)
/* 80138850 00000048  28 00 00 01 */	cmplwi r0, 1
/* 80138854 0000004C  41 82 00 0C */	beq lbl_80138860
/* 80138858 00000050  28 00 00 03 */	cmplwi r0, 3
/* 8013885C 00000054  40 82 00 18 */	bne lbl_80138874
lbl_80138860:
/* 80138860 00000000  3C 60 80 39 */	lis r3, m__20daAlinkHIO_wlMove_c0@ha
/* 80138864 00000004  38 63 EE 28 */	addi r3, r3, m__20daAlinkHIO_wlMove_c0@l
/* 80138868 00000008  A8 03 00 5C */	lha r0, 0x5c(r3)
/* 8013886C 0000000C  B0 1F 30 D2 */	sth r0, 0x30d2(r31)
/* 80138870 00000010  48 00 00 30 */	b lbl_801388A0
lbl_80138874:
/* 80138874 00000000  28 00 00 02 */	cmplwi r0, 2
/* 80138878 00000004  40 82 00 18 */	bne lbl_80138890
/* 8013887C 00000008  3C 60 80 39 */	lis r3, m__20daAlinkHIO_wlMove_c0@ha
/* 80138880 0000000C  38 63 EE 28 */	addi r3, r3, m__20daAlinkHIO_wlMove_c0@l
/* 80138884 00000010  A8 03 00 60 */	lha r0, 0x60(r3)
/* 80138888 00000014  B0 1F 30 D2 */	sth r0, 0x30d2(r31)
/* 8013888C 00000018  48 00 00 14 */	b lbl_801388A0
lbl_80138890:
/* 80138890 00000000  3C 60 80 39 */	lis r3, m__20daAlinkHIO_wlMove_c0@ha
/* 80138894 00000004  38 63 EE 28 */	addi r3, r3, m__20daAlinkHIO_wlMove_c0@l
/* 80138898 00000008  A8 03 00 58 */	lha r0, 0x58(r3)
/* 8013889C 0000000C  B0 1F 30 D2 */	sth r0, 0x30d2(r31)
lbl_801388A0:
/* 801388A0 00000000  7F E3 FB 78 */	mr r3, r31
/* 801388A4 00000004  4B F7 E1 8D */	bl checkFrontWallTypeAction__9daAlink_cFv
/* 801388A8 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 801388AC 0000000C  41 82 00 18 */	beq lbl_801388C4
/* 801388B0 00000010  7F E3 FB 78 */	mr r3, r31
/* 801388B4 00000014  38 80 00 01 */	li r4, 1
/* 801388B8 00000018  4B FC AA 11 */	bl swimOutAfter__9daAlink_cFi
/* 801388BC 0000001C  38 60 00 01 */	li r3, 1
/* 801388C0 00000020  48 00 00 38 */	b lbl_801388F8
lbl_801388C4:
/* 801388C4 00000000  C0 3F 33 AC */	lfs f1, 0x33ac(r31)
/* 801388C8 00000004  C0 02 92 A4 */	lfs f0, LIT_6021(r2)
/* 801388CC 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801388D0 00000000  41 81 00 24 */	bgt lbl_801388F4
/* 801388D4 00000004  7F E3 FB 78 */	mr r3, r31
/* 801388D8 00000008  38 80 00 39 */	li r4, 0x39
/* 801388DC 0000000C  4B FE FF 31 */	bl checkUnderMove0BckNoArcWolf__9daAlink_cCFQ29daAlink_c12daAlink_WANM
/* 801388E0 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 801388E4 00000014  40 82 00 10 */	bne lbl_801388F4
/* 801388E8 00000018  7F E3 FB 78 */	mr r3, r31
/* 801388EC 0000001C  38 80 00 00 */	li r4, 0
/* 801388F0 00000020  4B FF FC 3D */	bl procWolfSwimWaitInit__9daAlink_cFi
lbl_801388F4:
/* 801388F4 00000000  38 60 00 01 */	li r3, 1
lbl_801388F8:
/* 801388F8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801388FC 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80138900 00000008  7C 08 03 A6 */	mtlr r0
/* 80138904 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80138908 00000010  4E 80 00 20 */	blr 
