lbl_80BEA4A4:
/* 80BEA4A4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BEA4A8 00000004  7C 08 02 A6 */	mflr r0
/* 80BEA4AC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BEA4B0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BEA4B4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BEA4B8 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80BEA4BC 00000018  7C 9F 23 78 */	mr r31, r4
/* 80BEA4C0 0000001C  41 82 00 38 */	beq lbl_80BEA4F8
/* 80BEA4C4 00000020  3C 60 80 BF */	lis r3, __vt__12dBgS_AcchCir@ha
/* 80BEA4C8 00000024  38 03 B6 7C */	addi r0, r3, __vt__12dBgS_AcchCir@l
/* 80BEA4CC 00000028  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80BEA4D0 0000002C  38 7E 00 14 */	addi r3, r30, 0x14
/* 80BEA4D4 00000030  38 80 FF FF */	li r4, -1
/* 80BEA4D8 00000034  4B 68 4A 40 */	b __dt__8cM3dGCirFv
/* 80BEA4DC 00000038  7F C3 F3 78 */	mr r3, r30
/* 80BEA4E0 0000003C  38 80 00 00 */	li r4, 0
/* 80BEA4E4 00000040  4B 67 DB CC */	b __dt__13cBgS_PolyInfoFv
/* 80BEA4E8 00000044  7F E0 07 35 */	extsh. r0, r31
/* 80BEA4EC 00000048  40 81 00 0C */	ble lbl_80BEA4F8
/* 80BEA4F0 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80BEA4F4 00000050  4B 6E 48 48 */	b __dl__FPv
lbl_80BEA4F8:
/* 80BEA4F8 00000000  7F C3 F3 78 */	mr r3, r30
/* 80BEA4FC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BEA500 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BEA504 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BEA508 00000010  7C 08 03 A6 */	mtlr r0
/* 80BEA50C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80BEA510 00000018  4E 80 00 20 */	blr 
