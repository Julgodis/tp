lbl_804A4388:
/* 804A4388 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804A438C 00000004  7C 08 02 A6 */	mflr r0
/* 804A4390 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804A4394 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804A4398 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 804A439C 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 804A43A0 00000018  7C 9F 23 78 */	mr r31, r4
/* 804A43A4 0000001C  41 82 00 60 */	beq lbl_804A4404
/* 804A43A8 00000020  80 1E 00 F0 */	lwz r0, 0xf0(r30)
/* 804A43AC 00000024  28 00 00 00 */	cmplwi r0, 0
/* 804A43B0 00000028  41 82 00 14 */	beq lbl_804A43C4
/* 804A43B4 0000002C  80 7E 05 D0 */	lwz r3, 0x5d0(r30)
/* 804A43B8 00000030  28 03 00 00 */	cmplwi r3, 0
/* 804A43BC 00000034  41 82 00 08 */	beq lbl_804A43C4
/* 804A43C0 00000038  4B FF FE B9 */	bl stopZelAnime__16mDoExt_McaMorfSOFv
lbl_804A43C4:
/* 804A43C4 00000000  38 7E 06 F8 */	addi r3, r30, 0x6f8
/* 804A43C8 00000004  3C 80 00 00 */	lis r4, __dt__12demo_s1_ke_sFv@ha /* 804A4420 */
/* 804A43CC 00000008  38 84 00 00 */	addi r4, r4, __dt__12demo_s1_ke_sFv@l /* 804A4420 */
/* 804A43D0 0000000C  38 A0 01 8C */	li r5, 0x18c
/* 804A43D4 00000010  38 C0 00 16 */	li r6, 0x16
/* 804A43D8 00000014  4B FF FE A1 */	bl __destroy_arr
/* 804A43DC 00000018  38 7E 05 FC */	addi r3, r30, 0x5fc
/* 804A43E0 0000001C  38 80 FF FF */	li r4, -1
/* 804A43E4 00000020  4B FF FE 95 */	bl __dt__10Z2CreatureFv
/* 804A43E8 00000024  7F C3 F3 78 */	mr r3, r30
/* 804A43EC 00000028  38 80 00 00 */	li r4, 0
/* 804A43F0 0000002C  4B FF FE 89 */	bl __dt__10fopAc_ac_cFv
/* 804A43F4 00000030  7F E0 07 35 */	extsh. r0, r31
/* 804A43F8 00000034  40 81 00 0C */	ble lbl_804A4404
/* 804A43FC 00000038  7F C3 F3 78 */	mr r3, r30
/* 804A4400 0000003C  4B FF FE 79 */	bl __dl__FPv
lbl_804A4404:
/* 804A4404 00000000  7F C3 F3 78 */	mr r3, r30
/* 804A4408 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804A440C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 804A4410 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804A4414 00000010  7C 08 03 A6 */	mtlr r0
/* 804A4418 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 804A441C 00000018  4E 80 00 20 */	blr 