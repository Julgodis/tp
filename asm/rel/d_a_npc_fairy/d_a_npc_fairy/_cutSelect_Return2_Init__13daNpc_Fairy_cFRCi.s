lbl_809B7A38:
/* 809B7A38 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809B7A3C 00000004  7C 08 02 A6 */	mflr r0
/* 809B7A40 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809B7A44 0000000C  80 04 00 00 */	lwz r0, 0(r4)
/* 809B7A48 00000010  2C 00 00 14 */	cmpwi r0, 0x14
/* 809B7A4C 00000014  41 82 00 24 */	beq lbl_809B7A70
/* 809B7A50 00000018  40 80 00 38 */	bge lbl_809B7A88
/* 809B7A54 0000001C  2C 00 00 0A */	cmpwi r0, 0xa
/* 809B7A58 00000020  41 82 00 08 */	beq lbl_809B7A60
/* 809B7A5C 00000024  48 00 00 2C */	b lbl_809B7A88
lbl_809B7A60:
/* 809B7A60 00000000  80 83 0A 7C */	lwz r4, 0xa7c(r3)
/* 809B7A64 00000004  38 A0 00 00 */	li r5, 0
/* 809B7A68 00000008  4B FF A0 11 */	bl initTalk__8daNpcT_cFiPP10fopAc_ac_c
/* 809B7A6C 0000000C  48 00 00 1C */	b lbl_809B7A88
lbl_809B7A70:
/* 809B7A70 00000000  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 809B7A74 00000004  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 809B7A78 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 809B7A7C 0000000C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 809B7A80 00000010  38 80 00 2D */	li r4, 0x2d
/* 809B7A84 00000014  4B FF 9F F5 */	bl bgmStreamStop__8Z2SeqMgrFUl
lbl_809B7A88:
/* 809B7A88 00000000  38 60 00 00 */	li r3, 0
/* 809B7A8C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809B7A90 00000008  7C 08 03 A6 */	mtlr r0
/* 809B7A94 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 809B7A98 00000010  4E 80 00 20 */	blr 