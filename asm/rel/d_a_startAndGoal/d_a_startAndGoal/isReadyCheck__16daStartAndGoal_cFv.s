lbl_80D4DBD0:
/* 80D4DBD0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D4DBD4 00000004  7C 08 02 A6 */	mflr r0
/* 80D4DBD8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D4DBDC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D4DBE0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D4DBE4 00000014  88 03 0B A0 */	lbz r0, 0xba0(r3)
/* 80D4DBE8 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80D4DBEC 0000001C  41 82 00 0C */	beq lbl_80D4DBF8
/* 80D4DBF0 00000020  38 60 00 01 */	li r3, 1
/* 80D4DBF4 00000024  48 00 00 48 */	b lbl_80D4DC3C
lbl_80D4DBF8:
/* 80D4DBF8 00000000  4B FF FB A1 */	bl dTimer_isReadyFlag__Fv
/* 80D4DBFC 00000004  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D4DC00 00000008  41 82 00 34 */	beq lbl_80D4DC34
/* 80D4DC04 0000000C  38 00 00 01 */	li r0, 1
/* 80D4DC08 00000010  98 1F 0B A0 */	stb r0, 0xba0(r31)
/* 80D4DC0C 00000014  88 1F 0B 99 */	lbz r0, 0xb99(r31)
/* 80D4DC10 00000018  28 00 00 01 */	cmplwi r0, 1
/* 80D4DC14 0000001C  40 82 00 20 */	bne lbl_80D4DC34
/* 80D4DC18 00000020  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80D4DC1C 00000024  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80D4DC20 00000028  80 63 00 00 */	lwz r3, 0(r3)
/* 80D4DC24 0000002C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80D4DC28 00000030  3C 80 01 00 */	lis r4, 0x0100 /* 0x0100006E@ha */
/* 80D4DC2C 00000034  38 84 00 6E */	addi r4, r4, 0x006E /* 0x0100006E@l */
/* 80D4DC30 00000038  4B FF FB 69 */	bl subBgmStart__8Z2SeqMgrFUl
lbl_80D4DC34:
/* 80D4DC34 00000000  4B FF FB 65 */	bl dTimer_isStart__Fv
/* 80D4DC38 00000004  54 63 06 3E */	clrlwi r3, r3, 0x18
lbl_80D4DC3C:
/* 80D4DC3C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D4DC40 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D4DC44 00000008  7C 08 03 A6 */	mtlr r0
/* 80D4DC48 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D4DC4C 00000010  4E 80 00 20 */	blr 