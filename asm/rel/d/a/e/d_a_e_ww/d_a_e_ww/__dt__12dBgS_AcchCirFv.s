lbl_807EEDE4:
/* 807EEDE4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807EEDE8 00000004  7C 08 02 A6 */	mflr r0
/* 807EEDEC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807EEDF0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807EEDF4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 807EEDF8 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 807EEDFC 00000018  7C 9F 23 78 */	mr r31, r4
/* 807EEE00 0000001C  41 82 00 38 */	beq lbl_807EEE38
/* 807EEE04 00000020  3C 60 80 7F */	lis r3, __vt__12dBgS_AcchCir@ha
/* 807EEE08 00000024  38 03 FA D0 */	addi r0, r3, __vt__12dBgS_AcchCir@l
/* 807EEE0C 00000028  90 1E 00 0C */	stw r0, 0xc(r30)
/* 807EEE10 0000002C  38 7E 00 14 */	addi r3, r30, 0x14
/* 807EEE14 00000030  38 80 FF FF */	li r4, -1
/* 807EEE18 00000034  4B A8 01 00 */	b __dt__8cM3dGCirFv
/* 807EEE1C 00000038  7F C3 F3 78 */	mr r3, r30
/* 807EEE20 0000003C  38 80 00 00 */	li r4, 0
/* 807EEE24 00000040  4B A7 92 8C */	b __dt__13cBgS_PolyInfoFv
/* 807EEE28 00000044  7F E0 07 35 */	extsh. r0, r31
/* 807EEE2C 00000048  40 81 00 0C */	ble lbl_807EEE38
/* 807EEE30 0000004C  7F C3 F3 78 */	mr r3, r30
/* 807EEE34 00000050  4B AD FF 08 */	b __dl__FPv
lbl_807EEE38:
/* 807EEE38 00000000  7F C3 F3 78 */	mr r3, r30
/* 807EEE3C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807EEE40 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 807EEE44 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807EEE48 00000010  7C 08 03 A6 */	mtlr r0
/* 807EEE4C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 807EEE50 00000018  4E 80 00 20 */	blr 
