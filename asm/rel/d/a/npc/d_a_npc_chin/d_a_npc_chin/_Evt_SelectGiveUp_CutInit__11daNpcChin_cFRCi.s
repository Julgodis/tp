lbl_8099066C:
/* 8099066C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80990670 00000004  7C 08 02 A6 */	mflr r0
/* 80990674 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80990678 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8099067C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80990680 00000014  80 04 00 00 */	lwz r0, 0(r4)
/* 80990684 00000018  2C 00 00 14 */	cmpwi r0, 0x14
/* 80990688 0000001C  41 82 00 3C */	beq lbl_809906C4
/* 8099068C 00000020  40 80 00 78 */	bge lbl_80990704
/* 80990690 00000024  2C 00 00 0A */	cmpwi r0, 0xa
/* 80990694 00000028  41 82 00 08 */	beq lbl_8099069C
/* 80990698 0000002C  48 00 00 6C */	b lbl_80990704
lbl_8099069C:
/* 8099069C 00000000  38 00 00 00 */	li r0, 0
/* 809906A0 00000004  90 1F 09 6C */	stw r0, 0x96c(r31)
/* 809906A4 00000008  4B 8D 0C 48 */	b dTimer_hide__Fv
/* 809906A8 0000000C  7F E3 FB 78 */	mr r3, r31
/* 809906AC 00000010  38 80 00 00 */	li r4, 0
/* 809906B0 00000014  4B FF DF BD */	bl setLookMode__11daNpcChin_cFi
/* 809906B4 00000018  7F E3 FB 78 */	mr r3, r31
/* 809906B8 0000001C  38 80 65 2B */	li r4, 0x652b
/* 809906BC 00000020  4B 7C 3B 94 */	b setAngle__8daNpcF_cFs
/* 809906C0 00000024  48 00 00 44 */	b lbl_80990704
lbl_809906C4:
/* 809906C4 00000000  38 60 00 0B */	li r3, 0xb
/* 809906C8 00000004  4B 7C 50 6C */	b daNpcF_offTmpBit__FUl
/* 809906CC 00000008  7F E3 FB 78 */	mr r3, r31
/* 809906D0 0000000C  38 80 00 00 */	li r4, 0
/* 809906D4 00000010  3C A0 80 99 */	lis r5, lit_4627@ha
/* 809906D8 00000014  C0 25 19 A4 */	lfs f1, lit_4627@l(r5)
/* 809906DC 00000018  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 809906E0 0000001C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 809906E4 00000020  7D 89 03 A6 */	mtctr r12
/* 809906E8 00000024  4E 80 04 21 */	bctrl 
/* 809906EC 00000028  38 00 04 3E */	li r0, 0x43e
/* 809906F0 0000002C  B0 1F 0E 00 */	sth r0, 0xe00(r31)
/* 809906F4 00000030  7F E3 FB 78 */	mr r3, r31
/* 809906F8 00000034  A8 9F 0E 00 */	lha r4, 0xe00(r31)
/* 809906FC 00000038  38 A0 00 00 */	li r5, 0
/* 80990700 0000003C  4B 7C 36 1C */	b initTalk__8daNpcF_cFiPP10fopAc_ac_c
lbl_80990704:
/* 80990704 00000000  38 60 00 01 */	li r3, 1
/* 80990708 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8099070C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80990710 0000000C  7C 08 03 A6 */	mtlr r0
/* 80990714 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80990718 00000014  4E 80 00 20 */	blr 
