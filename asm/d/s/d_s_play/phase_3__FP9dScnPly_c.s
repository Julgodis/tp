lbl_8025A5D4:
/* 8025A5D4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025A5D8 00000004  7C 08 02 A6 */	mflr r0
/* 8025A5DC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025A5E0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025A5E4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8025A5E8 00000014  80 63 01 CC */	lwz r3, 0x1cc(r3)
/* 8025A5EC 00000018  28 03 00 00 */	cmplwi r3, 0
/* 8025A5F0 0000001C  41 82 00 10 */	beq lbl_8025A600
/* 8025A5F4 00000020  88 03 00 0C */	lbz r0, 0xc(r3)
/* 8025A5F8 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 8025A5FC 00000028  41 82 00 18 */	beq lbl_8025A614
lbl_8025A600:
/* 8025A600 00000000  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 8025A604 00000004  38 63 04 A4 */	addi r3, r3, 0x4a4
/* 8025A608 00000008  48 05 FA 95 */	bl check1stDynamicWave__10Z2SceneMgrFv
/* 8025A60C 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8025A610 00000010  41 82 00 0C */	beq lbl_8025A61C
lbl_8025A614:
/* 8025A614 00000000  38 60 00 00 */	li r3, 0
/* 8025A618 00000004  48 00 00 28 */	b lbl_8025A640
lbl_8025A61C:
/* 8025A61C 00000000  80 7F 01 D0 */	lwz r3, 0x1d0(r31)
/* 8025A620 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8025A624 00000008  41 82 00 18 */	beq lbl_8025A63C
/* 8025A628 0000000C  88 03 00 0C */	lbz r0, 0xc(r3)
/* 8025A62C 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8025A630 00000014  40 82 00 0C */	bne lbl_8025A63C
/* 8025A634 00000018  38 60 00 00 */	li r3, 0
/* 8025A638 0000001C  48 00 00 08 */	b lbl_8025A640
lbl_8025A63C:
/* 8025A63C 00000000  38 60 00 02 */	li r3, 2
lbl_8025A640:
/* 8025A640 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025A644 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025A648 00000008  7C 08 03 A6 */	mtlr r0
/* 8025A64C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8025A650 00000010  4E 80 00 20 */	blr 
