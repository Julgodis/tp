lbl_80AC968C:
/* 80AC968C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AC9690 00000004  7C 08 02 A6 */	mflr r0
/* 80AC9694 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AC9698 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AC969C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80AC96A0 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80AC96A4 00000018  7C 9F 23 78 */	mr r31, r4
/* 80AC96A8 0000001C  41 82 00 64 */	beq lbl_80AC970C
/* 80AC96AC 00000020  3C 60 00 00 */	lis r3, __vt__12daNpc_seiD_c@ha /* 80ACB5E8 */
/* 80AC96B0 00000024  38 03 00 00 */	addi r0, r3, __vt__12daNpc_seiD_c@l /* 80ACB5E8 */
/* 80AC96B4 00000028  90 1E 0E 3C */	stw r0, 0xe3c(r30)
/* 80AC96B8 0000002C  80 1E 00 F0 */	lwz r0, 0xf0(r30)
/* 80AC96BC 00000030  28 00 00 00 */	cmplwi r0, 0
/* 80AC96C0 00000034  41 82 00 0C */	beq lbl_80AC96CC
/* 80AC96C4 00000038  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80AC96C8 0000003C  4B FF FF 31 */	bl stopZelAnime__16mDoExt_McaMorfSOFv
lbl_80AC96CC:
/* 80AC96CC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AC96D0 00000004  88 1E 0E 44 */	lbz r0, 0xe44(r30)
/* 80AC96D4 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 80AC96D8 0000000C  3C 80 00 00 */	lis r4, l_loadResPtrnList@ha /* 80ACB47C */
/* 80AC96DC 00000010  38 84 00 00 */	addi r4, r4, l_loadResPtrnList@l /* 80ACB47C */
/* 80AC96E0 00000014  7C 84 00 2E */	lwzx r4, r4, r0
/* 80AC96E4 00000018  3C A0 00 00 */	lis r5, l_resNameList@ha /* 80ACB470 */
/* 80AC96E8 0000001C  38 A5 00 00 */	addi r5, r5, l_resNameList@l /* 80ACB470 */
/* 80AC96EC 00000020  4B FF FF 0D */	bl deleteRes__8daNpcT_cFPCScPPCc
/* 80AC96F0 00000024  7F C3 F3 78 */	mr r3, r30
/* 80AC96F4 00000028  38 80 00 00 */	li r4, 0
/* 80AC96F8 0000002C  48 00 0F 1D */	bl __dt__8daNpcT_cFv
/* 80AC96FC 00000030  7F E0 07 35 */	extsh. r0, r31
/* 80AC9700 00000034  40 81 00 0C */	ble lbl_80AC970C
/* 80AC9704 00000038  7F C3 F3 78 */	mr r3, r30
/* 80AC9708 0000003C  4B FF FE F1 */	bl __dl__FPv
lbl_80AC970C:
/* 80AC970C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AC9710 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AC9714 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80AC9718 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AC971C 00000010  7C 08 03 A6 */	mtlr r0
/* 80AC9720 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80AC9724 00000018  4E 80 00 20 */	blr 