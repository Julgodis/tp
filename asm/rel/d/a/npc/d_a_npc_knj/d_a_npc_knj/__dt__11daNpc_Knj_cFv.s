lbl_80A4356C:
/* 80A4356C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A43570 00000004  7C 08 02 A6 */	mflr r0
/* 80A43574 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A43578 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A4357C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A43580 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80A43584 00000018  7C 9F 23 78 */	mr r31, r4
/* 80A43588 0000001C  41 82 00 64 */	beq lbl_80A435EC
/* 80A4358C 00000020  3C 60 80 A4 */	lis r3, __vt__11daNpc_Knj_c@ha
/* 80A43590 00000024  38 03 57 B8 */	addi r0, r3, __vt__11daNpc_Knj_c@l
/* 80A43594 00000028  90 1E 0E 3C */	stw r0, 0xe3c(r30)
/* 80A43598 0000002C  80 1E 00 F0 */	lwz r0, 0xf0(r30)
/* 80A4359C 00000030  28 00 00 00 */	cmplwi r0, 0
/* 80A435A0 00000034  41 82 00 0C */	beq lbl_80A435AC
/* 80A435A4 00000038  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80A435A8 0000003C  4B 5C DD 68 */	b stopZelAnime__16mDoExt_McaMorfSOFv
lbl_80A435AC:
/* 80A435AC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A435B0 00000004  88 1E 0E 44 */	lbz r0, 0xe44(r30)
/* 80A435B4 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 80A435B8 0000000C  3C 80 80 A4 */	lis r4, l_loadResPtrnList@ha
/* 80A435BC 00000010  38 84 56 14 */	addi r4, r4, l_loadResPtrnList@l
/* 80A435C0 00000014  7C 84 00 2E */	lwzx r4, r4, r0
/* 80A435C4 00000018  3C A0 80 A4 */	lis r5, l_resNameList@ha
/* 80A435C8 0000001C  38 A5 56 08 */	addi r5, r5, l_resNameList@l
/* 80A435CC 00000020  4B 70 4E E0 */	b deleteRes__8daNpcT_cFPCScPPCc
/* 80A435D0 00000024  7F C3 F3 78 */	mr r3, r30
/* 80A435D4 00000028  38 80 00 00 */	li r4, 0
/* 80A435D8 0000002C  48 00 11 F5 */	bl __dt__8daNpcT_cFv
/* 80A435DC 00000030  7F E0 07 35 */	extsh. r0, r31
/* 80A435E0 00000034  40 81 00 0C */	ble lbl_80A435EC
/* 80A435E4 00000038  7F C3 F3 78 */	mr r3, r30
/* 80A435E8 0000003C  4B 88 B7 54 */	b __dl__FPv
lbl_80A435EC:
/* 80A435EC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A435F0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A435F4 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A435F8 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A435FC 00000010  7C 08 03 A6 */	mtlr r0
/* 80A43600 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80A43604 00000018  4E 80 00 20 */	blr 
